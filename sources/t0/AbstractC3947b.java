package t0;

import android.content.Context;
import android.util.Log;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import h.c0;

/* JADX INFO: renamed from: t0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3947b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f74998d = "ActionProvider(support)";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f74999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f75000b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC0711b f75001c;

    /* JADX INFO: renamed from: t0.b$a */
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public interface a {
        void a(boolean z10);
    }

    /* JADX INFO: renamed from: t0.b$b, reason: collision with other inner class name */
    public interface InterfaceC0711b {
        void onActionProviderVisibilityChanged(boolean z10);
    }

    public AbstractC3947b(@h.O Context context) {
        this.f74999a = context;
    }

    @h.O
    public Context a() {
        return this.f74999a;
    }

    public boolean b() {
        return false;
    }

    public boolean c() {
        return true;
    }

    @h.O
    public abstract View d();

    @h.O
    public View e(@h.O MenuItem menuItem) {
        return d();
    }

    public boolean f() {
        return false;
    }

    public void g(@h.O SubMenu subMenu) {
    }

    public boolean h() {
        return false;
    }

    public void i() {
        if (this.f75001c == null || !h()) {
            return;
        }
        this.f75001c.onActionProviderVisibilityChanged(c());
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void j() {
        this.f75001c = null;
        this.f75000b = null;
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void k(@h.Q a aVar) {
        this.f75000b = aVar;
    }

    public void l(@h.Q InterfaceC0711b interfaceC0711b) {
        if (this.f75001c != null && interfaceC0711b != null) {
            Log.w(f74998d, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this " + getClass().getSimpleName() + " instance while it is still in use somewhere else?");
        }
        this.f75001c = interfaceC0711b;
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void m(boolean z10) {
        a aVar = this.f75000b;
        if (aVar != null) {
            aVar.a(z10);
        }
    }
}
