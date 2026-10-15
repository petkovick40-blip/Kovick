package K9;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Size;
import android.view.ViewGroup;
import h.O;
import h.Q;
import r.C3599q;

/* JADX INFO: loaded from: classes3.dex */
public class d extends C3599q {

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f9747s6 = 20;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f9748t6 = 10;

    public d(@O Context context) {
        super(context);
        setImageResource(context.getResources().getIdentifier("close_btn", "drawable", context.getPackageName()));
    }

    public static Rect b(a aVar) {
        Point pointC = c(aVar);
        Size sizeE = e(aVar.getContext());
        int i10 = pointC.x;
        return new Rect(i10, pointC.y, sizeE.getWidth() + i10, sizeE.getHeight() + pointC.y);
    }

    public static Point c(a aVar) {
        Size sizeE = e(aVar.getContext());
        return new Point((int) (aVar.getX() - sizeE.getWidth()), (int) (aVar.getY() - (sizeE.getHeight() / 2.0f)));
    }

    public static Size e(Context context) {
        return new Size(z9.d.c(context, 20), z9.d.c(context, 20));
    }

    public void f(int i10, int i11) {
        setX(i10);
        setY(i11);
    }

    public Rect getFrame() {
        return new Rect((int) getX(), (int) getY(), (int) (getX() + getLayoutParams().width), (int) (getY() + getLayoutParams().height));
    }

    public void setFrame(Rect rect) {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        f(rect.left, rect.top);
        layoutParams.width = rect.width();
        layoutParams.height = rect.height();
        super.setLayoutParams(layoutParams);
    }

    public void setOrigin(Point point) {
        f(point.x, point.y);
    }

    public d(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public d(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }
}
