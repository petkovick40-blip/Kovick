package xf;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;

/* JADX INFO: loaded from: classes4.dex */
public class f extends Handler implements l {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f84176V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final k f84177X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f84178Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final c f84179Z;

    public f(c cVar, Looper looper, int i10) {
        super(looper);
        this.f84179Z = cVar;
        this.f84178Y = i10;
        this.f84177X = new k();
    }

    @Override // xf.l
    public void a(q qVar, Object obj) {
        j jVarA = j.a(qVar, obj);
        synchronized (this) {
            try {
                this.f84177X.a(jVarA);
                if (!this.f84176V1) {
                    this.f84176V1 = true;
                    if (!sendMessage(obtainMessage())) {
                        throw new e("Could not send handler message");
                    }
                }
            } finally {
            }
        }
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        try {
            long jUptimeMillis = SystemClock.uptimeMillis();
            do {
                j jVarB = this.f84177X.b();
                if (jVarB == null) {
                    synchronized (this) {
                        jVarB = this.f84177X.b();
                        if (jVarB == null) {
                            this.f84176V1 = false;
                            return;
                        }
                    }
                }
                this.f84179Z.l(jVarB);
            } while (SystemClock.uptimeMillis() - jUptimeMillis < this.f84178Y);
            if (!sendMessage(obtainMessage())) {
                throw new e("Could not send handler message");
            }
            this.f84176V1 = true;
        } catch (Throwable th) {
            this.f84176V1 = false;
            throw th;
        }
    }
}
