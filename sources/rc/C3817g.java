package rc;

import Ce.o;
import java.io.IOException;
import java.io.OutputStream;
import ob.C3369a;
import of.y;

/* JADX INFO: renamed from: rc.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3817g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f73822a;

    public C3817g(o oVar) {
        this.f73822a = oVar;
    }

    public C3816f a(String str) throws C3820j {
        byte[] bArrM = y.m(str.substring(0, str.indexOf(64)));
        try {
            OutputStream outputStreamB = this.f73822a.b();
            outputStreamB.write(bArrM);
            outputStreamB.close();
            return new C3816f(y.c(pf.j.h(this.f73822a.c())) + "._smimecert." + str.substring(str.indexOf(64) + 1));
        } catch (IOException e10) {
            throw new C3820j(C3369a.a(e10, new StringBuilder("Unable to calculate digest string: ")), e10);
        }
    }
}
