package Cc;

import Bc.M;
import Bc.N0;
import Ce.B;
import Ce.K;
import Yc.C1537c;
import lc.C3196j;

/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public De.n f4463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Ce.p f4464b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public M f4465c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public K f4466d;

    public b(M m10, K k10, Ce.n nVar, Ce.p pVar) {
        this.f4465c = m10;
        this.f4466d = k10;
        this.f4463a = new De.n(nVar);
        this.f4464b = pVar;
    }

    public N0 a(C1537c c1537c) throws B {
        return new N0(this.f4465c, this.f4466d, this.f4463a.b(c1537c), this.f4464b);
    }

    public N0 b(C3196j c3196j) throws B {
        return new N0(this.f4465c, this.f4466d, this.f4463a.c(c3196j), this.f4464b);
    }
}
