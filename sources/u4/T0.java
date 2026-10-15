package u4;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.util.concurrent.atomic.AtomicReference;
import r4.C3645c;
import r4.C3655h;

/* JADX INFO: loaded from: classes.dex */
public abstract class T0 extends LifecycleCallback implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final Handler f76576V1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public volatile boolean f76577Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final AtomicReference f76578Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final C3655h f76579q6;

    @h.m0
    public T0(InterfaceC4145h interfaceC4145h, C3655h c3655h) {
        super(interfaceC4145h);
        this.f76578Z = new AtomicReference(null);
        this.f76576V1 = new P4.u(Looper.getMainLooper());
        this.f76579q6 = c3655h;
    }

    public static final int q(@h.Q Q0 q02) {
        if (q02 == null) {
            return -1;
        }
        return q02.f76568a;
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void f(int i10, int i11, Intent intent) {
        Q0 q02 = (Q0) this.f76578Z.get();
        if (i10 != 1) {
            if (i10 == 2) {
                int iJ = this.f76579q6.j(b());
                if (iJ == 0) {
                    p();
                    return;
                } else {
                    if (q02 == null) {
                        return;
                    }
                    if (q02.f76569b.f73320Y == 18 && iJ == 18) {
                        return;
                    }
                }
            }
        } else if (i11 == -1) {
            p();
            return;
        } else if (i11 == 0) {
            if (q02 != null) {
                m(new C3645c(1, intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13, null, q02.f76569b.toString()), q02.f76568a);
                return;
            }
            return;
        }
        if (q02 != null) {
            m(q02.f76569b, q02.f76568a);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void g(@h.Q Bundle bundle) {
        if (bundle != null) {
            this.f76578Z.set(bundle.getBoolean("resolving_error", false) ? new Q0(new C3645c(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void j(Bundle bundle) {
        Q0 q02 = (Q0) this.f76578Z.get();
        if (q02 == null) {
            return;
        }
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", q02.f76568a);
        bundle.putInt("failed_status", q02.f76569b.f73320Y);
        bundle.putParcelable("failed_resolution", q02.f76569b.f73321Z);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public void k() {
        this.f76577Y = true;
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public void l() {
        this.f76577Y = false;
    }

    public final void m(C3645c c3645c, int i10) {
        this.f76578Z.set(null);
        n(c3645c, i10);
    }

    public abstract void n(C3645c c3645c, int i10);

    public abstract void o();

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        C3645c c3645c = new C3645c(13, null);
        Q0 q02 = (Q0) this.f76578Z.get();
        m(c3645c, q02 == null ? -1 : q02.f76568a);
    }

    public final void p() {
        this.f76578Z.set(null);
        o();
    }

    public final void t(C3645c c3645c, int i10) {
        AtomicReference atomicReference;
        Q0 q02 = new Q0(c3645c, i10);
        do {
            atomicReference = this.f76578Z;
            if (androidx.lifecycle.I.a(atomicReference, null, q02)) {
                this.f76576V1.post(new S0(this, q02));
                return;
            }
        } while (atomicReference.get() == null);
    }
}
