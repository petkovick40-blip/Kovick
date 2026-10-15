package b0;

import Ba.L;
import android.graphics.Point;
import android.graphics.PointF;

/* JADX INFO: loaded from: classes.dex */
public final class v {
    public static final float a(@Cf.l PointF pointF) {
        L.p(pointF, "<this>");
        return pointF.x;
    }

    public static final int b(@Cf.l Point point) {
        L.p(point, "<this>");
        return point.x;
    }

    public static final float c(@Cf.l PointF pointF) {
        L.p(pointF, "<this>");
        return pointF.y;
    }

    public static final int d(@Cf.l Point point) {
        L.p(point, "<this>");
        return point.y;
    }

    @Cf.l
    public static final Point e(@Cf.l Point point, int i10) {
        L.p(point, "<this>");
        Point point2 = new Point(point.x, point.y);
        int i11 = -i10;
        point2.offset(i11, i11);
        return point2;
    }

    @Cf.l
    public static final Point f(@Cf.l Point point, @Cf.l Point point2) {
        L.p(point, "<this>");
        L.p(point2, "p");
        Point point3 = new Point(point.x, point.y);
        point3.offset(-point2.x, -point2.y);
        return point3;
    }

    @Cf.l
    public static final PointF g(@Cf.l PointF pointF, float f10) {
        L.p(pointF, "<this>");
        PointF pointF2 = new PointF(pointF.x, pointF.y);
        float f11 = -f10;
        pointF2.offset(f11, f11);
        return pointF2;
    }

    @Cf.l
    public static final PointF h(@Cf.l PointF pointF, @Cf.l PointF pointF2) {
        L.p(pointF, "<this>");
        L.p(pointF2, "p");
        PointF pointF3 = new PointF(pointF.x, pointF.y);
        pointF3.offset(-pointF2.x, -pointF2.y);
        return pointF3;
    }

    @Cf.l
    public static final Point i(@Cf.l Point point, int i10) {
        L.p(point, "<this>");
        Point point2 = new Point(point.x, point.y);
        point2.offset(i10, i10);
        return point2;
    }

    @Cf.l
    public static final Point j(@Cf.l Point point, @Cf.l Point point2) {
        L.p(point, "<this>");
        L.p(point2, "p");
        Point point3 = new Point(point.x, point.y);
        point3.offset(point2.x, point2.y);
        return point3;
    }

    @Cf.l
    public static final PointF k(@Cf.l PointF pointF, float f10) {
        L.p(pointF, "<this>");
        PointF pointF2 = new PointF(pointF.x, pointF.y);
        pointF2.offset(f10, f10);
        return pointF2;
    }

    @Cf.l
    public static final PointF l(@Cf.l PointF pointF, @Cf.l PointF pointF2) {
        L.p(pointF, "<this>");
        L.p(pointF2, "p");
        PointF pointF3 = new PointF(pointF.x, pointF.y);
        pointF3.offset(pointF2.x, pointF2.y);
        return pointF3;
    }

    @Cf.l
    public static final Point m(@Cf.l PointF pointF) {
        L.p(pointF, "<this>");
        return new Point((int) pointF.x, (int) pointF.y);
    }

    @Cf.l
    public static final PointF n(@Cf.l Point point) {
        L.p(point, "<this>");
        return new PointF(point);
    }

    @Cf.l
    public static final Point o(@Cf.l Point point) {
        L.p(point, "<this>");
        return new Point(-point.x, -point.y);
    }

    @Cf.l
    public static final PointF p(@Cf.l PointF pointF) {
        L.p(pointF, "<this>");
        return new PointF(-pointF.x, -pointF.y);
    }
}
