package com.evrencoskun.tableview;

import A3.l;
import W.C1474d;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.j;
import com.evrencoskun.tableview.a;
import com.evrencoskun.tableview.b;
import com.evrencoskun.tableview.layoutmanager.CellLayoutManager;
import com.evrencoskun.tableview.layoutmanager.ColumnHeaderLayoutManager;
import h.InterfaceC2721f;
import h.InterfaceC2727l;
import h.O;
import h.Q;
import p3.AbstractC3481a;
import s3.C3853a;
import t3.C4018a;
import t3.C4019b;
import t3.C4020c;
import t3.C4021d;
import t3.C4022e;
import t3.C4023f;
import t3.C4024g;
import v3.InterfaceC4279a;
import v3.ViewOnLayoutChangeListenerC4281c;
import w3.c;
import w3.d;
import x3.C4399a;
import x3.C4400b;
import z3.C4713b;

/* JADX INFO: loaded from: classes.dex */
public class TableView extends FrameLayout implements com.evrencoskun.tableview.a {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    @O
    public j f48500A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    @O
    public C4023f f48501B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    @Q
    public C4018a f48502C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    @O
    public C4024g f48503D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    @O
    public C4022e f48504E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    @Q
    public C4020c f48505F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    @O
    public C4021d f48506G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    @O
    public C4019b f48507H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public int f48508I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public int f48509J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public int f48510K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public int f48511L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public int f48512M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public int f48513N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public float f48514O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public boolean f48515P6;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public boolean f48516Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public boolean f48517R6;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public boolean f48518S6;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public boolean f48519T6;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public boolean f48520U6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @O
    public q3.b f48521V1;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public boolean f48522V6;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public boolean f48523W6;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public boolean f48524X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public a.EnumC0387a f48525Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public boolean f48526Z6;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @O
    public q3.b f48527q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @O
    public q3.b f48528r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @Q
    public AbstractC3481a f48529s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @Q
    public InterfaceC4279a f48530t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @O
    public C4400b f48531u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @O
    public C4399a f48532v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @O
    public ColumnHeaderLayoutManager f48533w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @O
    public LinearLayoutManager f48534x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    @O
    public CellLayoutManager f48535y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    @O
    public j f48536z6;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f48537a;

        static {
            int[] iArr = new int[a.EnumC0387a.values().length];
            f48537a = iArr;
            try {
                iArr[a.EnumC0387a.TOP_LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f48537a[a.EnumC0387a.TOP_RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f48537a[a.EnumC0387a.BOTTOM_LEFT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f48537a[a.EnumC0387a.BOTTOM_RIGHT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public TableView(@O Context context) {
        super(context);
        this.f48513N6 = 0;
        this.f48514O6 = 1.0f;
        this.f48517R6 = true;
        this.f48518S6 = true;
        this.f48519T6 = false;
        this.f48520U6 = false;
        this.f48522V6 = false;
        this.f48524X6 = false;
        this.f48526Z6 = false;
        D(null);
        E();
    }

    @O
    public q3.b A() {
        q3.b bVar = new q3.b(getContext());
        bVar.setLayoutManager(getColumnHeaderLayoutManager());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, this.f48509J6, getGravity());
        a.EnumC0387a enumC0387a = this.f48525Y6;
        if (enumC0387a == a.EnumC0387a.TOP_RIGHT || enumC0387a == a.EnumC0387a.BOTTOM_RIGHT) {
            layoutParams.rightMargin = this.f48508I6;
        } else {
            layoutParams.leftMargin = this.f48508I6;
        }
        bVar.setLayoutParams(layoutParams);
        if (a()) {
            bVar.o(getHorizontalItemDecoration(), -1);
        }
        return bVar;
    }

    @O
    public j B(int i10) {
        j jVar = new j(getContext(), i10);
        Drawable drawableI = C1474d.i(getContext(), b.d.f48564a);
        if (drawableI == null) {
            return jVar;
        }
        int i11 = this.f48513N6;
        if (i11 != 0) {
            drawableI.setTint(i11);
        }
        jVar.o(drawableI);
        return jVar;
    }

    @O
    public q3.b C() {
        q3.b bVar = new q3.b(getContext());
        bVar.setLayoutManager(getRowHeaderLayoutManager());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.f48508I6, -2, getGravity());
        a.EnumC0387a enumC0387a = this.f48525Y6;
        if (enumC0387a == a.EnumC0387a.BOTTOM_LEFT || enumC0387a == a.EnumC0387a.BOTTOM_RIGHT) {
            layoutParams.bottomMargin = this.f48509J6;
        } else {
            layoutParams.topMargin = this.f48509J6;
        }
        bVar.setLayoutParams(layoutParams);
        if (d()) {
            bVar.o(getVerticalItemDecoration(), -1);
        }
        return bVar;
    }

    public final void D(@Q AttributeSet attributeSet) {
        this.f48508I6 = (int) getResources().getDimension(b.c.f48563b);
        this.f48509J6 = (int) getResources().getDimension(b.c.f48562a);
        this.f48525Y6 = a.EnumC0387a.TOP_LEFT;
        this.f48526Z6 = false;
        this.f48510K6 = C1474d.f(getContext(), b.C0388b.f48558a);
        this.f48511L6 = C1474d.C0221d.a(getContext(), b.C0388b.f48561d);
        this.f48512M6 = C1474d.C0221d.a(getContext(), b.C0388b.f48560c);
        if (attributeSet == null) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attributeSet, b.g.f48573a, 0, 0);
        try {
            this.f48508I6 = (int) typedArrayObtainStyledAttributes.getDimension(b.g.f48580h, this.f48508I6);
            this.f48509J6 = (int) typedArrayObtainStyledAttributes.getDimension(b.g.f48577e, this.f48509J6);
            this.f48525Y6 = a.EnumC0387a.h(typedArrayObtainStyledAttributes.getInt(b.g.f48578f, 0));
            this.f48526Z6 = typedArrayObtainStyledAttributes.getBoolean(b.g.f48579g, this.f48526Z6);
            this.f48510K6 = typedArrayObtainStyledAttributes.getColor(b.g.f48581i, this.f48510K6);
            this.f48511L6 = typedArrayObtainStyledAttributes.getColor(b.g.f48587o, this.f48511L6);
            this.f48512M6 = typedArrayObtainStyledAttributes.getColor(b.g.f48584l, this.f48512M6);
            this.f48513N6 = typedArrayObtainStyledAttributes.getColor(b.g.f48582j, C1474d.C0221d.a(getContext(), b.C0388b.f48559b));
            this.f48514O6 = typedArrayObtainStyledAttributes.getDimension(b.g.f48583k, 1.0f);
            this.f48518S6 = typedArrayObtainStyledAttributes.getBoolean(b.g.f48586n, this.f48518S6);
            this.f48517R6 = typedArrayObtainStyledAttributes.getBoolean(b.g.f48585m, this.f48517R6);
            this.f48519T6 = typedArrayObtainStyledAttributes.getBoolean(b.g.f48574b, this.f48519T6);
            this.f48520U6 = typedArrayObtainStyledAttributes.getBoolean(b.g.f48576d, this.f48520U6);
            this.f48522V6 = typedArrayObtainStyledAttributes.getBoolean(b.g.f48575c, this.f48522V6);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void E() {
        this.f48527q6 = A();
        this.f48528r6 = C();
        this.f48521V1 = z();
        this.f48527q6.setId(b.e.f48566b);
        this.f48528r6.setId(b.e.f48567c);
        this.f48521V1.setId(b.e.f48565a);
        addView(this.f48527q6);
        addView(this.f48528r6);
        addView(this.f48521V1);
        this.f48501B6 = new C4023f(this);
        this.f48503D6 = new C4024g(this);
        this.f48504E6 = new C4022e(this);
        this.f48506G6 = new C4021d(this);
        this.f48507H6 = new C4019b(this);
        F();
    }

    public void F() {
        C4400b c4400b = new C4400b(this);
        this.f48531u6 = c4400b;
        this.f48528r6.q(c4400b);
        this.f48521V1.q(this.f48531u6);
        C4399a c4399a = new C4399a(this);
        this.f48532v6 = c4399a;
        this.f48527q6.q(c4399a);
        if (this.f48522V6) {
            this.f48527q6.q(new c(this.f48527q6, this));
        }
        if (this.f48520U6) {
            this.f48528r6.q(new d(this.f48528r6, this));
        }
        ViewOnLayoutChangeListenerC4281c viewOnLayoutChangeListenerC4281c = new ViewOnLayoutChangeListenerC4281c(this);
        this.f48527q6.addOnLayoutChangeListener(viewOnLayoutChangeListenerC4281c);
        this.f48521V1.addOnLayoutChangeListener(viewOnLayoutChangeListenerC4281c);
    }

    public void G(int i10, int i11) {
        this.f48507H6.a(i10, i11);
    }

    public void H(int i10, int i11) {
        this.f48501B6.x(getCellLayoutManager().J3(i10, i11), i10, i11);
    }

    @Override // com.evrencoskun.tableview.a
    public boolean a() {
        return this.f48517R6;
    }

    @Override // com.evrencoskun.tableview.a
    public void b(int i10) {
        getColumnHeaderLayoutManager().D3(i10);
        getCellLayoutManager().D3(i10, false);
    }

    @Override // com.evrencoskun.tableview.a
    public boolean c() {
        return this.f48515P6;
    }

    @Override // com.evrencoskun.tableview.a
    public boolean d() {
        return this.f48518S6;
    }

    @Override // com.evrencoskun.tableview.a
    public boolean e() {
        return this.f48523W6;
    }

    @Override // com.evrencoskun.tableview.a
    public void f() {
        this.f48503D6.o();
    }

    @Override // com.evrencoskun.tableview.a
    @O
    public l g(int i10) {
        return this.f48502C6.c(i10);
    }

    @Override // com.evrencoskun.tableview.a
    @Q
    public AbstractC3481a getAdapter() {
        return this.f48529s6;
    }

    @Override // com.evrencoskun.tableview.a
    @O
    public CellLayoutManager getCellLayoutManager() {
        if (this.f48535y6 == null) {
            this.f48535y6 = new CellLayoutManager(getContext(), this);
        }
        return this.f48535y6;
    }

    @Override // com.evrencoskun.tableview.a
    @O
    public q3.b getCellRecyclerView() {
        return this.f48521V1;
    }

    @Override // com.evrencoskun.tableview.a
    @O
    public ColumnHeaderLayoutManager getColumnHeaderLayoutManager() {
        if (this.f48533w6 == null) {
            ColumnHeaderLayoutManager columnHeaderLayoutManager = new ColumnHeaderLayoutManager(getContext(), this);
            this.f48533w6 = columnHeaderLayoutManager;
            if (this.f48526Z6) {
                columnHeaderLayoutManager.l3(true);
            }
        }
        return this.f48533w6;
    }

    @Override // com.evrencoskun.tableview.a
    @O
    public q3.b getColumnHeaderRecyclerView() {
        return this.f48527q6;
    }

    @Override // com.evrencoskun.tableview.a
    @Q
    public C4018a getColumnSortHandler() {
        return this.f48502C6;
    }

    @Override // com.evrencoskun.tableview.a
    public a.EnumC0387a getCornerViewLocation() {
        return this.f48525Y6;
    }

    @Override // com.evrencoskun.tableview.a
    @Q
    public C4020c getFilterHandler() {
        return this.f48505F6;
    }

    @Override // com.evrencoskun.tableview.a
    public int getGravity() {
        int i10 = a.f48537a[this.f48525Y6.ordinal()];
        if (i10 == 1) {
            return 51;
        }
        if (i10 == 2) {
            return 53;
        }
        if (i10 != 3) {
            return i10 != 4 ? 51 : 85;
        }
        return 83;
    }

    @Override // com.evrencoskun.tableview.a
    @O
    public j getHorizontalItemDecoration() {
        if (this.f48500A6 == null) {
            this.f48500A6 = B(0);
        }
        return this.f48500A6;
    }

    @Override // com.evrencoskun.tableview.a
    @O
    public C4399a getHorizontalRecyclerViewListener() {
        return this.f48532v6;
    }

    @Override // com.evrencoskun.tableview.a
    public boolean getReverseLayout() {
        return this.f48526Z6;
    }

    @Override // com.evrencoskun.tableview.a
    @O
    public LinearLayoutManager getRowHeaderLayoutManager() {
        if (this.f48534x6 == null) {
            this.f48534x6 = new LinearLayoutManager(getContext(), 1, false);
        }
        return this.f48534x6;
    }

    @Override // com.evrencoskun.tableview.a
    @O
    public q3.b getRowHeaderRecyclerView() {
        return this.f48528r6;
    }

    @Override // com.evrencoskun.tableview.a
    @Q
    public l getRowHeaderSortingStatus() {
        return this.f48502C6.b();
    }

    @Override // com.evrencoskun.tableview.a
    public int getRowHeaderWidth() {
        return this.f48508I6;
    }

    @Override // com.evrencoskun.tableview.a
    @O
    public C4022e getScrollHandler() {
        return this.f48504E6;
    }

    public r3.b getSelectedCell() {
        return getCellLayoutManager().J3(this.f48501B6.k(), this.f48501B6.j());
    }

    @Override // com.evrencoskun.tableview.a
    @InterfaceC2727l
    public int getSelectedColor() {
        return this.f48510K6;
    }

    public int getSelectedColumn() {
        return this.f48501B6.j();
    }

    public int getSelectedRow() {
        return this.f48501B6.k();
    }

    @Override // com.evrencoskun.tableview.a
    @O
    public C4023f getSelectionHandler() {
        return this.f48501B6;
    }

    @Override // com.evrencoskun.tableview.a
    @InterfaceC2727l
    public int getSeparatorColor() {
        return this.f48513N6;
    }

    @Override // com.evrencoskun.tableview.a
    @InterfaceC2727l
    public int getShadowColor() {
        return this.f48512M6;
    }

    @Override // com.evrencoskun.tableview.a
    public boolean getShowCornerView() {
        return this.f48524X6;
    }

    @Override // com.evrencoskun.tableview.a
    @Q
    public InterfaceC4279a getTableViewListener() {
        return this.f48530t6;
    }

    @Override // com.evrencoskun.tableview.a
    @InterfaceC2727l
    public int getUnSelectedColor() {
        return this.f48511L6;
    }

    @Override // com.evrencoskun.tableview.a
    @O
    public j getVerticalItemDecoration() {
        if (this.f48536z6 == null) {
            this.f48536z6 = B(1);
        }
        return this.f48536z6;
    }

    @Override // com.evrencoskun.tableview.a
    @O
    public C4400b getVerticalRecyclerViewListener() {
        return this.f48531u6;
    }

    @Override // com.evrencoskun.tableview.a
    @O
    public C4024g getVisibilityHandler() {
        return this.f48503D6;
    }

    @Override // com.evrencoskun.tableview.a
    public boolean h() {
        return this.f48519T6;
    }

    @Override // com.evrencoskun.tableview.a
    public boolean i() {
        return this.f48516Q6;
    }

    @Override // com.evrencoskun.tableview.a
    public void j(int i10, int i11) {
        this.f48504E6.j(i10, i11);
    }

    @Override // com.evrencoskun.tableview.a
    public void k(int i10, @O l lVar) {
        this.f48523W6 = true;
        this.f48502C6.f(i10, lVar);
    }

    @Override // com.evrencoskun.tableview.a
    public void l() {
        this.f48503D6.p();
    }

    @Override // com.evrencoskun.tableview.a
    public void m(@O C3853a c3853a) {
        this.f48505F6.f(c3853a);
    }

    @Override // com.evrencoskun.tableview.a
    public void n(@O l lVar) {
        this.f48523W6 = true;
        this.f48502C6.g(lVar);
    }

    @Override // com.evrencoskun.tableview.a
    public void o(int i10) {
        this.f48504E6.g(i10);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C4713b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C4713b c4713b = (C4713b) parcelable;
        super.onRestoreInstanceState(c4713b.getSuperState());
        this.f48506G6.a(c4713b.f87699X);
    }

    @Override // android.view.View
    @Q
    public Parcelable onSaveInstanceState() {
        C4713b c4713b = new C4713b(super.onSaveInstanceState());
        c4713b.f87699X = this.f48506G6.b();
        return c4713b;
    }

    @Override // com.evrencoskun.tableview.a
    public void p() {
        this.f48503D6.a();
    }

    @Override // com.evrencoskun.tableview.a
    public void q(int i10) {
        this.f48503D6.q(i10);
    }

    @Override // com.evrencoskun.tableview.a
    public boolean r(int i10) {
        return this.f48503D6.l(i10);
    }

    @Override // com.evrencoskun.tableview.a
    public void s() {
        this.f48503D6.b();
    }

    public <CH, RH, C> void setAdapter(@Q AbstractC3481a<CH, RH, C> abstractC3481a) {
        if (abstractC3481a != null) {
            this.f48529s6 = abstractC3481a;
            abstractC3481a.S(this.f48508I6);
            this.f48529s6.P(this.f48509J6);
            this.f48529s6.T(this);
            this.f48527q6.setAdapter(this.f48529s6.D());
            this.f48528r6.setAdapter(this.f48529s6.F());
            this.f48521V1.setAdapter(this.f48529s6.A());
            this.f48502C6 = new C4018a(this);
            this.f48505F6 = new C4020c(this);
        }
    }

    @Override // com.evrencoskun.tableview.a
    public void setCornerViewLocation(a.EnumC0387a enumC0387a) {
        this.f48525Y6 = enumC0387a;
    }

    public void setHasFixedWidth(boolean z10) {
        this.f48515P6 = z10;
        this.f48527q6.setHasFixedSize(z10);
    }

    public void setIgnoreSelectionColors(boolean z10) {
        this.f48516Q6 = z10;
    }

    @Override // com.evrencoskun.tableview.a
    public void setReverseLayout(boolean z10) {
        this.f48526Z6 = z10;
    }

    @Override // com.evrencoskun.tableview.a
    public void setRowHeaderWidth(int i10) {
        this.f48508I6 = i10;
        ViewGroup.LayoutParams layoutParams = this.f48528r6.getLayoutParams();
        layoutParams.width = i10;
        this.f48528r6.setLayoutParams(layoutParams);
        this.f48528r6.requestLayout();
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.f48527q6.getLayoutParams();
        a.EnumC0387a enumC0387a = this.f48525Y6;
        a.EnumC0387a enumC0387a2 = a.EnumC0387a.TOP_RIGHT;
        if (enumC0387a == enumC0387a2 || enumC0387a == a.EnumC0387a.BOTTOM_RIGHT) {
            layoutParams2.rightMargin = i10;
        } else {
            layoutParams2.leftMargin = i10;
        }
        this.f48527q6.setLayoutParams(layoutParams2);
        this.f48527q6.requestLayout();
        FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) this.f48521V1.getLayoutParams();
        a.EnumC0387a enumC0387a3 = this.f48525Y6;
        if (enumC0387a3 == enumC0387a2 || enumC0387a3 == a.EnumC0387a.BOTTOM_RIGHT) {
            layoutParams3.rightMargin = i10;
        } else {
            layoutParams3.leftMargin = i10;
        }
        this.f48521V1.setLayoutParams(layoutParams3);
        this.f48521V1.requestLayout();
        if (getAdapter() != null) {
            getAdapter().S(i10);
        }
    }

    public void setSelectedColor(@InterfaceC2727l int i10) {
        this.f48510K6 = i10;
    }

    public void setSelectedColumn(int i10) {
        this.f48501B6.z((r3.b) getColumnHeaderRecyclerView().k0(i10), i10);
    }

    public void setSelectedRow(int i10) {
        this.f48501B6.B((r3.b) getRowHeaderRecyclerView().k0(i10), i10);
    }

    public void setSeparatorColor(@InterfaceC2727l int i10) {
        this.f48513N6 = i10;
    }

    public void setShadowColor(@InterfaceC2727l int i10) {
        this.f48512M6 = i10;
    }

    public void setShowCornerView(boolean z10) {
        this.f48524X6 = z10;
    }

    public void setShowHorizontalSeparators(boolean z10) {
        this.f48517R6 = z10;
    }

    public void setShowVerticalSeparators(boolean z10) {
        this.f48518S6 = z10;
    }

    public void setTableViewListener(@Q InterfaceC4279a interfaceC4279a) {
        this.f48530t6 = interfaceC4279a;
    }

    public void setUnSelectedColor(@InterfaceC2727l int i10) {
        this.f48511L6 = i10;
    }

    @Override // com.evrencoskun.tableview.a
    public void t(int i10) {
        this.f48503D6.s(i10);
    }

    @Override // com.evrencoskun.tableview.a
    public void u(int i10) {
        this.f48503D6.i(i10);
    }

    @Override // com.evrencoskun.tableview.a
    public void v(int i10) {
        this.f48504E6.i(i10);
    }

    @Override // com.evrencoskun.tableview.a
    public void w(int i10) {
        this.f48503D6.j(i10);
    }

    @Override // com.evrencoskun.tableview.a
    public void x(int i10, int i11) {
        this.f48504E6.h(i10, i11);
    }

    @Override // com.evrencoskun.tableview.a
    public boolean y(int i10) {
        return this.f48503D6.k(i10);
    }

    @O
    public q3.b z() {
        q3.b bVar = new q3.b(getContext());
        bVar.setMotionEventSplittingEnabled(false);
        bVar.setLayoutManager(getCellLayoutManager());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, getGravity());
        a.EnumC0387a enumC0387a = this.f48525Y6;
        if (enumC0387a == a.EnumC0387a.TOP_RIGHT || enumC0387a == a.EnumC0387a.BOTTOM_RIGHT) {
            layoutParams.rightMargin = this.f48508I6;
        } else {
            layoutParams.leftMargin = this.f48508I6;
        }
        if (enumC0387a == a.EnumC0387a.BOTTOM_LEFT || enumC0387a == a.EnumC0387a.BOTTOM_RIGHT) {
            layoutParams.bottomMargin = this.f48509J6;
        } else {
            layoutParams.topMargin = this.f48509J6;
        }
        bVar.setLayoutParams(layoutParams);
        if (d()) {
            bVar.o(getVerticalItemDecoration(), -1);
        }
        return bVar;
    }

    public TableView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f48513N6 = 0;
        this.f48514O6 = 1.0f;
        this.f48517R6 = true;
        this.f48518S6 = true;
        this.f48519T6 = false;
        this.f48520U6 = false;
        this.f48522V6 = false;
        this.f48524X6 = false;
        this.f48526Z6 = false;
        D(attributeSet);
        E();
    }

    public TableView(@O Context context, @Q AttributeSet attributeSet, @InterfaceC2721f int i10) {
        super(context, attributeSet, i10);
        this.f48513N6 = 0;
        this.f48514O6 = 1.0f;
        this.f48517R6 = true;
        this.f48518S6 = true;
        this.f48519T6 = false;
        this.f48520U6 = false;
        this.f48522V6 = false;
        this.f48524X6 = false;
        this.f48526Z6 = false;
        D(null);
        E();
    }

    public TableView(@O Context context, boolean z10) {
        super(context);
        this.f48513N6 = 0;
        this.f48514O6 = 1.0f;
        this.f48517R6 = true;
        this.f48518S6 = true;
        this.f48519T6 = false;
        this.f48520U6 = false;
        this.f48522V6 = false;
        this.f48524X6 = false;
        this.f48526Z6 = false;
        D(null);
        if (z10) {
            E();
        }
    }
}
