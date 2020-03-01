package ch.fhnw.pro4e_team1_sphere;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.ScrollView;

public class LayoutScrollViewWithArrows extends ScrollView {
    private ImageView arrowUp, arrowDown;

    public LayoutScrollViewWithArrows(Context context, AttributeSet attrs) {
        super(context, attrs);
    }

    @Override
    protected void onScrollChanged(int l, int t, int old_l, int old_t) {
        super.onScrollChanged(l, t, old_l, old_t);

        if (arrowUp != null) {
            if (t <= 5)
                arrowUp.setVisibility(INVISIBLE);
            else
                arrowUp.setVisibility(VISIBLE);
        }
        if (arrowDown != null) {
            if (t >= getChildAt(0).getMeasuredHeight() - getMeasuredHeight() - 5)
                arrowDown.setVisibility(INVISIBLE);
            else
                arrowDown.setVisibility(VISIBLE);
        }
    }

    public void setArrows(View up, View down) {
        arrowUp = (ImageView) up;
        arrowDown = (ImageView) down;
    }

    public void setDownArrowVisible() {
        if (arrowDown != null)
            arrowDown.setVisibility(VISIBLE);
    }
}
