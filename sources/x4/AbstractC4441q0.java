package x4;

import android.app.PendingIntent;
import android.os.Bundle;
import h.InterfaceC2722g;
import r4.C3645c;

/* JADX INFO: renamed from: x4.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4441q0 extends E0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f83645d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @h.Q
    public final Bundle f83646e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AbstractC4416e f83647f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @InterfaceC2722g
    public AbstractC4441q0(AbstractC4416e abstractC4416e, @h.Q int i10, Bundle bundle) {
        super(abstractC4416e, Boolean.TRUE);
        this.f83647f = abstractC4416e;
        this.f83645d = i10;
        this.f83646e = bundle;
    }

    @Override // x4.E0
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        if (this.f83645d != 0) {
            this.f83647f.q0(1, null);
            Bundle bundle = this.f83646e;
            f(new C3645c(this.f83645d, bundle != null ? (PendingIntent) bundle.getParcelable(AbstractC4416e.f83534S6) : null));
        } else {
            if (g()) {
                return;
            }
            this.f83647f.q0(1, null);
            f(new C3645c(8, null));
        }
    }

    @Override // x4.E0
    public final void b() {
    }

    public abstract void f(C3645c c3645c);

    public abstract boolean g();
}
