package u4;

import android.app.Dialog;

/* JADX INFO: loaded from: classes.dex */
public final class R0 extends AbstractC4144g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Dialog f76570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ S0 f76571b;

    public R0(S0 s02, Dialog dialog) {
        this.f76571b = s02;
        this.f76570a = dialog;
    }

    @Override // u4.AbstractC4144g0
    public final void a() {
        this.f76571b.f76574Y.p();
        if (this.f76570a.isShowing()) {
            this.f76570a.dismiss();
        }
    }
}
