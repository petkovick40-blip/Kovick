package b0;

import Ba.L;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.RegionIterator;
import ca.P0;
import java.util.Iterator;
import p1.O;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    public static final class a implements Iterator<Rect>, Ca.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @Cf.l
        public final RegionIterator f43106X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        @Cf.l
        public final Rect f43107Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public boolean f43108Z;

        public a(Region region) {
            RegionIterator regionIterator = new RegionIterator(region);
            this.f43106X = regionIterator;
            Rect rect = new Rect();
            this.f43107Y = rect;
            this.f43108Z = regionIterator.next(rect);
        }

        @Override // java.util.Iterator
        @Cf.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Rect next() {
            if (!this.f43108Z) {
                throw new IndexOutOfBoundsException();
            }
            Rect rect = new Rect(this.f43107Y);
            this.f43108Z = this.f43106X.next(this.f43107Y);
            return rect;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f43108Z;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Cf.l
    public static final Region a(@Cf.l Region region, @Cf.l Rect rect) {
        L.p(region, "<this>");
        L.p(rect, "r");
        Region region2 = new Region(region);
        region2.op(rect, Region.Op.INTERSECT);
        return region2;
    }

    @Cf.l
    public static final Region b(@Cf.l Region region, @Cf.l Region region2) {
        L.p(region, "<this>");
        L.p(region2, "r");
        Region region3 = new Region(region);
        region3.op(region2, Region.Op.INTERSECT);
        return region3;
    }

    public static final boolean c(@Cf.l Region region, @Cf.l Point point) {
        L.p(region, "<this>");
        L.p(point, "p");
        return region.contains(point.x, point.y);
    }

    public static final void d(@Cf.l Region region, @Cf.l Aa.l<? super Rect, P0> lVar) {
        L.p(region, "<this>");
        L.p(lVar, O.f70966e);
        RegionIterator regionIterator = new RegionIterator(region);
        while (true) {
            Rect rect = new Rect();
            if (!regionIterator.next(rect)) {
                return;
            } else {
                lVar.E(rect);
            }
        }
    }

    @Cf.l
    public static final Iterator<Rect> e(@Cf.l Region region) {
        L.p(region, "<this>");
        return new a(region);
    }

    @Cf.l
    public static final Region f(@Cf.l Region region, @Cf.l Rect rect) {
        L.p(region, "<this>");
        L.p(rect, "r");
        Region region2 = new Region(region);
        region2.op(rect, Region.Op.DIFFERENCE);
        return region2;
    }

    @Cf.l
    public static final Region g(@Cf.l Region region, @Cf.l Region region2) {
        L.p(region, "<this>");
        L.p(region2, "r");
        Region region3 = new Region(region);
        region3.op(region2, Region.Op.DIFFERENCE);
        return region3;
    }

    @Cf.l
    public static final Region h(@Cf.l Region region) {
        L.p(region, "<this>");
        Region region2 = new Region(region.getBounds());
        region2.op(region, Region.Op.DIFFERENCE);
        return region2;
    }

    @Cf.l
    public static final Region i(@Cf.l Region region, @Cf.l Rect rect) {
        L.p(region, "<this>");
        L.p(rect, "r");
        Region region2 = new Region(region);
        region2.union(rect);
        return region2;
    }

    @Cf.l
    public static final Region j(@Cf.l Region region, @Cf.l Region region2) {
        L.p(region, "<this>");
        L.p(region2, "r");
        Region region3 = new Region(region);
        region3.op(region2, Region.Op.UNION);
        return region3;
    }

    @Cf.l
    public static final Region k(@Cf.l Region region, @Cf.l Rect rect) {
        L.p(region, "<this>");
        L.p(rect, "r");
        Region region2 = new Region(region);
        region2.union(rect);
        return region2;
    }

    @Cf.l
    public static final Region l(@Cf.l Region region, @Cf.l Region region2) {
        L.p(region, "<this>");
        L.p(region2, "r");
        Region region3 = new Region(region);
        region3.op(region2, Region.Op.UNION);
        return region3;
    }

    @Cf.l
    public static final Region m(@Cf.l Region region) {
        L.p(region, "<this>");
        Region region2 = new Region(region.getBounds());
        region2.op(region, Region.Op.DIFFERENCE);
        return region2;
    }

    @Cf.l
    public static final Region n(@Cf.l Region region, @Cf.l Rect rect) {
        L.p(region, "<this>");
        L.p(rect, "r");
        Region region2 = new Region(region);
        region2.op(rect, Region.Op.XOR);
        return region2;
    }

    @Cf.l
    public static final Region o(@Cf.l Region region, @Cf.l Region region2) {
        L.p(region, "<this>");
        L.p(region2, "r");
        Region region3 = new Region(region);
        region3.op(region2, Region.Op.XOR);
        return region3;
    }
}
