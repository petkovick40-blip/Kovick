package T8;

import S8.k;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.WindowManager;
import java.util.HashSet;

/* JADX INFO: loaded from: classes3.dex */
public class b implements z9.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile b f21054f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f21056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public WindowManager f21057c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public W9.a f21058d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet<W9.a> f21055a = new HashSet<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Handler f21059e = new Handler(Looper.getMainLooper());

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (b.this) {
                try {
                    W9.a aVar = b.this.f21058d;
                    if (aVar == null) {
                        return;
                    }
                    WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) aVar.getLayoutParams();
                    b bVar = b.this;
                    bVar.f21057c.removeView(bVar.f21058d);
                    if (k.X().b() == k.a.f20036Y) {
                        V7.a.o(layoutParams);
                    } else if (k.X().b() == k.a.f20037Z) {
                        layoutParams.flags |= 8192;
                    }
                    b bVar2 = b.this;
                    bVar2.f21057c.addView(bVar2.f21058d, layoutParams);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public b(Context context) {
        this.f21056b = context;
        this.f21057c = (WindowManager) context.getSystemService("window");
    }

    public static b g(Context context) {
        if (f21054f != null) {
            throw new RuntimeException("Already created instance");
        }
        f21054f = new b(context);
        return f21054f;
    }

    public static b k() {
        return f21054f;
    }

    @Override // z9.b
    public void a(W9.a aVar) {
        this.f21057c.removeView(aVar);
        this.f21055a.remove(aVar);
        aVar.setWindowManager(null);
    }

    @Override // z9.b
    public void b(W9.a aVar, WindowManager.LayoutParams layoutParams) {
        if (aVar == null) {
            throw new IllegalArgumentException("window cannot be null");
        }
        if (layoutParams == null) {
            throw new IllegalArgumentException("layoutparams cannot be null");
        }
        layoutParams.type = 2038;
        layoutParams.format = -3;
        f(aVar, layoutParams);
    }

    @Override // z9.b
    public void c(W9.a aVar, WindowManager.LayoutParams layoutParams) {
        layoutParams.format = -3;
        this.f21057c.updateViewLayout(aVar, layoutParams);
    }

    public final void f(W9.a aVar, WindowManager.LayoutParams layoutParams) {
        if (aVar == null || layoutParams == null) {
            return;
        }
        if (k.X().b() == k.a.f20036Y) {
            V7.a.o(layoutParams);
        } else if (k.X().b() == k.a.f20037Z) {
            layoutParams.flags |= 8192;
        }
        this.f21057c.addView(aVar, layoutParams);
        this.f21055a.add(aVar);
        aVar.setWindowManager(this.f21057c);
        if (this.f21058d != null) {
            this.f21059e.post(new a());
        }
    }

    public W9.a h() {
        return this.f21058d;
    }

    public synchronized void i(W9.a aVar) {
        this.f21058d = aVar;
    }

    public final void j(WindowManager.LayoutParams layoutParams) {
        layoutParams.format = -3;
    }
}
