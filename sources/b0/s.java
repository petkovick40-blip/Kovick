package b0;

import android.graphics.PointF;
import h.O;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PointF f43102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f43103b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PointF f43104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f43105d;

    public s(@O PointF pointF, float f10, @O PointF pointF2, float f11) {
        this.f43102a = (PointF) s0.s.m(pointF, "start == null");
        this.f43103b = f10;
        this.f43104c = (PointF) s0.s.m(pointF2, "end == null");
        this.f43105d = f11;
    }

    @O
    public PointF a() {
        return this.f43104c;
    }

    public float b() {
        return this.f43105d;
    }

    @O
    public PointF c() {
        return this.f43102a;
    }

    public float d() {
        return this.f43103b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Float.compare(this.f43103b, sVar.f43103b) == 0 && Float.compare(this.f43105d, sVar.f43105d) == 0 && this.f43102a.equals(sVar.f43102a) && this.f43104c.equals(sVar.f43104c);
    }

    public int hashCode() {
        int iHashCode = this.f43102a.hashCode() * 31;
        float f10 = this.f43103b;
        int iHashCode2 = (this.f43104c.hashCode() + ((iHashCode + (f10 != 0.0f ? Float.floatToIntBits(f10) : 0)) * 31)) * 31;
        float f11 = this.f43105d;
        return iHashCode2 + (f11 != 0.0f ? Float.floatToIntBits(f11) : 0);
    }

    public String toString() {
        return "PathSegment{start=" + this.f43102a + ", startFraction=" + this.f43103b + ", end=" + this.f43104c + ", endFraction=" + this.f43105d + '}';
    }
}
