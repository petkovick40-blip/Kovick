package a6;

import android.content.Context;
import f6.C2588A;
import f6.C2613y;
import f6.InterfaceC2614z;

/* JADX INFO: loaded from: classes.dex */
public final class z0 implements E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f6.D f33296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f6.D f33297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f6.D f33298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f6.D f33299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f6.D f33300e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f6.D f33301f;

    public /* synthetic */ z0(Context context, y0 y0Var) {
        InterfaceC2614z interfaceC2614zB = C2588A.b(context);
        this.f33296a = interfaceC2614zB;
        f6.D dB = C2613y.b(K.f33198a);
        this.f33297b = dB;
        C c10 = new C(interfaceC2614zB, q0.f33270a);
        this.f33298c = c10;
        f6.D dB2 = C2613y.b(new Z(interfaceC2614zB, dB, c10, q0.f33270a));
        this.f33299d = dB2;
        f6.D dB3 = C2613y.b(new e0(dB2));
        this.f33300e = dB3;
        this.f33301f = C2613y.b(new J(dB2, dB3));
    }

    @Override // a6.E
    public final InterfaceC1683g a() {
        return (InterfaceC1683g) this.f33301f.a();
    }
}
