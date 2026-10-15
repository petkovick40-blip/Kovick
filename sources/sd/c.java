package sd;

import bc.InterfaceC1923b;
import java.io.IOException;
import java.io.OutputStream;
import ob.C;
import of.C3426a;
import vd.C4303a;
import vd.InterfaceC4304b;
import we.C4381c;
import xe.C4484C;
import xe.C4486E;
import xe.C4495N;
import xe.C4515e;
import xe.C4517f;
import xe.C4519g;
import xe.C4521h;
import xe.E0;
import xe.L0;
import xe.u0;
import ye.C4704a;

/* JADX INFO: loaded from: classes4.dex */
public class c extends b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC4304b f74718f;

    public c(InterfaceC4304b interfaceC4304b, E0.a aVar) {
        super(null, aVar);
        this.f74718f = interfaceC4304b;
    }

    public C3913a h(C4519g c4519g, f fVar) {
        return i(c4519g, fVar, null);
    }

    public C3913a i(C4519g c4519g, f fVar, e eVar) {
        u0 u0VarA;
        C4484C c4484c;
        E0.a aVar = new E0.a(this.f74713a);
        aVar.f83855a = c4519g;
        if (eVar != null) {
            aVar.f83865k = eVar.a();
        }
        L0.a aVar2 = new L0.a();
        aVar2.f83910b = fVar.a();
        aVar2.f83909a = 0;
        aVar.f83866l = aVar2.a();
        E0 e0A = aVar.a();
        L0 l0Y0 = this.f74718f.d() ? e0A.y0() : this.f74718f.c().e().b().Z().y0();
        OutputStream outputStreamB = this.f74718f.b();
        try {
            outputStreamB.write(C4381c.a(e0A, C4704a.f87436L));
            outputStreamB.close();
            int iW = l0Y0.W();
            if (iW == 0) {
                u0VarA = C4303a.a(Zb.d.f27777H, this.f74718f.getSignature());
            } else if (iW == 1) {
                u0VarA = C4303a.a(InterfaceC1923b.f43223u, this.f74718f.getSignature());
            } else {
                if (iW != 3) {
                    throw new IllegalStateException("unknown key type");
                }
                u0VarA = C4303a.a(InterfaceC1923b.f43227y, this.f74718f.getSignature());
            }
            C4517f.a aVar3 = new C4517f.a();
            C4495N.a aVar4 = new C4495N.a();
            C cV = this.f74718f.e().V();
            if (this.f74718f.d()) {
                if (cV.a0(Sb.d.f20093c)) {
                    c4484c = C4484C.f83824Y;
                } else {
                    if (!cV.a0(Sb.d.f20095d)) {
                        throw new IllegalStateException("unknown digest");
                    }
                    c4484c = C4484C.f83825Z;
                }
                aVar4.c(c4484c);
            } else {
                byte[] bArrA = this.f74718f.a();
                C4486E.d dVar = new C4486E.d(C3426a.W(bArrA, bArrA.length - 8, bArrA.length));
                if (cV.a0(Sb.d.f20093c)) {
                    aVar4.f(dVar);
                } else {
                    if (!cV.a0(Sb.d.f20095d)) {
                        throw new IllegalStateException("unknown digest");
                    }
                    aVar4.g(dVar);
                }
            }
            aVar3.f83976a = this.f74715c;
            aVar3.f83977b = C4521h.f83998q6;
            aVar3.f83978c = aVar4.a();
            aVar3.f83979d = e0A;
            aVar3.f83980e = u0VarA;
            C4515e.a aVar5 = new C4515e.a();
            aVar5.f83968a = aVar3.a();
            return new C3913a(aVar5.a());
        } catch (IOException unused) {
            throw new IllegalArgumentException("cannot produce certificate signature");
        }
    }
}
