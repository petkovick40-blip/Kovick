package P2;

import G2.r;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import h.InterfaceC2714G;
import h.InterfaceC2725j;
import h.InterfaceC2736v;
import h.InterfaceC2738x;
import h.O;
import h.Q;
import r5.C3693d;
import w2.EnumC4311b;
import w2.InterfaceC4315f;
import w2.m;

/* JADX INFO: loaded from: classes.dex */
public class i extends a<i> {

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    @Q
    public static i f16751h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    @Q
    public static i f16752i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    @Q
    public static i f16753j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    @Q
    public static i f16754k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    @Q
    public static i f16755l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    @Q
    public static i f16756m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    @Q
    public static i f16757n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    @Q
    public static i f16758o7;

    @O
    @InterfaceC2725j
    public static i A1() {
        if (f16757n7 == null) {
            f16757n7 = new i().u().d();
        }
        return f16757n7;
    }

    @O
    @InterfaceC2725j
    public static <T> i B1(@O w2.h<T> hVar, @O T t10) {
        return new i().U0(hVar, t10);
    }

    @O
    @InterfaceC2725j
    public static i C1(int i10) {
        return D1(i10, i10);
    }

    @O
    @InterfaceC2725j
    public static i D1(int i10, int i11) {
        return new i().L0(i10, i11);
    }

    @O
    @InterfaceC2725j
    public static i E1(@InterfaceC2736v int i10) {
        return new i().M0(i10);
    }

    @O
    @InterfaceC2725j
    public static i G1(@Q Drawable drawable) {
        return new i().N0(drawable);
    }

    @O
    @InterfaceC2725j
    public static i H1(@O com.bumptech.glide.i iVar) {
        return new i().O0(iVar);
    }

    @O
    @InterfaceC2725j
    public static i I1(@O InterfaceC4315f interfaceC4315f) {
        return new i().V0(interfaceC4315f);
    }

    @O
    @InterfaceC2725j
    public static i J1(@InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10) {
        return new i().W0(f10);
    }

    @O
    @InterfaceC2725j
    public static i K1(boolean z10) {
        if (z10) {
            if (f16751h7 == null) {
                f16751h7 = new i().Y0(true).d();
            }
            return f16751h7;
        }
        if (f16752i7 == null) {
            f16752i7 = new i().Y0(false).d();
        }
        return f16752i7;
    }

    @O
    @InterfaceC2725j
    public static i L1(@InterfaceC2714G(from = 0) int i10) {
        return new i().a1(i10);
    }

    @O
    @InterfaceC2725j
    public static i l1(@O m<Bitmap> mVar) {
        return new i().f1(mVar, true);
    }

    @O
    @InterfaceC2725j
    public static i m1() {
        if (f16755l7 == null) {
            f16755l7 = new i().e().d();
        }
        return f16755l7;
    }

    @O
    @InterfaceC2725j
    public static i n1() {
        if (f16754k7 == null) {
            f16754k7 = new i().f().d();
        }
        return f16754k7;
    }

    @O
    @InterfaceC2725j
    public static i o1() {
        if (f16756m7 == null) {
            f16756m7 = new i().g().d();
        }
        return f16756m7;
    }

    @O
    @InterfaceC2725j
    public static i p1(@O Class<?> cls) {
        return new i().m(cls);
    }

    @O
    @InterfaceC2725j
    public static i q1(@O y2.j jVar) {
        return new i().q(jVar);
    }

    @O
    @InterfaceC2725j
    public static i r1(@O r rVar) {
        return new i().v(rVar);
    }

    @O
    @InterfaceC2725j
    public static i s1(@O Bitmap.CompressFormat compressFormat) {
        return new i().w(compressFormat);
    }

    @O
    @InterfaceC2725j
    public static i t1(@InterfaceC2714G(from = 0, to = 100) int i10) {
        return new i().x(i10);
    }

    @O
    @InterfaceC2725j
    public static i u1(@InterfaceC2736v int i10) {
        return new i().y(i10);
    }

    @O
    @InterfaceC2725j
    public static i v1(@Q Drawable drawable) {
        return new i().z(drawable);
    }

    @O
    @InterfaceC2725j
    public static i w1() {
        if (f16753j7 == null) {
            f16753j7 = new i().D().d();
        }
        return f16753j7;
    }

    @O
    @InterfaceC2725j
    public static i x1(@O EnumC4311b enumC4311b) {
        return new i().E(enumC4311b);
    }

    @O
    @InterfaceC2725j
    public static i y1(@InterfaceC2714G(from = 0) long j10) {
        return new i().F(j10);
    }

    @O
    @InterfaceC2725j
    public static i z1() {
        if (f16758o7 == null) {
            f16758o7 = new i().r().d();
        }
        return f16758o7;
    }

    @Override // P2.a
    public boolean equals(Object obj) {
        return (obj instanceof i) && super.equals(obj);
    }

    @Override // P2.a
    public int hashCode() {
        return super.hashCode();
    }
}
