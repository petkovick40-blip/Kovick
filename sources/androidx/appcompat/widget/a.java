package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.h;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.k;
import androidx.appcompat.view.menu.m;
import androidx.appcompat.widget.ActionMenuView;
import c0.c;
import h.O;
import j.C2888a;
import java.util.ArrayList;
import p.C3427a;
import r.C3599q;
import r.Q;
import r.l0;
import t0.AbstractC3947b;

/* JADX INFO: loaded from: classes.dex */
public class a extends androidx.appcompat.view.menu.a implements AbstractC3947b.a {

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public static final String f37482Q6 = "ActionMenuPresenter";

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public boolean f37483A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public int f37484B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public int f37485C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public int f37486D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public boolean f37487E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public boolean f37488F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public boolean f37489G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public boolean f37490H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public int f37491I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public final SparseBooleanArray f37492J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public e f37493K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public C0315a f37494L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public c f37495M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public b f37496N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public final f f37497O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public int f37498P6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public d f37499w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public Drawable f37500x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public boolean f37501y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public boolean f37502z6;

    /* JADX INFO: renamed from: androidx.appcompat.widget.a$a, reason: collision with other inner class name */
    public class C0315a extends i {
        public C0315a(Context context, m mVar, View view) {
            super(context, mVar, view, false, C2888a.b.f60935G, 0);
            if (!((h) mVar.getItem()).o()) {
                View view2 = a.this.f37499w6;
                h(view2 == null ? (View) a.this.f37025u6 : view2);
            }
            a(a.this.f37497O6);
        }

        @Override // androidx.appcompat.view.menu.i
        public void g() {
            a aVar = a.this;
            aVar.f37494L6 = null;
            aVar.f37498P6 = 0;
            super.g();
        }
    }

    public class b extends ActionMenuItemView.b {
        public b() {
        }

        @Override // androidx.appcompat.view.menu.ActionMenuItemView.b
        public q.f a() {
            C0315a c0315a = a.this.f37494L6;
            if (c0315a != null) {
                return c0315a.e();
            }
            return null;
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public e f37505X;

        public c(e eVar) {
            this.f37505X = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            androidx.appcompat.view.menu.e eVar = a.this.f37020Z;
            if (eVar != null) {
                eVar.d();
            }
            View view = (View) a.this.f37025u6;
            if (view != null && view.getWindowToken() != null && this.f37505X.o()) {
                a.this.f37493K6 = this.f37505X;
            }
            a.this.f37495M6 = null;
        }
    }

    public class d extends C3599q implements ActionMenuView.a {

        /* JADX INFO: renamed from: androidx.appcompat.widget.a$d$a, reason: collision with other inner class name */
        public class C0316a extends Q {

            /* JADX INFO: renamed from: v6, reason: collision with root package name */
            public final /* synthetic */ a f37508v6;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0316a(View view, a aVar) {
                super(view);
                this.f37508v6 = aVar;
            }

            @Override // r.Q
            public q.f b() {
                e eVar = a.this.f37493K6;
                if (eVar == null) {
                    return null;
                }
                return eVar.e();
            }

            @Override // r.Q
            public boolean c() {
                a.this.Q();
                return true;
            }

            @Override // r.Q
            public boolean d() {
                a aVar = a.this;
                if (aVar.f37495M6 != null) {
                    return false;
                }
                aVar.E();
                return true;
            }
        }

        public d(Context context) {
            super(context, null, C2888a.b.f60930F);
            setClickable(true);
            setFocusable(true);
            setVisibility(0);
            setEnabled(true);
            l0.a.a(this, getContentDescription());
            setOnTouchListener(new C0316a(this, a.this));
        }

        @Override // androidx.appcompat.widget.ActionMenuView.a
        public boolean a() {
            return false;
        }

        @Override // androidx.appcompat.widget.ActionMenuView.a
        public boolean d() {
            return false;
        }

        @Override // android.view.View
        public boolean performClick() {
            if (super.performClick()) {
                return true;
            }
            playSoundEffect(0);
            a.this.Q();
            return true;
        }

        @Override // android.widget.ImageView
        public boolean setFrame(int i10, int i11, int i12, int i13) {
            boolean frame = super.setFrame(i10, i11, i12, i13);
            Drawable drawable = getDrawable();
            Drawable background = getBackground();
            if (drawable != null && background != null) {
                int width = getWidth();
                int height = getHeight();
                int iMax = Math.max(width, height) / 2;
                int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
                int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
                c.b.f(background, paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
            }
            return frame;
        }
    }

    public class e extends i {
        public e(Context context, androidx.appcompat.view.menu.e eVar, View view, boolean z10) {
            super(context, eVar, view, z10, C2888a.b.f60935G, 0);
            j(8388613);
            a(a.this.f37497O6);
        }

        @Override // androidx.appcompat.view.menu.i
        public void g() {
            androidx.appcompat.view.menu.e eVar = a.this.f37020Z;
            if (eVar != null) {
                eVar.close();
            }
            a.this.f37493K6 = null;
            super.g();
        }
    }

    public class f implements j.a {
        public f() {
        }

        @Override // androidx.appcompat.view.menu.j.a
        public void b(@O androidx.appcompat.view.menu.e eVar, boolean z10) {
            if (eVar instanceof m) {
                eVar.G().f(false);
            }
            j.a aVarQ = a.this.q();
            if (aVarQ != null) {
                aVarQ.b(eVar, z10);
            }
        }

        @Override // androidx.appcompat.view.menu.j.a
        public boolean c(@O androidx.appcompat.view.menu.e eVar) {
            a aVar = a.this;
            if (eVar == aVar.f37020Z) {
                return false;
            }
            aVar.f37498P6 = ((m) eVar).getItem().getItemId();
            j.a aVarQ = a.this.q();
            if (aVarQ != null) {
                return aVarQ.c(eVar);
            }
            return false;
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    public static class g implements Parcelable {
        public static final Parcelable.Creator<g> CREATOR = new C0317a();

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f37512X;

        /* JADX INFO: renamed from: androidx.appcompat.widget.a$g$a, reason: collision with other inner class name */
        public class C0317a implements Parcelable.Creator<g> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public g createFromParcel(Parcel parcel) {
                return new g(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public g[] newArray(int i10) {
                return new g[i10];
            }
        }

        public g() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f37512X);
        }

        public g(Parcel parcel) {
            this.f37512X = parcel.readInt();
        }
    }

    public a(Context context) {
        super(context, C2888a.j.f61548d, C2888a.j.f61547c);
        this.f37492J6 = new SparseBooleanArray();
        this.f37497O6 = new f();
    }

    public boolean B() {
        return E() | F();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View C(MenuItem menuItem) {
        ViewGroup viewGroup = (ViewGroup) this.f37025u6;
        if (viewGroup == null) {
            return null;
        }
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if ((childAt instanceof k.a) && ((k.a) childAt).getItemData() == menuItem) {
                return childAt;
            }
        }
        return null;
    }

    public Drawable D() {
        d dVar = this.f37499w6;
        if (dVar != null) {
            return dVar.getDrawable();
        }
        if (this.f37501y6) {
            return this.f37500x6;
        }
        return null;
    }

    public boolean E() {
        Object obj;
        c cVar = this.f37495M6;
        if (cVar != null && (obj = this.f37025u6) != null) {
            ((View) obj).removeCallbacks(cVar);
            this.f37495M6 = null;
            return true;
        }
        e eVar = this.f37493K6;
        if (eVar == null) {
            return false;
        }
        eVar.dismiss();
        return true;
    }

    public boolean F() {
        C0315a c0315a = this.f37494L6;
        if (c0315a == null) {
            return false;
        }
        c0315a.dismiss();
        return true;
    }

    public boolean G() {
        return this.f37495M6 != null || H();
    }

    public boolean H() {
        e eVar = this.f37493K6;
        return eVar != null && eVar.f();
    }

    public boolean I() {
        return this.f37502z6;
    }

    public void J(Configuration configuration) {
        if (!this.f37487E6) {
            this.f37486D6 = new C3427a(this.f37019Y).d();
        }
        androidx.appcompat.view.menu.e eVar = this.f37020Z;
        if (eVar != null) {
            eVar.N(true);
        }
    }

    public void K(boolean z10) {
        this.f37490H6 = z10;
    }

    public void L(int i10) {
        this.f37486D6 = i10;
        this.f37487E6 = true;
    }

    public void M(ActionMenuView actionMenuView) {
        this.f37025u6 = actionMenuView;
        actionMenuView.e(this.f37020Z);
    }

    public void N(Drawable drawable) {
        d dVar = this.f37499w6;
        if (dVar != null) {
            dVar.setImageDrawable(drawable);
        } else {
            this.f37501y6 = true;
            this.f37500x6 = drawable;
        }
    }

    public void O(boolean z10) {
        this.f37502z6 = z10;
        this.f37483A6 = true;
    }

    public void P(int i10, boolean z10) {
        this.f37484B6 = i10;
        this.f37488F6 = z10;
        this.f37489G6 = true;
    }

    public boolean Q() {
        androidx.appcompat.view.menu.e eVar;
        if (!this.f37502z6 || H() || (eVar = this.f37020Z) == null || this.f37025u6 == null || this.f37495M6 != null || eVar.C().isEmpty()) {
            return false;
        }
        c cVar = new c(new e(this.f37019Y, this.f37020Z, this.f37499w6, true));
        this.f37495M6 = cVar;
        ((View) this.f37025u6).post(cVar);
        return true;
    }

    @Override // t0.AbstractC3947b.a
    public void a(boolean z10) {
        if (z10) {
            super.l(null);
            return;
        }
        androidx.appcompat.view.menu.e eVar = this.f37020Z;
        if (eVar != null) {
            eVar.f(false);
        }
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.j
    public void b(androidx.appcompat.view.menu.e eVar, boolean z10) {
        B();
        super.b(eVar, z10);
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.j
    public void d(boolean z10) {
        super.d(z10);
        ((View) this.f37025u6).requestLayout();
        androidx.appcompat.view.menu.e eVar = this.f37020Z;
        boolean z11 = false;
        if (eVar != null) {
            ArrayList<h> arrayListV = eVar.v();
            int size = arrayListV.size();
            for (int i10 = 0; i10 < size; i10++) {
                AbstractC3947b abstractC3947b = arrayListV.get(i10).f37143M;
                if (abstractC3947b != null) {
                    abstractC3947b.k(this);
                }
            }
        }
        androidx.appcompat.view.menu.e eVar2 = this.f37020Z;
        ArrayList<h> arrayListC = eVar2 != null ? eVar2.C() : null;
        if (this.f37502z6 && arrayListC != null) {
            int size2 = arrayListC.size();
            if (size2 == 1) {
                z11 = !arrayListC.get(0).f37145O;
            } else if (size2 > 0) {
                z11 = true;
            }
        }
        if (z11) {
            if (this.f37499w6 == null) {
                this.f37499w6 = new d(this.f37018X);
            }
            ViewGroup viewGroup = (ViewGroup) this.f37499w6.getParent();
            if (viewGroup != this.f37025u6) {
                if (viewGroup != null) {
                    viewGroup.removeView(this.f37499w6);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f37025u6;
                actionMenuView.addView(this.f37499w6, actionMenuView.J());
            }
        } else {
            d dVar = this.f37499w6;
            if (dVar != null) {
                Object parent = dVar.getParent();
                Object obj = this.f37025u6;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.f37499w6);
                }
            }
        }
        ((ActionMenuView) this.f37025u6).setOverflowReserved(this.f37502z6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.appcompat.widget.a] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r15v1, types: [androidx.appcompat.view.menu.h] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v12 */
    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.j
    public boolean e() {
        ArrayList<h> arrayListH;
        int size;
        int iP;
        int i10;
        ?? r02;
        int i11;
        a aVar = this;
        androidx.appcompat.view.menu.e eVar = aVar.f37020Z;
        View view = null;
        ?? r32 = 0;
        if (eVar != null) {
            arrayListH = eVar.H();
            size = arrayListH.size();
        } else {
            arrayListH = null;
            size = 0;
        }
        int i12 = aVar.f37486D6;
        int i13 = aVar.f37485C6;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) aVar.f37025u6;
        boolean z10 = false;
        int i14 = 0;
        int i15 = 0;
        for (int i16 = 0; i16 < size; i16++) {
            h hVar = arrayListH.get(i16);
            if (hVar.d()) {
                i14++;
            } else if (hVar.q()) {
                i15++;
            } else {
                z10 = true;
            }
            if (aVar.f37490H6 && hVar.f37145O) {
                i12 = 0;
            }
        }
        if (aVar.f37502z6 && (z10 || i15 + i14 > i12)) {
            i12--;
        }
        int i17 = i12 - i14;
        SparseBooleanArray sparseBooleanArray = aVar.f37492J6;
        sparseBooleanArray.clear();
        if (aVar.f37488F6) {
            int i18 = aVar.f37491I6;
            iP = i13 / i18;
            i10 = ((i13 % i18) / iP) + i18;
        } else {
            iP = 0;
            i10 = 0;
        }
        int i19 = 0;
        int i20 = 0;
        ?? r03 = aVar;
        while (i19 < size) {
            h hVar2 = arrayListH.get(i19);
            if (hVar2.d()) {
                View viewR = r03.r(hVar2, view, viewGroup);
                if (r03.f37488F6) {
                    iP -= ActionMenuView.P(viewR, i10, iP, iMakeMeasureSpec, r32);
                } else {
                    viewR.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                }
                int measuredWidth = viewR.getMeasuredWidth();
                i13 -= measuredWidth;
                if (i20 == 0) {
                    i20 = measuredWidth;
                }
                int i21 = hVar2.f37148m;
                if (i21 != 0) {
                    sparseBooleanArray.put(i21, true);
                }
                hVar2.x(true);
                r02 = r32;
                i11 = size;
            } else if (hVar2.q()) {
                int i22 = hVar2.f37148m;
                boolean z11 = sparseBooleanArray.get(i22);
                boolean z12 = (i17 > 0 || z11) && i13 > 0 && (!r03.f37488F6 || iP > 0);
                boolean z13 = z12;
                i11 = size;
                if (z12) {
                    View viewR2 = r03.r(hVar2, null, viewGroup);
                    if (r03.f37488F6) {
                        int iP2 = ActionMenuView.P(viewR2, i10, iP, iMakeMeasureSpec, 0);
                        iP -= iP2;
                        if (iP2 == 0) {
                            z13 = false;
                        }
                    } else {
                        viewR2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                    }
                    boolean z14 = z13;
                    int measuredWidth2 = viewR2.getMeasuredWidth();
                    i13 -= measuredWidth2;
                    if (i20 == 0) {
                        i20 = measuredWidth2;
                    }
                    z12 = z14 & (!r03.f37488F6 ? i13 + i20 <= 0 : i13 < 0);
                }
                if (z12 && i22 != 0) {
                    sparseBooleanArray.put(i22, true);
                } else if (z11) {
                    sparseBooleanArray.put(i22, false);
                    for (int i23 = 0; i23 < i19; i23++) {
                        h hVar3 = arrayListH.get(i23);
                        if (hVar3.f37148m == i22) {
                            if (hVar3.o()) {
                                i17++;
                            }
                            hVar3.x(false);
                        }
                    }
                }
                if (z12) {
                    i17--;
                }
                hVar2.x(z12);
                r02 = 0;
            } else {
                r02 = r32;
                i11 = size;
                hVar2.x(r02);
            }
            i19++;
            r32 = r02;
            size = i11;
            view = null;
            r03 = this;
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.j
    public void i(@O Context context, @h.Q androidx.appcompat.view.menu.e eVar) {
        super.i(context, eVar);
        Resources resources = context.getResources();
        C3427a c3427a = new C3427a(context);
        if (!this.f37483A6) {
            this.f37502z6 = true;
        }
        if (!this.f37489G6) {
            this.f37484B6 = c3427a.c();
        }
        if (!this.f37487E6) {
            this.f37486D6 = c3427a.d();
        }
        int measuredWidth = this.f37484B6;
        if (this.f37502z6) {
            if (this.f37499w6 == null) {
                d dVar = new d(this.f37018X);
                this.f37499w6 = dVar;
                if (this.f37501y6) {
                    dVar.setImageDrawable(this.f37500x6);
                    this.f37500x6 = null;
                    this.f37501y6 = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f37499w6.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.f37499w6.getMeasuredWidth();
        } else {
            this.f37499w6 = null;
        }
        this.f37485C6 = measuredWidth;
        this.f37491I6 = (int) (resources.getDisplayMetrics().density * 56.0f);
    }

    @Override // androidx.appcompat.view.menu.j
    public void j(Parcelable parcelable) {
        int i10;
        MenuItem menuItemFindItem;
        if ((parcelable instanceof g) && (i10 = ((g) parcelable).f37512X) > 0 && (menuItemFindItem = this.f37020Z.findItem(i10)) != null) {
            l((m) menuItemFindItem.getSubMenu());
        }
    }

    @Override // androidx.appcompat.view.menu.a
    public void k(h hVar, k.a aVar) {
        aVar.h(hVar, 0);
        ActionMenuItemView actionMenuItemView = (ActionMenuItemView) aVar;
        actionMenuItemView.setItemInvoker((ActionMenuView) this.f37025u6);
        if (this.f37496N6 == null) {
            this.f37496N6 = new b();
        }
        actionMenuItemView.setPopupCallback(this.f37496N6);
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.j
    public boolean l(m mVar) {
        boolean z10 = false;
        if (!mVar.hasVisibleItems()) {
            return false;
        }
        m mVar2 = mVar;
        while (mVar2.n0() != this.f37020Z) {
            mVar2 = (m) mVar2.n0();
        }
        View viewC = C(mVar2.getItem());
        if (viewC == null) {
            return false;
        }
        this.f37498P6 = mVar.getItem().getItemId();
        int size = mVar.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                break;
            }
            MenuItem item = mVar.getItem(i10);
            if (item.isVisible() && item.getIcon() != null) {
                z10 = true;
                break;
            }
            i10++;
        }
        C0315a c0315a = new C0315a(this.f37019Y, mVar, viewC);
        this.f37494L6 = c0315a;
        c0315a.i(z10);
        this.f37494L6.l();
        super.l(mVar);
        return true;
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.j
    public k m(ViewGroup viewGroup) {
        k kVar = this.f37025u6;
        k kVarM = super.m(viewGroup);
        if (kVar != kVarM) {
            ((ActionMenuView) kVarM).setPresenter(this);
        }
        return kVarM;
    }

    @Override // androidx.appcompat.view.menu.j
    public Parcelable n() {
        g gVar = new g();
        gVar.f37512X = this.f37498P6;
        return gVar;
    }

    @Override // androidx.appcompat.view.menu.a
    public boolean p(ViewGroup viewGroup, int i10) {
        if (viewGroup.getChildAt(i10) == this.f37499w6) {
            return false;
        }
        viewGroup.removeViewAt(i10);
        return true;
    }

    @Override // androidx.appcompat.view.menu.a
    public View r(h hVar, View view, ViewGroup viewGroup) {
        View actionView = hVar.getActionView();
        if (actionView == null || hVar.m()) {
            actionView = super.r(hVar, view, viewGroup);
        }
        actionView.setVisibility(hVar.f37145O ? 8 : 0);
        ActionMenuView actionMenuView = (ActionMenuView) viewGroup;
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!actionMenuView.checkLayoutParams(layoutParams)) {
            actionView.setLayoutParams(actionMenuView.generateLayoutParams(layoutParams));
        }
        return actionView;
    }

    @Override // androidx.appcompat.view.menu.a
    public boolean t(int i10, h hVar) {
        return hVar.o();
    }
}
