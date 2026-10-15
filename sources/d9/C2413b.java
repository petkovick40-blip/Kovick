package d9;

import android.content.Context;
import com.zjx.jyandroid.e;
import e9.InterfaceC2463a;
import f9.C2620b;
import h.O;

/* JADX INFO: renamed from: d9.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2413b extends K9.c implements InterfaceC2463a, K9.j {

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public C2620b f57734M7;

    public C2413b(@O Context context) {
        super(context);
        this.f57734M7 = new C2620b();
        setSelectedBackgroundColor(-1342192347);
        setUnselectedBackgroundColor(-1342192347);
        setMinimumSize(z9.d.b(25));
        B0(this.f57734M7);
        setComponentIdentifier("com.zjx.app:freelook");
    }

    public static String M0() {
        return "com.zjx.app:freelook";
    }

    @Override // g9.InterfaceC2692a
    public float getSensitivity() {
        return this.f57734M7.getSensitivity();
    }

    @Override // K9.j
    public int getSettingsViewLayoutResourceId() {
        return e.h.f55691w0;
    }

    @Override // g9.InterfaceC2692a
    public void setResetWhenReachEdge(boolean z10) {
        this.f57734M7.setResetWhenReachEdge(z10);
    }

    @Override // g9.InterfaceC2692a
    public void setSensitivity(float f10) {
        this.f57734M7.setSensitivity(f10);
    }

    @Override // g9.InterfaceC2692a
    public boolean u() {
        return this.f57734M7.u();
    }
}
