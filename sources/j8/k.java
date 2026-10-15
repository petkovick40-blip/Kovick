package j8;

import Aa.p;
import Ba.L;
import Ba.s0;
import W.C1474d;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import androidx.lifecycle.T;
import androidx.lifecycle.Z;
import androidx.lifecycle.y0;
import ca.P0;
import com.zjx.jyandroid.App;
import d7.C2366b;
import l8.C3166a;
import o8.C3362b;
import org.greenrobot.eventbus.ThreadMode;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nAccountRedPointViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountRedPointViewModel.kt\ncom/zjx/jyandroid/MainApp/account/AccountRedPointViewModel\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,81:1\n39#2,12:82\n*S KotlinDebug\n*F\n+ 1 AccountRedPointViewModel.kt\ncom/zjx/jyandroid/MainApp/account/AccountRedPointViewModel\n*L\n70#1:82,12\n*E\n"})
public final class k extends y0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SharedPreferences f62707d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Cf.l
    public final String f62708e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Cf.l
    public final Z<Boolean> f62709f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Cf.l
    public final T<Boolean> f62710g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Cf.l
    public BroadcastReceiver f62711h;

    public static final class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            L.p(context, "context");
            L.p(intent, "intent");
            if (L.g(intent.getAction(), "com.zjx.jyandroid.loginStatusChanged")) {
                k.this.h();
            }
        }
    }

    public k() {
        SharedPreferences sharedPreferences = App.n().getSharedPreferences("accountRedPoint", 0);
        this.f62707d = sharedPreferences;
        this.f62708e = "redPointKey";
        Z<Boolean> z10 = new Z<>(Boolean.valueOf(sharedPreferences.getBoolean("redPointKey", true)));
        this.f62709f = z10;
        this.f62710g = z10;
        this.f62711h = new a();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.zjx.jyandroid.loginStatusChanged");
        C1474d.s(App.f51725s6, this.f62711h, intentFilter, 4);
        xf.c.f().v(this);
    }

    public static final P0 i(k kVar, F8.a aVar, C2366b c2366b) {
        L.p(aVar, "error");
        boolean z10 = false;
        if (c2366b != null && c2366b.f57390r6) {
            z10 = true;
        }
        SharedPreferences sharedPreferences = kVar.f62707d;
        L.o(sharedPreferences, "sp");
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        L.o(editorEdit, "editor");
        editorEdit.putBoolean(kVar.f62708e, z10);
        editorEdit.apply();
        kVar.k(z10);
        return P0.f44422a;
    }

    @Override // androidx.lifecycle.y0
    public void e() {
        App.n().unregisterReceiver(this.f62711h);
        xf.c.f().A(this);
    }

    public final void h() {
        if (com.zjx.jyandroid.ForegroundService.d.y().l()) {
            return;
        }
        if (com.zjx.jyandroid.ForegroundService.d.y().j()) {
            C3166a.f67261a.h(new p() { // from class: j8.j
                @Override // Aa.p
                public final Object a0(Object obj, Object obj2) {
                    return k.i(this.f62706X, (F8.a) obj, (C2366b) obj2);
                }
            });
        } else {
            this.f62709f.o(Boolean.TRUE);
        }
    }

    @Cf.l
    public final T<Boolean> j() {
        return this.f62710g;
    }

    public final void k(boolean z10) {
        Z<Boolean> z11 = this.f62709f;
        if (!com.zjx.jyandroid.ForegroundService.d.y().j()) {
            z10 = true;
        }
        z11.o(Boolean.valueOf(z10));
    }

    @xf.m(threadMode = ThreadMode.MAIN)
    public final void onMessageEvent(@Cf.l Object obj) {
        L.p(obj, U.L.f21398u0);
        if ((obj instanceof C3362b) || (obj instanceof o8.h) || (obj instanceof O7.i)) {
            h();
        } else if ((obj instanceof s7.k) && ((s7.k) obj).f74478a) {
            h();
        }
    }
}
