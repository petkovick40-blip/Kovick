package nc;

import Ce.B;
import Ce.C0891j;
import Ce.n;
import Ce.o;
import Ce.p;
import hc.C2797b;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.List;
import lc.C3196j;
import ob.C3391l;
import ob.P0;
import tb.C4078e;
import tb.C4082i;

/* JADX INFO: renamed from: nc.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3309e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public n f68152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f68153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f68154c;

    public C3309e() {
        this(new C0891j());
    }

    public C3309e a(C3196j c3196j, BigInteger bigInteger) {
        this.f68153b.add(c3196j);
        this.f68154c.add(bigInteger);
        return this;
    }

    public C3308d b(p pVar) throws C3305a {
        C3391l c3391l = new C3391l();
        for (int i10 = 0; i10 != this.f68153b.size(); i10++) {
            C3196j c3196j = (C3196j) this.f68153b.get(i10);
            BigInteger bigInteger = (BigInteger) this.f68154c.get(i10);
            C2797b c2797bC = this.f68152a.c(c3196j.v().b0());
            if (c2797bC == null) {
                throw new C3305a("cannot find algorithm for digest from signature");
            }
            try {
                o oVarA = pVar.a(c2797bC);
                C3307c.a(c3196j.v(), oVarA.b());
                c3391l.a(new C4082i(oVarA.c(), bigInteger));
            } catch (B e10) {
                throw new C3305a("unable to create digest: " + e10.getMessage(), e10);
            }
        }
        return new C3308d(C4078e.V(new P0(c3391l)), this.f68152a);
    }

    public C3309e(n nVar) {
        this.f68153b = new ArrayList();
        this.f68154c = new ArrayList();
        this.f68152a = nVar;
    }
}
