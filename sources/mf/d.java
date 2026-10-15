package mf;

import Bc.D;
import Ce.o;
import java.net.URI;
import ob.AbstractC3410v;
import ob.C3385i;
import ob.I0;
import ob.V0;
import ob.X;
import ub.C4219c;
import ub.G;

/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public G f67968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public URI f67969b;

    public void a(o oVar) throws D {
        new f(this.f67968a).e(oVar);
    }

    public void b(URI uri) {
        this.f67969b = uri;
    }

    public void c(boolean z10, String str, String str2) {
        d(z10, str, str2, null);
    }

    public void d(boolean z10, String str, String str2, C4219c c4219c) {
        e(z10, str != null ? new V0(str) : null, str2 != null ? new I0(str2, false) : null, c4219c);
    }

    public final void e(boolean z10, X x10, AbstractC3410v abstractC3410v, C4219c c4219c) {
        this.f67968a = new G(C3385i.i0(z10), x10, abstractC3410v, c4219c);
    }
}
