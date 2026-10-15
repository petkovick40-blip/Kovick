package w5;

import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import h.InterfaceC2711D;
import h.O;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final View f82792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f82793b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @InterfaceC2711D
    public int f82794c = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public c(InterfaceC4321b interfaceC4321b) {
        this.f82792a = (View) interfaceC4321b;
    }

    public final void a() {
        ViewParent parent = this.f82792a.getParent();
        if (parent instanceof CoordinatorLayout) {
            ((CoordinatorLayout) parent).j(this.f82792a);
        }
    }

    @InterfaceC2711D
    public int b() {
        return this.f82794c;
    }

    public boolean c() {
        return this.f82793b;
    }

    public void d(@O Bundle bundle) {
        this.f82793b = bundle.getBoolean("expanded", false);
        this.f82794c = bundle.getInt("expandedComponentIdHint", 0);
        if (this.f82793b) {
            a();
        }
    }

    @O
    public Bundle e() {
        Bundle bundle = new Bundle();
        bundle.putBoolean("expanded", this.f82793b);
        bundle.putInt("expandedComponentIdHint", this.f82794c);
        return bundle;
    }

    public boolean f(boolean z10) {
        if (this.f82793b == z10) {
            return false;
        }
        this.f82793b = z10;
        a();
        return true;
    }

    public void g(@InterfaceC2711D int i10) {
        this.f82794c = i10;
    }
}
