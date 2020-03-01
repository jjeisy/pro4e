package ch.fhnw.pro4e_team1_sphere;

import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;

public class LayoutScrollMenu implements View.OnClickListener {

    public interface Event {
        void pressedButtonIndex(int button_index);
    }

    private Event event;
    private LinearLayout layout;
    private ContextThemeWrapper context;
    private LinearLayout.LayoutParams params;
    private Button[] buttons;
    private int nof_buttons;

    public LayoutScrollMenu(Event event, View layout, int buttonStyle) {
        this.event = event;
        this.layout = (LinearLayout) layout;
        context = new ContextThemeWrapper(layout.getContext(), buttonStyle);
        params = new LinearLayout.LayoutParams(context, null);
    }

    public void create(String[] texts) {
        this.nof_buttons = texts.length;
        buttons = new Button[nof_buttons];
        for (int i = 0; i < nof_buttons; ++i) {
            buttons[i] = new Button(context, null, 0);
            buttons[i].setId(i + 1);
            buttons[i].setLayoutParams(params);
            buttons[i].setText(texts[i]);
            buttons[i].setOnClickListener(this);
            layout.addView(buttons[i]);
        }
    }

    @Override
    public void onClick(View view) {
        int id = view.getId();
        if (id > 0 && id <= nof_buttons) {
            event.pressedButtonIndex(id - 1);
        }
    }
}
