package xc;

import hc.C2821y;
import hc.U;
import java.math.BigInteger;
import lc.C3196j;
import ob.C;
import ob.C3414x;
import of.m;
import wc.C4359d;
import wc.C4360e;
import wc.InterfaceC4358c;

/* JADX INFO: renamed from: xc.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4471c implements InterfaceC4358c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f83795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f83796b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f83797c;

    public C4471c(int i10) {
        this(i10, false, false, false);
    }

    public final int a(int i10) {
        if (i10 != 0) {
            return i10 - 1;
        }
        return 0;
    }

    @Override // of.m
    public m d() {
        return new C4471c(0, false, false, false);
    }

    @Override // wc.InterfaceC4358c
    public void i(C4359d c4359d, C3196j c3196j) throws C4360e {
        int iO0;
        c4359d.a(C2821y.f60214I6);
        C c10 = C2821y.f60217L6;
        c4359d.a(c10);
        if (c4359d.c() || C4475g.a(c3196j)) {
            return;
        }
        this.f83795a = a(this.f83795a);
        this.f83796b = a(this.f83796b);
        this.f83797c = a(this.f83797c);
        U uV = U.V(c3196j.d());
        if (uV != null) {
            BigInteger bigIntegerY = uV.Y();
            if (bigIntegerY != null && bigIntegerY.intValue() < this.f83795a) {
                this.f83795a = bigIntegerY.intValue();
            }
            BigInteger bigIntegerW = uV.W();
            if (bigIntegerW != null && bigIntegerW.intValue() < this.f83796b) {
                this.f83796b = bigIntegerW.intValue();
            }
        }
        C2821y c2821yB = c3196j.b(c10);
        if (c2821yB == null || (iO0 = C3414x.f0(c2821yB.a0()).o0()) >= this.f83797c) {
            return;
        }
        this.f83797c = iO0;
    }

    @Override // of.m
    public void j(m mVar) {
    }

    public C4471c(int i10, boolean z10, boolean z11, boolean z12) {
        if (z10) {
            this.f83795a = 0;
        } else {
            this.f83795a = i10 + 1;
        }
        if (z11) {
            this.f83797c = 0;
        } else {
            this.f83797c = i10 + 1;
        }
        if (z12) {
            this.f83796b = 0;
        } else {
            this.f83796b = i10 + 1;
        }
    }
}
