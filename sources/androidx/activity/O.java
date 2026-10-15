package androidx.activity;

import android.view.View;
import androidx.activity.M;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4759i(name = "ViewTreeFullyDrawnReporterOwner")
public final class O {

    public static final class a extends Ba.N implements Aa.l<View, View> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final a f36807Y = new a(1);

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

    public static final class b extends Ba.N implements Aa.l<View, C> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final b f36808Y = new b(1);

        public b() {
            super(1);
        }

        @Override // Aa.l
        @Cf.m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final C E(@Cf.l View view) {
            Ba.L.p(view, "it");
            Object tag = view.getTag(M.a.f36797a);
            if (tag instanceof C) {
                return (C) tag;
            }
            return null;
        }
    }

    @Cf.m
    @InterfaceC4759i(name = "get")
    public static final C a(@Cf.l View view) {
        Ba.L.p(view, "<this>");
        return (C) Ma.K.g1(Ma.K.Q1(Ma.x.v(view, a.f36807Y), b.f36808Y));
    }

    @InterfaceC4759i(name = "set")
    public static final void b(@Cf.l View view, @Cf.l C c10) {
        Ba.L.p(view, "<this>");
        Ba.L.p(c10, "fullyDrawnReporterOwner");
        view.setTag(M.a.f36797a, c10);
    }
}
