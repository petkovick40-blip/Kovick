package vd;

import Zb.d;
import bc.InterfaceC1923b;
import java.io.IOException;
import ob.C;
import ob.C3414x;
import ob.D;
import ob.InterfaceC3389k;
import ob.K;
import ob.L0;
import ob.P0;
import xe.C4535q;
import xe.C4536r;
import xe.C4537s;
import xe.C4538t;
import xe.u0;

/* JADX INFO: renamed from: vd.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4303a {
    public static u0 a(C c10, byte[] bArr) {
        K kG0 = K.g0(bArr);
        if (c10.a0(d.f27777H)) {
            return new u0(0, new C4537s(new C4535q(0, new L0(of.b.b(32, C3414x.f0(kG0.i0(0)).i0()))), new L0(of.b.b(32, C3414x.f0(kG0.i0(1)).i0()))));
        }
        if (c10.a0(InterfaceC1923b.f43223u)) {
            return new u0(1, new C4537s(new C4535q(0, new L0(of.b.b(32, C3414x.f0(kG0.i0(0)).i0()))), new L0(of.b.b(32, C3414x.f0(kG0.i0(1)).i0()))));
        }
        if (c10.a0(InterfaceC1923b.f43227y)) {
            return new u0(3, new C4538t(new C4536r(0, new L0(of.b.b(48, C3414x.f0(kG0.i0(0)).i0()))), new L0(of.b.b(48, C3414x.f0(kG0.i0(1)).i0()))));
        }
        throw new IllegalArgumentException("unknown curveID");
    }

    public static byte[] b(u0 u0Var) {
        byte[] bArrH0;
        D dY;
        if (u0Var.W() == 0 || u0Var.W() == 1) {
            C4537s c4537sW = C4537s.W(u0Var.Y());
            bArrH0 = D.f0(c4537sW.X().Z()).h0();
            dY = c4537sW.Y();
        } else {
            C4538t c4538tV = C4538t.V(u0Var.Y());
            bArrH0 = D.f0(c4538tV.W().Z()).h0();
            dY = c4538tV.X();
        }
        try {
            return new P0(new InterfaceC3389k[]{new C3414x(of.b.i(bArrH0)), new C3414x(of.b.i(dY.h0()))}).getEncoded();
        } catch (IOException unused) {
            throw new RuntimeException("der encoding r & s");
        }
    }
}
