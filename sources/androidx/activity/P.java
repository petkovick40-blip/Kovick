package androidx.activity;

import android.view.View;
import androidx.activity.M;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4759i(name = "ViewTreeOnBackPressedDispatcherOwner")
public final class P {

    public static final class a extends Ba.N implements Aa.l<View, View> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final a f36809Y = new a(1);

        public a() {
            super(1);
        }

        @Override // Aa.l
        @Cf.m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final View E(@Cf.l View view) {
            Ba.L.p(view, "it");
            Object parent = view.getParent();
            if (parent instanceof View) {
                return (View) parent;
            }
            return null;
        }
    }

    public static final class b extends Ba.N implements Aa.l<View, I> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final b f36810Y = new b(1);

        public b() {
            super(1);
        }

        @Override // Aa.l
        @Cf.m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final I E(@Cf.l View view) {
            Ba.L.p(view, "it");
            Object tag = view.getTag(M.a.f36798b);
            if (tag instanceof I) {
                return (I) tag;
            }
            return null;
        }
    }

    @Cf.m
    @InterfaceC4759i(name = "get")
    public static final I a(@Cf.l View view) {
        Ba.L.p(view, "<this>");
        return (I) Ma.K.g1(Ma.K.Q1(Ma.x.v(view, a.f36809Y), b.f36810Y));
    }

    @InterfaceC4759i(name = "set")
    public static final void b(@Cf.l View view, @Cf.l I i10) {
        Ba.L.p(view, "<this>");
        Ba.L.p(i10, "onBackPressedDispatcherOwner");
        view.setTag(M.a.f36798b, i10);
    }
}
