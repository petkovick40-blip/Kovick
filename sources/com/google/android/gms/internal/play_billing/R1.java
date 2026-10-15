package com.google.android.gms.internal.play_billing;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class R1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final R1 f49186d = new R1(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Y2 f49187a = new S2(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f49188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f49189c;

    public R1() {
    }

    public static int a(EnumC2250n3 enumC2250n3, int i10, Object obj) {
        int iC = G1.c(i10 << 3);
        if (enumC2250n3 == EnumC2250n3.f49381x6) {
            C2217h2.d((F2) obj);
            iC += iC;
        }
        return b(enumC2250n3, obj) + iC;
    }

    public static int b(EnumC2250n3 enumC2250n3, Object obj) {
        int iK;
        int iC;
        EnumC2250n3 enumC2250n32 = EnumC2250n3.f49373Z;
        EnumC2255o3 enumC2255o3 = EnumC2255o3.f49393X;
        switch (enumC2250n3.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                int i10 = G1.f49117d;
                return 8;
            case 1:
                ((Float) obj).getClass();
                int i11 = G1.f49117d;
                return 4;
            case 2:
                return G1.d(((Long) obj).longValue());
            case 3:
                return G1.d(((Long) obj).longValue());
            case 4:
                return G1.d(((Integer) obj).intValue());
            case 5:
                ((Long) obj).getClass();
                int i12 = G1.f49117d;
                return 8;
            case 6:
                ((Integer) obj).getClass();
                int i13 = G1.f49117d;
                return 4;
            case 7:
                ((Boolean) obj).getClass();
                int i14 = G1.f49117d;
                return 1;
            case 8:
                if (!(obj instanceof AbstractC2307z1)) {
                    return G1.b((String) obj);
                }
                int i15 = G1.f49117d;
                iK = ((AbstractC2307z1) obj).k();
                iC = G1.c(iK);
                break;
                break;
            case 9:
                return ((F2) obj).g0();
            case 10:
                if (!(obj instanceof C2254o2)) {
                    return G1.C((F2) obj);
                }
                int i16 = G1.f49117d;
                iK = ((C2254o2) obj).a();
                iC = G1.c(iK);
                break;
                break;
            case 11:
                if (!(obj instanceof AbstractC2307z1)) {
                    int i17 = G1.f49117d;
                    iK = ((byte[]) obj).length;
                    iC = G1.c(iK);
                } else {
                    int i18 = G1.f49117d;
                    iK = ((AbstractC2307z1) obj).k();
                    iC = G1.c(iK);
                }
                break;
            case 12:
                return G1.c(((Integer) obj).intValue());
            case 13:
                return obj instanceof InterfaceC2193d2 ? G1.d(((InterfaceC2193d2) obj).zza()) : G1.d(((Integer) obj).intValue());
            case 14:
                ((Integer) obj).getClass();
                int i19 = G1.f49117d;
                return 4;
            case 15:
                ((Long) obj).getClass();
                int i20 = G1.f49117d;
                return 8;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                return G1.c((iIntValue >> 31) ^ (iIntValue + iIntValue));
            case 17:
                long jLongValue = ((Long) obj).longValue();
                return G1.d((jLongValue >> 63) ^ (jLongValue + jLongValue));
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
        return iC + iK;
    }

    public static int c(P1 p12, Object obj) {
        EnumC2250n3 enumC2250n3D = p12.d();
        int iZza = p12.zza();
        if (!p12.c0()) {
            return a(enumC2250n3D, iZza, obj);
        }
        List list = (List) obj;
        int size = list.size();
        int i10 = 0;
        if (!p12.a0()) {
            int iA = 0;
            while (i10 < size) {
                iA += a(enumC2250n3D, iZza, list.get(i10));
                i10++;
            }
            return iA;
        }
        if (list.isEmpty()) {
            return 0;
        }
        int iB = 0;
        while (i10 < size) {
            iB += b(enumC2250n3D, list.get(i10));
            i10++;
        }
        return G1.c(iB) + G1.c(iZza << 3) + iB;
    }

    public static R1 e() {
        return f49186d;
    }

    public static boolean j(Map.Entry entry) {
        P1 p12 = (P1) entry.getKey();
        if (p12.c() != EnumC2255o3.f49400u6) {
            return true;
        }
        if (!p12.c0()) {
            return k(entry.getValue());
        }
        List list = (List) entry.getValue();
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!k(list.get(i10))) {
                return false;
            }
        }
        return true;
    }

    public static boolean k(Object obj) {
        if (obj instanceof G2) {
            return ((G2) obj).c();
        }
        if (obj instanceof C2254o2) {
            return true;
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }

    public static final int l(Map.Entry entry) {
        int i10;
        int iC;
        int iC2;
        P1 p12 = (P1) entry.getKey();
        Object value = entry.getValue();
        if (p12.c() != EnumC2255o3.f49400u6 || p12.c0() || p12.a0()) {
            return c(p12, value);
        }
        if (value instanceof C2254o2) {
            int iZza = ((P1) entry.getKey()).zza();
            int iC3 = G1.c(8);
            i10 = iC3 + iC3;
            iC = G1.c(iZza) + G1.c(16);
            int iC4 = G1.c(24);
            int iA = ((C2254o2) value).a();
            iC2 = Q1.a(iA, iA, iC4);
        } else {
            int iZza2 = ((P1) entry.getKey()).zza();
            int iC5 = G1.c(8);
            i10 = iC5 + iC5;
            iC = G1.c(iZza2) + G1.c(16);
            iC2 = G1.C((F2) value) + G1.c(24);
        }
        return i10 + iC + iC2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m(com.google.android.gms.internal.play_billing.P1 r2, java.lang.Object r3) {
        /*
            com.google.android.gms.internal.play_billing.n3 r0 = r2.d()
            byte[] r1 = com.google.android.gms.internal.play_billing.C2217h2.f49320b
            r3.getClass()
            com.google.android.gms.internal.play_billing.n3 r1 = com.google.android.gms.internal.play_billing.EnumC2250n3.f49373Z
            com.google.android.gms.internal.play_billing.o3 r1 = com.google.android.gms.internal.play_billing.EnumC2255o3.f49393X
            com.google.android.gms.internal.play_billing.o3 r0 = r0.f49384X
            int r0 = r0.ordinal()
            switch(r0) {
                case 0: goto L41;
                case 1: goto L3e;
                case 2: goto L3b;
                case 3: goto L38;
                case 4: goto L35;
                case 5: goto L32;
                case 6: goto L29;
                case 7: goto L20;
                case 8: goto L17;
                default: goto L16;
            }
        L16:
            goto L46
        L17:
            boolean r0 = r3 instanceof com.google.android.gms.internal.play_billing.F2
            if (r0 != 0) goto L45
            boolean r0 = r3 instanceof com.google.android.gms.internal.play_billing.C2254o2
            if (r0 == 0) goto L46
            goto L45
        L20:
            boolean r0 = r3 instanceof java.lang.Integer
            if (r0 != 0) goto L45
            boolean r0 = r3 instanceof com.google.android.gms.internal.play_billing.InterfaceC2193d2
            if (r0 == 0) goto L46
            goto L45
        L29:
            boolean r0 = r3 instanceof com.google.android.gms.internal.play_billing.AbstractC2307z1
            if (r0 != 0) goto L45
            boolean r0 = r3 instanceof byte[]
            if (r0 == 0) goto L46
            goto L45
        L32:
            boolean r0 = r3 instanceof java.lang.String
            goto L43
        L35:
            boolean r0 = r3 instanceof java.lang.Boolean
            goto L43
        L38:
            boolean r0 = r3 instanceof java.lang.Double
            goto L43
        L3b:
            boolean r0 = r3 instanceof java.lang.Float
            goto L43
        L3e:
            boolean r0 = r3 instanceof java.lang.Long
            goto L43
        L41:
            boolean r0 = r3 instanceof java.lang.Integer
        L43:
            if (r0 == 0) goto L46
        L45:
            return
        L46:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            int r1 = r2.zza()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            com.google.android.gms.internal.play_billing.n3 r2 = r2.d()
            com.google.android.gms.internal.play_billing.o3 r2 = r2.f49384X
            java.lang.Class r3 = r3.getClass()
            java.lang.String r3 = r3.getName()
            java.lang.Object[] r2 = new java.lang.Object[]{r1, r2, r3}
            java.lang.String r3 = "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"
            java.lang.String r2 = java.lang.String.format(r3, r2)
            r0.<init>(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.R1.m(com.google.android.gms.internal.play_billing.P1, java.lang.Object):void");
    }

    public final Object clone() throws CloneNotSupportedException {
        R1 r12 = new R1();
        Y2 y22 = this.f49187a;
        int i10 = y22.f49287Y;
        for (int i11 = 0; i11 < i10; i11++) {
            Map.Entry entryJ = y22.j(i11);
            r12.h((P1) ((T2) entryJ).f49247X, entryJ.getValue());
        }
        for (Map.Entry entry : y22.e()) {
            r12.h((P1) entry.getKey(), entry.getValue());
        }
        r12.f49189c = this.f49189c;
        return r12;
    }

    public final int d() {
        Y2 y22 = this.f49187a;
        int i10 = y22.f49287Y;
        int iL = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iL += l(y22.j(i11));
        }
        Iterator it = y22.e().iterator();
        while (it.hasNext()) {
            iL += l((Map.Entry) it.next());
        }
        return iL;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof R1) {
            return this.f49187a.equals(((R1) obj).f49187a);
        }
        return false;
    }

    public final Iterator f() {
        Y2 y22 = this.f49187a;
        return y22.isEmpty() ? Collections.emptyIterator() : this.f49189c ? new C2244m2(y22.entrySet().iterator()) : y22.entrySet().iterator();
    }

    public final void g() {
        if (this.f49188b) {
            return;
        }
        Y2 y22 = this.f49187a;
        int i10 = y22.f49287Y;
        for (int i11 = 0; i11 < i10; i11++) {
            Object value = y22.j(i11).getValue();
            if (value instanceof AbstractC2181b2) {
                ((AbstractC2181b2) value).u();
            }
        }
        Iterator it = y22.e().iterator();
        while (it.hasNext()) {
            Object value2 = ((Map.Entry) it.next()).getValue();
            if (value2 instanceof AbstractC2181b2) {
                ((AbstractC2181b2) value2).u();
            }
        }
        y22.a();
        this.f49188b = true;
    }

    public final void h(P1 p12, Object obj) {
        if (!p12.c0()) {
            m(p12, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            List list = (List) obj;
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i10 = 0; i10 < size; i10++) {
                Object obj2 = list.get(i10);
                m(p12, obj2);
                arrayList.add(obj2);
            }
            obj = arrayList;
        }
        if (obj instanceof C2254o2) {
            this.f49189c = true;
        }
        this.f49187a.put(p12, obj);
    }

    public final int hashCode() {
        return this.f49187a.hashCode();
    }

    public final boolean i() {
        Y2 y22 = this.f49187a;
        int i10 = y22.f49287Y;
        for (int i11 = 0; i11 < i10; i11++) {
            if (!j(y22.j(i11))) {
                return false;
            }
        }
        Iterator it = y22.e().iterator();
        while (it.hasNext()) {
            if (!j((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public R1(boolean z10) {
        g();
        g();
    }
}
