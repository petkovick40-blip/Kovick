package a6;

import android.content.Context;
import f6.InterfaceC2614z;

/* JADX INFO: loaded from: classes.dex */
public final class Z implements InterfaceC2614z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f6.F f33230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f6.F f33231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f6.F f33232c;

    public Z(f6.F f10, f6.F f11, f6.F f12, f6.F f13) {
        this.f33230a = f10;
        this.f33231b = f11;
        this.f33232c = f12;
    }

    @Override // f6.F, f6.E
    public final Object a() {
        return new X((Context) this.f33230a.a(), (f6.X) this.f33231b.a(), ((C) this.f33232c).a(), new m0());
    }
}
