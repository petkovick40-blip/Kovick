package B0;

import B0.d;
import Ba.L;
import Cf.l;
import android.annotation.SuppressLint;
import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import t0.C3990o0;
import t0.C3996q0;
import x4.C4404D;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4759i(name = "PoolingContainer")
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f1215a = d.a.f1219b;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f1216b = d.a.f1218a;

    @SuppressLint({"ExecutorRegistration"})
    public static final void a(@l View view, @l b bVar) {
        L.p(view, "<this>");
        L.p(bVar, C4404D.a.f83449a);
        d(view).a(bVar);
    }

    public static final void b(@l View view) {
        L.p(view, "<this>");
        Iterator<View> it = C3996q0.i(view).iterator();
        while (it.hasNext()) {
            d(it.next()).b();
        }
    }

    public static final void c(@l ViewGroup viewGroup) {
        L.p(viewGroup, "<this>");
        Iterator<View> it = C3990o0.e(viewGroup).iterator();
        while (it.hasNext()) {
            d(it.next()).b();
        }
    }

    public static final c d(View view) {
        int i10 = f1215a;
        c cVar = (c) view.getTag(i10);
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c();
        view.setTag(i10, cVar2);
        return cVar2;
    }

    public static final boolean e(@l View view) {
        L.p(view, "<this>");
        Object tag = view.getTag(f1216b);
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean f(@l View view) {
        L.p(view, "<this>");
        for (Object obj : C3996q0.j(view)) {
            if ((obj instanceof View) && e((View) obj)) {
                return true;
            }
        }
        return false;
    }

    @SuppressLint({"ExecutorRegistration"})
    public static final void g(@l View view, @l b bVar) {
        L.p(view, "<this>");
        L.p(bVar, C4404D.a.f83449a);
        d(view).c(bVar);
    }

    public static final void h(@l View view, boolean z10) {
        L.p(view, "<this>");
        view.setTag(f1216b, Boolean.valueOf(z10));
    }
}
