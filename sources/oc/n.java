package oc;

import Ce.y;
import hc.f0;
import java.io.IOException;
import java.io.OutputStream;
import ob.A0;
import ob.C3369a;
import ob.InterfaceC3393m;

/* JADX INFO: loaded from: classes3.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m f68832a;

    public n(m mVar) {
        this.f68832a = mVar;
    }

    public wb.q a(char[] cArr, f0 f0Var) throws C3421b {
        y yVarB = this.f68832a.b(cArr);
        OutputStream outputStreamB = yVarB.b();
        try {
            outputStreamB.write(f0Var.S(InterfaceC3393m.f68685a));
            outputStreamB.close();
            return new wb.q(yVarB.a(), new A0(yVarB.d(), 0));
        } catch (IOException e10) {
            throw new C3421b(C3369a.a(e10, new StringBuilder("exception encoding mac input: ")), e10);
        }
    }
}
