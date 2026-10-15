package s0;

import android.util.SizeF;
import h.InterfaceC2735u;
import h.O;
import h.X;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f73900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f73901b;

    @X(21)
    public static final class a {
        @O
        @InterfaceC2735u
        public static SizeF a(@O B b10) {
            b10.getClass();
            return new SizeF(b10.f73900a, b10.f73901b);
        }

        @O
        @InterfaceC2735u
        public static B b(@O SizeF sizeF) {
            sizeF.getClass();
            return new B(sizeF.getWidth(), sizeF.getHeight());
        }
    }

    public B(float f10, float f11) {
        this.f73900a = s.d(f10, "width");
        this.f73901b = s.d(f11, "height");
    }

    @X(21)
    @O
    public static B d(@O SizeF sizeF) {
        return a.b(sizeF);
    }

    public float a() {
        return this.f73901b;
    }

    public float b() {
        return this.f73900a;
    }

    @X(21)
    @O
    public SizeF c() {
        return a.a(this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B)) {
            return false;
        }
        B b10 = (B) obj;
        return b10.f73900a == this.f73900a && b10.f73901b == this.f73901b;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.f73900a) ^ Float.floatToIntBits(this.f73901b);
    }

    @O
    public String toString() {
        return this.f73900a + "x" + this.f73901b;
    }
}
