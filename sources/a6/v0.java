package a6;

import android.content.Context;
import f6.C2588A;
import f6.C2613y;
import f6.InterfaceC2614z;

/* JADX INFO: loaded from: classes.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f6.D f33284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f6.D f33285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f6.D f33286c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f6.D f33287d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f6.D f33288e;

    public /* synthetic */ v0(Context context, u0 u0Var) {
        InterfaceC2614z interfaceC2614zB = C2588A.b(context);
        this.f33284a = interfaceC2614zB;
        f6.D dB = C2613y.b(C1687k.f33251a);
        this.f33285b = dB;
        C c10 = new C(interfaceC2614zB, o0.f33265a);
        this.f33286c = c10;
        f6.D dB2 = C2613y.b(new C1695t(interfaceC2614zB, dB, c10, o0.f33265a));
        this.f33287d = dB2;
        this.f33288e = C2613y.b(new C1686j(dB2));
    }

    public final InterfaceC1674a a() {
        return (InterfaceC1674a) this.f33288e.a();
    }
}
