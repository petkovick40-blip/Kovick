package a6;

import android.content.Context;
import f6.InterfaceC2614z;

/* JADX INFO: renamed from: a6.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1695t implements InterfaceC2614z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f6.F f33278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f6.F f33279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f6.F f33280c;

    public C1695t(f6.F f10, f6.F f11, f6.F f12, f6.F f13) {
        this.f33278a = f10;
        this.f33279b = f11;
        this.f33280c = f12;
    }

    @Override // f6.F, f6.E
    public final Object a() {
        return new r((Context) this.f33278a.a(), (f6.X) this.f33279b.a(), ((C) this.f33280c).a(), new l0());
    }
}
