package ch.fhnw.pro4e_team1_sphere;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;

public class SubMenu extends Activity implements LayoutScrollMenu.Event {
    public static final String PARCEL_SUBMENU = "SubMenu:Parcelable";
    private SubMenuProperties sub_menu_properties;
    private LayoutScrollMenu menu;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_sub_menu);

        Bundle bundle = getIntent().getExtras();
        sub_menu_properties = (SubMenuProperties) bundle.get(PARCEL_SUBMENU);

        LayoutTextTitle title = new LayoutTextTitle(findViewById(R.id.title), getResources().getDimension(R.dimen.commonWidthVertical));
        title.autoSize(sub_menu_properties.getTitle());

        menu = new LayoutScrollMenu(this, findViewById(R.id.scrollLayout), R.style.menuButtonStyle);
        menu.create(sub_menu_properties.getItemNames());

        LayoutScrollViewWithArrows scroll = findViewById(R.id.scroll);
        scroll.setArrows(findViewById(R.id.arrowUp), findViewById(R.id.arrowDown));

        if (sub_menu_properties.getItemNames().length > 5)
            scroll.setDownArrowVisible();

    }

    @Override
    public void onBackPressed() {
        super.onBackPressed();
        overridePendingTransition(R.anim.activity_land_right_in, R.anim.activity_land_right_out);
    }

    @Override
    public void pressedButtonIndex(int button_index) {

    }
}
