package k;

import G1.d;
import T0.ActivityC1271g;
import U.C1334b;
import U.q0;
import U.r;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.P;
import androidx.appcompat.widget.Toolbar;
import androidx.lifecycle.F0;
import androidx.lifecycle.H0;
import h.InterfaceC2711D;
import h.InterfaceC2724i;
import h.InterfaceC2730o;
import h.J;
import h.O;
import h.Q;
import h.h0;
import k.C2959b;
import l0.C3140m;
import p.b;

/* JADX INFO: renamed from: k.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class ActivityC2961d extends ActivityC1271g implements InterfaceC2962e, q0.b, C2959b.c {

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final String f65811u6 = "androidx:appcompat";

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public h f65812s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public Resources f65813t6;

    /* JADX INFO: renamed from: k.d$a */
    public class a implements d.c {
        public a() {
        }

        @Override // G1.d.c
        @O
        public Bundle a() {
            Bundle bundle = new Bundle();
            ActivityC2961d.this.G().Q(bundle);
            return bundle;
        }
    }

    /* JADX INFO: renamed from: k.d$b */
    public class b implements d.d {
        public b() {
        }

        @Override // d.d
        public void a(@O Context context) {
            h hVarG = ActivityC2961d.this.G();
            hVarG.E();
            hVarG.M(ActivityC2961d.this.getSavedStateRegistry().b(ActivityC2961d.f65811u6));
        }
    }

    public ActivityC2961d() {
        I();
    }

    @Override // T0.ActivityC1271g
    public void D() {
        G().F();
    }

    @O
    public h G() {
        if (this.f65812s6 == null) {
            this.f65812s6 = h.n(this, this);
        }
        return this.f65812s6;
    }

    @Q
    public AbstractC2958a H() {
        return G().C();
    }

    public final void I() {
        getSavedStateRegistry().j(f65811u6, new a());
        addOnContextAvailableListener(new b());
    }

    public final void J() {
        F0.b(getWindow().getDecorView(), this);
        H0.b(getWindow().getDecorView(), this);
        G1.h.b(getWindow().getDecorView(), this);
        P.b(getWindow().getDecorView(), this);
    }

    public void K(@O q0 q0Var) {
        q0Var.k(this);
    }

    public void L(@O C3140m c3140m) {
    }

    public void M(int i10) {
    }

    public void N(@O q0 q0Var) {
    }

    @Deprecated
    public void O() {
    }

    public boolean P() {
        Intent intentE = e();
        if (intentE == null) {
            return false;
        }
        if (!Z(intentE)) {
            X(intentE);
            return true;
        }
        q0 q0Var = new q0(this);
        K(q0Var);
        N(q0Var);
        q0Var.P(null);
        try {
            C1334b.z(this);
            return true;
        } catch (IllegalStateException unused) {
            finish();
            return true;
        }
    }

    public final boolean Q(KeyEvent keyEvent) {
        return false;
    }

    public void R(@Q Toolbar toolbar) {
        G().h0(toolbar);
    }

    @Deprecated
    public void S(int i10) {
    }

    @Deprecated
    public void T(boolean z10) {
    }

    @Deprecated
    public void U(boolean z10) {
    }

    @Deprecated
    public void V(boolean z10) {
    }

    @Q
    public p.b W(@O b.a aVar) {
        return G().k0(aVar);
    }

    public void X(@O Intent intent) {
        r.a.b(this, intent);
    }

    public boolean Y(int i10) {
        return G().V(i10);
    }

    public boolean Z(@O Intent intent) {
        return r.a.c(this, intent);
    }

    @Override // androidx.activity.ActivityC1832l, android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        J();
        G().f(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(G().m(context));
    }

    @Override // k.C2959b.c
    @Q
    public C2959b.InterfaceC0612b b() {
        return G().w();
    }

    @Override // k.InterfaceC2962e
    @InterfaceC2724i
    public void c(@O p.b bVar) {
    }

    @Override // android.app.Activity
    public void closeOptionsMenu() {
        AbstractC2958a abstractC2958aH = H();
        if (getWindow().hasFeature(0)) {
            if (abstractC2958aH == null || !abstractC2958aH.l()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // k.InterfaceC2962e
    @InterfaceC2724i
    public void d(@O p.b bVar) {
    }

    @Override // U.ActivityC1344l, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        AbstractC2958a abstractC2958aH = H();
        if (keyCode == 82 && abstractC2958aH != null && abstractC2958aH.L(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // U.q0.b
    @Q
    public Intent e() {
        return U.r.a(this);
    }

    @Override // k.InterfaceC2962e
    @Q
    public p.b f(@O b.a aVar) {
        return null;
    }

    @Override // android.app.Activity
    public <T extends View> T findViewById(@InterfaceC2711D int i10) {
        return (T) G().s(i10);
    }

    @Override // android.app.Activity
    @O
    public MenuInflater getMenuInflater() {
        return G().z();
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        if (this.f65813t6 == null && r.q0.d()) {
            this.f65813t6 = new r.q0(this, super.getResources());
        }
        Resources resources = this.f65813t6;
        return resources == null ? super.getResources() : resources;
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        G().F();
    }

    @Override // T0.ActivityC1271g, androidx.activity.ActivityC1832l, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(@O Configuration configuration) {
        super.onConfigurationChanged(configuration);
        G().L(configuration);
        if (this.f65813t6 != null) {
            this.f65813t6.updateConfiguration(super.getResources().getConfiguration(), super.getResources().getDisplayMetrics());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        O();
    }

    @Override // T0.ActivityC1271g, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        G().N();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        return super.onKeyDown(i10, keyEvent);
    }

    @Override // T0.ActivityC1271g, androidx.activity.ActivityC1832l, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i10, @O MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        AbstractC2958a abstractC2958aH = H();
        if (menuItem.getItemId() != 16908332 || abstractC2958aH == null || (abstractC2958aH.p() & 4) == 0) {
            return false;
        }
        return P();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i10, Menu menu) {
        return super.onMenuOpened(i10, menu);
    }

    @Override // T0.ActivityC1271g, androidx.activity.ActivityC1832l, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i10, @O Menu menu) {
        super.onPanelClosed(i10, menu);
    }

    @Override // android.app.Activity
    public void onPostCreate(@Q Bundle bundle) {
        super.onPostCreate(bundle);
        G().O(bundle);
    }

    @Override // T0.ActivityC1271g, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        G().P();
    }

    @Override // T0.ActivityC1271g, android.app.Activity
    public void onStart() {
        super.onStart();
        G().R();
    }

    @Override // T0.ActivityC1271g, android.app.Activity
    public void onStop() {
        super.onStop();
        G().S();
    }

    @Override // android.app.Activity
    public void onTitleChanged(CharSequence charSequence, int i10) {
        super.onTitleChanged(charSequence, i10);
        G().j0(charSequence);
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        AbstractC2958a abstractC2958aH = H();
        if (getWindow().hasFeature(0)) {
            if (abstractC2958aH == null || !abstractC2958aH.M()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // androidx.activity.ActivityC1832l, android.app.Activity
    public void setContentView(@J int i10) {
        J();
        G().Z(i10);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(@h0 int i10) {
        super.setTheme(i10);
        G().i0(i10);
    }

    @InterfaceC2730o
    public ActivityC2961d(@J int i10) {
        super(i10);
        I();
    }

    @Override // androidx.activity.ActivityC1832l, android.app.Activity
    public void setContentView(View view) {
        J();
        G().a0(view);
    }

    @Override // androidx.activity.ActivityC1832l, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        J();
        G().b0(view, layoutParams);
    }
}
