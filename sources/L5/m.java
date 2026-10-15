package L5;

import h.O;

/* JADX INFO: loaded from: classes.dex */
public final class m extends h {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final h f10894X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final float f10895Y;

    public m(@O h hVar, float f10) {
        this.f10894X = hVar;
        this.f10895Y = f10;
    }

    @Override // L5.h
    public boolean a() {
        return this.f10894X.a();
    }

    @Override // L5.h
    public void b(float f10, float f11, float f12, @O r rVar) {
        this.f10894X.b(f10, f11 - this.f10895Y, f12, rVar);
    }
}
