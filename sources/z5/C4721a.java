package z5;

import android.view.View;
import android.view.ViewGroup;
import h.InterfaceC2711D;
import h.c0;
import h.l0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import z5.InterfaceC4735o;

/* JADX INFO: renamed from: z5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@l0
@c0({c0.a.LIBRARY_GROUP})
public class C4721a<T extends InterfaceC4735o<T>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<Integer, T> f87781a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set<Integer> f87782b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f87783c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f87784d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f87785e;

    /* JADX INFO: renamed from: z5.a$a, reason: collision with other inner class name */
    public class C0784a implements InterfaceC4735o.a<T> {
        public C0784a() {
        }

        @Override // z5.InterfaceC4735o.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(T t10, boolean z10) {
            if (!z10) {
                C4721a c4721a = C4721a.this;
                if (!c4721a.t(t10, c4721a.f87785e)) {
                    return;
                }
            } else if (!C4721a.this.g(t10)) {
                return;
            }
            C4721a.this.n();
        }
    }

    /* JADX INFO: renamed from: z5.a$b */
    public interface b {
        void a(@h.O Set<Integer> set);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void e(T t10) {
        this.f87781a.put(Integer.valueOf(t10.getId()), t10);
        if (t10.isChecked()) {
            g(t10);
        }
        t10.setInternalOnCheckedChangeListener(new C0784a());
    }

    public void f(@InterfaceC2711D int i10) {
        T t10 = this.f87781a.get(Integer.valueOf(i10));
        if (t10 != null && g(t10)) {
            n();
        }
    }

    public final boolean g(@h.O InterfaceC4735o<T> interfaceC4735o) {
        int id2 = interfaceC4735o.getId();
        if (this.f87782b.contains(Integer.valueOf(id2))) {
            return false;
        }
        T t10 = this.f87781a.get(Integer.valueOf(k()));
        if (t10 != null) {
            t(t10, false);
        }
        boolean zAdd = this.f87782b.add(Integer.valueOf(id2));
        if (!interfaceC4735o.isChecked()) {
            interfaceC4735o.setChecked(true);
        }
        return zAdd;
    }

    public void h() {
        boolean zIsEmpty = this.f87782b.isEmpty();
        Iterator<T> it = this.f87781a.values().iterator();
        while (it.hasNext()) {
            t(it.next(), false);
        }
        if (zIsEmpty) {
            return;
        }
        n();
    }

    @h.O
    public Set<Integer> i() {
        return new HashSet(this.f87782b);
    }

    @h.O
    public List<Integer> j(@h.O ViewGroup viewGroup) {
        Set<Integer> setI = i();
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if ((childAt instanceof InterfaceC4735o) && setI.contains(Integer.valueOf(childAt.getId()))) {
                arrayList.add(Integer.valueOf(childAt.getId()));
            }
        }
        return arrayList;
    }

    @InterfaceC2711D
    public int k() {
        if (!this.f87784d || this.f87782b.isEmpty()) {
            return -1;
        }
        return this.f87782b.iterator().next().intValue();
    }

    public boolean l() {
        return this.f87785e;
    }

    public boolean m() {
        return this.f87784d;
    }

    public final void n() {
        b bVar = this.f87783c;
        if (bVar != null) {
            bVar.a(i());
        }
    }

    public void o(T t10) {
        t10.setInternalOnCheckedChangeListener(null);
        this.f87781a.remove(Integer.valueOf(t10.getId()));
        this.f87782b.remove(Integer.valueOf(t10.getId()));
    }

    public void p(@h.Q b bVar) {
        this.f87783c = bVar;
    }

    public void q(boolean z10) {
        this.f87785e = z10;
    }

    public void r(boolean z10) {
        if (this.f87784d != z10) {
            this.f87784d = z10;
            h();
        }
    }

    public void s(@InterfaceC2711D int i10) {
        T t10 = this.f87781a.get(Integer.valueOf(i10));
        if (t10 != null && t(t10, this.f87785e)) {
            n();
        }
    }

    public final boolean t(@h.O InterfaceC4735o<T> interfaceC4735o, boolean z10) {
        int id2 = interfaceC4735o.getId();
        if (!this.f87782b.contains(Integer.valueOf(id2))) {
            return false;
        }
        if (z10 && this.f87782b.size() == 1 && this.f87782b.contains(Integer.valueOf(id2))) {
            interfaceC4735o.setChecked(true);
            return false;
        }
        boolean zRemove = this.f87782b.remove(Integer.valueOf(id2));
        if (interfaceC4735o.isChecked()) {
            interfaceC4735o.setChecked(false);
        }
        return zRemove;
    }
}
