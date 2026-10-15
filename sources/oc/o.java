package oc;

import Ce.y;
import hc.f0;
import java.io.IOException;
import java.io.OutputStream;
import ob.C3369a;
import ob.InterfaceC3393m;
import of.C3426a;

/* JADX INFO: loaded from: classes3.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f68833a;

    public o(m mVar) {
        this.f68833a = mVar;
    }

    public boolean a(wb.q qVar, char[] cArr, f0 f0Var) throws C3421b {
        this.f68833a.f(tb.r.V(qVar.V().Y()));
        y yVarB = this.f68833a.b(cArr);
        OutputStream outputStreamB = yVarB.b();
        try {
            outputStreamB.write(f0Var.S(InterfaceC3393m.f68685a));
            outputStreamB.close();
            return C3426a.I(yVarB.d(), qVar.Y().f0());
        } catch (IOException e10) {
            throw new C3421b(C3369a.a(e10, new StringBuilder("exception encoding mac input: ")), e10);
        }
    }
}
