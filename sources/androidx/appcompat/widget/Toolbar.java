package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.k;
import androidx.appcompat.view.menu.m;
import androidx.appcompat.widget.ActionMenuView;
import androidx.lifecycle.A;
import h.InterfaceC2727l;
import h.InterfaceC2735u;
import h.InterfaceC2736v;
import h.L;
import h.M;
import h.O;
import h.Q;
import h.X;
import h.c0;
import h.g0;
import h.h0;
import j.C2888a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import k.AbstractC2958a;
import l.C3119a;
import r.C;
import r.C3597o;
import r.C3599q;
import r.I;
import r.Y;
import r.l0;
import r.r0;
import t0.C3921C;
import t0.C3926H;
import t0.C3931M;
import t0.C3975k0;
import t0.InterfaceC3928J;
import t0.InterfaceC3934P;

/* JADX INFO: loaded from: classes.dex */
public class Toolbar extends ViewGroup implements InterfaceC3928J {

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public static final String f37417j7 = "Toolbar";

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public int f37418A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public int f37419B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public int f37420C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public int f37421D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public int f37422E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public int f37423F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public int f37424G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public int f37425H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public Y f37426I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public int f37427J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public int f37428K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public int f37429L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public CharSequence f37430M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public CharSequence f37431N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public ColorStateList f37432O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public ColorStateList f37433P6;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public boolean f37434Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public boolean f37435R6;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public final ArrayList<View> f37436S6;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public final ArrayList<View> f37437T6;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public final int[] f37438U6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public ActionMenuView f37439V1;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public final C3931M f37440V6;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public ArrayList<MenuItem> f37441W6;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public h f37442X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public final ActionMenuView.e f37443Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public androidx.appcompat.widget.g f37444Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public androidx.appcompat.widget.a f37445a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public f f37446b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public j.a f37447c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public e.a f37448d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public boolean f37449e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public OnBackInvokedCallback f37450f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public OnBackInvokedDispatcher f37451g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public boolean f37452h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public final Runnable f37453i7;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public TextView f37454q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public TextView f37455r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public ImageButton f37456s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public ImageView f37457t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public Drawable f37458u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public CharSequence f37459v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public ImageButton f37460w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public View f37461x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public Context f37462y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public int f37463z6;

    public class a implements ActionMenuView.e {
        public a() {
        }

        @Override // androidx.appcompat.widget.ActionMenuView.e
        public boolean onMenuItemClick(MenuItem menuItem) {
            if (Toolbar.this.f37440V6.j(menuItem)) {
                return true;
            }
            h hVar = Toolbar.this.f37442X6;
            if (hVar != null) {
                return hVar.onMenuItemClick(menuItem);
            }
            return false;
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Toolbar.this.T();
        }
    }

    public class c implements e.a {
        public c() {
        }

        @Override // androidx.appcompat.view.menu.e.a
        public boolean a(@O androidx.appcompat.view.menu.e eVar, @O MenuItem menuItem) {
            e.a aVar = Toolbar.this.f37448d7;
            return aVar != null && aVar.a(eVar, menuItem);
        }

        @Override // androidx.appcompat.view.menu.e.a
        public void b(@O androidx.appcompat.view.menu.e eVar) {
            if (!Toolbar.this.f37439V1.N()) {
                Toolbar.this.f37440V6.k(eVar);
            }
            e.a aVar = Toolbar.this.f37448d7;
            if (aVar != null) {
                aVar.b(eVar);
            }
        }
    }

    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Toolbar.this.e();
        }
    }

    @X(33)
    public static class e {
        @Q
        @InterfaceC2735u
        public static OnBackInvokedDispatcher a(@O View view) {
            return view.findOnBackInvokedDispatcher();
        }

        @O
        @InterfaceC2735u
        public static OnBackInvokedCallback b(@O final Runnable runnable) {
            Objects.requireNonNull(runnable);
            return new OnBackInvokedCallback() { // from class: r.k0
                public final void onBackInvoked() {
                    runnable.run();
                }
            };
        }

        @InterfaceC2735u
        public static void c(@O Object obj, @O Object obj2) {
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, (OnBackInvokedCallback) obj2);
        }

        @InterfaceC2735u
        public static void d(@O Object obj, @O Object obj2) {
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    public class f implements j {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public androidx.appcompat.view.menu.e f37468X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public androidx.appcompat.view.menu.h f37469Y;

        public f() {
        }

        @Override // androidx.appcompat.view.menu.j
        public void b(androidx.appcompat.view.menu.e eVar, boolean z10) {
        }

        @Override // androidx.appcompat.view.menu.j
        public void d(boolean z10) {
            if (this.f37469Y != null) {
                androidx.appcompat.view.menu.e eVar = this.f37468X;
                if (eVar != null) {
                    int size = eVar.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        if (this.f37468X.getItem(i10) == this.f37469Y) {
                            return;
                        }
                    }
                }
                f(this.f37468X, this.f37469Y);
            }
        }

        @Override // androidx.appcompat.view.menu.j
        public boolean e() {
            return false;
        }

        @Override // androidx.appcompat.view.menu.j
        public boolean f(androidx.appcompat.view.menu.e eVar, androidx.appcompat.view.menu.h hVar) {
            KeyEvent.Callback callback = Toolbar.this.f37461x6;
            if (callback instanceof p.c) {
                ((p.c) callback).d();
            }
            Toolbar toolbar = Toolbar.this;
            toolbar.removeView(toolbar.f37461x6);
            Toolbar toolbar2 = Toolbar.this;
            toolbar2.removeView(toolbar2.f37460w6);
            Toolbar toolbar3 = Toolbar.this;
            toolbar3.f37461x6 = null;
            toolbar3.a();
            this.f37469Y = null;
            Toolbar.this.requestLayout();
            hVar.t(false);
            Toolbar.this.U();
            return true;
        }

        @Override // androidx.appcompat.view.menu.j
        public boolean g(androidx.appcompat.view.menu.e eVar, androidx.appcompat.view.menu.h hVar) {
            Toolbar.this.g();
            ViewParent parent = Toolbar.this.f37460w6.getParent();
            Toolbar toolbar = Toolbar.this;
            if (parent != toolbar) {
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(toolbar.f37460w6);
                }
                Toolbar toolbar2 = Toolbar.this;
                toolbar2.addView(toolbar2.f37460w6);
            }
            Toolbar.this.f37461x6 = hVar.getActionView();
            this.f37469Y = hVar;
            ViewParent parent2 = Toolbar.this.f37461x6.getParent();
            Toolbar toolbar3 = Toolbar.this;
            if (parent2 != toolbar3) {
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(toolbar3.f37461x6);
                }
                g gVarGenerateDefaultLayoutParams = Toolbar.this.generateDefaultLayoutParams();
                Toolbar toolbar4 = Toolbar.this;
                gVarGenerateDefaultLayoutParams.f65787a = (toolbar4.f37420C6 & 112) | C3921C.f74816b;
                gVarGenerateDefaultLayoutParams.f37474b = 2;
                toolbar4.f37461x6.setLayoutParams(gVarGenerateDefaultLayoutParams);
                Toolbar toolbar5 = Toolbar.this;
                toolbar5.addView(toolbar5.f37461x6);
            }
            Toolbar.this.J();
            Toolbar.this.requestLayout();
            hVar.t(true);
            KeyEvent.Callback callback = Toolbar.this.f37461x6;
            if (callback instanceof p.c) {
                ((p.c) callback).b();
            }
            Toolbar.this.U();
            return true;
        }

        @Override // androidx.appcompat.view.menu.j
        public int getId() {
            return 0;
        }

        @Override // androidx.appcompat.view.menu.j
        public void h(j.a aVar) {
        }

        @Override // androidx.appcompat.view.menu.j
        public void i(Context context, androidx.appcompat.view.menu.e eVar) {
            androidx.appcompat.view.menu.h hVar;
            androidx.appcompat.view.menu.e eVar2 = this.f37468X;
            if (eVar2 != null && (hVar = this.f37469Y) != null) {
                eVar2.g(hVar);
            }
            this.f37468X = eVar;
        }

        @Override // androidx.appcompat.view.menu.j
        public void j(Parcelable parcelable) {
        }

        @Override // androidx.appcompat.view.menu.j
        public boolean l(m mVar) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.j
        public k m(ViewGroup viewGroup) {
            return null;
        }

        @Override // androidx.appcompat.view.menu.j
        public Parcelable n() {
            return null;
        }
    }

    public interface h {
        boolean onMenuItemClick(MenuItem menuItem);
    }

    public static class i extends C0.a {
        public static final Parcelable.Creator<i> CREATOR = new a();

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public boolean f37475V1;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public int f37476Z;

        public class a implements Parcelable.ClassLoaderCreator<i> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public i createFromParcel(Parcel parcel) {
                return new i(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public i createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new i(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public i[] newArray(int i10) {
                return new i[i10];
            }
        }

        public i(Parcel parcel) {
            this(parcel, null);
        }

        @Override // C0.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f37476Z);
            parcel.writeInt(this.f37475V1 ? 1 : 0);
        }

        public i(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f37476Z = parcel.readInt();
            this.f37475V1 = parcel.readInt() != 0;
        }

        public i(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public Toolbar(@O Context context) {
        this(context, null);
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i10 = 0; i10 < menu.size(); i10++) {
            arrayList.add(menu.getItem(i10));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new p.g(getContext());
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public boolean A() {
        ActionMenuView actionMenuView = this.f37439V1;
        return actionMenuView != null && actionMenuView.M();
    }

    public boolean B() {
        ActionMenuView actionMenuView = this.f37439V1;
        return actionMenuView != null && actionMenuView.N();
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public boolean C() {
        Layout layout;
        TextView textView = this.f37454q6;
        if (textView == null || (layout = textView.getLayout()) == null) {
            return false;
        }
        int lineCount = layout.getLineCount();
        for (int i10 = 0; i10 < lineCount; i10++) {
            if (layout.getEllipsisCount(i10) > 0) {
                return true;
            }
        }
        return false;
    }

    public final int D(View view, int i10, int[] iArr, int i11) {
        g gVar = (g) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) gVar).leftMargin - iArr[0];
        int iMax = Math.max(0, i12) + i10;
        iArr[0] = Math.max(0, -i12);
        int iQ = q(view, i11);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iQ, iMax + measuredWidth, view.getMeasuredHeight() + iQ);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) gVar).rightMargin + iMax;
    }

    public final int E(View view, int i10, int[] iArr, int i11) {
        g gVar = (g) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) gVar).rightMargin - iArr[1];
        int iMax = i10 - Math.max(0, i12);
        iArr[1] = Math.max(0, -i12);
        int iQ = q(view, i11);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iQ, iMax, view.getMeasuredHeight() + iQ);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) gVar).leftMargin);
    }

    public final int F(View view, int i10, int i11, int i12, int i13, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i14 = marginLayoutParams.leftMargin - iArr[0];
        int i15 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i15) + Math.max(0, i14);
        iArr[0] = Math.max(0, -i14);
        iArr[1] = Math.max(0, -i15);
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + iMax + i11, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i12, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    public final void G(View view, int i10, int i11, int i12, int i13, int i14) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i12, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i14 >= 0) {
            if (mode != 0) {
                i14 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i14);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i14, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final void H() {
        Menu menu = getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        this.f37440V6.h(menu, getMenuInflater());
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.f37441W6 = currentMenuItems2;
    }

    public final void I() {
        removeCallbacks(this.f37453i7);
        post(this.f37453i7);
    }

    public void J() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (((g) childAt.getLayoutParams()).f37474b != 2 && childAt != this.f37439V1) {
                removeViewAt(childCount);
                this.f37437T6.add(childAt);
            }
        }
    }

    public void K(int i10, int i11) {
        h();
        this.f37426I6.e(i10, i11);
    }

    public void L(int i10, int i11) {
        h();
        this.f37426I6.g(i10, i11);
    }

    @c0({c0.a.LIBRARY})
    public void M(androidx.appcompat.view.menu.e eVar, androidx.appcompat.widget.a aVar) {
        if (eVar == null && this.f37439V1 == null) {
            return;
        }
        k();
        androidx.appcompat.view.menu.e eVarR = this.f37439V1.R();
        if (eVarR == eVar) {
            return;
        }
        if (eVarR != null) {
            eVarR.S(this.f37445a7);
            eVarR.S(this.f37446b7);
        }
        if (this.f37446b7 == null) {
            this.f37446b7 = new f();
        }
        aVar.K(true);
        if (eVar != null) {
            eVar.c(aVar, this.f37462y6);
            eVar.c(this.f37446b7, this.f37462y6);
        } else {
            aVar.i(this.f37462y6, null);
            this.f37446b7.i(this.f37462y6, null);
            aVar.d(true);
            this.f37446b7.d(true);
        }
        this.f37439V1.setPopupTheme(this.f37463z6);
        this.f37439V1.setPresenter(aVar);
        this.f37445a7 = aVar;
        U();
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void N(j.a aVar, e.a aVar2) {
        this.f37447c7 = aVar;
        this.f37448d7 = aVar2;
        ActionMenuView actionMenuView = this.f37439V1;
        if (actionMenuView != null) {
            actionMenuView.S(aVar, aVar2);
        }
    }

    public void O(Context context, @h0 int i10) {
        this.f37419B6 = i10;
        TextView textView = this.f37455r6;
        if (textView != null) {
            textView.setTextAppearance(context, i10);
        }
    }

    public void P(int i10, int i11, int i12, int i13) {
        this.f37422E6 = i10;
        this.f37424G6 = i11;
        this.f37423F6 = i12;
        this.f37425H6 = i13;
        requestLayout();
    }

    public void Q(Context context, @h0 int i10) {
        this.f37418A6 = i10;
        TextView textView = this.f37454q6;
        if (textView != null) {
            textView.setTextAppearance(context, i10);
        }
    }

    public final boolean R() {
        if (!this.f37449e7) {
            return false;
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (S(childAt) && childAt.getMeasuredWidth() > 0 && childAt.getMeasuredHeight() > 0) {
                return false;
            }
        }
        return true;
    }

    public final boolean S(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public boolean T() {
        ActionMenuView actionMenuView = this.f37439V1;
        return actionMenuView != null && actionMenuView.T();
    }

    public void U() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherA = e.a(this);
            boolean z10 = v() && onBackInvokedDispatcherA != null && C3975k0.O0(this) && this.f37452h7;
            if (z10 && this.f37451g7 == null) {
                if (this.f37450f7 == null) {
                    this.f37450f7 = e.b(new Runnable() { // from class: r.i0
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f72868X.e();
                        }
                    });
                }
                e.c(onBackInvokedDispatcherA, this.f37450f7);
                this.f37451g7 = onBackInvokedDispatcherA;
                return;
            }
            if (z10 || (onBackInvokedDispatcher = this.f37451g7) == null) {
                return;
            }
            e.d(onBackInvokedDispatcher, this.f37450f7);
            this.f37451g7 = null;
        }
    }

    public void a() {
        for (int size = this.f37437T6.size() - 1; size >= 0; size--) {
            addView(this.f37437T6.get(size));
        }
        this.f37437T6.clear();
    }

    @Override // t0.InterfaceC3928J
    @L
    public void addMenuProvider(@O InterfaceC3934P interfaceC3934P) {
        this.f37440V6.c(interfaceC3934P);
    }

    public final void b(List<View> list, int i10) {
        boolean z10 = C3975k0.Z(this) == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i10, C3975k0.i.d(this));
        list.clear();
        if (!z10) {
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                g gVar = (g) childAt.getLayoutParams();
                if (gVar.f37474b == 0 && S(childAt) && p(gVar.f65787a) == absoluteGravity) {
                    list.add(childAt);
                }
            }
            return;
        }
        for (int i12 = childCount - 1; i12 >= 0; i12--) {
            View childAt2 = getChildAt(i12);
            g gVar2 = (g) childAt2.getLayoutParams();
            if (gVar2.f37474b == 0 && S(childAt2) && p(gVar2.f65787a) == absoluteGravity) {
                list.add(childAt2);
            }
        }
    }

    public final void c(View view, boolean z10) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        g gVarGenerateDefaultLayoutParams = layoutParams == null ? generateDefaultLayoutParams() : !checkLayoutParams(layoutParams) ? generateLayoutParams(layoutParams) : (g) layoutParams;
        gVarGenerateDefaultLayoutParams.f37474b = 1;
        if (!z10 || this.f37461x6 == null) {
            addView(view, gVarGenerateDefaultLayoutParams);
        } else {
            view.setLayoutParams(gVarGenerateDefaultLayoutParams);
            this.f37437T6.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof g);
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public boolean d() {
        ActionMenuView actionMenuView;
        return getVisibility() == 0 && (actionMenuView = this.f37439V1) != null && actionMenuView.O();
    }

    public void e() {
        f fVar = this.f37446b7;
        androidx.appcompat.view.menu.h hVar = fVar == null ? null : fVar.f37469Y;
        if (hVar != null) {
            hVar.collapseActionView();
        }
    }

    public void f() {
        ActionMenuView actionMenuView = this.f37439V1;
        if (actionMenuView != null) {
            actionMenuView.F();
        }
    }

    public void g() {
        if (this.f37460w6 == null) {
            C3597o c3597o = new C3597o(getContext(), null, C2888a.b.f61004T3);
            this.f37460w6 = c3597o;
            c3597o.setImageDrawable(this.f37458u6);
            this.f37460w6.setContentDescription(this.f37459v6);
            g gVarGenerateDefaultLayoutParams = generateDefaultLayoutParams();
            gVarGenerateDefaultLayoutParams.f65787a = (this.f37420C6 & 112) | C3921C.f74816b;
            gVarGenerateDefaultLayoutParams.f37474b = 2;
            this.f37460w6.setLayoutParams(gVarGenerateDefaultLayoutParams);
            this.f37460w6.setOnClickListener(new d());
        }
    }

    @Q
    public CharSequence getCollapseContentDescription() {
        ImageButton imageButton = this.f37460w6;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    @Q
    public Drawable getCollapseIcon() {
        ImageButton imageButton = this.f37460w6;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        Y y10 = this.f37426I6;
        if (y10 != null) {
            return y10.a();
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i10 = this.f37428K6;
        return i10 != Integer.MIN_VALUE ? i10 : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        Y y10 = this.f37426I6;
        if (y10 != null) {
            return y10.b();
        }
        return 0;
    }

    public int getContentInsetRight() {
        Y y10 = this.f37426I6;
        if (y10 != null) {
            return y10.c();
        }
        return 0;
    }

    public int getContentInsetStart() {
        Y y10 = this.f37426I6;
        if (y10 != null) {
            return y10.d();
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i10 = this.f37427J6;
        return i10 != Integer.MIN_VALUE ? i10 : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        androidx.appcompat.view.menu.e eVarR;
        ActionMenuView actionMenuView = this.f37439V1;
        return (actionMenuView == null || (eVarR = actionMenuView.R()) == null || !eVarR.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.f37428K6, 0));
    }

    public int getCurrentContentInsetLeft() {
        return C3975k0.Z(this) == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return C3975k0.Z(this) == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.f37427J6, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        ImageView imageView = this.f37457t6;
        if (imageView != null) {
            return imageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        ImageView imageView = this.f37457t6;
        if (imageView != null) {
            return imageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        j();
        return this.f37439V1.getMenu();
    }

    @Q
    @c0({c0.a.TESTS})
    public View getNavButtonView() {
        return this.f37456s6;
    }

    @Q
    public CharSequence getNavigationContentDescription() {
        ImageButton imageButton = this.f37456s6;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    @Q
    public Drawable getNavigationIcon() {
        ImageButton imageButton = this.f37456s6;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public androidx.appcompat.widget.a getOuterActionMenuPresenter() {
        return this.f37445a7;
    }

    @Q
    public Drawable getOverflowIcon() {
        j();
        return this.f37439V1.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.f37462y6;
    }

    @h0
    public int getPopupTheme() {
        return this.f37463z6;
    }

    public CharSequence getSubtitle() {
        return this.f37431N6;
    }

    @Q
    @c0({c0.a.TESTS})
    public final TextView getSubtitleTextView() {
        return this.f37455r6;
    }

    public CharSequence getTitle() {
        return this.f37430M6;
    }

    public int getTitleMarginBottom() {
        return this.f37425H6;
    }

    public int getTitleMarginEnd() {
        return this.f37423F6;
    }

    public int getTitleMarginStart() {
        return this.f37422E6;
    }

    public int getTitleMarginTop() {
        return this.f37424G6;
    }

    @Q
    @c0({c0.a.TESTS})
    public final TextView getTitleTextView() {
        return this.f37454q6;
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public I getWrapper() {
        if (this.f37444Z6 == null) {
            this.f37444Z6 = new androidx.appcompat.widget.g(this, true);
        }
        return this.f37444Z6;
    }

    public final void h() {
        if (this.f37426I6 == null) {
            this.f37426I6 = new Y();
        }
    }

    public final void i() {
        if (this.f37457t6 == null) {
            this.f37457t6 = new C3599q(getContext());
        }
    }

    @Override // t0.InterfaceC3928J
    @L
    public void invalidateMenu() {
        Iterator<MenuItem> it = this.f37441W6.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(it.next().getItemId());
        }
        H();
    }

    public final void j() {
        k();
        if (this.f37439V1.R() == null) {
            androidx.appcompat.view.menu.e eVar = (androidx.appcompat.view.menu.e) this.f37439V1.getMenu();
            if (this.f37446b7 == null) {
                this.f37446b7 = new f();
            }
            this.f37439V1.setExpandedActionViewsExclusive(true);
            eVar.c(this.f37446b7, this.f37462y6);
            U();
        }
    }

    public final void k() {
        if (this.f37439V1 == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.f37439V1 = actionMenuView;
            actionMenuView.setPopupTheme(this.f37463z6);
            this.f37439V1.setOnMenuItemClickListener(this.f37443Y6);
            this.f37439V1.S(this.f37447c7, new c());
            g gVarGenerateDefaultLayoutParams = generateDefaultLayoutParams();
            gVarGenerateDefaultLayoutParams.f65787a = (this.f37420C6 & 112) | 8388613;
            this.f37439V1.setLayoutParams(gVarGenerateDefaultLayoutParams);
            c(this.f37439V1, false);
        }
    }

    public final void l() {
        if (this.f37456s6 == null) {
            this.f37456s6 = new C3597o(getContext(), null, C2888a.b.f61004T3);
            g gVarGenerateDefaultLayoutParams = generateDefaultLayoutParams();
            gVarGenerateDefaultLayoutParams.f65787a = (this.f37420C6 & 112) | C3921C.f74816b;
            this.f37456s6.setLayoutParams(gVarGenerateDefaultLayoutParams);
        }
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public g generateDefaultLayoutParams() {
        return new g(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public g generateLayoutParams(AttributeSet attributeSet) {
        return new g(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public g generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof g ? new g((g) layoutParams) : layoutParams instanceof AbstractC2958a.b ? new g((AbstractC2958a.b) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new g((ViewGroup.MarginLayoutParams) layoutParams) : new g(layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        U();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f37453i7);
        U();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f37435R6 = false;
        }
        if (!this.f37435R6) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f37435R6 = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f37435R6 = false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x02a1 A[LOOP:0: B:106:0x029f->B:107:0x02a1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02c3 A[LOOP:1: B:109:0x02c1->B:110:0x02c3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02fc A[LOOP:2: B:118:0x02fa->B:119:0x02fc, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0227  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onLayout(boolean r20, int r21, int r22, int r23, int r24) {
        /*
            Method dump skipped, instruction units count: 785
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        int iS;
        int iMax;
        int iCombineMeasuredStates;
        int iS2;
        int iT;
        int iCombineMeasuredStates2;
        int iMax2;
        int[] iArr = this.f37438U6;
        boolean zB = r0.b(this);
        int i12 = !zB ? 1 : 0;
        if (S(this.f37456s6)) {
            G(this.f37456s6, i10, 0, i11, 0, this.f37421D6);
            iS = s(this.f37456s6) + this.f37456s6.getMeasuredWidth();
            iMax = Math.max(0, t(this.f37456s6) + this.f37456s6.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.f37456s6.getMeasuredState());
        } else {
            iS = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (S(this.f37460w6)) {
            G(this.f37460w6, i10, 0, i11, 0, this.f37421D6);
            iS = s(this.f37460w6) + this.f37460w6.getMeasuredWidth();
            iMax = Math.max(iMax, t(this.f37460w6) + this.f37460w6.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f37460w6.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, iS);
        iArr[zB ? 1 : 0] = Math.max(0, currentContentInsetStart - iS);
        if (S(this.f37439V1)) {
            G(this.f37439V1, i10, iMax3, i11, 0, this.f37421D6);
            iS2 = s(this.f37439V1) + this.f37439V1.getMeasuredWidth();
            iMax = Math.max(iMax, t(this.f37439V1) + this.f37439V1.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f37439V1.getMeasuredState());
        } else {
            iS2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax4 = Math.max(currentContentInsetEnd, iS2) + iMax3;
        iArr[i12] = Math.max(0, currentContentInsetEnd - iS2);
        if (S(this.f37461x6)) {
            iMax4 += F(this.f37461x6, i10, iMax4, i11, 0, iArr);
            iMax = Math.max(iMax, t(this.f37461x6) + this.f37461x6.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f37461x6.getMeasuredState());
        }
        if (S(this.f37457t6)) {
            iMax4 += F(this.f37457t6, i10, iMax4, i11, 0, iArr);
            iMax = Math.max(iMax, t(this.f37457t6) + this.f37457t6.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f37457t6.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (((g) childAt.getLayoutParams()).f37474b == 0 && S(childAt)) {
                iMax4 += F(childAt, i10, iMax4, i11, 0, iArr);
                iMax = Math.max(iMax, t(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
            }
        }
        int i14 = this.f37424G6 + this.f37425H6;
        int i15 = this.f37422E6 + this.f37423F6;
        if (S(this.f37454q6)) {
            F(this.f37454q6, i10, iMax4 + i15, i11, i14, iArr);
            int iS3 = s(this.f37454q6) + this.f37454q6.getMeasuredWidth();
            iT = t(this.f37454q6) + this.f37454q6.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f37454q6.getMeasuredState());
            iMax2 = iS3;
        } else {
            iT = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
        }
        if (S(this.f37455r6)) {
            iMax2 = Math.max(iMax2, F(this.f37455r6, i10, iMax4 + i15, i11, iT + i14, iArr));
            iT += t(this.f37455r6) + this.f37455r6.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.f37455r6.getMeasuredState());
        }
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax4 + iMax2, getSuggestedMinimumWidth()), i10, (-16777216) & iCombineMeasuredStates2), R() ? 0 : View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + Math.max(iMax, iT), getSuggestedMinimumHeight()), i11, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof i)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        i iVar = (i) parcelable;
        super.onRestoreInstanceState(iVar.f3815X);
        ActionMenuView actionMenuView = this.f37439V1;
        androidx.appcompat.view.menu.e eVarR = actionMenuView != null ? actionMenuView.R() : null;
        int i10 = iVar.f37476Z;
        if (i10 != 0 && this.f37446b7 != null && eVarR != null && (menuItemFindItem = eVarR.findItem(i10)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (iVar.f37475V1) {
            I();
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        h();
        this.f37426I6.f(i10 == 1);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        androidx.appcompat.view.menu.h hVar;
        i iVar = new i(super.onSaveInstanceState());
        f fVar = this.f37446b7;
        if (fVar != null && (hVar = fVar.f37469Y) != null) {
            iVar.f37476Z = hVar.f37147l;
        }
        iVar.f37475V1 = B();
        return iVar;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f37434Q6 = false;
        }
        if (!this.f37434Q6) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f37434Q6 = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f37434Q6 = false;
        }
        return true;
    }

    public final int p(int i10) {
        int iZ = C3975k0.Z(this);
        int absoluteGravity = Gravity.getAbsoluteGravity(i10, iZ) & 7;
        return (absoluteGravity == 1 || absoluteGravity == 3 || absoluteGravity == 5) ? absoluteGravity : iZ == 1 ? 5 : 3;
    }

    public final int q(View view, int i10) {
        g gVar = (g) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i11 = i10 > 0 ? (measuredHeight - i10) / 2 : 0;
        int iR = r(gVar.f65787a);
        if (iR == 48) {
            return getPaddingTop() - i11;
        }
        if (iR == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) gVar).bottomMargin) - i11;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i12 = ((ViewGroup.MarginLayoutParams) gVar).topMargin;
        if (iMax < i12) {
            iMax = i12;
        } else {
            int i13 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i14 = ((ViewGroup.MarginLayoutParams) gVar).bottomMargin;
            if (i13 < i14) {
                iMax = Math.max(0, iMax - (i14 - i13));
            }
        }
        return paddingTop + iMax;
    }

    public final int r(int i10) {
        int i11 = i10 & 112;
        return (i11 == 16 || i11 == 48 || i11 == 80) ? i11 : this.f37429L6 & 112;
    }

    @Override // t0.InterfaceC3928J
    @L
    public void removeMenuProvider(@O InterfaceC3934P interfaceC3934P) {
        this.f37440V6.l(interfaceC3934P);
    }

    public final int s(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return C3926H.a.b(marginLayoutParams) + C3926H.a.c(marginLayoutParams);
    }

    public void setBackInvokedCallbackEnabled(boolean z10) {
        if (this.f37452h7 != z10) {
            this.f37452h7 = z10;
            U();
        }
    }

    public void setCollapseContentDescription(@g0 int i10) {
        setCollapseContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setCollapseIcon(@InterfaceC2736v int i10) {
        setCollapseIcon(C3119a.b(getContext(), i10));
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setCollapsible(boolean z10) {
        this.f37449e7 = z10;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i10) {
        if (i10 < 0) {
            i10 = Integer.MIN_VALUE;
        }
        if (i10 != this.f37428K6) {
            this.f37428K6 = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i10) {
        if (i10 < 0) {
            i10 = Integer.MIN_VALUE;
        }
        if (i10 != this.f37427J6) {
            this.f37427J6 = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(@InterfaceC2736v int i10) {
        setLogo(C3119a.b(getContext(), i10));
    }

    public void setLogoDescription(@g0 int i10) {
        setLogoDescription(getContext().getText(i10));
    }

    public void setNavigationContentDescription(@g0 int i10) {
        setNavigationContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setNavigationIcon(@InterfaceC2736v int i10) {
        setNavigationIcon(C3119a.b(getContext(), i10));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        l();
        this.f37456s6.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(h hVar) {
        this.f37442X6 = hVar;
    }

    public void setOverflowIcon(@Q Drawable drawable) {
        j();
        this.f37439V1.setOverflowIcon(drawable);
    }

    public void setPopupTheme(@h0 int i10) {
        if (this.f37463z6 != i10) {
            this.f37463z6 = i10;
            if (i10 == 0) {
                this.f37462y6 = getContext();
            } else {
                this.f37462y6 = new ContextThemeWrapper(getContext(), i10);
            }
        }
    }

    public void setSubtitle(@g0 int i10) {
        setSubtitle(getContext().getText(i10));
    }

    public void setSubtitleTextColor(@InterfaceC2727l int i10) {
        setSubtitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setTitle(@g0 int i10) {
        setTitle(getContext().getText(i10));
    }

    public void setTitleMarginBottom(int i10) {
        this.f37425H6 = i10;
        requestLayout();
    }

    public void setTitleMarginEnd(int i10) {
        this.f37423F6 = i10;
        requestLayout();
    }

    public void setTitleMarginStart(int i10) {
        this.f37422E6 = i10;
        requestLayout();
    }

    public void setTitleMarginTop(int i10) {
        this.f37424G6 = i10;
        requestLayout();
    }

    public void setTitleTextColor(@InterfaceC2727l int i10) {
        setTitleTextColor(ColorStateList.valueOf(i10));
    }

    public final int t(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final int u(List<View> list, int[] iArr) {
        int i10 = iArr[0];
        int i11 = iArr[1];
        int size = list.size();
        int i12 = 0;
        int measuredWidth = 0;
        while (i12 < size) {
            View view = list.get(i12);
            g gVar = (g) view.getLayoutParams();
            int i13 = ((ViewGroup.MarginLayoutParams) gVar).leftMargin - i10;
            int i14 = ((ViewGroup.MarginLayoutParams) gVar).rightMargin - i11;
            int iMax = Math.max(0, i13);
            int iMax2 = Math.max(0, i14);
            int iMax3 = Math.max(0, -i13);
            int iMax4 = Math.max(0, -i14);
            measuredWidth += view.getMeasuredWidth() + iMax + iMax2;
            i12++;
            i11 = iMax4;
            i10 = iMax3;
        }
        return measuredWidth;
    }

    public boolean v() {
        f fVar = this.f37446b7;
        return (fVar == null || fVar.f37469Y == null) ? false : true;
    }

    public boolean w() {
        ActionMenuView actionMenuView = this.f37439V1;
        return actionMenuView != null && actionMenuView.L();
    }

    public void x(@M int i10) {
        getMenuInflater().inflate(i10, getMenu());
    }

    public boolean y() {
        return this.f37452h7;
    }

    public final boolean z(View view) {
        return view.getParent() == this || this.f37437T6.contains(view);
    }

    public static class g extends AbstractC2958a.b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f37471c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f37472d = 1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f37473e = 2;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f37474b;

        public g(@O Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f37474b = 0;
        }

        public void a(ViewGroup.MarginLayoutParams marginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
        }

        public g(int i10, int i11) {
            super(i10, i11);
            this.f37474b = 0;
            this.f65787a = 8388627;
        }

        public g(int i10, int i11, int i12) {
            super(i10, i11);
            this.f37474b = 0;
            this.f65787a = i12;
        }

        public g(int i10) {
            this(-2, -1, i10);
        }

        public g(g gVar) {
            super((AbstractC2958a.b) gVar);
            this.f37474b = 0;
            this.f37474b = gVar.f37474b;
        }

        public g(AbstractC2958a.b bVar) {
            super(bVar);
            this.f37474b = 0;
        }

        public g(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f37474b = 0;
            a(marginLayoutParams);
        }

        public g(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f37474b = 0;
        }
    }

    public Toolbar(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C2888a.b.f61009U3);
    }

    @Override // t0.InterfaceC3928J
    @L
    public void addMenuProvider(@O InterfaceC3934P interfaceC3934P, @O androidx.lifecycle.M m10) {
        this.f37440V6.d(interfaceC3934P, m10);
    }

    public void setCollapseContentDescription(@Q CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        ImageButton imageButton = this.f37460w6;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(@Q Drawable drawable) {
        if (drawable != null) {
            g();
            this.f37460w6.setImageDrawable(drawable);
        } else {
            ImageButton imageButton = this.f37460w6;
            if (imageButton != null) {
                imageButton.setImageDrawable(this.f37458u6);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            i();
            if (!z(this.f37457t6)) {
                c(this.f37457t6, true);
            }
        } else {
            ImageView imageView = this.f37457t6;
            if (imageView != null && z(imageView)) {
                removeView(this.f37457t6);
                this.f37437T6.remove(this.f37457t6);
            }
        }
        ImageView imageView2 = this.f37457t6;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            i();
        }
        ImageView imageView = this.f37457t6;
        if (imageView != null) {
            imageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(@Q CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            l();
        }
        ImageButton imageButton = this.f37456s6;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
            l0.a.a(this.f37456s6, charSequence);
        }
    }

    public void setNavigationIcon(@Q Drawable drawable) {
        if (drawable != null) {
            l();
            if (!z(this.f37456s6)) {
                c(this.f37456s6, true);
            }
        } else {
            ImageButton imageButton = this.f37456s6;
            if (imageButton != null && z(imageButton)) {
                removeView(this.f37456s6);
                this.f37437T6.remove(this.f37456s6);
            }
        }
        ImageButton imageButton2 = this.f37456s6;
        if (imageButton2 != null) {
            imageButton2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            TextView textView = this.f37455r6;
            if (textView != null && z(textView)) {
                removeView(this.f37455r6);
                this.f37437T6.remove(this.f37455r6);
            }
        } else {
            if (this.f37455r6 == null) {
                Context context = getContext();
                C c10 = new C(context, null);
                this.f37455r6 = c10;
                c10.setSingleLine();
                this.f37455r6.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.f37419B6;
                if (i10 != 0) {
                    this.f37455r6.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.f37433P6;
                if (colorStateList != null) {
                    this.f37455r6.setTextColor(colorStateList);
                }
            }
            if (!z(this.f37455r6)) {
                c(this.f37455r6, true);
            }
        }
        TextView textView2 = this.f37455r6;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.f37431N6 = charSequence;
    }

    public void setSubtitleTextColor(@O ColorStateList colorStateList) {
        this.f37433P6 = colorStateList;
        TextView textView = this.f37455r6;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            TextView textView = this.f37454q6;
            if (textView != null && z(textView)) {
                removeView(this.f37454q6);
                this.f37437T6.remove(this.f37454q6);
            }
        } else {
            if (this.f37454q6 == null) {
                Context context = getContext();
                C c10 = new C(context, null);
                this.f37454q6 = c10;
                c10.setSingleLine();
                this.f37454q6.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.f37418A6;
                if (i10 != 0) {
                    this.f37454q6.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.f37432O6;
                if (colorStateList != null) {
                    this.f37454q6.setTextColor(colorStateList);
                }
            }
            if (!z(this.f37454q6)) {
                c(this.f37454q6, true);
            }
        }
        TextView textView2 = this.f37454q6;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.f37430M6 = charSequence;
    }

    public void setTitleTextColor(@O ColorStateList colorStateList) {
        this.f37432O6 = colorStateList;
        TextView textView = this.f37454q6;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public Toolbar(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f37429L6 = 8388627;
        this.f37436S6 = new ArrayList<>();
        this.f37437T6 = new ArrayList<>();
        this.f37438U6 = new int[2];
        this.f37440V6 = new C3931M(new Runnable() { // from class: r.j0
            @Override // java.lang.Runnable
            public final void run() {
                this.f72880X.invalidateMenu();
            }
        });
        this.f37441W6 = new ArrayList<>();
        this.f37443Y6 = new a();
        this.f37453i7 = new b();
        r.h0 h0VarG = r.h0.G(getContext(), attributeSet, C2888a.m.f62303r6, i10, 0);
        C3975k0.z1(this, context, C2888a.m.f62303r6, attributeSet, h0VarG.B(), i10, 0);
        this.f37418A6 = h0VarG.u(C2888a.m.f62109U6, 0);
        this.f37419B6 = h0VarG.u(C2888a.m.f62037L6, 0);
        this.f37429L6 = h0VarG.p(C2888a.m.f62311s6, this.f37429L6);
        this.f37420C6 = h0VarG.p(C2888a.m.f62327u6, 48);
        int iF = h0VarG.f(C2888a.m.f62061O6, 0);
        iF = h0VarG.C(C2888a.m.f62101T6) ? h0VarG.f(C2888a.m.f62101T6, iF) : iF;
        this.f37425H6 = iF;
        this.f37424G6 = iF;
        this.f37423F6 = iF;
        this.f37422E6 = iF;
        int iF2 = h0VarG.f(C2888a.m.f62085R6, -1);
        if (iF2 >= 0) {
            this.f37422E6 = iF2;
        }
        int iF3 = h0VarG.f(C2888a.m.f62077Q6, -1);
        if (iF3 >= 0) {
            this.f37423F6 = iF3;
        }
        int iF4 = h0VarG.f(C2888a.m.f62093S6, -1);
        if (iF4 >= 0) {
            this.f37424G6 = iF4;
        }
        int iF5 = h0VarG.f(C2888a.m.f62069P6, -1);
        if (iF5 >= 0) {
            this.f37425H6 = iF5;
        }
        this.f37421D6 = h0VarG.g(C2888a.m.f61989F6, -1);
        int iF6 = h0VarG.f(C2888a.m.f61957B6, Integer.MIN_VALUE);
        int iF7 = h0VarG.f(C2888a.m.f62351x6, Integer.MIN_VALUE);
        int iG = h0VarG.g(C2888a.m.f62367z6, 0);
        int iG2 = h0VarG.g(C2888a.m.f61949A6, 0);
        h();
        this.f37426I6.e(iG, iG2);
        if (iF6 != Integer.MIN_VALUE || iF7 != Integer.MIN_VALUE) {
            this.f37426I6.g(iF6, iF7);
        }
        this.f37427J6 = h0VarG.f(C2888a.m.f61965C6, Integer.MIN_VALUE);
        this.f37428K6 = h0VarG.f(C2888a.m.f62359y6, Integer.MIN_VALUE);
        this.f37458u6 = h0VarG.h(C2888a.m.f62343w6);
        this.f37459v6 = h0VarG.x(C2888a.m.f62335v6);
        CharSequence charSequenceX = h0VarG.x(C2888a.m.f62053N6);
        if (!TextUtils.isEmpty(charSequenceX)) {
            setTitle(charSequenceX);
        }
        CharSequence charSequenceX2 = h0VarG.x(C2888a.m.f62029K6);
        if (!TextUtils.isEmpty(charSequenceX2)) {
            setSubtitle(charSequenceX2);
        }
        this.f37462y6 = getContext();
        setPopupTheme(h0VarG.u(C2888a.m.f62021J6, 0));
        Drawable drawableH = h0VarG.h(C2888a.m.f62013I6);
        if (drawableH != null) {
            setNavigationIcon(drawableH);
        }
        CharSequence charSequenceX3 = h0VarG.x(C2888a.m.f62005H6);
        if (!TextUtils.isEmpty(charSequenceX3)) {
            setNavigationContentDescription(charSequenceX3);
        }
        Drawable drawableH2 = h0VarG.h(C2888a.m.f61973D6);
        if (drawableH2 != null) {
            setLogo(drawableH2);
        }
        CharSequence charSequenceX4 = h0VarG.x(C2888a.m.f61981E6);
        if (!TextUtils.isEmpty(charSequenceX4)) {
            setLogoDescription(charSequenceX4);
        }
        if (h0VarG.C(C2888a.m.f62117V6)) {
            setTitleTextColor(h0VarG.d(C2888a.m.f62117V6));
        }
        if (h0VarG.C(C2888a.m.f62045M6)) {
            setSubtitleTextColor(h0VarG.d(C2888a.m.f62045M6));
        }
        if (h0VarG.C(C2888a.m.f61997G6)) {
            x(h0VarG.u(C2888a.m.f61997G6, 0));
        }
        h0VarG.I();
    }

    @Override // t0.InterfaceC3928J
    @L
    @SuppressLint({"LambdaLast"})
    public void addMenuProvider(@O InterfaceC3934P interfaceC3934P, @O androidx.lifecycle.M m10, @O A.b bVar) {
        this.f37440V6.e(interfaceC3934P, m10, bVar);
    }
}
