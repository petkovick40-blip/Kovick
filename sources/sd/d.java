package sd;

import Ce.B;
import Ce.o;
import Ce.p;
import hc.C2797b;
import java.io.IOException;
import java.io.OutputStream;
import java.math.BigInteger;
import ob.C;
import of.C3426a;
import xe.C4486E;
import xe.C4495N;
import xe.C4515e;
import xe.C4516e0;
import xe.C4517f;
import xe.C4519g;
import xe.C4521h;
import xe.C4535q;
import xe.E0;
import xe.L0;

/* JADX INFO: loaded from: classes4.dex */
public class d extends b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C4495N f74719f;

    public d(C3913a c3913a, p pVar, E0.a aVar) {
        super(c3913a, aVar);
        C c10 = Sb.d.f20093c;
        C2797b c2797b = new C2797b(c10);
        C c11 = c2797b.f59928X;
        try {
            o oVarA = pVar.a(c2797b);
            try {
                OutputStream outputStreamB = oVarA.b();
                outputStreamB.write(c3913a.getEncoded());
                outputStreamB.close();
                byte[] bArrC = oVarA.c();
                C4495N.a aVar2 = new C4495N.a();
                C4486E.d dVar = new C4486E.d(C3426a.W(bArrC, bArrC.length - 8, bArrC.length));
                if (c11.a0(c10)) {
                    aVar2.f(dVar);
                } else {
                    if (!c11.a0(Sb.d.f20095d)) {
                        throw new IllegalStateException("unknown digest");
                    }
                    aVar2.g(dVar);
                }
                this.f74719f = aVar2.a();
            } catch (IOException e10) {
                throw new IllegalStateException(e10.getMessage(), e10);
            }
        } catch (B e11) {
            throw new IllegalStateException(e11.getMessage(), e11);
        }
    }

    public C3913a h(C4519g c4519g, BigInteger bigInteger, BigInteger bigInteger2) {
        return i(c4519g, bigInteger, bigInteger2, null);
    }

    public C3913a i(C4519g c4519g, BigInteger bigInteger, BigInteger bigInteger2, C4516e0 c4516e0) {
        C4535q c4535qF = new C4535q.a().f(bigInteger, bigInteger2);
        E0.a aVar = new E0.a(this.f74713a);
        aVar.f83855a = c4519g;
        if (c4516e0 != null) {
            aVar.f83865k = c4516e0;
        }
        L0.a aVar2 = new L0.a();
        aVar2.f83910b = c4535qF;
        aVar2.f83909a = 1;
        aVar.f83866l = aVar2.a();
        C4517f.a aVar3 = new C4517f.a();
        aVar3.f83976a = this.f74715c;
        aVar3.f83977b = C4521h.f83999r6;
        aVar3.f83978c = this.f74719f;
        aVar3.f83979d = aVar.a();
        C4515e.a aVar4 = new C4515e.a();
        aVar4.f83968a = aVar3.a();
        return new C3913a(aVar4.a());
    }
}
