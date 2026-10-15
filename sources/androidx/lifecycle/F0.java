package androidx.lifecycle;

import android.view.View;
import f1.C2566a;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4759i(name = "ViewTreeLifecycleOwner")
public final class F0 {

    public static final class a extends Ba.N implements Aa.l<View, View> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final a f41130Y = new a(1);

        public a() {
            super(1);
        }

        @Override // Aa.l
        @Cf.m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final View E(@Cf.l View view) {
            Ba.L.p(view, "currentView");
            Object parent = view.getParent();
            if (parent instanceof View) {
                return (View) parent;
            }
            return null;
        }
    }

    public static final class b extends Ba.N implements Aa.l<View, M> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final b f41131Y = new b(1);

        public b() {
            super(1);
        }

        @Override // Aa.l
        @Cf.m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final M E(@Cf.l View view) {
            Ba.L.p(view, "viewParent");
            Object tag = view.getTag(C2566a.C0565a.f58658a);
            if (tag instanceof M) {
                return (M) tag;
            }
            return null;
        }
    }

    @Cf.m
    @InterfaceC4759i(name = "get")
    public static final M a(@Cf.l View view) {
        Ba.L.p(view, "<this>");
        return (M) Ma.K.g1(Ma.K.Q1(Ma.x.v(view, a.f41130Y), b.f41131Y));
    }

    @InterfaceC4759i(name = "set")
    public static final void b(@Cf.l View view, @Cf.m M m10) {
        Ba.L.p(view, "<this>");
        view.setTag(C2566a.C0565a.f58658a, m10);
    }
}
