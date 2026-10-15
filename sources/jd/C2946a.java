package jd;

import lc.C3195i;
import lc.C3196j;

/* JADX INFO: renamed from: jd.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2946a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final of.t<C3196j> f65489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public of.t<C3195i> f65490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f65491c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f65492d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f65493e;

    public C2946a(of.t<C3196j> tVar, of.t<C3195i> tVar2, k kVar, u uVar, boolean z10) {
        this.f65489a = tVar;
        this.f65491c = kVar;
        this.f65492d = uVar;
        this.f65493e = z10;
        this.f65490b = tVar2;
    }

    public of.t<C3196j> a() {
        of.t<C3196j> tVar = this.f65489a;
        if (tVar != null) {
            return tVar;
        }
        throw new IllegalStateException("Response has no certificates.");
    }

    public of.t<C3195i> b() {
        of.t<C3195i> tVar = this.f65490b;
        if (tVar != null) {
            return tVar;
        }
        throw new IllegalStateException("Response has no CRLs.");
    }

    public k c() {
        return this.f65491c;
    }

    public Object d() {
        return this.f65492d.c();
    }

    public boolean e() {
        return this.f65490b != null;
    }

    public boolean f() {
        return this.f65489a != null;
    }

    public boolean g() {
        return this.f65493e;
    }
}
