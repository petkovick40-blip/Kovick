package jb;

import Ba.C0823w;
import Ba.L;
import Cf.l;
import Cf.m;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import h.InterfaceC2711D;
import java.lang.ref.WeakReference;
import me.ibrahimsn.lib.SmoothBottomBar;
import p1.B;
import p1.C3461s;

/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @l
    public static final a f62745a = new a();

    public static final class a {

        /* JADX INFO: renamed from: jb.e$a$a, reason: collision with other inner class name */
        public static final class C0608a implements g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Menu f62746a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C3461s f62747b;

            public C0608a(Menu menu, C3461s c3461s) {
                this.f62746a = menu;
                this.f62747b = c3461s;
            }

            @Override // jb.g
            public boolean a(int i10) {
                return v1.l.g(this.f62746a.getItem(i10), this.f62747b);
            }
        }

        public static final class b implements C3461s.c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ WeakReference f62748a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C3461s f62749b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Menu f62750c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ SmoothBottomBar f62751d;

            public b(WeakReference weakReference, C3461s c3461s, Menu menu, SmoothBottomBar smoothBottomBar) {
                this.f62748a = weakReference;
                this.f62749b = c3461s;
                this.f62750c = menu;
                this.f62751d = smoothBottomBar;
            }

            @Override // p1.C3461s.c
            public void a(@l C3461s c3461s, @l B b10, @m Bundle bundle) {
                L.p(c3461s, "controller");
                L.p(b10, "destination");
                if (((SmoothBottomBar) this.f62748a.get()) == null) {
                    this.f62749b.L(this);
                    return;
                }
                int size = this.f62750c.size();
                for (int i10 = 0; i10 < size; i10++) {
                    MenuItem item = this.f62750c.getItem(i10);
                    a aVar = e.f62745a;
                    L.o(item, "menuItem");
                    if (aVar.a(b10, item.getItemId())) {
                        item.setChecked(true);
                        this.f62751d.setItemActiveIndex(i10);
                    }
                }
            }
        }

        public a() {
        }

        public final boolean a(@l B b10, @InterfaceC2711D int i10) {
            int i11;
            L.p(b10, "destination");
            do {
                L.m(b10);
                i11 = b10.f70931Z;
                if (i11 == i10) {
                    break;
                }
                b10 = b10.f70930Y;
            } while (b10 != null);
            return i11 == i10;
        }

        public final void b(@l Menu menu, @l SmoothBottomBar smoothBottomBar, @l C3461s c3461s) {
            L.p(menu, p.g.f70779f);
            L.p(smoothBottomBar, "smoothBottomBar");
            L.p(c3461s, "navController");
            smoothBottomBar.setOnItemSelectedListener(new C0608a(menu, c3461s));
            c3461s.a(new b(new WeakReference(smoothBottomBar), c3461s, menu, smoothBottomBar));
        }

        public a(C0823w c0823w) {
        }
    }
}
