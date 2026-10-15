package a6;

import f6.InterfaceC2614z;

/* JADX INFO: loaded from: classes.dex */
public final class C implements InterfaceC2614z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f6.F f33186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f6.F f33187b;

    public C(f6.F f10, f6.F f11) {
        this.f33186a = f10;
        this.f33187b = f11;
    }

    @Override // f6.F, f6.E
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C1673B a() {
        return new C1673B(this.f33186a, this.f33187b);
    }
}
