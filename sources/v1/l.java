package v1;

import D5.j;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.profileinstaller.d;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import f5.C2586c;
import h.InterfaceC2711D;
import h.O;
import h.Q;
import java.lang.ref.WeakReference;
import java.util.Set;
import k.ActivityC2961d;
import p1.B;
import p1.C3447d;
import p1.C3461s;
import p1.F;
import p1.P;
import v1.C4272d;
import v1.n;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ C3461s f77181X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ C4272d f77182Y;

        public a(C3461s c3461s, C4272d c4272d) {
            this.f77181X = c3461s;
            this.f77182Y = c4272d;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            l.f(this.f77181X, this.f77182Y);
        }
    }

    public class b implements View.OnClickListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ C3461s f77183X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ C4272d f77184Y;

        public b(C3461s c3461s, C4272d c4272d) {
            this.f77183X = c3461s;
            this.f77184Y = c4272d;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            l.f(this.f77183X, this.f77184Y);
        }
    }

    public class c implements j.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C3461s f77185a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ D5.j f77186b;

        public c(C3461s c3461s, D5.j jVar) {
            this.f77185a = c3461s;
            this.f77186b = jVar;
        }

        @Override // D5.j.d
        public boolean a(@O MenuItem menuItem) {
            boolean zG = l.g(menuItem, this.f77185a);
            if (zG) {
                ViewParent parent = this.f77186b.getParent();
                if (parent instanceof D0.c) {
                    ((D0.c) parent).close();
                } else {
                    BottomSheetBehavior bottomSheetBehaviorA = l.a(this.f77186b);
                    if (bottomSheetBehaviorA != null) {
                        bottomSheetBehaviorA.b(5);
                    }
                }
            }
            return zG;
        }
    }

    public class d implements C3461s.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ WeakReference f77187a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ C3461s f77188b;

        public d(WeakReference weakReference, C3461s c3461s) {
            this.f77187a = weakReference;
            this.f77188b = c3461s;
        }

        @Override // p1.C3461s.c
        public void a(@O C3461s c3461s, @O B b10, @Q Bundle bundle) {
            D5.j jVar = (D5.j) this.f77187a.get();
            if (jVar == null) {
                this.f77188b.L(this);
                return;
            }
            Menu menu = jVar.getMenu();
            int size = menu.size();
            for (int i10 = 0; i10 < size; i10++) {
                MenuItem item = menu.getItem(i10);
                item.setChecked(l.c(b10, item.getItemId()));
            }
        }
    }

    public class e implements C2586c.InterfaceC0566c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C3461s f77189a;

        public e(C3461s c3461s) {
            this.f77189a = c3461s;
        }

        @Override // D5.g.d
        public boolean a(@O MenuItem menuItem) {
            return l.g(menuItem, this.f77189a);
        }
    }

    public class f implements C3461s.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ WeakReference f77190a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ C3461s f77191b;

        public f(WeakReference weakReference, C3461s c3461s) {
            this.f77190a = weakReference;
            this.f77191b = c3461s;
        }

        @Override // p1.C3461s.c
        public void a(@O C3461s c3461s, @O B b10, @Q Bundle bundle) {
            C2586c c2586c = (C2586c) this.f77190a.get();
            if (c2586c == null) {
                this.f77191b.L(this);
                return;
            }
            Menu menu = c2586c.getMenu();
            int size = menu.size();
            for (int i10 = 0; i10 < size; i10++) {
                MenuItem item = menu.getItem(i10);
                if (l.c(b10, item.getItemId())) {
                    item.setChecked(true);
                }
            }
        }
    }

    public static BottomSheetBehavior a(@O View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof CoordinatorLayout.g) {
            CoordinatorLayout.c cVarF = ((CoordinatorLayout.g) layoutParams).f();
            if (cVarF instanceof BottomSheetBehavior) {
                return (BottomSheetBehavior) cVarF;
            }
            return null;
        }
        Object parent = view.getParent();
        if (parent instanceof View) {
            return a((View) parent);
        }
        return null;
    }

    public static B b(@O F f10) {
        B bH0 = f10;
        while (bH0 instanceof F) {
            F f11 = (F) bH0;
            bH0 = f11.h0(f11.f70948w6, true);
        }
        return bH0;
    }

    public static boolean c(@O B b10, @InterfaceC2711D int i10) {
        int i11;
        do {
            i11 = b10.f70931Z;
            if (i11 == i10) {
                break;
            }
            b10 = b10.f70930Y;
        } while (b10 != null);
        return i11 == i10;
    }

    public static boolean d(@O B b10, @O Set<Integer> set) {
        while (!set.contains(Integer.valueOf(b10.f70931Z))) {
            b10 = b10.f70930Y;
            if (b10 == null) {
                return false;
            }
        }
        return true;
    }

    public static boolean e(@O C3461s c3461s, @Q D0.c cVar) {
        C4272d.b bVar = new C4272d.b(c3461s.m());
        bVar.f77173b = cVar;
        return f(c3461s, bVar.a());
    }

    public static boolean f(@O C3461s c3461s, @O C4272d c4272d) {
        D0.c cVar = c4272d.f77170b;
        B bK = c3461s.k();
        Set<Integer> set = c4272d.f77169a;
        if (cVar != null && bK != null && d(bK, set)) {
            cVar.open();
            return true;
        }
        if (c3461s.G()) {
            return true;
        }
        C4272d.c cVar2 = c4272d.f77171c;
        if (cVar2 != null) {
            return cVar2.a();
        }
        return false;
    }

    public static boolean g(@O MenuItem menuItem, @O C3461s c3461s) {
        P.a aVar = new P.a();
        aVar.f70979a = true;
        if (c3461s.k().f70930Y.h0(menuItem.getItemId(), true) instanceof C3447d.a) {
            aVar.f70982d = n.a.f77209r;
            aVar.f70983e = n.a.f77210s;
            aVar.f70984f = n.a.f77211t;
            aVar.f70985g = n.a.f77212u;
        } else {
            aVar.f70982d = n.b.f77223k;
            aVar.f70983e = n.b.f77224l;
            aVar.f70984f = n.b.f77225m;
            aVar.f70985g = n.b.f77226n;
        }
        if ((menuItem.getOrder() & d.c.f41500k) == 0) {
            aVar.f70980b = b(c3461s.m()).f70931Z;
            aVar.f70981c = false;
        }
        try {
            c3461s.u(menuItem.getItemId(), null, aVar.a());
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public static void h(@O ActivityC2961d activityC2961d, @O C3461s c3461s) {
        j(activityC2961d, c3461s, new C4272d.b(c3461s.m()).a());
    }

    public static void i(@O ActivityC2961d activityC2961d, @O C3461s c3461s, @Q D0.c cVar) {
        C4272d.b bVar = new C4272d.b(c3461s.m());
        bVar.f77173b = cVar;
        j(activityC2961d, c3461s, bVar.a());
    }

    public static void j(@O ActivityC2961d activityC2961d, @O C3461s c3461s, @O C4272d c4272d) {
        c3461s.a(new C4270b(activityC2961d, c4272d));
    }

    public static void k(@O D5.j jVar, @O C3461s c3461s) {
        jVar.setNavigationItemSelectedListener(new c(c3461s, jVar));
        c3461s.a(new d(new WeakReference(jVar), c3461s));
    }

    public static void l(@O Toolbar toolbar, @O C3461s c3461s) {
        n(toolbar, c3461s, new C4272d.b(c3461s.m()).a());
    }

    public static void m(@O Toolbar toolbar, @O C3461s c3461s, @Q D0.c cVar) {
        C4272d.b bVar = new C4272d.b(c3461s.m());
        bVar.f77173b = cVar;
        n(toolbar, c3461s, bVar.a());
    }

    public static void n(@O Toolbar toolbar, @O C3461s c3461s, @O C4272d c4272d) {
        c3461s.a(new p(toolbar, c4272d));
        toolbar.setNavigationOnClickListener(new a(c3461s, c4272d));
    }

    public static void o(@O com.google.android.material.appbar.a aVar, @O Toolbar toolbar, @O C3461s c3461s) {
        q(aVar, toolbar, c3461s, new C4272d.b(c3461s.m()).a());
    }

    public static void p(@O com.google.android.material.appbar.a aVar, @O Toolbar toolbar, @O C3461s c3461s, @Q D0.c cVar) {
        C4272d.b bVar = new C4272d.b(c3461s.m());
        bVar.f77173b = cVar;
        q(aVar, toolbar, c3461s, bVar.a());
    }

    public static void q(@O com.google.android.material.appbar.a aVar, @O Toolbar toolbar, @O C3461s c3461s, @O C4272d c4272d) {
        c3461s.a(new i(aVar, toolbar, c4272d));
        toolbar.setNavigationOnClickListener(new b(c3461s, c4272d));
    }

    public static void r(@O C2586c c2586c, @O C3461s c3461s) {
        c2586c.setOnNavigationItemSelectedListener(new e(c3461s));
        c3461s.a(new f(new WeakReference(c2586c), c3461s));
    }
}
