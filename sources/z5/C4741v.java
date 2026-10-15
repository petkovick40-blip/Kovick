package z5;

import a5.C1671a;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.view.menu.j;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.internal.NavigationMenuItemView;
import com.google.android.material.internal.NavigationMenuView;
import h.c0;
import h.h0;
import java.util.ArrayList;
import t0.C3944a;
import t0.C3975k0;
import t0.Y0;
import u0.F;

/* JADX INFO: renamed from: z5.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C4741v implements androidx.appcompat.view.menu.j {

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public static final int f87905Q6 = 0;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public static final String f87906R6 = "android:menu:list";

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public static final String f87907S6 = "android:menu:adapter";

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public static final String f87908T6 = "android:menu:header";

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public RippleDrawable f87909A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public int f87910B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    @h.V
    public int f87911C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public int f87912D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public int f87913E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    @h.V
    public int f87914F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    @h.V
    public int f87915G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    @h.V
    public int f87916H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    @h.V
    public int f87917I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public boolean f87918J6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public int f87920L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public int f87921M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public int f87922N6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public androidx.appcompat.view.menu.e f87925V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public NavigationMenuView f87926X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public LinearLayout f87927Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public j.a f87928Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f87929q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public c f87930r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public LayoutInflater f87931s6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.Q
    public ColorStateList f87933u6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public ColorStateList f87936x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public ColorStateList f87937y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public Drawable f87938z6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f87932t6 = 0;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public int f87934v6 = 0;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public boolean f87935w6 = true;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public boolean f87919K6 = true;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public int f87923O6 = -1;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public final View.OnClickListener f87924P6 = new a();

    /* JADX INFO: renamed from: z5.v$a */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            boolean z10 = true;
            C4741v.this.b0(true);
            androidx.appcompat.view.menu.h itemData = ((NavigationMenuItemView) view).getItemData();
            C4741v c4741v = C4741v.this;
            boolean zP = c4741v.f87925V1.P(itemData, c4741v, 0);
            if (itemData != null && itemData.isCheckable() && zP) {
                C4741v.this.f87930r6.V(itemData);
            } else {
                z10 = false;
            }
            C4741v.this.b0(false);
            if (z10) {
                C4741v.this.d(false);
            }
        }
    }

    /* JADX INFO: renamed from: z5.v$b */
    public static class b extends l {
        public b(View view) {
            super(view);
        }
    }

    /* JADX INFO: renamed from: z5.v$c */
    public class c extends RecyclerView.AbstractC1878h<l> {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final String f87940h = "android:menu:checked";

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final String f87941i = "android:menu:action_views";

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f87942j = 0;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f87943k = 1;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final int f87944l = 2;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final int f87945m = 3;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ArrayList<e> f87946d = new ArrayList<>();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public androidx.appcompat.view.menu.h f87947e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f87948f;

        /* JADX INFO: renamed from: z5.v$c$a */
        public class a extends C3944a {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ int f87950d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ boolean f87951e;

            public a(int i10, boolean z10) {
                this.f87950d = i10;
                this.f87951e = z10;
            }

            @Override // t0.C3944a
            public void g(@h.O View view, @h.O u0.F f10) {
                super.g(view, f10);
                f10.c1(F.d.h(c.this.K(this.f87950d), 1, 1, 1, this.f87951e, view.isSelected()));
            }
        }

        public c() {
            S();
        }

        public final int K(int i10) {
            int i11 = i10;
            for (int i12 = 0; i12 < i10; i12++) {
                if (C4741v.this.f87930r6.i(i12) == 2 || C4741v.this.f87930r6.i(i12) == 3) {
                    i11--;
                }
            }
            return i11;
        }

        public final void L(int i10, int i11) {
            while (i10 < i11) {
                ((g) this.f87946d.get(i10)).f87956b = true;
                i10++;
            }
        }

        @h.O
        public Bundle M() {
            Bundle bundle = new Bundle();
            androidx.appcompat.view.menu.h hVar = this.f87947e;
            if (hVar != null) {
                bundle.putInt(f87940h, hVar.f37147l);
            }
            SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
            int size = this.f87946d.size();
            for (int i10 = 0; i10 < size; i10++) {
                e eVar = this.f87946d.get(i10);
                if (eVar instanceof g) {
                    androidx.appcompat.view.menu.h hVarA = ((g) eVar).a();
                    View actionView = hVarA != null ? hVarA.getActionView() : null;
                    if (actionView != null) {
                        C4743x c4743x = new C4743x();
                        actionView.saveHierarchyState(c4743x);
                        sparseArray.put(hVarA.f37147l, c4743x);
                    }
                }
            }
            bundle.putSparseParcelableArray(f87941i, sparseArray);
            return bundle;
        }

        public androidx.appcompat.view.menu.h N() {
            return this.f87947e;
        }

        public int O() {
            int i10 = 0;
            for (int i11 = 0; i11 < C4741v.this.f87930r6.g(); i11++) {
                int i12 = C4741v.this.f87930r6.i(i11);
                if (i12 == 0 || i12 == 1) {
                    i10++;
                }
            }
            return i10;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
        /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
        public void x(@h.O l lVar, int i10) {
            int i11 = i(i10);
            if (i11 != 0) {
                if (i11 != 1) {
                    if (i11 != 2) {
                        return;
                    }
                    f fVar = (f) this.f87946d.get(i10);
                    lVar.f41814a.setPadding(C4741v.this.f87914F6, fVar.b(), C4741v.this.f87915G6, fVar.a());
                    return;
                }
                TextView textView = (TextView) lVar.f41814a;
                textView.setText(((g) this.f87946d.get(i10)).a().f37151p);
                textView.setTextAppearance(C4741v.this.f87932t6);
                textView.setPadding(C4741v.this.f87916H6, textView.getPaddingTop(), C4741v.this.f87917I6, textView.getPaddingBottom());
                ColorStateList colorStateList = C4741v.this.f87933u6;
                if (colorStateList != null) {
                    textView.setTextColor(colorStateList);
                }
                U(textView, i10, true);
                return;
            }
            NavigationMenuItemView navigationMenuItemView = (NavigationMenuItemView) lVar.f41814a;
            navigationMenuItemView.setIconTintList(C4741v.this.f87937y6);
            navigationMenuItemView.setTextAppearance(C4741v.this.f87934v6);
            ColorStateList colorStateList2 = C4741v.this.f87936x6;
            if (colorStateList2 != null) {
                navigationMenuItemView.setTextColor(colorStateList2);
            }
            Drawable drawable = C4741v.this.f87938z6;
            C3975k0.I1(navigationMenuItemView, drawable != null ? drawable.getConstantState().newDrawable() : null);
            RippleDrawable rippleDrawable = C4741v.this.f87909A6;
            if (rippleDrawable != null) {
                navigationMenuItemView.setForeground(rippleDrawable.getConstantState().newDrawable());
            }
            g gVar = (g) this.f87946d.get(i10);
            navigationMenuItemView.setNeedsEmptyIcon(gVar.f87956b);
            C4741v c4741v = C4741v.this;
            int i12 = c4741v.f87910B6;
            int i13 = c4741v.f87911C6;
            navigationMenuItemView.setPadding(i12, i13, i12, i13);
            navigationMenuItemView.setIconPadding(C4741v.this.f87912D6);
            C4741v c4741v2 = C4741v.this;
            if (c4741v2.f87918J6) {
                navigationMenuItemView.setIconSize(c4741v2.f87913E6);
            }
            navigationMenuItemView.setMaxLines(C4741v.this.f87920L6);
            navigationMenuItemView.H(gVar.a(), C4741v.this.f87935w6);
            U(navigationMenuItemView, i10, false);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
        @h.Q
        /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
        public l z(ViewGroup viewGroup, int i10) {
            if (i10 == 0) {
                C4741v c4741v = C4741v.this;
                return new i(c4741v.f87931s6, viewGroup, c4741v.f87924P6);
            }
            if (i10 == 1) {
                return new k(C4741v.this.f87931s6, viewGroup);
            }
            if (i10 == 2) {
                return new j(C4741v.this.f87931s6, viewGroup);
            }
            if (i10 != 3) {
                return null;
            }
            return new b(C4741v.this.f87927Y);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
        /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
        public void E(l lVar) {
            if (lVar instanceof i) {
                ((NavigationMenuItemView) lVar.f41814a).I();
            }
        }

        public final void S() {
            if (this.f87948f) {
                return;
            }
            boolean z10 = true;
            this.f87948f = true;
            this.f87946d.clear();
            this.f87946d.add(new d());
            int size = C4741v.this.f87925V1.H().size();
            int i10 = -1;
            int i11 = 0;
            boolean z11 = false;
            int size2 = 0;
            while (i11 < size) {
                androidx.appcompat.view.menu.h hVar = C4741v.this.f87925V1.H().get(i11);
                if (hVar.isChecked()) {
                    V(hVar);
                }
                if (hVar.isCheckable()) {
                    hVar.w(false);
                }
                if (hVar.hasSubMenu()) {
                    androidx.appcompat.view.menu.m mVar = hVar.f37161z;
                    if (mVar.hasVisibleItems()) {
                        if (i11 != 0) {
                            this.f87946d.add(new f(C4741v.this.f87922N6, 0));
                        }
                        this.f87946d.add(new g(hVar));
                        int size3 = this.f87946d.size();
                        int size4 = mVar.size();
                        int i12 = 0;
                        boolean z12 = false;
                        while (i12 < size4) {
                            androidx.appcompat.view.menu.h hVar2 = (androidx.appcompat.view.menu.h) mVar.getItem(i12);
                            if (hVar2.isVisible()) {
                                if (!z12 && hVar2.getIcon() != null) {
                                    z12 = z10;
                                }
                                if (hVar2.isCheckable()) {
                                    hVar2.w(false);
                                }
                                if (hVar.isChecked()) {
                                    V(hVar);
                                }
                                this.f87946d.add(new g(hVar2));
                            }
                            i12++;
                            z10 = true;
                        }
                        if (z12) {
                            L(size3, this.f87946d.size());
                        }
                    }
                } else {
                    int i13 = hVar.f37148m;
                    if (i13 != i10) {
                        size2 = this.f87946d.size();
                        z11 = hVar.getIcon() != null;
                        if (i11 != 0) {
                            size2++;
                            ArrayList<e> arrayList = this.f87946d;
                            int i14 = C4741v.this.f87922N6;
                            arrayList.add(new f(i14, i14));
                        }
                    } else if (!z11 && hVar.getIcon() != null) {
                        L(size2, this.f87946d.size());
                        z11 = true;
                    }
                    g gVar = new g(hVar);
                    gVar.f87956b = z11;
                    this.f87946d.add(gVar);
                    i10 = i13;
                }
                i11++;
                z10 = true;
            }
            this.f87948f = false;
        }

        public void T(@h.O Bundle bundle) {
            androidx.appcompat.view.menu.h hVarA;
            View actionView;
            C4743x c4743x;
            androidx.appcompat.view.menu.h hVarA2;
            int i10 = bundle.getInt(f87940h, 0);
            if (i10 != 0) {
                this.f87948f = true;
                int size = this.f87946d.size();
                int i11 = 0;
                while (true) {
                    if (i11 >= size) {
                        break;
                    }
                    e eVar = this.f87946d.get(i11);
                    if ((eVar instanceof g) && (hVarA2 = ((g) eVar).a()) != null && hVarA2.f37147l == i10) {
                        V(hVarA2);
                        break;
                    }
                    i11++;
                }
                this.f87948f = false;
                S();
            }
            SparseArray sparseParcelableArray = bundle.getSparseParcelableArray(f87941i);
            if (sparseParcelableArray != null) {
                int size2 = this.f87946d.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    e eVar2 = this.f87946d.get(i12);
                    if ((eVar2 instanceof g) && (hVarA = ((g) eVar2).a()) != null && (actionView = hVarA.getActionView()) != null && (c4743x = (C4743x) sparseParcelableArray.get(hVarA.f37147l)) != null) {
                        actionView.restoreHierarchyState(c4743x);
                    }
                }
            }
        }

        public final void U(View view, int i10, boolean z10) {
            C3975k0.B1(view, new a(i10, z10));
        }

        public void V(@h.O androidx.appcompat.view.menu.h hVar) {
            if (this.f87947e == hVar || !hVar.isCheckable()) {
                return;
            }
            androidx.appcompat.view.menu.h hVar2 = this.f87947e;
            if (hVar2 != null) {
                hVar2.setChecked(false);
            }
            this.f87947e = hVar;
            hVar.setChecked(true);
        }

        public void W(boolean z10) {
            this.f87948f = z10;
        }

        public void X() {
            S();
            m();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
        public int g() {
            return this.f87946d.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
        public long h(int i10) {
            return i10;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
        public int i(int i10) {
            e eVar = this.f87946d.get(i10);
            if (eVar instanceof f) {
                return 2;
            }
            if (eVar instanceof d) {
                return 3;
            }
            if (eVar instanceof g) {
                return ((g) eVar).a().hasSubMenu() ? 1 : 0;
            }
            throw new RuntimeException("Unknown item type.");
        }
    }

    /* JADX INFO: renamed from: z5.v$d */
    public static class d implements e {
    }

    /* JADX INFO: renamed from: z5.v$e */
    public interface e {
    }

    /* JADX INFO: renamed from: z5.v$f */
    public static class f implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f87953a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f87954b;

        public f(int i10, int i11) {
            this.f87953a = i10;
            this.f87954b = i11;
        }

        public int a() {
            return this.f87954b;
        }

        public int b() {
            return this.f87953a;
        }
    }

    /* JADX INFO: renamed from: z5.v$g */
    public static class g implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final androidx.appcompat.view.menu.h f87955a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f87956b;

        public g(androidx.appcompat.view.menu.h hVar) {
            this.f87955a = hVar;
        }

        public androidx.appcompat.view.menu.h a() {
            return this.f87955a;
        }
    }

    /* JADX INFO: renamed from: z5.v$h */
    public class h extends androidx.recyclerview.widget.v {
        public h(@h.O RecyclerView recyclerView) {
            super(recyclerView);
        }

        @Override // androidx.recyclerview.widget.v, t0.C3944a
        public void g(View view, @h.O u0.F f10) {
            super.g(view, f10);
            f10.b1(F.c.e(C4741v.this.f87930r6.O(), 1, false));
        }
    }

    /* JADX INFO: renamed from: z5.v$i */
    public static class i extends l {
        public i(@h.O LayoutInflater layoutInflater, ViewGroup viewGroup, View.OnClickListener onClickListener) {
            super(layoutInflater.inflate(C1671a.k.f31179K, viewGroup, false));
            this.f41814a.setOnClickListener(onClickListener);
        }
    }

    /* JADX INFO: renamed from: z5.v$j */
    public static class j extends l {
        public j(@h.O LayoutInflater layoutInflater, ViewGroup viewGroup) {
            super(layoutInflater.inflate(C1671a.k.f31183M, viewGroup, false));
        }
    }

    /* JADX INFO: renamed from: z5.v$k */
    public static class k extends l {
        public k(@h.O LayoutInflater layoutInflater, ViewGroup viewGroup) {
            super(layoutInflater.inflate(C1671a.k.f31185N, viewGroup, false));
        }
    }

    /* JADX INFO: renamed from: z5.v$l */
    public static abstract class l extends RecyclerView.H {
        public l(View view) {
            super(view);
        }
    }

    @h.V
    public int A() {
        return this.f87917I6;
    }

    @h.V
    public int B() {
        return this.f87916H6;
    }

    public final boolean C() {
        return r() > 0;
    }

    public View D(@h.J int i10) {
        View viewInflate = this.f87931s6.inflate(i10, (ViewGroup) this.f87927Y, false);
        c(viewInflate);
        return viewInflate;
    }

    public boolean E() {
        return this.f87919K6;
    }

    public void F(@h.O View view) {
        this.f87927Y.removeView(view);
        if (C()) {
            return;
        }
        NavigationMenuView navigationMenuView = this.f87926X;
        navigationMenuView.setPadding(0, this.f87921M6, 0, navigationMenuView.getPaddingBottom());
    }

    public void G(boolean z10) {
        if (this.f87919K6 != z10) {
            this.f87919K6 = z10;
            c0();
        }
    }

    public void H(@h.O androidx.appcompat.view.menu.h hVar) {
        this.f87930r6.V(hVar);
    }

    public void I(@h.V int i10) {
        this.f87915G6 = i10;
        d(false);
    }

    public void J(@h.V int i10) {
        this.f87914F6 = i10;
        d(false);
    }

    public void K(int i10) {
        this.f87929q6 = i10;
    }

    public void L(@h.Q Drawable drawable) {
        this.f87938z6 = drawable;
        d(false);
    }

    public void M(@h.Q RippleDrawable rippleDrawable) {
        this.f87909A6 = rippleDrawable;
        d(false);
    }

    public void N(int i10) {
        this.f87910B6 = i10;
        d(false);
    }

    public void O(int i10) {
        this.f87912D6 = i10;
        d(false);
    }

    public void P(@h.r int i10) {
        if (this.f87913E6 != i10) {
            this.f87913E6 = i10;
            this.f87918J6 = true;
            d(false);
        }
    }

    public void Q(@h.Q ColorStateList colorStateList) {
        this.f87937y6 = colorStateList;
        d(false);
    }

    public void R(int i10) {
        this.f87920L6 = i10;
        d(false);
    }

    public void S(@h0 int i10) {
        this.f87934v6 = i10;
        d(false);
    }

    public void T(boolean z10) {
        this.f87935w6 = z10;
        d(false);
    }

    public void U(@h.Q ColorStateList colorStateList) {
        this.f87936x6 = colorStateList;
        d(false);
    }

    public void V(@h.V int i10) {
        this.f87911C6 = i10;
        d(false);
    }

    public void W(int i10) {
        this.f87923O6 = i10;
        NavigationMenuView navigationMenuView = this.f87926X;
        if (navigationMenuView != null) {
            navigationMenuView.setOverScrollMode(i10);
        }
    }

    public void X(@h.Q ColorStateList colorStateList) {
        this.f87933u6 = colorStateList;
        d(false);
    }

    public void Y(@h.V int i10) {
        this.f87917I6 = i10;
        d(false);
    }

    public void Z(@h.V int i10) {
        this.f87916H6 = i10;
        d(false);
    }

    public void a0(@h0 int i10) {
        this.f87932t6 = i10;
        d(false);
    }

    @Override // androidx.appcompat.view.menu.j
    public void b(androidx.appcompat.view.menu.e eVar, boolean z10) {
        j.a aVar = this.f87928Z;
        if (aVar != null) {
            aVar.b(eVar, z10);
        }
    }

    public void b0(boolean z10) {
        c cVar = this.f87930r6;
        if (cVar != null) {
            cVar.W(z10);
        }
    }

    public void c(@h.O View view) {
        this.f87927Y.addView(view);
        NavigationMenuView navigationMenuView = this.f87926X;
        navigationMenuView.setPadding(0, 0, 0, navigationMenuView.getPaddingBottom());
    }

    public final void c0() {
        int i10 = (C() || !this.f87919K6) ? 0 : this.f87921M6;
        NavigationMenuView navigationMenuView = this.f87926X;
        navigationMenuView.setPadding(0, i10, 0, navigationMenuView.getPaddingBottom());
    }

    @Override // androidx.appcompat.view.menu.j
    public void d(boolean z10) {
        c cVar = this.f87930r6;
        if (cVar != null) {
            cVar.X();
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean e() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean f(androidx.appcompat.view.menu.e eVar, androidx.appcompat.view.menu.h hVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean g(androidx.appcompat.view.menu.e eVar, androidx.appcompat.view.menu.h hVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public int getId() {
        return this.f87929q6;
    }

    @Override // androidx.appcompat.view.menu.j
    public void h(j.a aVar) {
        this.f87928Z = aVar;
    }

    @Override // androidx.appcompat.view.menu.j
    public void i(@h.O Context context, @h.O androidx.appcompat.view.menu.e eVar) {
        this.f87931s6 = LayoutInflater.from(context);
        this.f87925V1 = eVar;
        this.f87922N6 = context.getResources().getDimensionPixelOffset(C1671a.f.f30426v1);
    }

    @Override // androidx.appcompat.view.menu.j
    public void j(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:list");
            if (sparseParcelableArray != null) {
                this.f87926X.restoreHierarchyState(sparseParcelableArray);
            }
            Bundle bundle2 = bundle.getBundle(f87907S6);
            if (bundle2 != null) {
                this.f87930r6.T(bundle2);
            }
            SparseArray<Parcelable> sparseParcelableArray2 = bundle.getSparseParcelableArray(f87908T6);
            if (sparseParcelableArray2 != null) {
                this.f87927Y.restoreHierarchyState(sparseParcelableArray2);
            }
        }
    }

    public void k(@h.O Y0 y02) {
        int iR = y02.r();
        if (this.f87921M6 != iR) {
            this.f87921M6 = iR;
            c0();
        }
        NavigationMenuView navigationMenuView = this.f87926X;
        navigationMenuView.setPadding(0, navigationMenuView.getPaddingTop(), 0, y02.o());
        C3975k0.p(this.f87927Y, y02);
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean l(androidx.appcompat.view.menu.m mVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public androidx.appcompat.view.menu.k m(ViewGroup viewGroup) {
        if (this.f87926X == null) {
            NavigationMenuView navigationMenuView = (NavigationMenuView) this.f87931s6.inflate(C1671a.k.f31187O, viewGroup, false);
            this.f87926X = navigationMenuView;
            navigationMenuView.setAccessibilityDelegateCompat(new h(this.f87926X));
            if (this.f87930r6 == null) {
                this.f87930r6 = new c();
            }
            int i10 = this.f87923O6;
            if (i10 != -1) {
                this.f87926X.setOverScrollMode(i10);
            }
            LinearLayout linearLayout = (LinearLayout) this.f87931s6.inflate(C1671a.k.f31181L, (ViewGroup) this.f87926X, false);
            this.f87927Y = linearLayout;
            C3975k0.R1(linearLayout, 2);
            this.f87926X.setAdapter(this.f87930r6);
        }
        return this.f87926X;
    }

    @Override // androidx.appcompat.view.menu.j
    @h.O
    public Parcelable n() {
        Bundle bundle = new Bundle();
        if (this.f87926X != null) {
            SparseArray<Parcelable> sparseArray = new SparseArray<>();
            this.f87926X.saveHierarchyState(sparseArray);
            bundle.putSparseParcelableArray("android:menu:list", sparseArray);
        }
        c cVar = this.f87930r6;
        if (cVar != null) {
            bundle.putBundle(f87907S6, cVar.M());
        }
        if (this.f87927Y != null) {
            SparseArray<Parcelable> sparseArray2 = new SparseArray<>();
            this.f87927Y.saveHierarchyState(sparseArray2);
            bundle.putSparseParcelableArray(f87908T6, sparseArray2);
        }
        return bundle;
    }

    @h.Q
    public androidx.appcompat.view.menu.h o() {
        return this.f87930r6.N();
    }

    @h.V
    public int p() {
        return this.f87915G6;
    }

    @h.V
    public int q() {
        return this.f87914F6;
    }

    public int r() {
        return this.f87927Y.getChildCount();
    }

    public View s(int i10) {
        return this.f87927Y.getChildAt(i10);
    }

    @h.Q
    public Drawable t() {
        return this.f87938z6;
    }

    public int u() {
        return this.f87910B6;
    }

    public int v() {
        return this.f87912D6;
    }

    public int w() {
        return this.f87920L6;
    }

    @h.Q
    public ColorStateList x() {
        return this.f87936x6;
    }

    @h.Q
    public ColorStateList y() {
        return this.f87937y6;
    }

    @h.V
    public int z() {
        return this.f87911C6;
    }
}
