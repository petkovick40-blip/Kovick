package I8;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;
import h.O;
import h.Q;
import r.C3599q;

/* JADX INFO: loaded from: classes3.dex */
public class b extends C3599q {
    public b(@O Context context) {
        super(context);
    }

    public void b(int i10, int i11) {
        setX(i10);
        setY(i11);
    }

    public Rect getFrame() {
        return new Rect((int) getX(), (int) getY(), (int) (getX() + getLayoutParams().width), (int) (getY() + getLayoutParams().height));
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    public void setFrame(Rect rect) {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        b(rect.left, rect.top);
        layoutParams.width = rect.width();
        layoutParams.height = rect.height();
        super.setLayoutParams(layoutParams);
    }

    public void setOrigin(Point point) {
        b(point.x, point.y);
    }

    public b(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public b(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }
}
