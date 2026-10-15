package lc;

import Qc.K;
import hc.C2791C;
import hc.C2792D;
import hc.C2806i;
import hc.C2821y;
import hc.e0;
import hc.f0;
import java.io.IOException;
import java.io.OutputStream;
import java.math.BigInteger;
import ob.C3369a;
import ob.D;

/* JADX INFO: renamed from: lc.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3198l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Ce.o f67363a;

    public C3198l(Ce.o oVar) {
        this.f67363a = oVar;
    }

    public final byte[] a(f0 f0Var) {
        byte[] bArrF0 = f0Var.a0().f0();
        OutputStream outputStreamB = this.f67363a.b();
        try {
            outputStreamB.write(bArrF0);
            outputStreamB.close();
            return this.f67363a.c();
        } catch (IOException e10) {
            throw new C3191e(C3369a.a(e10, new StringBuilder("unable to calculate identifier: ")), e10);
        }
    }

    public C2806i b(f0 f0Var) {
        return new C2806i(a(f0Var), (C2792D) null, (BigInteger) null);
    }

    public C2806i c(f0 f0Var, C2792D c2792d, BigInteger bigInteger) {
        return new C2806i(a(f0Var), c2792d, bigInteger);
    }

    public C2806i d(C3196j c3196j) {
        return new C2806i(g(c3196j), new C2792D(new C2791C(c3196j.e())), c3196j.i());
    }

    public e0 e(f0 f0Var) {
        return new e0(a(f0Var));
    }

    public e0 f(f0 f0Var) {
        byte[] bArrA = a(f0Var);
        byte[] bArr = new byte[8];
        System.arraycopy(bArrA, bArrA.length - 8, bArr, 0, 8);
        byte b10 = (byte) (bArr[0] & K.f17894d);
        bArr[0] = b10;
        bArr[0] = (byte) (b10 | 64);
        return new e0(bArr);
    }

    public final byte[] g(C3196j c3196j) {
        C2821y c2821yB;
        if (c3196j.o() == 3 && (c2821yB = c3196j.b(C2821y.f60228q6)) != null) {
            return D.f0(c2821yB.a0()).h0();
        }
        return a(c3196j.m());
    }
}
