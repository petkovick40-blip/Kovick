package c8;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Size;
import com.zjx.jyandroid.base.util.b;
import h.O;
import h.Q;

/* JADX INFO: renamed from: c8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2005a extends I8.b {

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f44082s6 = 20;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f44083t6 = 10;

    public C2005a(@O Context context) {
        super(context);
        setImageResource(context.getResources().getIdentifier("close_btn", "drawable", context.getPackageName()));
    }

    public static Rect c(AbstractC2011g abstractC2011g) {
        Point pointE = e(abstractC2011g);
        Size defaultSize = getDefaultSize();
        int i10 = pointE.x;
        return new Rect(i10, pointE.y, defaultSize.getWidth() + i10, defaultSize.getHeight() + pointE.y);
    }

    public static Point e(AbstractC2011g abstractC2011g) {
        Size defaultSize = getDefaultSize();
        return new Point((int) (abstractC2011g.getX() - defaultSize.getWidth()), (int) (abstractC2011g.getY() - (defaultSize.getHeight() / 2.0f)));
    }

    public static Size getDefaultSize() {
        return new Size(b.h.c(20), b.h.c(20));
    }

    public C2005a(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public C2005a(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }
}
