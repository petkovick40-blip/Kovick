package C5;

import android.os.Build;
import android.view.View;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.C1826f;
import h.InterfaceC2735u;
import h.O;
import h.Q;
import h.X;
import h.c0;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Q
    public final d f4048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final C5.b f4049b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @O
    public final View f4050c;

    @X(33)
    public static class b implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Q
        public OnBackInvokedCallback f4051a;

        public b() {
        }

        @Override // C5.c.d
        @InterfaceC2735u
        public void a(@O C5.b bVar, @O View view, boolean z10) {
            OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
            if (this.f4051a == null && (onBackInvokedDispatcherFindOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) != null) {
                OnBackInvokedCallback onBackInvokedCallbackC = c(bVar);
                this.f4051a = onBackInvokedCallbackC;
                onBackInvokedDispatcherFindOnBackInvokedDispatcher.registerOnBackInvokedCallback(z10 ? 1000000 : 0, onBackInvokedCallbackC);
            }
        }

        @Override // C5.c.d
        @InterfaceC2735u
        public void b(@O View view) {
            OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher();
            if (onBackInvokedDispatcherFindOnBackInvokedDispatcher == null) {
                return;
            }
            onBackInvokedDispatcherFindOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.f4051a);
            this.f4051a = null;
        }

        public OnBackInvokedCallback c(@O final C5.b bVar) {
            Objects.requireNonNull(bVar);
            return new OnBackInvokedCallback() { // from class: C5.e
                public final void onBackInvoked() {
                    bVar.f();
                }
            };
        }

        public boolean d() {
            return this.f4051a != null;
        }

        public b(a aVar) {
        }
    }

    /* JADX INFO: renamed from: C5.c$c, reason: collision with other inner class name */
    @X(34)
    public static class C0023c extends b {

        /* JADX INFO: renamed from: C5.c$c$a */
        public class a implements OnBackAnimationCallback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ C5.b f4052a;

            public a(C5.b bVar) {
                this.f4052a = bVar;
            }

            public void onBackCancelled() {
                if (C0023c.this.d()) {
                    this.f4052a.g();
                }
            }

            public void onBackInvoked() {
                this.f4052a.f();
            }

            public void onBackProgressed(@O BackEvent backEvent) {
                if (C0023c.this.d()) {
                    this.f4052a.e(new C1826f(backEvent));
                }
            }

            public void onBackStarted(@O BackEvent backEvent) {
                if (C0023c.this.d()) {
                    this.f4052a.d(new C1826f(backEvent));
                }
            }
        }

        public C0023c() {
        }

        @Override // C5.c.b
        public OnBackInvokedCallback c(@O C5.b bVar) {
            return new a(bVar);
        }

        public C0023c(a aVar) {
        }
    }

    public interface d {
        void a(@O C5.b bVar, @O View view, boolean z10);

        void b(@O View view);
    }

    public <T extends View & C5.b> c(@O T t10) {
        this(t10, t10);
    }

    @Q
    public static d a() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            return new C0023c();
        }
        if (i10 >= 33) {
            return new b();
        }
        return null;
    }

    public boolean b() {
        return this.f4048a != null;
    }

    public void c() {
        d(false);
    }

    public final void d(boolean z10) {
        d dVar = this.f4048a;
        if (dVar != null) {
            dVar.a(this.f4049b, this.f4050c, z10);
        }
    }

    public void e() {
        d(true);
    }

    public void f() {
        d dVar = this.f4048a;
        if (dVar != null) {
            dVar.b(this.f4050c);
        }
    }

    public c(@O C5.b bVar, @O View view) {
        this.f4048a = a();
        this.f4049b = bVar;
        this.f4050c = view;
    }
}
