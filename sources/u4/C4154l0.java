package u4;

import Z4.AbstractC1597m;
import Z4.C1598n;
import android.app.Activity;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.util.concurrent.CancellationException;
import r4.C3645c;
import r4.C3655h;
import t4.C4037b;

/* JADX INFO: renamed from: u4.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4154l0 extends T0 {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public C1598n f76650r6;

    public C4154l0(InterfaceC4145h interfaceC4145h) {
        super(interfaceC4145h, C3655h.x());
        this.f76650r6 = new C1598n();
        this.f48688X.b("GmsAvailabilityHelper", this);
    }

    public static C4154l0 u(@h.O Activity activity) {
        InterfaceC4145h interfaceC4145hC = LifecycleCallback.c(activity);
        C4154l0 c4154l0 = (C4154l0) interfaceC4145hC.c("GmsAvailabilityHelper", C4154l0.class);
        if (c4154l0 == null) {
            return new C4154l0(interfaceC4145hC);
        }
        if (c4154l0.f76650r6.a().u()) {
            c4154l0.f76650r6 = new C1598n();
        }
        return c4154l0;
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void h() {
        this.f76650r6.d(new CancellationException("Host activity was destroyed before Google Play services could be made available."));
    }

    @Override // u4.T0
    public final void n(C3645c c3645c, int i10) {
        String str = c3645c.f73318V1;
        if (str == null) {
            str = "Error connecting to Google Play services";
        }
        this.f76650r6.b(new C4037b(new Status(c3645c, str, c3645c.f73320Y)));
    }

    @Override // u4.T0
    public final void o() {
        Activity activityD = this.f48688X.d();
        if (activityD == null) {
            this.f76650r6.d(new C4037b(new Status(8, null, null, null)));
            return;
        }
        int iJ = this.f76579q6.j(activityD);
        if (iJ == 0) {
            this.f76650r6.e(null);
        } else {
            if (this.f76650r6.a().u()) {
                return;
            }
            t(new C3645c(iJ, null), 0);
        }
    }

    public final AbstractC1597m v() {
        return this.f76650r6.a();
    }
}
