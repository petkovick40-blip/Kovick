package com.google.android.gms.internal.play_billing;

import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class H1 implements InterfaceC2260p3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G1 f49120a;

    public H1(G1 g12) {
        byte[] bArr = C2217h2.f49320b;
        this.f49120a = g12;
        g12.f49118a = this;
    }

    public static H1 L(G1 g12) {
        H1 h12 = g12.f49118a;
        return h12 != null ? h12 : new H1(g12);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    public final void A(int i10, Object obj) throws IOException {
        if (obj instanceof AbstractC2307z1) {
            this.f49120a.u(i10, (AbstractC2307z1) obj);
        } else {
            this.f49120a.t(i10, (F2) obj);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    public final void B(int i10, int i11) throws IOException {
        this.f49120a.l(i10, i11);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    public final void C(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (!(list instanceof C2283u2)) {
            if (!z10) {
                while (i11 < list.size()) {
                    G1 g12 = this.f49120a;
                    long jLongValue = ((Long) list.get(i11)).longValue();
                    g12.z(i10, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                    i11++;
                }
                return;
            }
            G1 g13 = this.f49120a;
            g13.w(i10, 2);
            int iD = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                long jLongValue2 = ((Long) list.get(i12)).longValue();
                iD += G1.d((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
            }
            g13.y(iD);
            while (i11 < list.size()) {
                long jLongValue3 = ((Long) list.get(i11)).longValue();
                g13.A((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                i11++;
            }
            return;
        }
        C2283u2 c2283u2 = (C2283u2) list;
        if (!z10) {
            while (i11 < c2283u2.f49434Z) {
                G1 g14 = this.f49120a;
                long jI = c2283u2.i(i11);
                g14.z(i10, (jI >> 63) ^ (jI + jI));
                i11++;
            }
            return;
        }
        G1 g15 = this.f49120a;
        g15.w(i10, 2);
        int iD2 = 0;
        for (int i13 = 0; i13 < c2283u2.f49434Z; i13++) {
            long jI2 = c2283u2.i(i13);
            iD2 += G1.d((jI2 >> 63) ^ (jI2 + jI2));
        }
        g15.y(iD2);
        while (i11 < c2283u2.f49434Z) {
            long jI3 = c2283u2.i(i11);
            g15.A((jI3 >> 63) ^ (jI3 + jI3));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    public final void D(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (!(list instanceof I1)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f49120a.n(i10, Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
                    i11++;
                }
                return;
            }
            G1 g12 = this.f49120a;
            g12.w(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Double) list.get(i13)).getClass();
                i12 += 8;
            }
            g12.y(i12);
            while (i11 < list.size()) {
                g12.o(Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
                i11++;
            }
            return;
        }
        I1 i14 = (I1) list;
        if (!z10) {
            while (i11 < i14.f49132Z) {
                this.f49120a.n(i10, Double.doubleToRawLongBits(i14.i(i11)));
                i11++;
            }
            return;
        }
        G1 g13 = this.f49120a;
        g13.w(i10, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < i14.f49132Z; i16++) {
            i14.i(i16);
            i15 += 8;
        }
        g13.y(i15);
        while (i11 < i14.f49132Z) {
            g13.o(Double.doubleToRawLongBits(i14.i(i11)));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    public final void E(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (!(list instanceof U1)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f49120a.l(i10, Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
                    i11++;
                }
                return;
            }
            G1 g12 = this.f49120a;
            g12.w(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Float) list.get(i13)).getClass();
                i12 += 4;
            }
            g12.y(i12);
            while (i11 < list.size()) {
                g12.m(Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
                i11++;
            }
            return;
        }
        U1 u12 = (U1) list;
        if (!z10) {
            while (i11 < u12.f49256Z) {
                this.f49120a.l(i10, Float.floatToRawIntBits(u12.i(i11)));
                i11++;
            }
            return;
        }
        G1 g13 = this.f49120a;
        g13.w(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < u12.f49256Z; i15++) {
            u12.i(i15);
            i14 += 4;
        }
        g13.y(i14);
        while (i11 < u12.f49256Z) {
            g13.m(Float.floatToRawIntBits(u12.i(i11)));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    public final void F(int i10, int i11) throws IOException {
        this.f49120a.x(i10, (i11 >> 31) ^ (i11 + i11));
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    public final void G(int i10, long j10) throws IOException {
        this.f49120a.n(i10, j10);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    public final void H(int i10, List list) throws IOException {
        int i11 = 0;
        if (!(list instanceof InterfaceC2264q2)) {
            while (i11 < list.size()) {
                this.f49120a.v(i10, (String) list.get(i11));
                i11++;
            }
            return;
        }
        InterfaceC2264q2 interfaceC2264q2 = (InterfaceC2264q2) list;
        while (i11 < list.size()) {
            Object objZza = interfaceC2264q2.zza();
            if (objZza instanceof String) {
                this.f49120a.v(i10, (String) objZza);
            } else {
                this.f49120a.k(i10, (AbstractC2307z1) objZza);
            }
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    public final void I(int i10, long j10) throws IOException {
        this.f49120a.z(i10, j10);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    @Deprecated
    public final void J(int i10) throws IOException {
        this.f49120a.w(i10, 4);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    @Deprecated
    public final void K(int i10) throws IOException {
        this.f49120a.w(i10, 3);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    public final void a(int i10, Object obj, P2 p22) throws IOException {
        G1 g12 = this.f49120a;
        g12.w(i10, 3);
        p22.a((F2) obj, g12.f49118a);
        g12.w(i10, 4);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    public final void b(int i10, List list) throws IOException {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f49120a.k(i10, (AbstractC2307z1) list.get(i11));
        }
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    public final void c(int i10, String str) throws IOException {
        this.f49120a.v(i10, str);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    public final void d(int i10, int i11) throws IOException {
        this.f49120a.x(i10, i11);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    public final void e(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (!(list instanceof C2187c2)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f49120a.l(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            G1 g12 = this.f49120a;
            g12.w(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Integer) list.get(i13)).getClass();
                i12 += 4;
            }
            g12.y(i12);
            while (i11 < list.size()) {
                g12.m(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        C2187c2 c2187c2 = (C2187c2) list;
        if (!z10) {
            while (i11 < c2187c2.f49300Z) {
                this.f49120a.l(i10, c2187c2.i(i11));
                i11++;
            }
            return;
        }
        G1 g13 = this.f49120a;
        g13.w(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < c2187c2.f49300Z; i15++) {
            c2187c2.i(i15);
            i14 += 4;
        }
        g13.y(i14);
        while (i11 < c2187c2.f49300Z) {
            g13.m(c2187c2.i(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    public final void f(int i10, int i11) throws IOException {
        this.f49120a.l(i10, i11);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    public final void g(int i10, boolean z10) throws IOException {
        this.f49120a.j(i10, z10);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    public final void h(int i10, AbstractC2307z1 abstractC2307z1) throws IOException {
        this.f49120a.k(i10, abstractC2307z1);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    public final void i(int i10, long j10) throws IOException {
        this.f49120a.z(i10, j10);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    public final void j(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (!(list instanceof C2253o1)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f49120a.j(i10, ((Boolean) list.get(i11)).booleanValue());
                    i11++;
                }
                return;
            }
            G1 g12 = this.f49120a;
            g12.w(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Boolean) list.get(i13)).getClass();
                i12++;
            }
            g12.y(i12);
            while (i11 < list.size()) {
                g12.i(((Boolean) list.get(i11)).booleanValue() ? (byte) 1 : (byte) 0);
                i11++;
            }
            return;
        }
        C2253o1 c2253o1 = (C2253o1) list;
        if (!z10) {
            while (i11 < c2253o1.f49391Z) {
                this.f49120a.j(i10, c2253o1.k(i11));
                i11++;
            }
            return;
        }
        G1 g13 = this.f49120a;
        g13.w(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < c2253o1.f49391Z; i15++) {
            c2253o1.k(i15);
            i14++;
        }
        g13.y(i14);
        while (i11 < c2253o1.f49391Z) {
            g13.i(c2253o1.k(i11) ? (byte) 1 : (byte) 0);
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    public final void k(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (!(list instanceof C2187c2)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f49120a.x(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            G1 g12 = this.f49120a;
            g12.w(i10, 2);
            int iC = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iC += G1.c(((Integer) list.get(i12)).intValue());
            }
            g12.y(iC);
            while (i11 < list.size()) {
                g12.y(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        C2187c2 c2187c2 = (C2187c2) list;
        if (!z10) {
            while (i11 < c2187c2.f49300Z) {
                this.f49120a.x(i10, c2187c2.i(i11));
                i11++;
            }
            return;
        }
        G1 g13 = this.f49120a;
        g13.w(i10, 2);
        int iC2 = 0;
        for (int i13 = 0; i13 < c2187c2.f49300Z; i13++) {
            iC2 += G1.c(c2187c2.i(i13));
        }
        g13.y(iC2);
        while (i11 < c2187c2.f49300Z) {
            g13.y(c2187c2.i(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    public final void l(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (!(list instanceof C2187c2)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f49120a.l(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            G1 g12 = this.f49120a;
            g12.w(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Integer) list.get(i13)).getClass();
                i12 += 4;
            }
            g12.y(i12);
            while (i11 < list.size()) {
                g12.m(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        C2187c2 c2187c2 = (C2187c2) list;
        if (!z10) {
            while (i11 < c2187c2.f49300Z) {
                this.f49120a.l(i10, c2187c2.i(i11));
                i11++;
            }
            return;
        }
        G1 g13 = this.f49120a;
        g13.w(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < c2187c2.f49300Z; i15++) {
            c2187c2.i(i15);
            i14 += 4;
        }
        g13.y(i14);
        while (i11 < c2187c2.f49300Z) {
            g13.m(c2187c2.i(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    public final void m(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (!(list instanceof C2283u2)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f49120a.n(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            G1 g12 = this.f49120a;
            g12.w(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Long) list.get(i13)).getClass();
                i12 += 8;
            }
            g12.y(i12);
            while (i11 < list.size()) {
                g12.o(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        C2283u2 c2283u2 = (C2283u2) list;
        if (!z10) {
            while (i11 < c2283u2.f49434Z) {
                this.f49120a.n(i10, c2283u2.i(i11));
                i11++;
            }
            return;
        }
        G1 g13 = this.f49120a;
        g13.w(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < c2283u2.f49434Z; i15++) {
            c2283u2.i(i15);
            i14 += 8;
        }
        g13.y(i14);
        while (i11 < c2283u2.f49434Z) {
            g13.o(c2283u2.i(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    public final void n(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (!(list instanceof C2187c2)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f49120a.p(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            G1 g12 = this.f49120a;
            g12.w(i10, 2);
            int iD = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iD += G1.d(((Integer) list.get(i12)).intValue());
            }
            g12.y(iD);
            while (i11 < list.size()) {
                g12.q(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        C2187c2 c2187c2 = (C2187c2) list;
        if (!z10) {
            while (i11 < c2187c2.f49300Z) {
                this.f49120a.p(i10, c2187c2.i(i11));
                i11++;
            }
            return;
        }
        G1 g13 = this.f49120a;
        g13.w(i10, 2);
        int iD2 = 0;
        for (int i13 = 0; i13 < c2187c2.f49300Z; i13++) {
            iD2 += G1.d(c2187c2.i(i13));
        }
        g13.y(iD2);
        while (i11 < c2187c2.f49300Z) {
            g13.q(c2187c2.i(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    public final void o(int i10, long j10) throws IOException {
        this.f49120a.n(i10, j10);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    public final void p(int i10, int i11) throws IOException {
        this.f49120a.p(i10, i11);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    public final void q(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (!(list instanceof C2187c2)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f49120a.p(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            G1 g12 = this.f49120a;
            g12.w(i10, 2);
            int iD = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iD += G1.d(((Integer) list.get(i12)).intValue());
            }
            g12.y(iD);
            while (i11 < list.size()) {
                g12.q(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        C2187c2 c2187c2 = (C2187c2) list;
        if (!z10) {
            while (i11 < c2187c2.f49300Z) {
                this.f49120a.p(i10, c2187c2.i(i11));
                i11++;
            }
            return;
        }
        G1 g13 = this.f49120a;
        g13.w(i10, 2);
        int iD2 = 0;
        for (int i13 = 0; i13 < c2187c2.f49300Z; i13++) {
            iD2 += G1.d(c2187c2.i(i13));
        }
        g13.y(iD2);
        while (i11 < c2187c2.f49300Z) {
            g13.q(c2187c2.i(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    public final void r(int i10, int i11) throws IOException {
        this.f49120a.p(i10, i11);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    public final void s(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (!(list instanceof C2187c2)) {
            if (!z10) {
                while (i11 < list.size()) {
                    G1 g12 = this.f49120a;
                    int iIntValue = ((Integer) list.get(i11)).intValue();
                    g12.x(i10, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i11++;
                }
                return;
            }
            G1 g13 = this.f49120a;
            g13.w(i10, 2);
            int iC = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                int iIntValue2 = ((Integer) list.get(i12)).intValue();
                iC += G1.c((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            g13.y(iC);
            while (i11 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i11)).intValue();
                g13.y((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i11++;
            }
            return;
        }
        C2187c2 c2187c2 = (C2187c2) list;
        if (!z10) {
            while (i11 < c2187c2.f49300Z) {
                G1 g14 = this.f49120a;
                int i13 = c2187c2.i(i11);
                g14.x(i10, (i13 >> 31) ^ (i13 + i13));
                i11++;
            }
            return;
        }
        G1 g15 = this.f49120a;
        g15.w(i10, 2);
        int iC2 = 0;
        for (int i14 = 0; i14 < c2187c2.f49300Z; i14++) {
            int i15 = c2187c2.i(i14);
            iC2 += G1.c((i15 >> 31) ^ (i15 + i15));
        }
        g15.y(iC2);
        while (i11 < c2187c2.f49300Z) {
            int i16 = c2187c2.i(i11);
            g15.y((i16 >> 31) ^ (i16 + i16));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    public final void t(int i10, double d10) throws IOException {
        this.f49120a.n(i10, Double.doubleToRawLongBits(d10));
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    public final void u(int i10, long j10) throws IOException {
        this.f49120a.z(i10, (j10 >> 63) ^ (j10 + j10));
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    public final void v(int i10, Object obj, P2 p22) throws IOException {
        this.f49120a.s(i10, (F2) obj, p22);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    public final void w(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (!(list instanceof C2283u2)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f49120a.z(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            G1 g12 = this.f49120a;
            g12.w(i10, 2);
            int iD = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iD += G1.d(((Long) list.get(i12)).longValue());
            }
            g12.y(iD);
            while (i11 < list.size()) {
                g12.A(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        C2283u2 c2283u2 = (C2283u2) list;
        if (!z10) {
            while (i11 < c2283u2.f49434Z) {
                this.f49120a.z(i10, c2283u2.i(i11));
                i11++;
            }
            return;
        }
        G1 g13 = this.f49120a;
        g13.w(i10, 2);
        int iD2 = 0;
        for (int i13 = 0; i13 < c2283u2.f49434Z; i13++) {
            iD2 += G1.d(c2283u2.i(i13));
        }
        g13.y(iD2);
        while (i11 < c2283u2.f49434Z) {
            g13.A(c2283u2.i(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    public final void x(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (!(list instanceof C2283u2)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f49120a.n(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            G1 g12 = this.f49120a;
            g12.w(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Long) list.get(i13)).getClass();
                i12 += 8;
            }
            g12.y(i12);
            while (i11 < list.size()) {
                g12.o(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        C2283u2 c2283u2 = (C2283u2) list;
        if (!z10) {
            while (i11 < c2283u2.f49434Z) {
                this.f49120a.n(i10, c2283u2.i(i11));
                i11++;
            }
            return;
        }
        G1 g13 = this.f49120a;
        g13.w(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < c2283u2.f49434Z; i15++) {
            c2283u2.i(i15);
            i14 += 8;
        }
        g13.y(i14);
        while (i11 < c2283u2.f49434Z) {
            g13.o(c2283u2.i(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    public final void y(int i10, float f10) throws IOException {
        this.f49120a.l(i10, Float.floatToRawIntBits(f10));
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2260p3
    public final void z(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (!(list instanceof C2283u2)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f49120a.z(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            G1 g12 = this.f49120a;
            g12.w(i10, 2);
            int iD = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iD += G1.d(((Long) list.get(i12)).longValue());
            }
            g12.y(iD);
            while (i11 < list.size()) {
                g12.A(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        C2283u2 c2283u2 = (C2283u2) list;
        if (!z10) {
            while (i11 < c2283u2.f49434Z) {
                this.f49120a.z(i10, c2283u2.i(i11));
                i11++;
            }
            return;
        }
        G1 g13 = this.f49120a;
        g13.w(i10, 2);
        int iD2 = 0;
        for (int i13 = 0; i13 < c2283u2.f49434Z; i13++) {
            iD2 += G1.d(c2283u2.i(i13));
        }
        g13.y(iD2);
        while (i11 < c2283u2.f49434Z) {
            g13.A(c2283u2.i(i11));
            i11++;
        }
    }
}
