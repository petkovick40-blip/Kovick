package t0;

import Ma.InterfaceC1069m;
import android.view.Menu;
import android.view.MenuItem;
import java.util.Iterator;

/* JADX INFO: renamed from: t0.O, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3933O {

    /* JADX INFO: renamed from: t0.O$a */
    public static final class a implements InterfaceC1069m<MenuItem> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Menu f74879a;

        public a(Menu menu) {
            this.f74879a = menu;
        }

        @Override // Ma.InterfaceC1069m
        @Cf.l
        public Iterator<MenuItem> iterator() {
            return C3933O.i(this.f74879a);
        }
    }

    /* JADX INFO: renamed from: t0.O$b */
    public static final class b implements Iterator<MenuItem>, Ca.d {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f74880X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Menu f74881Y;

        public b(Menu menu) {
            this.f74881Y = menu;
        }

        @Override // java.util.Iterator
        @Cf.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public MenuItem next() {
            Menu menu = this.f74881Y;
            int i10 = this.f74880X;
            this.f74880X = i10 + 1;
            MenuItem item = menu.getItem(i10);
            if (item != null) {
                return item;
            }
            throw new IndexOutOfBoundsException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f74880X < this.f74881Y.size();
        }

        @Override // java.util.Iterator
        public void remove() {
            ca.P0 p02;
            Menu menu = this.f74881Y;
            int i10 = this.f74880X - 1;
            this.f74880X = i10;
            MenuItem item = menu.getItem(i10);
            if (item != null) {
                Ba.L.o(item, "getItem(index)");
                menu.removeItem(item.getItemId());
                p02 = ca.P0.f44422a;
            } else {
                p02 = null;
            }
            if (p02 == null) {
                throw new IndexOutOfBoundsException();
            }
        }
    }

    public static final boolean a(@Cf.l Menu menu, @Cf.l MenuItem menuItem) {
        Ba.L.p(menu, "<this>");
        Ba.L.p(menuItem, "item");
        int size = menu.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (Ba.L.g(menu.getItem(i10), menuItem)) {
                return true;
            }
        }
        return false;
    }

    public static final void b(@Cf.l Menu menu, @Cf.l Aa.l<? super MenuItem, ca.P0> lVar) {
        Ba.L.p(menu, "<this>");
        Ba.L.p(lVar, p1.O.f70966e);
        int size = menu.size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = menu.getItem(i10);
            Ba.L.o(item, "getItem(index)");
            lVar.E(item);
        }
    }

    public static final void c(@Cf.l Menu menu, @Cf.l Aa.p<? super Integer, ? super MenuItem, ca.P0> pVar) {
        Ba.L.p(menu, "<this>");
        Ba.L.p(pVar, p1.O.f70966e);
        int size = menu.size();
        for (int i10 = 0; i10 < size; i10++) {
            Integer numValueOf = Integer.valueOf(i10);
            MenuItem item = menu.getItem(i10);
            Ba.L.o(item, "getItem(index)");
            pVar.a0(numValueOf, item);
        }
    }

    @Cf.l
    public static final MenuItem d(@Cf.l Menu menu, int i10) {
        Ba.L.p(menu, "<this>");
        MenuItem item = menu.getItem(i10);
        Ba.L.o(item, "getItem(index)");
        return item;
    }

    @Cf.l
    public static final InterfaceC1069m<MenuItem> e(@Cf.l Menu menu) {
        Ba.L.p(menu, "<this>");
        return new a(menu);
    }

    public static final int f(@Cf.l Menu menu) {
        Ba.L.p(menu, "<this>");
        return menu.size();
    }

    public static final boolean g(@Cf.l Menu menu) {
        Ba.L.p(menu, "<this>");
        return menu.size() == 0;
    }

    public static final boolean h(@Cf.l Menu menu) {
        Ba.L.p(menu, "<this>");
        return menu.size() != 0;
    }

    @Cf.l
    public static final Iterator<MenuItem> i(@Cf.l Menu menu) {
        Ba.L.p(menu, "<this>");
        return new b(menu);
    }

    public static final void j(@Cf.l Menu menu, @Cf.l MenuItem menuItem) {
        Ba.L.p(menu, "<this>");
        Ba.L.p(menuItem, "item");
        menu.removeItem(menuItem.getItemId());
    }

    public static final void k(@Cf.l Menu menu, int i10) {
        ca.P0 p02;
        Ba.L.p(menu, "<this>");
        MenuItem item = menu.getItem(i10);
        if (item != null) {
            menu.removeItem(item.getItemId());
            p02 = ca.P0.f44422a;
        } else {
            p02 = null;
        }
        if (p02 == null) {
            throw new IndexOutOfBoundsException();
        }
    }
}
