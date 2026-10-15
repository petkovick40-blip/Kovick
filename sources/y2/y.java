package y2;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: loaded from: classes.dex */
public class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f84592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f84593b = new Handler(Looper.getMainLooper(), new a());

    public static final class a implements Handler.Callback {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public static final int f84594X = 1;

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 1) {
                return false;
            }
            ((v) message.obj).a();
            return true;
        }
    }

    public synchronized void a(v<?> vVar, boolean z10) {
        try {
            if (this.f84592a || z10) {
                this.f84593b.obtainMessage(1, vVar).sendToTarget();
            } else {
                this.f84592a = true;
                vVar.a();
                this.f84592a = false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
