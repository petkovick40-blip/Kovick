package T0;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import androidx.lifecycle.A;
import androidx.lifecycle.B0;
import androidx.lifecycle.D0;
import androidx.lifecycle.E0;
import androidx.lifecycle.InterfaceC1868x;
import androidx.lifecycle.r0;

/* JADX INFO: loaded from: classes.dex */
public class J implements InterfaceC1868x, G1.f, E0 {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final ComponentCallbacksC1270f f20367X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final D0 f20368Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public B0.b f20369Z;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public androidx.lifecycle.O f20366V1 = null;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public G1.e f20370q6 = null;

    public J(@h.O ComponentCallbacksC1270f componentCallbacksC1270f, @h.O D0 d02) {
        this.f20367X = componentCallbacksC1270f;
        this.f20368Y = d02;
    }

    public void a(@h.O A.a aVar) {
        this.f20366V1.o(aVar);
    }

    public void b() {
        if (this.f20366V1 == null) {
            this.f20366V1 = new androidx.lifecycle.O(this);
            this.f20370q6 = G1.e.a(this);
        }
    }

    public boolean c() {
        return this.f20366V1 != null;
    }

    public void d(@h.Q Bundle bundle) {
        this.f20370q6.d(bundle);
    }

    public void e(@h.O Bundle bundle) {
        this.f20370q6.e(bundle);
    }

    public void f(@h.O A.b bVar) {
        this.f20366V1.v(bVar);
    }

    @Override // androidx.lifecycle.InterfaceC1868x
    @h.O
    public B0.b getDefaultViewModelProviderFactory() {
        Application application;
        B0.b defaultViewModelProviderFactory = this.f20367X.getDefaultViewModelProviderFactory();
        if (!defaultViewModelProviderFactory.equals(this.f20367X.f20564h7)) {
            this.f20369Z = defaultViewModelProviderFactory;
            return defaultViewModelProviderFactory;
        }
        if (this.f20369Z == null) {
            Context applicationContext = this.f20367X.O1().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            this.f20369Z = new r0(application, this, this.f20367X.f20571s6);
        }
        return this.f20369Z;
    }

    @Override // androidx.lifecycle.M
    @h.O
    public androidx.lifecycle.A getLifecycle() {
        b();
        return this.f20366V1;
    }

    @Override // G1.f
    @h.O
    public G1.d getSavedStateRegistry() {
        b();
        return this.f20370q6.f7019b;
    }

    @Override // androidx.lifecycle.E0
    @h.O
    public D0 getViewModelStore() {
        b();
        return this.f20368Y;
    }
}
