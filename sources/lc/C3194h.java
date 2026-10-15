package lc;

import hc.C2792D;
import hc.C2821y;
import hc.C2822z;
import hc.g0;
import java.math.BigInteger;
import java.util.Date;
import java.util.List;
import java.util.Set;
import ob.C;

/* JADX INFO: renamed from: lc.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3194h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g0.b f67353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2792D f67354b;

    public C3194h(g0.b bVar, boolean z10, C2792D c2792d) {
        C2821y c2821yY;
        this.f67353a = bVar;
        this.f67354b = c2792d;
        if (z10 && bVar.Z() && (c2821yY = bVar.V().Y(C2821y.f60208C6)) != null) {
            this.f67354b = C2792D.X(c2821yY.a0());
        }
    }

    public C2792D a() {
        return this.f67354b;
    }

    public Set b() {
        return C3192f.m(this.f67353a.V());
    }

    public C2821y c(C c10) {
        C2822z c2822zV = this.f67353a.V();
        if (c2822zV != null) {
            return c2822zV.Y(c10);
        }
        return null;
    }

    public List d() {
        return C3192f.n(this.f67353a.V());
    }

    public C2822z e() {
        return this.f67353a.V();
    }

    public Set f() {
        return C3192f.o(this.f67353a.V());
    }

    public Date g() {
        return this.f67353a.X().V();
    }

    public BigInteger h() {
        return this.f67353a.Y().i0();
    }

    public boolean i() {
        return this.f67353a.Z();
    }
}
