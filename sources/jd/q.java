package jd;

import lc.C3196j;

/* JADX INFO: loaded from: classes4.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final of.t<C3196j> f65560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f65561b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f65562c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f65563d;

    public q(of.t<C3196j> tVar, long j10, k kVar, u uVar) {
        this.f65560a = tVar;
        this.f65561b = j10;
        this.f65562c = kVar;
        this.f65563d = uVar;
    }

    public boolean a() {
        return this.f65561b < System.currentTimeMillis();
    }

    public long b() {
        return this.f65561b;
    }

    public k c() {
        return this.f65562c;
    }

    public Object d() {
        return this.f65563d.c();
    }

    public u e() {
        return this.f65563d;
    }

    public of.t<C3196j> f() {
        return this.f65560a;
    }

    public boolean g() {
        return this.f65562c == null;
    }
}
