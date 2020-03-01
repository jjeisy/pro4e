package ch.fhnw.pro4e_team1_sphere;

import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;

import java.util.StringTokenizer;

public class LayoutTextTitle {
    private TextView title;
    private final float MAX_WIDTH, NORM_SIZE, MIN_SIZE;

    public LayoutTextTitle(View title, float maxWidth) {
        this.title = (TextView) title;
        NORM_SIZE = ((TextView) title).getTextSize();
        MIN_SIZE = 0.7f * NORM_SIZE;
        MAX_WIDTH = maxWidth;
    }

    public void autoSize(String text) {
        title.setTextSize(TypedValue.COMPLEX_UNIT_PX, NORM_SIZE);

        if (text.contains(",") && title.getPaint().measureText(text) > 1.3f * MAX_WIDTH) {
            StringTokenizer tokens = new StringTokenizer(text, ",");
            text = "";
            while (tokens.hasMoreTokens())
                text += tokens.nextToken() + (tokens.hasMoreTokens() ? ",\n" : "");
        }
        resize(text);
        title.setText(text);
    }

    private void resize(String text) {
        float size;
        float width = title.getPaint().measureText(text);

        while (width > MAX_WIDTH) {
            size = 0.9f * title.getTextSize();
            title.setTextSize(TypedValue.COMPLEX_UNIT_PX, size);
            width = title.getPaint().measureText(text);
            if (size <= MIN_SIZE)
                break;
        }
    }
}
