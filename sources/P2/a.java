package P2;

import G2.C0995e;
import G2.L;
import G2.n;
import G2.o;
import G2.p;
import G2.r;
import G2.s;
import G2.u;
import G2.w;
import P2.a;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import h.InterfaceC2714G;
import h.InterfaceC2725j;
import h.InterfaceC2736v;
import h.InterfaceC2738x;
import h.O;
import h.Q;
import java.util.Map;
import r5.C3693d;
import w2.EnumC4311b;
import w2.InterfaceC4315f;
import w2.m;

/* JADX INFO: loaded from: classes.dex */
public abstract class a<T extends a<T>> implements Cloneable {

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public static final int f16680M6 = -1;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public static final int f16681N6 = 2;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public static final int f16682O6 = 4;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public static final int f16683P6 = 8;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public static final int f16684Q6 = 16;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public static final int f16685R6 = 32;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public static final int f16686S6 = 64;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public static final int f16687T6 = 128;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public static final int f16688U6 = 256;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public static final int f16689V6 = 512;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public static final int f16690W6 = 1024;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public static final int f16691X6 = 2048;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public static final int f16692Y6 = 4096;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public static final int f16693Z6 = 8192;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public static final int f16694a7 = 16384;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public static final int f16695b7 = 32768;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public static final int f16696c7 = 65536;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public static final int f16697d7 = 131072;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public static final int f16698e7 = 262144;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public static final int f16699f7 = 524288;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public static final int f16700g7 = 1048576;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    @Q
    public Drawable f16701A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public int f16702B6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public boolean f16706F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    @Q
    public Resources.Theme f16707G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public boolean f16708H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public boolean f16709I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public boolean f16710J6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public boolean f16712L6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f16714X;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Q
    public Drawable f16717q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f16718r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @Q
    public Drawable f16719s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f16720t6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public boolean f16725y6;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public float f16715Y = 1.0f;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @O
    public y2.j f16716Z = y2.j.f84472e;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @O
    public com.bumptech.glide.i f16713V1 = com.bumptech.glide.i.NORMAL;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public boolean f16721u6 = true;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public int f16722v6 = -1;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public int f16723w6 = -1;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @O
    public InterfaceC4315f f16724x6 = S2.c.c();

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public boolean f16726z6 = true;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    @O
    public w2.i f16703C6 = new w2.i();

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    @O
    public Map<Class<?>, m<?>> f16704D6 = new T2.b();

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    @O
    public Class<?> f16705E6 = Object.class;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public boolean f16711K6 = true;

    public static boolean t0(int i10, int i11) {
        return (i10 & i11) != 0;
    }

    @O
    @InterfaceC2725j
    public T A(@InterfaceC2736v int i10) {
        if (this.f16708H6) {
            return (T) clone().A(i10);
        }
        this.f16702B6 = i10;
        int i11 = this.f16714X | 16384;
        this.f16701A6 = null;
        this.f16714X = i11 & (-8193);
        return (T) T0();
    }

    @O
    public T A0() {
        this.f16706F6 = true;
        return this;
    }

    @O
    @InterfaceC2725j
    public T B(@Q Drawable drawable) {
        if (this.f16708H6) {
            return (T) clone().B(drawable);
        }
        this.f16701A6 = drawable;
        int i10 = this.f16714X | 8192;
        this.f16702B6 = 0;
        this.f16714X = i10 & (-16385);
        return (T) T0();
    }

    @O
    @InterfaceC2725j
    public T B0(boolean z10) {
        if (this.f16708H6) {
            return (T) clone().B0(z10);
        }
        this.f16710J6 = z10;
        this.f16714X |= 524288;
        return (T) T0();
    }

    @O
    @InterfaceC2725j
    public T C0() {
        return (T) H0(r.f7135e, new n());
    }

    @O
    @InterfaceC2725j
    public T D() {
        return (T) R0(r.f7133c, new w(), true);
    }

    @O
    @InterfaceC2725j
    public T D0() {
        return (T) R0(r.f7134d, new o(), false);
    }

    @O
    @InterfaceC2725j
    public T E(@O EnumC4311b enumC4311b) {
        T2.m.e(enumC4311b);
        return (T) U0(s.f7144g, enumC4311b).U0(K2.i.f9591a, enumC4311b);
    }

    @O
    @InterfaceC2725j
    public T E0() {
        return (T) H0(r.f7135e, new p());
    }

    @O
    @InterfaceC2725j
    public T F(@InterfaceC2714G(from = 0) long j10) {
        return (T) U0(L.f7064g, Long.valueOf(j10));
    }

    @O
    @InterfaceC2725j
    public T F0() {
        return (T) R0(r.f7133c, new w(), false);
    }

    @O
    public final y2.j G() {
        return this.f16716Z;
    }

    @O
    public final T G0(@O r rVar, @O m<Bitmap> mVar) {
        return (T) R0(rVar, mVar, false);
    }

    public final int H() {
        return this.f16718r6;
    }

    @O
    public final T H0(@O r rVar, @O m<Bitmap> mVar) {
        if (this.f16708H6) {
            return (T) clone().H0(rVar, mVar);
        }
        v(rVar);
        return (T) f1(mVar, false);
    }

    @Q
    public final Drawable I() {
        return this.f16717q6;
    }

    @O
    @InterfaceC2725j
    public <Y> T I0(@O Class<Y> cls, @O m<Y> mVar) {
        return (T) d1(cls, mVar, false);
    }

    @Q
    public final Drawable J() {
        return this.f16701A6;
    }

    @O
    @InterfaceC2725j
    public T J0(@O m<Bitmap> mVar) {
        return (T) f1(mVar, false);
    }

    public final int K() {
        return this.f16702B6;
    }

    @O
    @InterfaceC2725j
    public T K0(int i10) {
        return (T) L0(i10, i10);
    }

    public final boolean L() {
        return this.f16710J6;
    }

    @O
    @InterfaceC2725j
    public T L0(int i10, int i11) {
        if (this.f16708H6) {
            return (T) clone().L0(i10, i11);
        }
        this.f16723w6 = i10;
        this.f16722v6 = i11;
        this.f16714X |= 512;
        return (T) T0();
    }

    @O
    public final w2.i M() {
        return this.f16703C6;
    }

    @O
    @InterfaceC2725j
    public T M0(@InterfaceC2736v int i10) {
        if (this.f16708H6) {
            return (T) clone().M0(i10);
        }
        this.f16720t6 = i10;
        int i11 = this.f16714X | 128;
        this.f16719s6 = null;
        this.f16714X = i11 & (-65);
        return (T) T0();
    }

    public final int N() {
        return this.f16722v6;
    }

    @O
    @InterfaceC2725j
    public T N0(@Q Drawable drawable) {
        if (this.f16708H6) {
            return (T) clone().N0(drawable);
        }
        this.f16719s6 = drawable;
        int i10 = this.f16714X | 64;
        this.f16720t6 = 0;
        this.f16714X = i10 & (-129);
        return (T) T0();
    }

    public final int O() {
        return this.f16723w6;
    }

    @O
    @InterfaceC2725j
    public T O0(@O com.bumptech.glide.i iVar) {
        if (this.f16708H6) {
            return (T) clone().O0(iVar);
        }
        this.f16713V1 = (com.bumptech.glide.i) T2.m.f(iVar, "Argument must not be null");
        this.f16714X |= 8;
        return (T) T0();
    }

    @Q
    public final Drawable P() {
        return this.f16719s6;
    }

    public T P0(@O w2.h<?> hVar) {
        if (this.f16708H6) {
            return (T) clone().P0(hVar);
        }
        this.f16703C6.e(hVar);
        return (T) T0();
    }

    @O
    public final T Q0(@O r rVar, @O m<Bitmap> mVar) {
        return (T) R0(rVar, mVar, true);
    }

    @O
    public final T R0(@O r rVar, @O m<Bitmap> mVar, boolean z10) {
        T t10 = z10 ? (T) b1(rVar, mVar) : (T) H0(rVar, mVar);
        t10.f16711K6 = true;
        return t10;
    }

    public final T S0() {
        return this;
    }

    public final int T() {
        return this.f16720t6;
    }

    @O
    public final T T0() {
        if (this.f16706F6) {
            throw new IllegalStateException("You cannot modify locked T, consider clone()");
        }
        return this;
    }

    @O
    public final com.bumptech.glide.i U() {
        return this.f16713V1;
    }

    @O
    @InterfaceC2725j
    public <Y> T U0(@O w2.h<Y> hVar, @O Y y10) {
        if (this.f16708H6) {
            return (T) clone().U0(hVar, y10);
        }
        T2.m.e(hVar);
        T2.m.e(y10);
        this.f16703C6.f(hVar, y10);
        return (T) T0();
    }

    @O
    @InterfaceC2725j
    public T V0(@O InterfaceC4315f interfaceC4315f) {
        if (this.f16708H6) {
            return (T) clone().V0(interfaceC4315f);
        }
        this.f16724x6 = (InterfaceC4315f) T2.m.f(interfaceC4315f, "Argument must not be null");
        this.f16714X |= 1024;
        return (T) T0();
    }

    @O
    @InterfaceC2725j
    public T W0(@InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10) {
        if (this.f16708H6) {
            return (T) clone().W0(f10);
        }
        if (f10 < 0.0f || f10 > 1.0f) {
            throw new IllegalArgumentException("sizeMultiplier must be between 0 and 1");
        }
        this.f16715Y = f10;
        this.f16714X |= 2;
        return (T) T0();
    }

    @O
    public final Class<?> Y() {
        return this.f16705E6;
    }

    @O
    @InterfaceC2725j
    public T Y0(boolean z10) {
        if (this.f16708H6) {
            return (T) clone().Y0(true);
        }
        this.f16721u6 = !z10;
        this.f16714X |= 256;
        return (T) T0();
    }

    @O
    @InterfaceC2725j
    public T Z0(@Q Resources.Theme theme) {
        if (this.f16708H6) {
            return (T) clone().Z0(theme);
        }
        this.f16707G6 = theme;
        if (theme != null) {
            this.f16714X |= 32768;
            return (T) U0(I2.m.f8595b, theme);
        }
        this.f16714X &= -32769;
        return (T) P0(I2.m.f8595b);
    }

    @O
    @InterfaceC2725j
    public T a(@O a<?> aVar) {
        if (this.f16708H6) {
            return (T) clone().a(aVar);
        }
        if (t0(aVar.f16714X, 2)) {
            this.f16715Y = aVar.f16715Y;
        }
        if (t0(aVar.f16714X, 262144)) {
            this.f16709I6 = aVar.f16709I6;
        }
        if (t0(aVar.f16714X, 1048576)) {
            this.f16712L6 = aVar.f16712L6;
        }
        if (t0(aVar.f16714X, 4)) {
            this.f16716Z = aVar.f16716Z;
        }
        if (t0(aVar.f16714X, 8)) {
            this.f16713V1 = aVar.f16713V1;
        }
        if (t0(aVar.f16714X, 16)) {
            this.f16717q6 = aVar.f16717q6;
            this.f16718r6 = 0;
            this.f16714X &= -33;
        }
        if (t0(aVar.f16714X, 32)) {
            this.f16718r6 = aVar.f16718r6;
            this.f16717q6 = null;
            this.f16714X &= -17;
        }
        if (t0(aVar.f16714X, 64)) {
            this.f16719s6 = aVar.f16719s6;
            this.f16720t6 = 0;
            this.f16714X &= -129;
        }
        if (t0(aVar.f16714X, 128)) {
            this.f16720t6 = aVar.f16720t6;
            this.f16719s6 = null;
            this.f16714X &= -65;
        }
        if (t0(aVar.f16714X, 256)) {
            this.f16721u6 = aVar.f16721u6;
        }
        if (t0(aVar.f16714X, 512)) {
            this.f16723w6 = aVar.f16723w6;
            this.f16722v6 = aVar.f16722v6;
        }
        if (t0(aVar.f16714X, 1024)) {
            this.f16724x6 = aVar.f16724x6;
        }
        if (t0(aVar.f16714X, 4096)) {
            this.f16705E6 = aVar.f16705E6;
        }
        if (t0(aVar.f16714X, 8192)) {
            this.f16701A6 = aVar.f16701A6;
            this.f16702B6 = 0;
            this.f16714X &= -16385;
        }
        if (t0(aVar.f16714X, 16384)) {
            this.f16702B6 = aVar.f16702B6;
            this.f16701A6 = null;
            this.f16714X &= -8193;
        }
        if (t0(aVar.f16714X, 32768)) {
            this.f16707G6 = aVar.f16707G6;
        }
        if (t0(aVar.f16714X, 65536)) {
            this.f16726z6 = aVar.f16726z6;
        }
        if (t0(aVar.f16714X, 131072)) {
            this.f16725y6 = aVar.f16725y6;
        }
        if (t0(aVar.f16714X, 2048)) {
            this.f16704D6.putAll(aVar.f16704D6);
            this.f16711K6 = aVar.f16711K6;
        }
        if (t0(aVar.f16714X, 524288)) {
            this.f16710J6 = aVar.f16710J6;
        }
        if (!this.f16726z6) {
            this.f16704D6.clear();
            int i10 = this.f16714X;
            this.f16725y6 = false;
            this.f16714X = i10 & (-133121);
            this.f16711K6 = true;
        }
        this.f16714X |= aVar.f16714X;
        this.f16703C6.d(aVar.f16703C6);
        return (T) T0();
    }

    @O
    public final InterfaceC4315f a0() {
        return this.f16724x6;
    }

    @O
    @InterfaceC2725j
    public T a1(@InterfaceC2714G(from = 0) int i10) {
        return (T) U0(E2.b.f5861b, Integer.valueOf(i10));
    }

    public final float b0() {
        return this.f16715Y;
    }

    @O
    @InterfaceC2725j
    public final T b1(@O r rVar, @O m<Bitmap> mVar) {
        if (this.f16708H6) {
            return (T) clone().b1(rVar, mVar);
        }
        v(rVar);
        return (T) e1(mVar);
    }

    @Q
    public final Resources.Theme c0() {
        return this.f16707G6;
    }

    @O
    @InterfaceC2725j
    public <Y> T c1(@O Class<Y> cls, @O m<Y> mVar) {
        return (T) d1(cls, mVar, true);
    }

    @O
    public T d() {
        if (this.f16706F6 && !this.f16708H6) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        this.f16708H6 = true;
        return (T) A0();
    }

    @O
    public final Map<Class<?>, m<?>> d0() {
        return this.f16704D6;
    }

    @O
    public <Y> T d1(@O Class<Y> cls, @O m<Y> mVar, boolean z10) {
        if (this.f16708H6) {
            return (T) clone().d1(cls, mVar, z10);
        }
        T2.m.e(cls);
        T2.m.e(mVar);
        this.f16704D6.put(cls, mVar);
        int i10 = this.f16714X;
        this.f16726z6 = true;
        this.f16714X = 67584 | i10;
        this.f16711K6 = false;
        if (z10) {
            this.f16714X = i10 | 198656;
            this.f16725y6 = true;
        }
        return (T) T0();
    }

    @O
    @InterfaceC2725j
    public T e() {
        return (T) b1(r.f7135e, new n());
    }

    public final boolean e0() {
        return this.f16712L6;
    }

    @O
    @InterfaceC2725j
    public T e1(@O m<Bitmap> mVar) {
        return (T) f1(mVar, true);
    }

    public boolean equals(Object obj) {
        if (obj instanceof a) {
            return j0((a) obj);
        }
        return false;
    }

    @O
    @InterfaceC2725j
    public T f() {
        return (T) R0(r.f7134d, new o(), true);
    }

    public final boolean f0() {
        return this.f16709I6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @O
    public T f1(@O m<Bitmap> mVar, boolean z10) {
        if (this.f16708H6) {
            return (T) clone().f1(mVar, z10);
        }
        u uVar = new u(mVar, z10);
        d1(Bitmap.class, mVar, z10);
        d1(Drawable.class, uVar, z10);
        d1(BitmapDrawable.class, uVar, z10);
        d1(K2.c.class, new K2.f(mVar), z10);
        return (T) T0();
    }

    @O
    @InterfaceC2725j
    public T g() {
        return (T) b1(r.f7134d, new p());
    }

    public final boolean g0() {
        return this.f16708H6;
    }

    @O
    @InterfaceC2725j
    public T g1(@O m<Bitmap>... mVarArr) {
        return mVarArr.length > 1 ? (T) f1(new w2.g(mVarArr), true) : mVarArr.length == 1 ? (T) e1(mVarArr[0]) : (T) T0();
    }

    public final boolean h0() {
        return t0(this.f16714X, 4);
    }

    @O
    @InterfaceC2725j
    @Deprecated
    public T h1(@O m<Bitmap>... mVarArr) {
        return (T) f1(new w2.g(mVarArr), true);
    }

    public int hashCode() {
        return T2.o.r(this.f16707G6, T2.o.r(this.f16724x6, T2.o.r(this.f16705E6, T2.o.r(this.f16704D6, T2.o.r(this.f16703C6, T2.o.r(this.f16713V1, T2.o.r(this.f16716Z, T2.o.q(this.f16710J6 ? 1 : 0, T2.o.q(this.f16709I6 ? 1 : 0, T2.o.q(this.f16726z6 ? 1 : 0, T2.o.q(this.f16725y6 ? 1 : 0, T2.o.q(this.f16723w6, T2.o.q(this.f16722v6, T2.o.q(this.f16721u6 ? 1 : 0, T2.o.r(this.f16701A6, T2.o.q(this.f16702B6, T2.o.r(this.f16719s6, T2.o.q(this.f16720t6, T2.o.r(this.f16717q6, T2.o.q(this.f16718r6, T2.o.n(this.f16715Y)))))))))))))))))))));
    }

    @O
    @InterfaceC2725j
    public T i1(boolean z10) {
        if (this.f16708H6) {
            return (T) clone().i1(z10);
        }
        this.f16712L6 = z10;
        this.f16714X |= 1048576;
        return (T) T0();
    }

    @Override // 
    @InterfaceC2725j
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public T clone() {
        try {
            T t10 = (T) super.clone();
            w2.i iVar = new w2.i();
            t10.f16703C6 = iVar;
            iVar.d(this.f16703C6);
            T2.b bVar = new T2.b();
            t10.f16704D6 = bVar;
            bVar.putAll(this.f16704D6);
            t10.f16706F6 = false;
            t10.f16708H6 = false;
            return t10;
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public final boolean j0(a<?> aVar) {
        return Float.compare(aVar.f16715Y, this.f16715Y) == 0 && this.f16718r6 == aVar.f16718r6 && T2.o.e(this.f16717q6, aVar.f16717q6) && this.f16720t6 == aVar.f16720t6 && T2.o.e(this.f16719s6, aVar.f16719s6) && this.f16702B6 == aVar.f16702B6 && T2.o.e(this.f16701A6, aVar.f16701A6) && this.f16721u6 == aVar.f16721u6 && this.f16722v6 == aVar.f16722v6 && this.f16723w6 == aVar.f16723w6 && this.f16725y6 == aVar.f16725y6 && this.f16726z6 == aVar.f16726z6 && this.f16709I6 == aVar.f16709I6 && this.f16710J6 == aVar.f16710J6 && this.f16716Z.equals(aVar.f16716Z) && this.f16713V1 == aVar.f16713V1 && this.f16703C6.equals(aVar.f16703C6) && this.f16704D6.equals(aVar.f16704D6) && this.f16705E6.equals(aVar.f16705E6) && T2.o.e(this.f16724x6, aVar.f16724x6) && T2.o.e(this.f16707G6, aVar.f16707G6);
    }

    @O
    @InterfaceC2725j
    public T j1(boolean z10) {
        if (this.f16708H6) {
            return (T) clone().j1(z10);
        }
        this.f16709I6 = z10;
        this.f16714X |= 262144;
        return (T) T0();
    }

    public final boolean l0() {
        return this.f16706F6;
    }

    @O
    @InterfaceC2725j
    public T m(@O Class<?> cls) {
        if (this.f16708H6) {
            return (T) clone().m(cls);
        }
        this.f16705E6 = (Class) T2.m.f(cls, "Argument must not be null");
        this.f16714X |= 4096;
        return (T) T0();
    }

    public final boolean m0() {
        return this.f16721u6;
    }

    @O
    @InterfaceC2725j
    public T n() {
        return (T) U0(s.f7148k, Boolean.FALSE);
    }

    public final boolean p0() {
        return t0(this.f16714X, 8);
    }

    @O
    @InterfaceC2725j
    public T q(@O y2.j jVar) {
        if (this.f16708H6) {
            return (T) clone().q(jVar);
        }
        this.f16716Z = (y2.j) T2.m.f(jVar, "Argument must not be null");
        this.f16714X |= 4;
        return (T) T0();
    }

    public boolean q0() {
        return this.f16711K6;
    }

    @O
    @InterfaceC2725j
    public T r() {
        return (T) U0(K2.i.f9592b, Boolean.TRUE);
    }

    public final boolean s0(int i10) {
        return t0(this.f16714X, i10);
    }

    @O
    @InterfaceC2725j
    public T u() {
        if (this.f16708H6) {
            return (T) clone().u();
        }
        this.f16704D6.clear();
        int i10 = this.f16714X;
        this.f16725y6 = false;
        this.f16726z6 = false;
        this.f16714X = (i10 & (-133121)) | 65536;
        this.f16711K6 = true;
        return (T) T0();
    }

    public final boolean u0() {
        return t0(this.f16714X, 256);
    }

    @O
    @InterfaceC2725j
    public T v(@O r rVar) {
        return (T) U0(r.f7138h, T2.m.f(rVar, "Argument must not be null"));
    }

    public final boolean v0() {
        return this.f16726z6;
    }

    @O
    @InterfaceC2725j
    public T w(@O Bitmap.CompressFormat compressFormat) {
        return (T) U0(C0995e.f7084c, T2.m.f(compressFormat, "Argument must not be null"));
    }

    public final boolean w0() {
        return this.f16725y6;
    }

    @O
    @InterfaceC2725j
    public T x(@InterfaceC2714G(from = 0, to = 100) int i10) {
        return (T) U0(C0995e.f7083b, Integer.valueOf(i10));
    }

    @O
    @InterfaceC2725j
    public T y(@InterfaceC2736v int i10) {
        if (this.f16708H6) {
            return (T) clone().y(i10);
        }
        this.f16718r6 = i10;
        int i11 = this.f16714X | 32;
        this.f16717q6 = null;
        this.f16714X = i11 & (-17);
        return (T) T0();
    }

    public final boolean y0() {
        return t0(this.f16714X, 2048);
    }

    @O
    @InterfaceC2725j
    public T z(@Q Drawable drawable) {
        if (this.f16708H6) {
            return (T) clone().z(drawable);
        }
        this.f16717q6 = drawable;
        int i10 = this.f16714X | 16;
        this.f16718r6 = 0;
        this.f16714X = i10 & (-33);
        return (T) T0();
    }

    public final boolean z0() {
        return T2.o.x(this.f16723w6, this.f16722v6);
    }
}
