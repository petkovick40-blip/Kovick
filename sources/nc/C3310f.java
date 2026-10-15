package nc;

import Ce.n;
import Ce.o;
import Ce.p;
import hc.C2797b;
import java.math.BigInteger;
import java.util.Arrays;
import lc.C3196j;
import tb.B;
import tb.C4082i;

/* JADX INFO: renamed from: nc.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3310f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public n f68155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C4082i f68156b;

    public C3310f(n nVar, C4082i c4082i) {
        this.f68155a = nVar;
        this.f68156b = c4082i;
    }

    public BigInteger a() {
        return this.f68156b.W().i0();
    }

    public B b() {
        return this.f68156b.Y();
    }

    public boolean c(C3196j c3196j, p pVar) throws C3305a {
        C2797b c2797bC = this.f68155a.c(c3196j.v().b0());
        if (c2797bC == null) {
            throw new C3305a("cannot find algorithm for digest from signature");
        }
        try {
            o oVarA = pVar.a(c2797bC);
            C3307c.a(c3196j.v(), oVarA.b());
            return Arrays.equals(this.f68156b.V().h0(), oVarA.c());
        } catch (Ce.B e10) {
            throw new C3305a("unable to create digester: " + e10.getMessage(), e10);
        }
    }
}
