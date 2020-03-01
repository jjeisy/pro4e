package ch.fhnw.pro4e_team1_sphere;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;

public class MainActivity extends Activity implements LayoutScrollMenu.Event {

    private LayoutScrollMenu menu;
    private String[] menu_item_names = {"Bluetooth", "Send 1", "Send 0"};
    private SubMenuProperties sub_menu_prop_bt = new SubMenuProperties("Bluetooth", "Device list");

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        menu = new LayoutScrollMenu(this, findViewById(R.id.scrollLayout), R.style.menuButtonStyle);
        menu.create(menu_item_names);

        LayoutScrollViewWithArrows scroll = findViewById(R.id.scroll);
        scroll.setArrows(findViewById(R.id.arrowUp), findViewById(R.id.arrowDown));

        if (menu_item_names.length > 5)
            scroll.setDownArrowVisible();
    }

    @Override
    public void pressedButtonIndex(int button_index) {
        switch (menu_item_names[button_index]) {
            case "Bluetooth":
                Intent intent = new Intent(this, SubMenu.class);
                intent.putExtra(SubMenu.PARCEL_SUBMENU, sub_menu_prop_bt);
                startActivity(intent);
                overridePendingTransition(R.anim.activity_land_left_in, R.anim.activity_land_left_out);
                break;
        }
    }
}
