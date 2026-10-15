package L7;

import B9.l;
import android.os.Handler;
import android.os.Looper;
import n9.AbstractServiceC3301a;

/* JADX INFO: loaded from: classes3.dex */
public class f extends T7.b implements T7.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Handler f11020c = new Handler(Looper.getMainLooper());

    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.pubg.e f11021X;

        public a(com.zjx.jyandroid.Extensions.pubg.e eVar) {
            this.f11021X = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            com.zjx.jyandroid.Extensions.pubg.e eVar = this.f11021X;
            if (eVar == null) {
                return;
            }
            eVar.t0(!eVar.e0());
        }
    }

    @Override // T7.a
    public void a(l.a aVar, int i10, float f10, float f11) {
        d(0, 0);
    }

    @Override // T7.a
    public void b(l.a aVar, int i10, float f10, float f11) {
        e(0, 0);
    }

    @Override // T7.b, D9.a
    public void c(int i10) {
    }

    @Override // T7.b, D9.a
    public void e(int i10, int i11) {
        this.f11020c.post(new a((com.zjx.jyandroid.Extensions.pubg.e) AbstractServiceC3301a.this));
    }
}
