package a6;

import Z4.AbstractC1597m;
import Z4.C1600p;
import android.app.Activity;
import android.os.Bundle;
import h.InterfaceC2709B;

/* JADX INFO: loaded from: classes.dex */
public abstract class B0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f33183c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @InterfaceC2709B("dialogShownLock")
    public boolean f33185e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f6.X f33181a = new f6.X("IntegrityDialogWrapper");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f33184d = new Object();

    public B0(String str, long j10) {
        this.f33182b = str;
        this.f33183c = j10;
    }

    public final AbstractC1597m a(Activity activity, int i10) {
        synchronized (this.f33184d) {
            try {
                if (this.f33185e) {
                    return C1600p.g(0);
                }
                this.f33185e = true;
                this.f33181a.a("checkAndShowDialog(%s)", Integer.valueOf(i10));
                Bundle bundle = new Bundle();
                bundle.putInt("dialog.intent.type", i10);
                bundle.putString("package.name", this.f33182b);
                bundle.putInt("playcore.integrity.version.major", 1);
                bundle.putInt("playcore.integrity.version.minor", 4);
                bundle.putInt("playcore.integrity.version.patch", 0);
                bundle.putLong("request.token.sid", this.f33183c);
                return b(activity, bundle);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract AbstractC1597m b(Activity activity, Bundle bundle);
}
