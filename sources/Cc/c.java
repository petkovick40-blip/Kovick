package Cc;

import Bc.M;
import Bc.N0;
import Ce.B;
import Ce.K;
import Yc.C1537c;
import lc.C3196j;

/* JADX INFO: loaded from: classes4.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public De.o f4467a = new De.o();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Ce.p f4468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public M f4469c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public K f4470d;

    public c(M m10, K k10, Ce.n nVar, Ce.p pVar) {
        this.f4469c = m10;
        this.f4470d = k10;
        this.f4468b = pVar;
    }

    public N0 a(C1537c c1537c) throws B {
        return new N0(this.f4469c, this.f4470d, this.f4467a.b(c1537c), this.f4468b);
    }

    public N0 b(C3196j c3196j) throws B {
        return new N0(this.f4469c, this.f4470d, this.f4467a.c(c3196j), this.f4468b);
    }
}
