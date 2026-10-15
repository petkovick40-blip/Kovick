package oc;

import Ce.InterfaceC0887f;
import hc.C2791C;
import hc.f0;
import ob.A0;
import wb.t;

/* JADX INFO: loaded from: classes3.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public wb.f f68834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f0 f68835b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2791C f68836c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public wb.q f68837d;

    public q(f0 f0Var) {
        this.f68835b = f0Var;
    }

    public wb.s a(InterfaceC0887f interfaceC0887f) {
        t tVar;
        C2791C c2791c = this.f68836c;
        if (c2791c != null && this.f68837d != null) {
            throw new IllegalStateException("name and publicKeyMAC cannot both be set.");
        }
        wb.f fVar = this.f68834a;
        if (fVar != null) {
            d.b(fVar, interfaceC0887f.b());
            tVar = null;
        } else if (c2791c != null) {
            t tVar2 = new t(c2791c, this.f68835b);
            d.b(tVar2, interfaceC0887f.b());
            tVar = tVar2;
        } else {
            tVar = new t(this.f68837d, this.f68835b);
            d.b(tVar, interfaceC0887f.b());
        }
        return new wb.s(tVar, interfaceC0887f.a(), new A0(interfaceC0887f.getSignature(), 0));
    }

    public q b(n nVar, char[] cArr) throws C3421b {
        this.f68837d = nVar.a(cArr, this.f68835b);
        return this;
    }

    public q c(C2791C c2791c) {
        this.f68836c = c2791c;
        return this;
    }

    public q(wb.f fVar) {
        this.f68834a = fVar;
    }
}
