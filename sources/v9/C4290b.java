package v9;

import G9.a;
import t9.C4071a;

/* JADX INFO: renamed from: v9.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4290b implements D9.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C4071a f79970a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a.b f79971b = null;

    public C4071a a() {
        return this.f79970a;
    }

    public a.b b() {
        return this.f79971b;
    }

    @Override // D9.a
    public void c(int i10) {
        this.f79970a.h(this.f79971b);
    }

    @Override // D9.a
    public void d(int i10, int i11) {
    }

    @Override // D9.a
    public void e(int i10, int i11) {
        this.f79970a.g(this.f79971b);
    }

    public void f(C4071a c4071a) {
        this.f79970a = c4071a;
    }

    public void g(a.b bVar) {
        this.f79971b = bVar;
    }
}
