package G1;

import Aa.l;
import Ba.L;
import Ba.N;
import Cf.m;
import G1.a;
import Ma.K;
import Ma.x;
import android.view.View;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4759i(name = "ViewTreeSavedStateRegistryOwner")
public final class h {

    public static final class a extends N implements l<View, View> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final a f7021Y = new a(1);

        public a() {
            super(1);
        }

        @Override // Aa.l
        @m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final View E(@Cf.l View view) {
            L.p(view, "view");
            Object parent = view.getParent();
            if (parent instanceof View) {
                return (View) parent;
            }
            return null;
        }
    }

    public static final class b extends N implements l<View, f> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final b f7022Y = new b(1);

        public b() {
            super(1);
        }

        @Override // Aa.l
        @m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final f E(@Cf.l View view) {
            L.p(view, "view");
            Object tag = view.getTag(a.C0062a.f7002a);
            if (tag instanceof f) {
                return (f) tag;
            }
            return null;
        }
    }

    @m
    @InterfaceC4759i(name = "get")
    public static final f a(@Cf.l View view) {
        L.p(view, "<this>");
        return (f) K.g1(K.Q1(x.v(view, a.f7021Y), b.f7022Y));
    }

    @InterfaceC4759i(name = "set")
    public static final void b(@Cf.l View view, @m f fVar) {
        L.p(view, "<this>");
        view.setTag(a.C0062a.f7002a, fVar);
    }
}
