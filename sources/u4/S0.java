package u4;

import android.app.Dialog;
import android.app.PendingIntent;
import com.google.android.gms.common.api.GoogleApiActivity;
import r4.C3645c;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
public final class S0 implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Q0 f76573X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final /* synthetic */ T0 f76574Y;

    public S0(T0 t02, Q0 q02) {
        this.f76574Y = t02;
        this.f76573X = q02;
    }

    @Override // java.lang.Runnable
    @h.L
    public final void run() {
        if (this.f76574Y.f76577Y) {
            C3645c c3645c = this.f76573X.f76569b;
            if (c3645c.n()) {
                T0 t02 = this.f76574Y;
                t02.f48688X.startActivityForResult(GoogleApiActivity.a(t02.b(), (PendingIntent) C4457z.r(c3645c.f73321Z), this.f76573X.f76568a, false), 1);
                return;
            }
            T0 t03 = this.f76574Y;
            if (t03.f76579q6.e(t03.b(), c3645c.f73320Y, null) != null) {
                T0 t04 = this.f76574Y;
                t04.f76579q6.L(t04.b(), t04.f48688X, c3645c.f73320Y, 2, this.f76574Y);
                return;
            }
            if (c3645c.f73320Y != 18) {
                this.f76574Y.m(c3645c, this.f76573X.f76568a);
                return;
            }
            T0 t05 = this.f76574Y;
            Dialog dialogG = t05.f76579q6.G(t05.b(), t05);
            T0 t06 = this.f76574Y;
            t06.f76579q6.H(t06.b().getApplicationContext(), new R0(this, dialogG));
        }
    }
}
