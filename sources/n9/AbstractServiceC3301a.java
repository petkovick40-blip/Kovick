package n9;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import h.O;
import h.Q;

/* JADX INFO: renamed from: n9.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractServiceC3301a extends Service {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public String f68108X = "com.zjx.unnamedplugin";

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public String f68109Y = "Unnamed plugin";

    /* JADX INFO: renamed from: n9.a$a, reason: collision with other inner class name */
    public class BinderC0657a extends Binder {
        public BinderC0657a() {
        }

        @O
        public final String a() {
            return AbstractServiceC3301a.this.f68108X;
        }

        public final AbstractServiceC3301a b() {
            return AbstractServiceC3301a.this;
        }

        @O
        public final String c() {
            return AbstractServiceC3301a.this.f68109Y;
        }

        public void d(BinderC0657a binderC0657a) {
        }
    }

    @O
    public IBinder k() {
        return new BinderC0657a();
    }

    public void l(@O String str) {
        if (str == null) {
            throw new IllegalArgumentException("Plugin id cannot be null");
        }
        this.f68108X = str;
    }

    public void m(@O String str) {
        if (str == null) {
            throw new IllegalArgumentException("Plugin name cannot be null");
        }
        this.f68109Y = str;
    }

    @Override // android.app.Service
    @Q
    public final IBinder onBind(Intent intent) {
        return k();
    }
}
