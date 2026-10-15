package x4;

import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public abstract class E0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @h.Q
    public Object f83456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f83457b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractC4416e f83458c;

    public E0(AbstractC4416e abstractC4416e, Object obj) {
        this.f83458c = abstractC4416e;
        this.f83456a = obj;
    }

    public abstract void a(Object obj);

    public abstract void b();

    public final void c() {
        Object obj;
        synchronized (this) {
            try {
                obj = this.f83456a;
                if (this.f83457b) {
                    Log.w("GmsClient", "Callback proxy " + toString() + " being reused. This is not safe.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (obj != null) {
            a(obj);
        }
        synchronized (this) {
            this.f83457b = true;
        }
        e();
    }

    public final void d() {
        synchronized (this) {
            this.f83456a = null;
        }
    }

    public final void e() {
        d();
        synchronized (this.f83458c.f83541D6) {
            this.f83458c.f83541D6.remove(this);
        }
    }
}
