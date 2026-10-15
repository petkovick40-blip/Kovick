package a6;

import Z4.AbstractC1597m;
import a6.InterfaceC1683g;
import android.app.Activity;

/* JADX INFO: renamed from: a6.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1677b0 extends InterfaceC1683g.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B0 f33234b;

    public C1677b0(String str, B0 b02) {
        this.f33233a = str;
        this.f33234b = b02;
    }

    @Override // a6.InterfaceC1683g.b
    public final AbstractC1597m<Integer> a(Activity activity, int i10) {
        return this.f33234b.a(activity, i10);
    }

    @Override // a6.InterfaceC1683g.b
    public final String b() {
        return this.f33233a;
    }
}
