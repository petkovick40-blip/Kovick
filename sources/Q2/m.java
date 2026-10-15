package Q2;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public final class m<Z> extends e<Z> {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f17508q6 = 1;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final Handler f17509r6 = new Handler(Looper.getMainLooper(), new a());

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final com.bumptech.glide.n f17510V1;

    public class a implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 1) {
                return false;
            }
            ((m) message.obj).b();
            return true;
        }
    }

    public m(com.bumptech.glide.n nVar, int i10, int i11) {
        super(i10, i11);
        this.f17510V1 = nVar;
    }

    public static <Z> m<Z> c(com.bumptech.glide.n nVar, int i10, int i11) {
        return new m<>(nVar, i10, i11);
    }

    public void b() {
        this.f17510V1.B(this);
    }

    @Override // Q2.p
    public void g(@O Z z10, @Q R2.f<? super Z> fVar) {
        P2.e eVar = this.f17476Z;
        if (eVar == null || !eVar.j()) {
            return;
        }
        f17509r6.obtainMessage(1, this).sendToTarget();
    }

    @Override // Q2.p
    public void s(@Q Drawable drawable) {
    }
}
