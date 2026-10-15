package b0;

import Ba.L;
import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;

/* JADX INFO: loaded from: classes.dex */
public final class x {
    @Cf.l
    public static final Rect A(@Cf.l Rect rect, int i10) {
        L.p(rect, "<this>");
        Rect rect2 = new Rect(rect);
        rect2.top *= i10;
        rect2.left *= i10;
        rect2.right *= i10;
        rect2.bottom *= i10;
        return rect2;
    }

    @Cf.l
    public static final RectF B(@Cf.l RectF rectF, float f10) {
        L.p(rectF, "<this>");
        RectF rectF2 = new RectF(rectF);
        rectF2.top *= f10;
        rectF2.left *= f10;
        rectF2.right *= f10;
        rectF2.bottom *= f10;
        return rectF2;
    }

    @Cf.l
    public static final RectF C(@Cf.l RectF rectF, int i10) {
        L.p(rectF, "<this>");
        float f10 = i10;
        RectF rectF2 = new RectF(rectF);
        rectF2.top *= f10;
        rectF2.left *= f10;
        rectF2.right *= f10;
        rectF2.bottom *= f10;
        return rectF2;
    }

    @Cf.l
    public static final Rect D(@Cf.l RectF rectF) {
        L.p(rectF, "<this>");
        Rect rect = new Rect();
        rectF.roundOut(rect);
        return rect;
    }

    @Cf.l
    public static final RectF E(@Cf.l Rect rect) {
        L.p(rect, "<this>");
        return new RectF(rect);
    }

    @Cf.l
    public static final Region F(@Cf.l Rect rect) {
        L.p(rect, "<this>");
        return new Region(rect);
    }

    @Cf.l
    public static final Region G(@Cf.l RectF rectF) {
        L.p(rectF, "<this>");
        Rect rect = new Rect();
        rectF.roundOut(rect);
        return new Region(rect);
    }

    @Cf.l
    public static final RectF H(@Cf.l RectF rectF, @Cf.l Matrix matrix) {
        L.p(rectF, "<this>");
        L.p(matrix, o.f43095b);
        matrix.mapRect(rectF);
        return rectF;
    }

    @Cf.l
    public static final Region I(@Cf.l Rect rect, @Cf.l Rect rect2) {
        L.p(rect, "<this>");
        L.p(rect2, "r");
        Region region = new Region(rect);
        region.op(rect2, Region.Op.XOR);
        return region;
    }

    @Cf.l
    public static final Region J(@Cf.l RectF rectF, @Cf.l RectF rectF2) {
        L.p(rectF, "<this>");
        L.p(rectF2, "r");
        Rect rect = new Rect();
        rectF.roundOut(rect);
        Region region = new Region(rect);
        Rect rect2 = new Rect();
        rectF2.roundOut(rect2);
        region.op(rect2, Region.Op.XOR);
        return region;
    }

    @Cf.l
    @SuppressLint({"CheckResult"})
    public static final Rect a(@Cf.l Rect rect, @Cf.l Rect rect2) {
        L.p(rect, "<this>");
        L.p(rect2, "r");
        Rect rect3 = new Rect(rect);
        rect3.intersect(rect2);
        return rect3;
    }

    @Cf.l
    @SuppressLint({"CheckResult"})
    public static final RectF b(@Cf.l RectF rectF, @Cf.l RectF rectF2) {
        L.p(rectF, "<this>");
        L.p(rectF2, "r");
        RectF rectF3 = new RectF(rectF);
        rectF3.intersect(rectF2);
        return rectF3;
    }

    public static final float c(@Cf.l RectF rectF) {
        L.p(rectF, "<this>");
        return rectF.left;
    }

    public static final int d(@Cf.l Rect rect) {
        L.p(rect, "<this>");
        return rect.left;
    }

    public static final float e(@Cf.l RectF rectF) {
        L.p(rectF, "<this>");
        return rectF.top;
    }

    public static final int f(@Cf.l Rect rect) {
        L.p(rect, "<this>");
        return rect.top;
    }

    public static final float g(@Cf.l RectF rectF) {
        L.p(rectF, "<this>");
        return rectF.right;
    }

    public static final int h(@Cf.l Rect rect) {
        L.p(rect, "<this>");
        return rect.right;
    }

    public static final float i(@Cf.l RectF rectF) {
        L.p(rectF, "<this>");
        return rectF.bottom;
    }

    public static final int j(@Cf.l Rect rect) {
        L.p(rect, "<this>");
        return rect.bottom;
    }

    public static final boolean k(@Cf.l Rect rect, @Cf.l Point point) {
        L.p(rect, "<this>");
        L.p(point, "p");
        return rect.contains(point.x, point.y);
    }

    public static final boolean l(@Cf.l RectF rectF, @Cf.l PointF pointF) {
        L.p(rectF, "<this>");
        L.p(pointF, "p");
        return rectF.contains(pointF.x, pointF.y);
    }

    @Cf.l
    public static final Rect m(@Cf.l Rect rect, int i10) {
        L.p(rect, "<this>");
        Rect rect2 = new Rect(rect);
        int i11 = -i10;
        rect2.offset(i11, i11);
        return rect2;
    }

    @Cf.l
    public static final Rect n(@Cf.l Rect rect, @Cf.l Point point) {
        L.p(rect, "<this>");
        L.p(point, "xy");
        Rect rect2 = new Rect(rect);
        rect2.offset(-point.x, -point.y);
        return rect2;
    }

    @Cf.l
    public static final RectF o(@Cf.l RectF rectF, float f10) {
        L.p(rectF, "<this>");
        RectF rectF2 = new RectF(rectF);
        float f11 = -f10;
        rectF2.offset(f11, f11);
        return rectF2;
    }

    @Cf.l
    public static final RectF p(@Cf.l RectF rectF, @Cf.l PointF pointF) {
        L.p(rectF, "<this>");
        L.p(pointF, "xy");
        RectF rectF2 = new RectF(rectF);
        rectF2.offset(-pointF.x, -pointF.y);
        return rectF2;
    }

    @Cf.l
    public static final Region q(@Cf.l Rect rect, @Cf.l Rect rect2) {
        L.p(rect, "<this>");
        L.p(rect2, "r");
        Region region = new Region(rect);
        region.op(rect2, Region.Op.DIFFERENCE);
        return region;
    }

    @Cf.l
    public static final Region r(@Cf.l RectF rectF, @Cf.l RectF rectF2) {
        L.p(rectF, "<this>");
        L.p(rectF2, "r");
        Rect rect = new Rect();
        rectF.roundOut(rect);
        Region region = new Region(rect);
        Rect rect2 = new Rect();
        rectF2.roundOut(rect2);
        region.op(rect2, Region.Op.DIFFERENCE);
        return region;
    }

    @Cf.l
    public static final Rect s(@Cf.l Rect rect, @Cf.l Rect rect2) {
        L.p(rect, "<this>");
        L.p(rect2, "r");
        Rect rect3 = new Rect(rect);
        rect3.union(rect2);
        return rect3;
    }

    @Cf.l
    public static final RectF t(@Cf.l RectF rectF, @Cf.l RectF rectF2) {
        L.p(rectF, "<this>");
        L.p(rectF2, "r");
        RectF rectF3 = new RectF(rectF);
        rectF3.union(rectF2);
        return rectF3;
    }

    @Cf.l
    public static final Rect u(@Cf.l Rect rect, int i10) {
        L.p(rect, "<this>");
        Rect rect2 = new Rect(rect);
        rect2.offset(i10, i10);
        return rect2;
    }

    @Cf.l
    public static final Rect v(@Cf.l Rect rect, @Cf.l Point point) {
        L.p(rect, "<this>");
        L.p(point, "xy");
        Rect rect2 = new Rect(rect);
        rect2.offset(point.x, point.y);
        return rect2;
    }

    @Cf.l
    public static final Rect w(@Cf.l Rect rect, @Cf.l Rect rect2) {
        L.p(rect, "<this>");
        L.p(rect2, "r");
        Rect rect3 = new Rect(rect);
        rect3.union(rect2);
        return rect3;
    }

    @Cf.l
    public static final RectF x(@Cf.l RectF rectF, float f10) {
        L.p(rectF, "<this>");
        RectF rectF2 = new RectF(rectF);
        rectF2.offset(f10, f10);
        return rectF2;
    }

    @Cf.l
    public static final RectF y(@Cf.l RectF rectF, @Cf.l PointF pointF) {
        L.p(rectF, "<this>");
        L.p(pointF, "xy");
        RectF rectF2 = new RectF(rectF);
        rectF2.offset(pointF.x, pointF.y);
        return rectF2;
    }

    @Cf.l
    public static final RectF z(@Cf.l RectF rectF, @Cf.l RectF rectF2) {
        L.p(rectF, "<this>");
        L.p(rectF2, "r");
        RectF rectF3 = new RectF(rectF);
        rectF3.union(rectF2);
        return rectF3;
    }
}
