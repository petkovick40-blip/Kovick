package Cc;

import Bc.M;
import Bc.N0;
import Ce.B;
import Ce.K;
import De.s;
import Yc.C1537c;
import lc.C3196j;

/* JADX INFO: loaded from: classes4.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public s f4484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Ce.p f4485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public M f4486c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public K f4487d;

    public n(M m10, K k10, Ce.n nVar, Ce.p pVar) {
        this.f4486c = m10;
        this.f4487d = k10;
        this.f4484a = new s(nVar);
        this.f4485b = pVar;
    }

    public N0 a(C1537c c1537c) throws B {
        return new N0(this.f4486c, this.f4487d, this.f4484a.b(c1537c), this.f4485b);
    }

    public N0 b(C3196j c3196j) throws B {
        return new N0(this.f4486c, this.f4487d, this.f4484a.c(c3196j), this.f4485b);
    }
}
