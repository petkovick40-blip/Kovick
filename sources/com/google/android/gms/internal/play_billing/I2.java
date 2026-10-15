package com.google.android.gms.internal.play_billing;

import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class I2<T> implements P2<T> {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f49133l = new int[0];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Unsafe f49134m = C2230j3.l();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f49135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f49136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f49137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f49138d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final F2 f49139e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f49140f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f49141g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f49142h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f49143i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AbstractC2188c3 f49144j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final M1 f49145k;

    public I2(int[] iArr, Object[] objArr, int i10, int i11, F2 f22, boolean z10, int[] iArr2, int i12, int i13, K2 k22, C2268r2 c2268r2, AbstractC2188c3 abstractC2188c3, M1 m12, A2 a22) {
        this.f49135a = iArr;
        this.f49136b = objArr;
        this.f49137c = i10;
        this.f49138d = i11;
        boolean z11 = false;
        if (m12 != null && (f22 instanceof Y1)) {
            z11 = true;
        }
        this.f49140f = z11;
        this.f49141g = iArr2;
        this.f49142h = i12;
        this.f49143i = i13;
        this.f49144j = abstractC2188c3;
        this.f49145k = m12;
        this.f49139e = f22;
    }

    public static float A(Object obj, long j10) {
        return ((Float) C2230j3.k(obj, j10)).floatValue();
    }

    public static int B(Object obj, long j10) {
        return ((Integer) C2230j3.k(obj, j10)).intValue();
    }

    public static int E(int i10) {
        return (i10 >>> 20) & 255;
    }

    public static long G(Object obj, long j10) {
        return ((Long) C2230j3.k(obj, j10)).longValue();
    }

    public static Field M(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e10) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields), e10);
        }
    }

    public static void h(Object obj) {
        if (!s(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    public static boolean r(Object obj, int i10, P2 p22) {
        return p22.c(C2230j3.k(obj, i10 & 1048575));
    }

    public static boolean s(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof AbstractC2181b2) {
            return ((AbstractC2181b2) obj).z();
        }
        return true;
    }

    public static boolean u(Object obj, long j10) {
        return ((Boolean) C2230j3.k(obj, j10)).booleanValue();
    }

    public static final void v(int i10, Object obj, InterfaceC2260p3 interfaceC2260p3) throws IOException {
        if (obj instanceof String) {
            interfaceC2260p3.c(i10, (String) obj);
        } else {
            interfaceC2260p3.h(i10, (AbstractC2307z1) obj);
        }
    }

    public static C2194d3 x(Object obj) {
        AbstractC2181b2 abstractC2181b2 = (AbstractC2181b2) obj;
        C2194d3 c2194d3 = abstractC2181b2.zzc;
        if (c2194d3 != C2194d3.c()) {
            return c2194d3;
        }
        C2194d3 c2194d3F = C2194d3.f();
        abstractC2181b2.zzc = c2194d3F;
        return c2194d3F;
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0395  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.internal.play_billing.I2 y(java.lang.Class r32, com.google.android.gms.internal.play_billing.C2 r33, com.google.android.gms.internal.play_billing.K2 r34, com.google.android.gms.internal.play_billing.C2268r2 r35, com.google.android.gms.internal.play_billing.AbstractC2188c3 r36, com.google.android.gms.internal.play_billing.M1 r37, com.google.android.gms.internal.play_billing.A2 r38) {
        /*
            Method dump skipped, instruction units count: 1038
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.I2.y(java.lang.Class, com.google.android.gms.internal.play_billing.C2, com.google.android.gms.internal.play_billing.K2, com.google.android.gms.internal.play_billing.r2, com.google.android.gms.internal.play_billing.c3, com.google.android.gms.internal.play_billing.M1, com.google.android.gms.internal.play_billing.A2):com.google.android.gms.internal.play_billing.I2");
    }

    public static double z(Object obj, long j10) {
        return ((Double) C2230j3.k(obj, j10)).doubleValue();
    }

    public final int C(int i10) {
        return this.f49135a[i10 + 2];
    }

    public final int D(int i10, int i11) {
        int[] iArr = this.f49135a;
        int length = (iArr.length / 3) - 1;
        while (i11 <= length) {
            int i12 = (length + i11) >>> 1;
            int i13 = i12 * 3;
            int i14 = iArr[i13];
            if (i10 == i14) {
                return i13;
            }
            if (i10 < i14) {
                length = i12 - 1;
            } else {
                i11 = i12 + 1;
            }
        }
        return -1;
    }

    public final int F(int i10) {
        return this.f49135a[i10 + 1];
    }

    public final InterfaceC2199e2 H(int i10) {
        int i11 = i10 / 3;
        return (InterfaceC2199e2) this.f49136b[i11 + i11 + 1];
    }

    public final P2 I(int i10) {
        Object[] objArr = this.f49136b;
        int i11 = i10 / 3;
        int i12 = i11 + i11;
        P2 p22 = (P2) objArr[i12];
        if (p22 != null) {
            return p22;
        }
        P2 p2B = M2.a().b((Class) objArr[i12 + 1]);
        objArr[i12] = p2B;
        return p2B;
    }

    public final Object J(int i10) {
        int i11 = i10 / 3;
        return this.f49136b[i11 + i11];
    }

    public final Object K(Object obj, int i10) {
        P2 p2I = I(i10);
        int iF = F(i10) & 1048575;
        if (!p(obj, i10)) {
            return p2I.c0();
        }
        Object object = f49134m.getObject(obj, iF);
        if (s(object)) {
            return object;
        }
        Object objC0 = p2I.c0();
        if (object != null) {
            p2I.e(objC0, object);
        }
        return objC0;
    }

    public final Object L(Object obj, int i10, int i11) {
        P2 p2I = I(i11);
        if (!t(obj, i10, i11)) {
            return p2I.c0();
        }
        Object object = f49134m.getObject(obj, F(i11) & 1048575);
        if (s(object)) {
            return object;
        }
        Object objC0 = p2I.c0();
        if (object != null) {
            p2I.e(objC0, object);
        }
        return objC0;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0023  */
    @Override // com.google.android.gms.internal.play_billing.P2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(java.lang.Object r20, com.google.android.gms.internal.play_billing.InterfaceC2260p3 r21) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1618
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.I2.a(java.lang.Object, com.google.android.gms.internal.play_billing.p3):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006f  */
    @Override // com.google.android.gms.internal.play_billing.P2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(java.lang.Object r8) {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.I2.b(java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0099  */
    @Override // com.google.android.gms.internal.play_billing.P2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.I2.c(java.lang.Object):boolean");
    }

    @Override // com.google.android.gms.internal.play_billing.P2
    public final Object c0() {
        return ((AbstractC2181b2) this.f49139e).o();
    }

    /*  JADX ERROR: Type inference failed with stack overflow
        jadx.core.utils.exceptions.JadxOverflowException
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    @Override // com.google.android.gms.internal.play_billing.P2
    public final int d(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 2188
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.I2.d(java.lang.Object):int");
    }

    @Override // com.google.android.gms.internal.play_billing.P2
    public final void e(Object obj, Object obj2) {
        h(obj);
        obj2.getClass();
        int i10 = 0;
        while (true) {
            int[] iArr = this.f49135a;
            if (i10 >= iArr.length) {
                R2.u(this.f49144j, obj, obj2);
                if (this.f49140f) {
                    R2.t(this.f49145k, obj, obj2);
                    return;
                }
                return;
            }
            int iF = F(i10);
            int i11 = 1048575 & iF;
            int iE = E(iF);
            int i12 = iArr[i10];
            long j10 = i11;
            switch (iE) {
                case 0:
                    if (p(obj2, i10)) {
                        C2230j3.t(obj, j10, C2230j3.f(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 1:
                    if (p(obj2, i10)) {
                        C2230j3.u(obj, j10, C2230j3.g(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 2:
                    if (p(obj2, i10)) {
                        C2230j3.w(obj, j10, C2230j3.i(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 3:
                    if (p(obj2, i10)) {
                        C2230j3.w(obj, j10, C2230j3.i(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 4:
                    if (p(obj2, i10)) {
                        C2230j3.v(obj, j10, C2230j3.h(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 5:
                    if (p(obj2, i10)) {
                        C2230j3.w(obj, j10, C2230j3.i(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 6:
                    if (p(obj2, i10)) {
                        C2230j3.v(obj, j10, C2230j3.h(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 7:
                    if (p(obj2, i10)) {
                        C2230j3.r(obj, j10, C2230j3.B(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 8:
                    if (p(obj2, i10)) {
                        C2230j3.x(obj, j10, C2230j3.k(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 9:
                    i(obj, obj2, i10);
                    break;
                case 10:
                    if (p(obj2, i10)) {
                        C2230j3.x(obj, j10, C2230j3.k(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 11:
                    if (p(obj2, i10)) {
                        C2230j3.v(obj, j10, C2230j3.h(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 12:
                    if (p(obj2, i10)) {
                        C2230j3.v(obj, j10, C2230j3.h(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 13:
                    if (p(obj2, i10)) {
                        C2230j3.v(obj, j10, C2230j3.h(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 14:
                    if (p(obj2, i10)) {
                        C2230j3.w(obj, j10, C2230j3.i(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 15:
                    if (p(obj2, i10)) {
                        C2230j3.v(obj, j10, C2230j3.h(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 16:
                    if (p(obj2, i10)) {
                        C2230j3.w(obj, j10, C2230j3.i(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 17:
                    i(obj, obj2, i10);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    InterfaceC2211g2 interfaceC2211g2P = (InterfaceC2211g2) C2230j3.k(obj, j10);
                    InterfaceC2211g2 interfaceC2211g2 = (InterfaceC2211g2) C2230j3.k(obj2, j10);
                    int size = interfaceC2211g2P.size();
                    int size2 = interfaceC2211g2.size();
                    if (size > 0 && size2 > 0) {
                        if (!interfaceC2211g2P.c()) {
                            interfaceC2211g2P = interfaceC2211g2P.p(size2 + size);
                        }
                        interfaceC2211g2P.addAll(interfaceC2211g2);
                    }
                    if (size > 0) {
                        interfaceC2211g2 = interfaceC2211g2P;
                    }
                    C2230j3.x(obj, j10, interfaceC2211g2);
                    break;
                case 50:
                    int i13 = R2.f49191b;
                    C2230j3.x(obj, j10, A2.a(C2230j3.k(obj, j10), C2230j3.k(obj2, j10)));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (t(obj2, i12, i10)) {
                        C2230j3.x(obj, j10, C2230j3.k(obj2, j10));
                        l(obj, i12, i10);
                    }
                    break;
                case 60:
                    j(obj, obj2, i10);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (t(obj2, i12, i10)) {
                        C2230j3.x(obj, j10, C2230j3.k(obj2, j10));
                        l(obj, i12, i10);
                    }
                    break;
                case 68:
                    j(obj, obj2, i10);
                    break;
            }
            i10 += 3;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.P2
    public final boolean f(Object obj, Object obj2) {
        boolean zE;
        for (int i10 = 0; i10 < this.f49135a.length; i10 += 3) {
            int iF = F(i10);
            long j10 = iF & 1048575;
            switch (E(iF)) {
                case 0:
                    if (!o(obj, obj2, i10) || Double.doubleToLongBits(C2230j3.f(obj, j10)) != Double.doubleToLongBits(C2230j3.f49332d.a(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!o(obj, obj2, i10) || Float.floatToIntBits(C2230j3.g(obj, j10)) != Float.floatToIntBits(C2230j3.f49332d.b(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!o(obj, obj2, i10) || C2230j3.i(obj, j10) != C2230j3.i(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!o(obj, obj2, i10) || C2230j3.i(obj, j10) != C2230j3.i(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!o(obj, obj2, i10) || C2230j3.h(obj, j10) != C2230j3.h(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!o(obj, obj2, i10) || C2230j3.i(obj, j10) != C2230j3.i(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!o(obj, obj2, i10) || C2230j3.h(obj, j10) != C2230j3.h(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!o(obj, obj2, i10) || C2230j3.B(obj, j10) != C2230j3.f49332d.g(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!o(obj, obj2, i10) || !R2.e(C2230j3.k(obj, j10), C2230j3.k(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!o(obj, obj2, i10) || !R2.e(C2230j3.k(obj, j10), C2230j3.k(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!o(obj, obj2, i10) || !R2.e(C2230j3.k(obj, j10), C2230j3.k(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (!o(obj, obj2, i10) || C2230j3.h(obj, j10) != C2230j3.h(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!o(obj, obj2, i10) || C2230j3.h(obj, j10) != C2230j3.h(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!o(obj, obj2, i10) || C2230j3.h(obj, j10) != C2230j3.h(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!o(obj, obj2, i10) || C2230j3.i(obj, j10) != C2230j3.i(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!o(obj, obj2, i10) || C2230j3.h(obj, j10) != C2230j3.h(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!o(obj, obj2, i10) || C2230j3.i(obj, j10) != C2230j3.i(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!o(obj, obj2, i10) || !R2.e(C2230j3.k(obj, j10), C2230j3.k(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    zE = R2.e(C2230j3.k(obj, j10), C2230j3.k(obj2, j10));
                    break;
                case 50:
                    zE = R2.e(C2230j3.k(obj, j10), C2230j3.k(obj2, j10));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                case 60:
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                case 68:
                    long jC = C(i10) & 1048575;
                    if (C2230j3.h(obj, jC) != C2230j3.h(obj2, jC) || !R2.e(C2230j3.k(obj, j10), C2230j3.k(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                default:
                    break;
            }
            if (!zE) {
                return false;
            }
        }
        if (!((AbstractC2181b2) obj).zzc.equals(((AbstractC2181b2) obj2).zzc)) {
            return false;
        }
        if (this.f49140f) {
            return ((Y1) obj).zzb.equals(((Y1) obj2).zzb);
        }
        return true;
    }

    @Override // com.google.android.gms.internal.play_billing.P2
    public final void g(Object obj, byte[] bArr, int i10, int i11, C2243m1 c2243m1) throws IOException {
        w(obj, bArr, i10, i11, 0, c2243m1);
    }

    public final void i(Object obj, Object obj2, int i10) {
        if (p(obj2, i10)) {
            int iF = F(i10) & 1048575;
            Unsafe unsafe = f49134m;
            long j10 = iF;
            Object object = unsafe.getObject(obj2, j10);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f49135a[i10] + " is present but null: " + obj2.toString());
            }
            P2 p2I = I(i10);
            if (!p(obj, i10)) {
                if (s(object)) {
                    Object objC0 = p2I.c0();
                    p2I.e(objC0, object);
                    unsafe.putObject(obj, j10, objC0);
                } else {
                    unsafe.putObject(obj, j10, object);
                }
                k(obj, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!s(object2)) {
                Object objC02 = p2I.c0();
                p2I.e(objC02, object2);
                unsafe.putObject(obj, j10, objC02);
                object2 = objC02;
            }
            p2I.e(object2, object);
        }
    }

    public final void j(Object obj, Object obj2, int i10) {
        int[] iArr = this.f49135a;
        int i11 = iArr[i10];
        if (t(obj2, i11, i10)) {
            int iF = F(i10) & 1048575;
            Unsafe unsafe = f49134m;
            long j10 = iF;
            Object object = unsafe.getObject(obj2, j10);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i10] + " is present but null: " + obj2.toString());
            }
            P2 p2I = I(i10);
            if (!t(obj, i11, i10)) {
                if (s(object)) {
                    Object objC0 = p2I.c0();
                    p2I.e(objC0, object);
                    unsafe.putObject(obj, j10, objC0);
                } else {
                    unsafe.putObject(obj, j10, object);
                }
                l(obj, i11, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!s(object2)) {
                Object objC02 = p2I.c0();
                p2I.e(objC02, object2);
                unsafe.putObject(obj, j10, objC02);
                object2 = objC02;
            }
            p2I.e(object2, object);
        }
    }

    public final void k(Object obj, int i10) {
        int iC = C(i10);
        long j10 = 1048575 & iC;
        if (j10 == 1048575) {
            return;
        }
        C2230j3.v(obj, j10, (1 << (iC >>> 20)) | C2230j3.h(obj, j10));
    }

    public final void l(Object obj, int i10, int i11) {
        C2230j3.v(obj, C(i11) & 1048575, i10);
    }

    public final void m(Object obj, int i10, Object obj2) {
        f49134m.putObject(obj, F(i10) & 1048575, obj2);
        k(obj, i10);
    }

    public final void n(Object obj, int i10, int i11, Object obj2) {
        f49134m.putObject(obj, F(i11) & 1048575, obj2);
        l(obj, i10, i11);
    }

    public final boolean o(Object obj, Object obj2, int i10) {
        return p(obj, i10) == p(obj2, i10);
    }

    public final boolean p(Object obj, int i10) {
        int iC = C(i10);
        long j10 = iC & 1048575;
        if (j10 != 1048575) {
            return (C2230j3.h(obj, j10) & (1 << (iC >>> 20))) != 0;
        }
        int iF = F(i10);
        long j11 = iF & 1048575;
        switch (E(iF)) {
            case 0:
                return Double.doubleToRawLongBits(C2230j3.f(obj, j11)) != 0;
            case 1:
                return Float.floatToRawIntBits(C2230j3.g(obj, j11)) != 0;
            case 2:
                return C2230j3.i(obj, j11) != 0;
            case 3:
                return C2230j3.i(obj, j11) != 0;
            case 4:
                return C2230j3.h(obj, j11) != 0;
            case 5:
                return C2230j3.i(obj, j11) != 0;
            case 6:
                return C2230j3.h(obj, j11) != 0;
            case 7:
                return C2230j3.B(obj, j11);
            case 8:
                Object objK = C2230j3.k(obj, j11);
                if (objK instanceof String) {
                    return !((String) objK).isEmpty();
                }
                if (objK instanceof AbstractC2307z1) {
                    return !AbstractC2307z1.f49471Y.equals(objK);
                }
                throw new IllegalArgumentException();
            case 9:
                return C2230j3.k(obj, j11) != null;
            case 10:
                return !AbstractC2307z1.f49471Y.equals(C2230j3.k(obj, j11));
            case 11:
                return C2230j3.h(obj, j11) != 0;
            case 12:
                return C2230j3.h(obj, j11) != 0;
            case 13:
                return C2230j3.h(obj, j11) != 0;
            case 14:
                return C2230j3.i(obj, j11) != 0;
            case 15:
                return C2230j3.h(obj, j11) != 0;
            case 16:
                return C2230j3.i(obj, j11) != 0;
            case 17:
                return C2230j3.k(obj, j11) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    public final boolean q(Object obj, int i10, int i11, int i12, int i13) {
        return i11 == 1048575 ? p(obj, i10) : (i12 & i13) != 0;
    }

    public final boolean t(Object obj, int i10, int i11) {
        return C2230j3.h(obj, (long) (C(i11) & 1048575)) == i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:543:0x0e20, code lost:
    
        if (r13 == 1048575) goto L545;
     */
    /* JADX WARN: Code restructure failed: missing block: B:544:0x0e22, code lost:
    
        r10.putInt(r34, r13, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:545:0x0e26, code lost:
    
        r0 = r15.f49142h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:547:0x0e2a, code lost:
    
        if (r0 >= r15.f49143i) goto L663;
     */
    /* JADX WARN: Code restructure failed: missing block: B:548:0x0e2c, code lost:
    
        r1 = r15.f49141g;
        r2 = r15.f49135a;
        r1 = r1[r0];
        r2 = r2[r1];
        r2 = com.google.android.gms.internal.play_billing.C2230j3.k(r34, r15.F(r1) & 1048575);
     */
    /* JADX WARN: Code restructure failed: missing block: B:549:0x0e41, code lost:
    
        if (r2 != null) goto L551;
     */
    /* JADX WARN: Code restructure failed: missing block: B:552:0x0e48, code lost:
    
        if (r15.H(r1) != null) goto L664;
     */
    /* JADX WARN: Code restructure failed: missing block: B:553:0x0e4a, code lost:
    
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:554:0x0e4d, code lost:
    
        r2 = (com.google.android.gms.internal.play_billing.C2308z2) r2;
        r0 = (com.google.android.gms.internal.play_billing.C2303y2) r15.J(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:555:0x0e55, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:557:0x0e58, code lost:
    
        if (r9 != 0) goto L563;
     */
    /* JADX WARN: Code restructure failed: missing block: B:559:0x0e5c, code lost:
    
        if (r8 != r37) goto L561;
     */
    /* JADX WARN: Code restructure failed: missing block: B:562:0x0e64, code lost:
    
        throw new com.google.android.gms.internal.play_billing.C2229j2("Failed to parse the message.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:564:0x0e67, code lost:
    
        if (r8 > r37) goto L567;
     */
    /* JADX WARN: Code restructure failed: missing block: B:565:0x0e69, code lost:
    
        if (r11 != r9) goto L567;
     */
    /* JADX WARN: Code restructure failed: missing block: B:566:0x0e6b, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:568:0x0e71, code lost:
    
        throw new com.google.android.gms.internal.play_billing.C2229j2("Failed to parse the message.");
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:532:0x0dc4  */
    /* JADX WARN: Removed duplicated region for block: B:540:0x0df2  */
    /* JADX WARN: Removed duplicated region for block: B:609:0x0a5f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:612:0x0d96 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:615:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:651:0x0a72 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:652:0x0daa A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int w(java.lang.Object r34, byte[] r35, int r36, int r37, int r38, com.google.android.gms.internal.play_billing.C2243m1 r39) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 3842
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.I2.w(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.play_billing.m1):int");
    }

    @Override // com.google.android.gms.internal.play_billing.P2
    public final int zzb(Object obj) {
        int i10;
        long jDoubleToLongBits;
        int i11;
        int iFloatToIntBits;
        int i12;
        int i13 = 0;
        int i14 = 0;
        while (true) {
            int[] iArr = this.f49135a;
            if (i13 >= iArr.length) {
                int iHashCode = ((AbstractC2181b2) obj).zzc.hashCode() + (i14 * 53);
                if (!this.f49140f) {
                    return iHashCode;
                }
                return ((Y1) obj).zzb.f49187a.hashCode() + (iHashCode * 53);
            }
            int iF = F(i13);
            int i15 = 1048575 & iF;
            int iE = E(iF);
            int i16 = iArr[i13];
            long j10 = i15;
            int iHashCode2 = 37;
            switch (iE) {
                case 0:
                    i10 = i14 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(C2230j3.f(obj, j10));
                    byte[] bArr = C2217h2.f49320b;
                    i14 = i10 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 1:
                    i11 = i14 * 53;
                    iFloatToIntBits = Float.floatToIntBits(C2230j3.g(obj, j10));
                    i14 = iFloatToIntBits + i11;
                    break;
                case 2:
                    i10 = i14 * 53;
                    jDoubleToLongBits = C2230j3.i(obj, j10);
                    byte[] bArr2 = C2217h2.f49320b;
                    i14 = i10 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 3:
                    i10 = i14 * 53;
                    jDoubleToLongBits = C2230j3.i(obj, j10);
                    byte[] bArr3 = C2217h2.f49320b;
                    i14 = i10 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 4:
                    i11 = i14 * 53;
                    iFloatToIntBits = C2230j3.h(obj, j10);
                    i14 = iFloatToIntBits + i11;
                    break;
                case 5:
                    i10 = i14 * 53;
                    jDoubleToLongBits = C2230j3.i(obj, j10);
                    byte[] bArr4 = C2217h2.f49320b;
                    i14 = i10 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 6:
                    i11 = i14 * 53;
                    iFloatToIntBits = C2230j3.h(obj, j10);
                    i14 = iFloatToIntBits + i11;
                    break;
                case 7:
                    i11 = i14 * 53;
                    iFloatToIntBits = C2217h2.a(C2230j3.B(obj, j10));
                    i14 = iFloatToIntBits + i11;
                    break;
                case 8:
                    i11 = i14 * 53;
                    iFloatToIntBits = ((String) C2230j3.k(obj, j10)).hashCode();
                    i14 = iFloatToIntBits + i11;
                    break;
                case 9:
                    i12 = i14 * 53;
                    Object objK = C2230j3.k(obj, j10);
                    if (objK != null) {
                        iHashCode2 = objK.hashCode();
                    }
                    i14 = i12 + iHashCode2;
                    break;
                case 10:
                    i11 = i14 * 53;
                    iFloatToIntBits = C2230j3.k(obj, j10).hashCode();
                    i14 = iFloatToIntBits + i11;
                    break;
                case 11:
                    i11 = i14 * 53;
                    iFloatToIntBits = C2230j3.h(obj, j10);
                    i14 = iFloatToIntBits + i11;
                    break;
                case 12:
                    i11 = i14 * 53;
                    iFloatToIntBits = C2230j3.h(obj, j10);
                    i14 = iFloatToIntBits + i11;
                    break;
                case 13:
                    i11 = i14 * 53;
                    iFloatToIntBits = C2230j3.h(obj, j10);
                    i14 = iFloatToIntBits + i11;
                    break;
                case 14:
                    i10 = i14 * 53;
                    jDoubleToLongBits = C2230j3.i(obj, j10);
                    byte[] bArr5 = C2217h2.f49320b;
                    i14 = i10 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 15:
                    i11 = i14 * 53;
                    iFloatToIntBits = C2230j3.h(obj, j10);
                    i14 = iFloatToIntBits + i11;
                    break;
                case 16:
                    i10 = i14 * 53;
                    jDoubleToLongBits = C2230j3.i(obj, j10);
                    byte[] bArr6 = C2217h2.f49320b;
                    i14 = i10 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 17:
                    i12 = i14 * 53;
                    Object objK2 = C2230j3.k(obj, j10);
                    if (objK2 != null) {
                        iHashCode2 = objK2.hashCode();
                    }
                    i14 = i12 + iHashCode2;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i11 = i14 * 53;
                    iFloatToIntBits = C2230j3.k(obj, j10).hashCode();
                    i14 = iFloatToIntBits + i11;
                    break;
                case 50:
                    i11 = i14 * 53;
                    iFloatToIntBits = C2230j3.k(obj, j10).hashCode();
                    i14 = iFloatToIntBits + i11;
                    break;
                case 51:
                    if (t(obj, i16, i13)) {
                        i10 = i14 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(z(obj, j10));
                        byte[] bArr7 = C2217h2.f49320b;
                        i14 = i10 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 52:
                    if (t(obj, i16, i13)) {
                        i11 = i14 * 53;
                        iFloatToIntBits = Float.floatToIntBits(A(obj, j10));
                        i14 = iFloatToIntBits + i11;
                    }
                    break;
                case 53:
                    if (t(obj, i16, i13)) {
                        i10 = i14 * 53;
                        jDoubleToLongBits = G(obj, j10);
                        byte[] bArr8 = C2217h2.f49320b;
                        i14 = i10 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 54:
                    if (t(obj, i16, i13)) {
                        i10 = i14 * 53;
                        jDoubleToLongBits = G(obj, j10);
                        byte[] bArr9 = C2217h2.f49320b;
                        i14 = i10 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 55:
                    if (t(obj, i16, i13)) {
                        i11 = i14 * 53;
                        iFloatToIntBits = B(obj, j10);
                        i14 = iFloatToIntBits + i11;
                    }
                    break;
                case 56:
                    if (t(obj, i16, i13)) {
                        i10 = i14 * 53;
                        jDoubleToLongBits = G(obj, j10);
                        byte[] bArr10 = C2217h2.f49320b;
                        i14 = i10 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 57:
                    if (t(obj, i16, i13)) {
                        i11 = i14 * 53;
                        iFloatToIntBits = B(obj, j10);
                        i14 = iFloatToIntBits + i11;
                    }
                    break;
                case 58:
                    if (t(obj, i16, i13)) {
                        i11 = i14 * 53;
                        iFloatToIntBits = C2217h2.a(u(obj, j10));
                        i14 = iFloatToIntBits + i11;
                    }
                    break;
                case 59:
                    if (t(obj, i16, i13)) {
                        i11 = i14 * 53;
                        iFloatToIntBits = ((String) C2230j3.k(obj, j10)).hashCode();
                        i14 = iFloatToIntBits + i11;
                    }
                    break;
                case 60:
                    if (t(obj, i16, i13)) {
                        i11 = i14 * 53;
                        iFloatToIntBits = C2230j3.k(obj, j10).hashCode();
                        i14 = iFloatToIntBits + i11;
                    }
                    break;
                case 61:
                    if (t(obj, i16, i13)) {
                        i11 = i14 * 53;
                        iFloatToIntBits = C2230j3.k(obj, j10).hashCode();
                        i14 = iFloatToIntBits + i11;
                    }
                    break;
                case 62:
                    if (t(obj, i16, i13)) {
                        i11 = i14 * 53;
                        iFloatToIntBits = B(obj, j10);
                        i14 = iFloatToIntBits + i11;
                    }
                    break;
                case 63:
                    if (t(obj, i16, i13)) {
                        i11 = i14 * 53;
                        iFloatToIntBits = B(obj, j10);
                        i14 = iFloatToIntBits + i11;
                    }
                    break;
                case 64:
                    if (t(obj, i16, i13)) {
                        i11 = i14 * 53;
                        iFloatToIntBits = B(obj, j10);
                        i14 = iFloatToIntBits + i11;
                    }
                    break;
                case 65:
                    if (t(obj, i16, i13)) {
                        i10 = i14 * 53;
                        jDoubleToLongBits = G(obj, j10);
                        byte[] bArr11 = C2217h2.f49320b;
                        i14 = i10 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 66:
                    if (t(obj, i16, i13)) {
                        i11 = i14 * 53;
                        iFloatToIntBits = B(obj, j10);
                        i14 = iFloatToIntBits + i11;
                    }
                    break;
                case 67:
                    if (t(obj, i16, i13)) {
                        i10 = i14 * 53;
                        jDoubleToLongBits = G(obj, j10);
                        byte[] bArr12 = C2217h2.f49320b;
                        i14 = i10 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 68:
                    if (t(obj, i16, i13)) {
                        i11 = i14 * 53;
                        iFloatToIntBits = C2230j3.k(obj, j10).hashCode();
                        i14 = iFloatToIntBits + i11;
                    }
                    break;
            }
            i13 += 3;
        }
    }
}
