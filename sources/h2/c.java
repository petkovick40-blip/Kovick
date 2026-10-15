package h2;

import Z1.p;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import h.O;
import h.c0;
import m2.InterfaceC3236a;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public abstract class c<T> extends d<T> {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f59495h = p.f("BrdcstRcvrCnstrntTrckr");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final BroadcastReceiver f59496g;

    public class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent != null) {
                c.this.h(context, intent);
            }
        }
    }

    public c(@O Context context, @O InterfaceC3236a taskExecutor) {
        super(context, taskExecutor);
        this.f59496g = new a();
    }

    @Override // h2.d
    public void e() {
        p.c().a(f59495h, String.format("%s: registering receiver", getClass().getSimpleName()), new Throwable[0]);
        this.f59500b.registerReceiver(this.f59496g, g());
    }

    @Override // h2.d
    public void f() {
        p.c().a(f59495h, String.format("%s: unregistering receiver", getClass().getSimpleName()), new Throwable[0]);
        this.f59500b.unregisterReceiver(this.f59496g);
    }

    public abstract IntentFilter g();

    public abstract void h(Context context, @O Intent intent);
}
