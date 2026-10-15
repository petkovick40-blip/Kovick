package androidx.lifecycle;

import android.view.View;
import h1.f;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4759i(name = "ViewTreeViewModelStoreOwner")
public final class H0 {

    public static final class a extends Ba.N implements Aa.l<View, View> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final a f41134Y = new a(1);

        public a() {
            super(1);
        }

        @Override // Aa.l
        @Cf.m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final View E(@Cf.l View view) {
            Ba.L.p(view, "view");
            Object parent = view.getParent();
            if (parent instanceof View) {
                return (View) parent;
            }
            return null;
        }
    }

    public static final class b extends Ba.N implements Aa.l<View, E0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final b f41135Y = new b(1);

        public b() {
            super(1);
        }

        @Override // Aa.l
        @Cf.m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final E0 E(@Cf.l View view) {
            Ba.L.p(view, "view");
            Object tag = view.getTag(f.a.f59489a);
            if (tag instanceof E0) {
                return (E0) tag;
            }
            return null;
        }
    }

    @Cf.m
    @InterfaceC4759i(name = "get")
    public static final E0 a(@Cf.l View view) {
        Ba.L.p(view, "<this>");
        return (E0) Ma.K.g1(Ma.K.Q1(Ma.x.v(view, a.f41134Y), b.f41135Y));
    }

    @InterfaceC4759i(name = "set")
    public static final void b(@Cf.l View view, @Cf.m E0 e02) {
        Ba.L.p(view, "<this>");
        view.setTag(f.a.f59489a, e02);
    }
}
