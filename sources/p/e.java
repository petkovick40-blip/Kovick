package p;

import android.content.Context;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.m;
import androidx.appcompat.widget.ActionBarContextView;
import h.O;
import h.c0;
import java.lang.ref.WeakReference;
import p.b;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class e extends b implements e.a {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public ActionBarContextView f70765V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public Context f70766Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public b.a f70767q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public WeakReference<View> f70768r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public boolean f70769s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public boolean f70770t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public androidx.appcompat.view.menu.e f70771u6;

    public e(Context context, ActionBarContextView actionBarContextView, b.a aVar, boolean z10) {
        this.f70766Z = context;
        this.f70765V1 = actionBarContextView;
        this.f70767q6 = aVar;
        androidx.appcompat.view.menu.e eVar = new androidx.appcompat.view.menu.e(actionBarContextView.getContext());
        eVar.f37114w = 1;
        this.f70771u6 = eVar;
        eVar.X(this);
        this.f70770t6 = z10;
    }

    @Override // androidx.appcompat.view.menu.e.a
    public boolean a(@O androidx.appcompat.view.menu.e eVar, @O MenuItem menuItem) {
        return this.f70767q6.b(this, menuItem);
    }

    @Override // androidx.appcompat.view.menu.e.a
    public void b(@O androidx.appcompat.view.menu.e eVar) {
        k();
        this.f70765V1.o();
    }

    @Override // p.b
    public void c() {
        if (this.f70769s6) {
            return;
        }
        this.f70769s6 = true;
        this.f70767q6.d(this);
    }

    @Override // p.b
    public View d() {
        WeakReference<View> weakReference = this.f70768r6;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    @Override // p.b
    public Menu e() {
        return this.f70771u6;
    }

    @Override // p.b
    public MenuInflater f() {
        return new g(this.f70765V1.getContext());
    }

    @Override // p.b
    public CharSequence g() {
        return this.f70765V1.getSubtitle();
    }

    @Override // p.b
    public CharSequence i() {
        return this.f70765V1.getTitle();
    }

    @Override // p.b
    public void k() {
        this.f70767q6.c(this, this.f70771u6);
    }

    @Override // p.b
    public boolean l() {
        return this.f70765V1.s();
    }

    @Override // p.b
    public boolean m() {
        return this.f70770t6;
    }

    @Override // p.b
    public void n(View view) {
        this.f70765V1.setCustomView(view);
        this.f70768r6 = view != null ? new WeakReference<>(view) : null;
    }

    @Override // p.b
    public void o(int i10) {
        p(this.f70766Z.getString(i10));
    }

    @Override // p.b
    public void p(CharSequence charSequence) {
        this.f70765V1.setSubtitle(charSequence);
    }

    @Override // p.b
    public void r(int i10) {
        s(this.f70766Z.getString(i10));
    }

    @Override // p.b
    public void s(CharSequence charSequence) {
        this.f70765V1.setTitle(charSequence);
    }

    @Override // p.b
    public void t(boolean z10) {
        this.f70758Y = z10;
        this.f70765V1.setTitleOptional(z10);
    }

    public void u(androidx.appcompat.view.menu.e eVar, boolean z10) {
    }

    public void v(m mVar) {
    }

    public boolean w(m mVar) {
        if (!mVar.hasVisibleItems()) {
            return true;
        }
        new androidx.appcompat.view.menu.i(this.f70765V1.getContext(), mVar).l();
        return true;
    }
}
