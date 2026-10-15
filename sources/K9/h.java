package K9;

import android.content.Context;
import h.O;

/* JADX INFO: loaded from: classes3.dex */
public class h extends a implements J9.d {

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public boolean f9758n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public A9.b f9759o7;

    public h(@O Context context) {
        super(context);
        this.f9758n7 = false;
        this.f9759o7 = new A9.b();
    }

    @Override // J9.d
    public boolean U() {
        return this.f9758n7;
    }

    @Override // J9.d
    public A9.b getLongPressTriggerHotkey() {
        return this.f9759o7;
    }

    @Override // J9.d
    public boolean l() {
        return true;
    }

    @Override // J9.d
    public void setInsideLongPressGroup(boolean z10) {
        this.f9758n7 = z10;
    }

    @Override // J9.d
    public void setLongPressTriggerHotkey(A9.b bVar) {
        this.f9759o7 = bVar;
    }
}
