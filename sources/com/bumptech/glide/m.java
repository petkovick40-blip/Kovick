package com.bumptech.glide;

import Q2.p;
import Q2.r;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import h.InterfaceC2725j;
import h.InterfaceC2736v;
import h.O;
import h.Q;
import h.W;
import java.io.File;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class m<TranscodeType> extends P2.a<m<TranscodeType>> implements Cloneable, h<m<TranscodeType>> {

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public static final P2.i f48460v7 = new P2.i().q(y2.j.f84470c).O0(i.LOW).Y0(true);

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public final Context f48461h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public final n f48462i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public final Class<TranscodeType> f48463j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public final b f48464k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public final d f48465l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    @O
    public o<?, ? super TranscodeType> f48466m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    @Q
    public Object f48467n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    @Q
    public List<P2.h<TranscodeType>> f48468o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    @Q
    public m<TranscodeType> f48469p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    @Q
    public m<TranscodeType> f48470q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    @Q
    public Float f48471r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public boolean f48472s7;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public boolean f48473t7;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public boolean f48474u7;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f48475a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f48476b;

        static {
            int[] iArr = new int[i.values().length];
            f48476b = iArr;
            try {
                iArr[i.LOW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f48476b[i.NORMAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f48476b[i.HIGH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f48476b[i.IMMEDIATE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[ImageView.ScaleType.values().length];
            f48475a = iArr2;
            try {
                iArr2[ImageView.ScaleType.CENTER_CROP.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f48475a[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f48475a[ImageView.ScaleType.FIT_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f48475a[ImageView.ScaleType.FIT_START.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f48475a[ImageView.ScaleType.FIT_END.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f48475a[ImageView.ScaleType.FIT_XY.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f48475a[ImageView.ScaleType.CENTER.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f48475a[ImageView.ScaleType.MATRIX.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    @SuppressLint({"CheckResult"})
    public m(@O b bVar, n nVar, Class<TranscodeType> cls, Context context) {
        this.f48472s7 = true;
        this.f48464k7 = bVar;
        this.f48462i7 = nVar;
        this.f48463j7 = cls;
        this.f48461h7 = context;
        this.f48466m7 = nVar.J(cls);
        this.f48465l7 = bVar.k();
        B1(nVar.H());
        a(nVar.I());
    }

    @O
    public final i A1(@O i iVar) {
        int i10 = a.f48476b[iVar.ordinal()];
        if (i10 == 1) {
            return i.NORMAL;
        }
        if (i10 == 2) {
            return i.HIGH;
        }
        if (i10 == 3 || i10 == 4) {
            return i.IMMEDIATE;
        }
        throw new IllegalArgumentException("unknown priority: " + this.f16713V1);
    }

    @SuppressLint({"CheckResult"})
    public final void B1(List<P2.h<Object>> list) {
        Iterator<P2.h<Object>> it = list.iterator();
        while (it.hasNext()) {
            l1((P2.h) it.next());
        }
    }

    @Deprecated
    public P2.d<TranscodeType> C1(int i10, int i11) {
        return Z1(i10, i11);
    }

    @O
    public <Y extends p<TranscodeType>> Y D1(@O Y y10) {
        return (Y) G1(y10, null, T2.f.b());
    }

    public final <Y extends p<TranscodeType>> Y E1(@O Y y10, @Q P2.h<TranscodeType> hVar, P2.a<?> aVar, Executor executor) {
        T2.m.e(y10);
        if (!this.f48473t7) {
            throw new IllegalArgumentException("You must call #load() before calling #into()");
        }
        P2.e eVarO1 = o1(y10, hVar, aVar, executor);
        P2.e eVarR = y10.r();
        if (eVarO1.d(eVarR) && !I1(aVar, eVarR)) {
            if (!((P2.e) T2.m.f(eVarR, "Argument must not be null")).isRunning()) {
                eVarR.i();
            }
            return y10;
        }
        this.f48462i7.B(y10);
        y10.j(eVarO1);
        this.f48462i7.d0(y10, eVarO1);
        return y10;
    }

    @O
    public <Y extends p<TranscodeType>> Y G1(@O Y y10, @Q P2.h<TranscodeType> hVar, Executor executor) {
        return (Y) E1(y10, hVar, this, executor);
    }

    @O
    public r<ImageView, TranscodeType> H1(@O ImageView imageView) {
        P2.a aVarC0;
        T2.o.b();
        T2.m.e(imageView);
        if (!y0() && this.f16726z6 && imageView.getScaleType() != null) {
            switch (a.f48475a[imageView.getScaleType().ordinal()]) {
                case 1:
                    aVarC0 = clone().C0();
                    break;
                case 2:
                    aVarC0 = clone().D0();
                    break;
                case 3:
                case 4:
                case 5:
                    aVarC0 = clone().F0();
                    break;
                case 6:
                    aVarC0 = clone().D0();
                    break;
                default:
                    aVarC0 = this;
                    break;
            }
        } else {
            aVarC0 = this;
        }
        return (r) E1(this.f48465l7.a(imageView, this.f48463j7), null, aVarC0, T2.f.b());
    }

    public final boolean I1(P2.a<?> aVar, P2.e eVar) {
        return !aVar.f16721u6 && eVar.j();
    }

    @O
    @InterfaceC2725j
    public m<TranscodeType> J1(@Q P2.h<TranscodeType> hVar) {
        if (this.f16708H6) {
            return clone().J1(hVar);
        }
        this.f48468o7 = null;
        return l1(hVar);
    }

    @Override // com.bumptech.glide.h
    @O
    @InterfaceC2725j
    /* JADX INFO: renamed from: K1, reason: merged with bridge method [inline-methods] */
    public m<TranscodeType> l(@Q Bitmap bitmap) {
        return T1(bitmap).a(P2.i.q1(y2.j.f84469b));
    }

    @Override // com.bumptech.glide.h
    @O
    @InterfaceC2725j
    /* JADX INFO: renamed from: L1, reason: merged with bridge method [inline-methods] */
    public m<TranscodeType> k(@Q Drawable drawable) {
        return T1(drawable).a(P2.i.q1(y2.j.f84469b));
    }

    @Override // com.bumptech.glide.h
    @O
    @InterfaceC2725j
    /* JADX INFO: renamed from: M1, reason: merged with bridge method [inline-methods] */
    public m<TranscodeType> c(@Q Uri uri) {
        return U1(uri, T1(uri));
    }

    @Override // com.bumptech.glide.h
    @O
    @InterfaceC2725j
    /* JADX INFO: renamed from: N1, reason: merged with bridge method [inline-methods] */
    public m<TranscodeType> i(@Q File file) {
        return T1(file);
    }

    @Override // com.bumptech.glide.h
    @O
    @InterfaceC2725j
    /* JADX INFO: renamed from: O1, reason: merged with bridge method [inline-methods] */
    public m<TranscodeType> p(@W @InterfaceC2736v @Q Integer num) {
        return n1(T1(num));
    }

    @Override // com.bumptech.glide.h
    @O
    @InterfaceC2725j
    /* JADX INFO: renamed from: P1, reason: merged with bridge method [inline-methods] */
    public m<TranscodeType> o(@Q Object obj) {
        return T1(obj);
    }

    @Override // com.bumptech.glide.h
    @O
    @InterfaceC2725j
    /* JADX INFO: renamed from: Q1, reason: merged with bridge method [inline-methods] */
    public m<TranscodeType> t(@Q String str) {
        return T1(str);
    }

    @Override // com.bumptech.glide.h
    @InterfaceC2725j
    @Deprecated
    /* JADX INFO: renamed from: R1, reason: merged with bridge method [inline-methods] */
    public m<TranscodeType> b(@Q URL url) {
        return T1(url);
    }

    @Override // com.bumptech.glide.h
    @O
    @InterfaceC2725j
    /* JADX INFO: renamed from: S1, reason: merged with bridge method [inline-methods] */
    public m<TranscodeType> h(@Q byte[] bArr) {
        m<TranscodeType> mVarT1 = T1(bArr);
        if (!mVarT1.h0()) {
            mVarT1 = mVarT1.a(P2.i.q1(y2.j.f84469b));
        }
        return !mVarT1.u0() ? mVarT1.a(P2.i.K1(true)) : mVarT1;
    }

    @O
    public final m<TranscodeType> T1(@Q Object obj) {
        if (this.f16708H6) {
            return clone().T1(obj);
        }
        this.f48467n7 = obj;
        this.f48473t7 = true;
        return T0();
    }

    public final m<TranscodeType> U1(@Q Uri uri, m<TranscodeType> mVar) {
        return (uri == null || !"android.resource".equals(uri.getScheme())) ? mVar : n1(mVar);
    }

    public final P2.e V1(Object obj, p<TranscodeType> pVar, P2.h<TranscodeType> hVar, P2.a<?> aVar, P2.f fVar, o<?, ? super TranscodeType> oVar, i iVar, int i10, int i11, Executor executor) {
        Context context = this.f48461h7;
        d dVar = this.f48465l7;
        return P2.k.z(context, dVar, obj, this.f48467n7, this.f48463j7, aVar, i10, i11, iVar, pVar, hVar, this.f48468o7, fVar, dVar.f(), oVar.f48495X, executor);
    }

    @O
    public p<TranscodeType> W1() {
        return X1(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @O
    public p<TranscodeType> X1(int i10, int i11) {
        return D1(Q2.m.c(this.f48462i7, i10, i11));
    }

    @O
    public P2.d<TranscodeType> Y1() {
        return Z1(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @O
    public P2.d<TranscodeType> Z1(int i10, int i11) {
        P2.g gVar = new P2.g(i10, i11);
        return (P2.d) G1(gVar, gVar, T2.f.a());
    }

    @O
    @InterfaceC2725j
    @Deprecated
    public m<TranscodeType> a2(float f10) {
        if (this.f16708H6) {
            return clone().a2(f10);
        }
        if (f10 < 0.0f || f10 > 1.0f) {
            throw new IllegalArgumentException("sizeMultiplier must be between 0 and 1");
        }
        this.f48471r7 = Float.valueOf(f10);
        return T0();
    }

    @O
    @InterfaceC2725j
    public m<TranscodeType> b2(@Q m<TranscodeType> mVar) {
        if (this.f16708H6) {
            return clone().b2(mVar);
        }
        this.f48469p7 = mVar;
        return T0();
    }

    @O
    @InterfaceC2725j
    public m<TranscodeType> d2(@Q List<m<TranscodeType>> list) {
        m<TranscodeType> mVarB2 = null;
        if (list == null || list.isEmpty()) {
            return b2(null);
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            m<TranscodeType> mVar = list.get(size);
            if (mVar != null) {
                mVarB2 = mVarB2 == null ? mVar : mVar.b2(mVarB2);
            }
        }
        return b2(mVarB2);
    }

    @O
    @InterfaceC2725j
    public m<TranscodeType> e2(@Q m<TranscodeType>... mVarArr) {
        return (mVarArr == null || mVarArr.length == 0) ? b2(null) : d2(Arrays.asList(mVarArr));
    }

    @Override // P2.a
    public boolean equals(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return super.equals(mVar) && Objects.equals(this.f48463j7, mVar.f48463j7) && this.f48466m7.equals(mVar.f48466m7) && Objects.equals(this.f48467n7, mVar.f48467n7) && Objects.equals(this.f48468o7, mVar.f48468o7) && Objects.equals(this.f48469p7, mVar.f48469p7) && Objects.equals(this.f48470q7, mVar.f48470q7) && Objects.equals(this.f48471r7, mVar.f48471r7) && this.f48472s7 == mVar.f48472s7 && this.f48473t7 == mVar.f48473t7;
    }

    @O
    @InterfaceC2725j
    public m<TranscodeType> f2(@O o<?, ? super TranscodeType> oVar) {
        if (this.f16708H6) {
            return clone().f2(oVar);
        }
        this.f48466m7 = (o) T2.m.f(oVar, "Argument must not be null");
        this.f48472s7 = false;
        return T0();
    }

    @Override // P2.a
    public int hashCode() {
        return T2.o.q(this.f48473t7 ? 1 : 0, T2.o.q(this.f48472s7 ? 1 : 0, T2.o.r(this.f48471r7, T2.o.r(this.f48470q7, T2.o.r(this.f48469p7, T2.o.r(this.f48468o7, T2.o.r(this.f48467n7, T2.o.r(this.f48466m7, T2.o.r(this.f48463j7, super.hashCode())))))))));
    }

    @O
    @InterfaceC2725j
    public m<TranscodeType> l1(@Q P2.h<TranscodeType> hVar) {
        if (this.f16708H6) {
            return clone().l1(hVar);
        }
        if (hVar != null) {
            if (this.f48468o7 == null) {
                this.f48468o7 = new ArrayList();
            }
            this.f48468o7.add(hVar);
        }
        return T0();
    }

    @Override // P2.a
    @O
    @InterfaceC2725j
    /* JADX INFO: renamed from: m1, reason: merged with bridge method [inline-methods] */
    public m<TranscodeType> a(@O P2.a<?> aVar) {
        T2.m.e(aVar);
        return (m) super.a(aVar);
    }

    public final m<TranscodeType> n1(m<TranscodeType> mVar) {
        return mVar.Z0(this.f48461h7.getTheme()).V0(S2.a.c(this.f48461h7));
    }

    public final P2.e o1(p<TranscodeType> pVar, @Q P2.h<TranscodeType> hVar, P2.a<?> aVar, Executor executor) {
        return p1(new Object(), pVar, hVar, null, this.f48466m7, aVar.f16713V1, aVar.f16723w6, aVar.f16722v6, aVar, executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final P2.e p1(Object obj, p<TranscodeType> pVar, @Q P2.h<TranscodeType> hVar, @Q P2.f fVar, o<?, ? super TranscodeType> oVar, i iVar, int i10, int i11, P2.a<?> aVar, Executor executor) {
        P2.f fVar2;
        P2.f bVar;
        int i12;
        int i13;
        if (this.f48470q7 != null) {
            bVar = new P2.b(obj, fVar);
            fVar2 = bVar;
        } else {
            fVar2 = null;
            bVar = fVar;
        }
        P2.e eVarQ1 = q1(obj, pVar, hVar, bVar, oVar, iVar, i10, i11, aVar, executor);
        if (fVar2 == null) {
            return eVarQ1;
        }
        m<TranscodeType> mVar = this.f48470q7;
        int i14 = mVar.f16723w6;
        int i15 = mVar.f16722v6;
        if (!T2.o.x(i10, i11) || this.f48470q7.z0()) {
            i12 = i15;
            i13 = i14;
        } else {
            i13 = aVar.f16723w6;
            i12 = aVar.f16722v6;
        }
        m mVar2 = (m<TranscodeType>) this.f48470q7;
        P2.b bVar2 = fVar2;
        P2.e eVarP1 = mVar2.p1(obj, pVar, hVar, bVar2, mVar2.f48466m7, mVar2.f16713V1, i13, i12, mVar2, executor);
        bVar2.f16729c = eVarQ1;
        bVar2.f16730d = eVarP1;
        return bVar2;
    }

    public final P2.e q1(Object obj, p<TranscodeType> pVar, P2.h<TranscodeType> hVar, @Q P2.f fVar, o<?, ? super TranscodeType> oVar, i iVar, int i10, int i11, P2.a<?> aVar, Executor executor) {
        int i12;
        int i13;
        m<TranscodeType> mVar = this.f48469p7;
        if (mVar == null) {
            if (this.f48471r7 == null) {
                return V1(obj, pVar, hVar, aVar, fVar, oVar, iVar, i10, i11, executor);
            }
            P2.l lVar = new P2.l(obj, fVar);
            P2.e eVarV1 = V1(obj, pVar, hVar, aVar, lVar, oVar, iVar, i10, i11, executor);
            P2.e eVarV12 = V1(obj, pVar, hVar, aVar.clone().W0(this.f48471r7.floatValue()), lVar, oVar, A1(iVar), i10, i11, executor);
            lVar.f16801c = eVarV1;
            lVar.f16802d = eVarV12;
            return lVar;
        }
        if (this.f48474u7) {
            throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
        }
        o<?, ? super TranscodeType> oVar2 = mVar.f48472s7 ? oVar : mVar.f48466m7;
        i iVarA1 = mVar.p0() ? this.f48469p7.f16713V1 : A1(iVar);
        m<TranscodeType> mVar2 = this.f48469p7;
        int i14 = mVar2.f16723w6;
        int i15 = mVar2.f16722v6;
        if (!T2.o.x(i10, i11) || this.f48469p7.z0()) {
            i12 = i15;
            i13 = i14;
        } else {
            i13 = aVar.f16723w6;
            i12 = aVar.f16722v6;
        }
        P2.l lVar2 = new P2.l(obj, fVar);
        P2.e eVarV13 = V1(obj, pVar, hVar, aVar, lVar2, oVar, iVar, i10, i11, executor);
        this.f48474u7 = true;
        m<TranscodeType> mVar3 = this.f48469p7;
        P2.e eVarP1 = mVar3.p1(obj, pVar, hVar, lVar2, oVar2, iVarA1, i13, i12, mVar3, executor);
        this.f48474u7 = false;
        lVar2.f16801c = eVarV13;
        lVar2.f16802d = eVarP1;
        return lVar2;
    }

    @Override // P2.a
    @InterfaceC2725j
    /* JADX INFO: renamed from: r1, reason: merged with bridge method [inline-methods] */
    public m<TranscodeType> clone() {
        m<TranscodeType> mVar = (m) super.clone();
        mVar.f48466m7 = mVar.f48466m7.clone();
        if (mVar.f48468o7 != null) {
            mVar.f48468o7 = new ArrayList(mVar.f48468o7);
        }
        m<TranscodeType> mVar2 = mVar.f48469p7;
        if (mVar2 != null) {
            mVar.f48469p7 = mVar2.clone();
        }
        m<TranscodeType> mVar3 = mVar.f48470q7;
        if (mVar3 != null) {
            mVar.f48470q7 = mVar3.clone();
        }
        return mVar;
    }

    public final m<TranscodeType> s1() {
        return clone().v1(null).b2(null);
    }

    @InterfaceC2725j
    @Deprecated
    public P2.d<File> t1(int i10, int i11) {
        return x1().Z1(i10, i11);
    }

    @InterfaceC2725j
    @Deprecated
    public <Y extends p<File>> Y u1(@O Y y10) {
        return (Y) x1().D1(y10);
    }

    @O
    public m<TranscodeType> v1(@Q m<TranscodeType> mVar) {
        if (this.f16708H6) {
            return clone().v1(mVar);
        }
        this.f48470q7 = mVar;
        return T0();
    }

    @O
    @InterfaceC2725j
    public m<TranscodeType> w1(Object obj) {
        return obj == null ? v1(null) : v1(s1().o(obj));
    }

    @O
    @InterfaceC2725j
    public m<File> x1() {
        return new m(File.class, this).a(f48460v7);
    }

    public Object y1() {
        return this.f48467n7;
    }

    public n z1() {
        return this.f48462i7;
    }

    @SuppressLint({"CheckResult"})
    public m(Class<TranscodeType> cls, m<?> mVar) {
        this(mVar.f48464k7, mVar.f48462i7, cls, mVar.f48461h7);
        this.f48467n7 = mVar.f48467n7;
        this.f48473t7 = mVar.f48473t7;
        a(mVar);
    }
}
