package r;

import android.content.Context;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ListView;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.e;
import h.InterfaceC2721f;
import h.c0;
import j.C2888a;

/* JADX INFO: loaded from: classes.dex */
public class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f72683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.appcompat.view.menu.e f72684b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f72685c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.appcompat.view.menu.i f72686d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public e f72687e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f72688f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public View.OnTouchListener f72689g;

    public class a implements e.a {
        public a() {
        }

        @Override // androidx.appcompat.view.menu.e.a
        public boolean a(@h.O androidx.appcompat.view.menu.e eVar, @h.O MenuItem menuItem) {
            e eVar2 = V.this.f72687e;
            if (eVar2 != null) {
                return eVar2.onMenuItemClick(menuItem);
            }
            return false;
        }

        @Override // androidx.appcompat.view.menu.e.a
        public void b(@h.O androidx.appcompat.view.menu.e eVar) {
        }
    }

    public class b implements PopupWindow.OnDismissListener {
        public b() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            V v10 = V.this;
            d dVar = v10.f72688f;
            if (dVar != null) {
                dVar.a(v10);
            }
        }
    }

    public class c extends Q {
        public c(View view) {
            super(view);
        }

        @Override // r.Q
        public q.f b() {
            return V.this.f72686d.e();
        }

        @Override // r.Q
        public boolean c() {
            V.this.l();
            return true;
        }

        @Override // r.Q
        public boolean d() {
            V.this.a();
            return true;
        }
    }

    public interface d {
        void a(V v10);
    }

    public interface e {
        boolean onMenuItemClick(MenuItem menuItem);
    }

    public V(@h.O Context context, @h.O View view) {
        this(context, view, 0);
    }

    public void a() {
        this.f72686d.dismiss();
    }

    @h.O
    public View.OnTouchListener b() {
        if (this.f72689g == null) {
            this.f72689g = new c(this.f72685c);
        }
        return this.f72689g;
    }

    public int c() {
        return this.f72686d.c();
    }

    @h.O
    public Menu d() {
        return this.f72684b;
    }

    @h.O
    public MenuInflater e() {
        return new p.g(this.f72683a);
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public ListView f() {
        if (this.f72686d.f()) {
            return this.f72686d.d();
        }
        return null;
    }

    public void g(@h.M int i10) {
        e().inflate(i10, this.f72684b);
    }

    public void h(boolean z10) {
        this.f72686d.i(z10);
    }

    public void i(int i10) {
        this.f72686d.j(i10);
    }

    public void j(@h.Q d dVar) {
        this.f72688f = dVar;
    }

    public void k(@h.Q e eVar) {
        this.f72687e = eVar;
    }

    public void l() {
        this.f72686d.l();
    }

    public V(@h.O Context context, @h.O View view, int i10) {
        this(context, view, i10, C2888a.b.f61176z2, 0);
    }

    public V(@h.O Context context, @h.O View view, int i10, @InterfaceC2721f int i11, @h.h0 int i12) {
        this.f72683a = context;
        this.f72685c = view;
        androidx.appcompat.view.menu.e eVar = new androidx.appcompat.view.menu.e(context);
        this.f72684b = eVar;
        eVar.X(new a());
        androidx.appcompat.view.menu.i iVar = new androidx.appcompat.view.menu.i(context, eVar, view, false, i11, i12);
        this.f72686d = iVar;
        iVar.j(i10);
        iVar.k(new b());
    }
}
