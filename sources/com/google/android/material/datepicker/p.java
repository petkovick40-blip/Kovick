package com.google.android.material.datepicker;

import a5.C1671a;
import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import h.O;
import h.Q;
import h.V;
import h.c0;
import h.h0;
import h.m0;
import java.util.Calendar;
import java.util.Iterator;
import r.C3585c;
import t0.C3944a;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public final class p<S> extends z<S> {

    /* JADX INFO: renamed from: K7, reason: collision with root package name */
    public static final String f50183K7 = "THEME_RES_ID_KEY";

    /* JADX INFO: renamed from: L7, reason: collision with root package name */
    public static final String f50184L7 = "GRID_SELECTOR_KEY";

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public static final String f50185M7 = "CALENDAR_CONSTRAINTS_KEY";

    /* JADX INFO: renamed from: N7, reason: collision with root package name */
    public static final String f50186N7 = "DAY_VIEW_DECORATOR_KEY";

    /* JADX INFO: renamed from: O7, reason: collision with root package name */
    public static final String f50187O7 = "CURRENT_MONTH_KEY";

    /* JADX INFO: renamed from: P7, reason: collision with root package name */
    public static final int f50188P7 = 3;

    /* JADX INFO: renamed from: Q7, reason: collision with root package name */
    @m0
    public static final Object f50189Q7 = "MONTHS_VIEW_GROUP_TAG";

    /* JADX INFO: renamed from: R7, reason: collision with root package name */
    @m0
    public static final Object f50190R7 = "NAVIGATION_PREV_TAG";

    /* JADX INFO: renamed from: S7, reason: collision with root package name */
    @m0
    public static final Object f50191S7 = "NAVIGATION_NEXT_TAG";

    /* JADX INFO: renamed from: T7, reason: collision with root package name */
    @m0
    public static final Object f50192T7 = "SELECTOR_TOGGLE_TAG";

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    @Q
    public n f50193A7;

    /* JADX INFO: renamed from: B7, reason: collision with root package name */
    @Q
    public v f50194B7;

    /* JADX INFO: renamed from: C7, reason: collision with root package name */
    public l f50195C7;

    /* JADX INFO: renamed from: D7, reason: collision with root package name */
    public C2312c f50196D7;

    /* JADX INFO: renamed from: E7, reason: collision with root package name */
    public RecyclerView f50197E7;

    /* JADX INFO: renamed from: F7, reason: collision with root package name */
    public RecyclerView f50198F7;

    /* JADX INFO: renamed from: G7, reason: collision with root package name */
    public View f50199G7;

    /* JADX INFO: renamed from: H7, reason: collision with root package name */
    public View f50200H7;

    /* JADX INFO: renamed from: I7, reason: collision with root package name */
    public View f50201I7;

    /* JADX INFO: renamed from: J7, reason: collision with root package name */
    public View f50202J7;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    @h0
    public int f50203x7;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    @Q
    public com.google.android.material.datepicker.j<S> f50204y7;

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    @Q
    public C2310a f50205z7;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ x f50206X;

        public a(x xVar) {
            this.f50206X = xVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int iE2 = p.this.W2().E2() - 1;
            if (iE2 >= 0) {
                p.this.a3(this.f50206X.K(iE2));
            }
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ int f50208X;

        public b(int i10) {
            this.f50208X = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            p.this.f50198F7.V1(this.f50208X);
        }
    }

    public class c extends C3944a {
        public c() {
        }

        @Override // t0.C3944a
        public void g(View view, @O u0.F f10) {
            super.g(view, f10);
            f10.b1(null);
        }
    }

    public class d extends C {

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public final /* synthetic */ int f50211P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Context context, int i10, boolean z10, int i11) {
            super(context, i10, z10);
            this.f50211P = i11;
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        public void o2(@O RecyclerView.D d10, @O int[] iArr) {
            if (this.f50211P == 0) {
                iArr[0] = p.this.f50198F7.getWidth();
                iArr[1] = p.this.f50198F7.getWidth();
            } else {
                iArr[0] = p.this.f50198F7.getHeight();
                iArr[1] = p.this.f50198F7.getHeight();
            }
        }
    }

    public class e implements m {
        public e() {
        }

        @Override // com.google.android.material.datepicker.p.m
        public void a(long j10) {
            if (p.this.f50205z7.f50130Z.j(j10)) {
                p.this.f50204y7.Z2(j10);
                Iterator<y<S>> it = p.this.f50338w7.iterator();
                while (it.hasNext()) {
                    it.next().b(p.this.f50204y7.X2());
                }
                p.this.f50198F7.getAdapter().m();
                RecyclerView recyclerView = p.this.f50197E7;
                if (recyclerView != null) {
                    recyclerView.getAdapter().m();
                }
            }
        }
    }

    public class f extends C3944a {
        public f() {
        }

        @Override // t0.C3944a
        public void g(View view, @O u0.F f10) {
            super.g(view, f10);
            f10.I1(false);
        }
    }

    public class g extends RecyclerView.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Calendar f50215a = E.x();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Calendar f50216b = E.y(null);

        public g() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void i(@O Canvas canvas, @O RecyclerView recyclerView, @O RecyclerView.D d10) {
            if ((recyclerView.getAdapter() instanceof F) && (recyclerView.getLayoutManager() instanceof GridLayoutManager)) {
                F f10 = (F) recyclerView.getAdapter();
                GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.getLayoutManager();
                for (s0.o<Long, Long> oVar : p.this.f50204y7.K2()) {
                    Long l10 = oVar.f73943a;
                    if (l10 != null && oVar.f73944b != null) {
                        this.f50215a.setTimeInMillis(l10.longValue());
                        this.f50216b.setTimeInMillis(oVar.f73944b.longValue());
                        int iL = f10.L(this.f50215a.get(1));
                        int iL2 = f10.L(this.f50216b.get(1));
                        View viewO = gridLayoutManager.O(iL);
                        View viewO2 = gridLayoutManager.O(iL2);
                        int iH3 = iL / gridLayoutManager.H3();
                        int iH32 = iL2 / gridLayoutManager.H3();
                        for (int i10 = iH3; i10 <= iH32; i10++) {
                            View viewO3 = gridLayoutManager.O(gridLayoutManager.H3() * i10);
                            if (viewO3 != null) {
                                int top = viewO3.getTop() + p.this.f50196D7.f50151d.f50142a.top;
                                int bottom = viewO3.getBottom() - p.this.f50196D7.f50151d.f50142a.bottom;
                                canvas.drawRect((i10 != iH3 || viewO == null) ? 0 : (viewO.getWidth() / 2) + viewO.getLeft(), top, (i10 != iH32 || viewO2 == null) ? recyclerView.getWidth() : (viewO2.getWidth() / 2) + viewO2.getLeft(), bottom, p.this.f50196D7.f50155h);
                            }
                        }
                    }
                }
            }
        }
    }

    public class h extends C3944a {
        public h() {
        }

        @Override // t0.C3944a
        public void g(View view, @O u0.F f10) {
            super.g(view, f10);
            f10.o1(p.this.f50202J7.getVisibility() == 0 ? p.this.Y(C1671a.m.f31282F1) : p.this.Y(C1671a.m.f31276D1));
        }
    }

    public class i extends RecyclerView.u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ x f50219a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ MaterialButton f50220b;

        public i(x xVar, MaterialButton materialButton) {
            this.f50219a = xVar;
            this.f50220b = materialButton;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.u
        public void b(@O RecyclerView recyclerView, int i10) {
            if (i10 == 0) {
                recyclerView.announceForAccessibility(this.f50220b.getText());
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.u
        public void d(@O RecyclerView recyclerView, int i10, int i11) {
            int iB2 = i10 < 0 ? p.this.W2().B2() : p.this.W2().E2();
            p.this.f50194B7 = this.f50219a.K(iB2);
            this.f50220b.setText(this.f50219a.L(iB2));
        }
    }

    public class j implements View.OnClickListener {
        public j() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            p.this.d3();
        }
    }

    public class k implements View.OnClickListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ x f50223X;

        public k(x xVar) {
            this.f50223X = xVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int iB2 = p.this.W2().B2() + 1;
            if (iB2 < p.this.f50198F7.getAdapter().g()) {
                p.this.a3(this.f50223X.K(iB2));
            }
        }
    }

    public enum l {
        DAY,
        YEAR
    }

    public interface m {
        void a(long j10);
    }

    @V
    public static int U2(@O Context context) {
        return context.getResources().getDimensionPixelSize(C1671a.f.f30121bb);
    }

    public static int V2(@O Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(C1671a.f.f30436vb) + resources.getDimensionPixelOffset(C1671a.f.f30466xb) + resources.getDimensionPixelSize(C1671a.f.f30451wb);
        int dimensionPixelSize = resources.getDimensionPixelSize(C1671a.f.f30201gb);
        int i10 = w.f50320s6;
        return C3585c.a(dimensionPixelOffset, dimensionPixelSize, (resources.getDimensionPixelOffset(C1671a.f.f30421ub) * (i10 - 1)) + (resources.getDimensionPixelSize(C1671a.f.f30121bb) * i10), resources.getDimensionPixelOffset(C1671a.f.f30074Ya));
    }

    @O
    public static <T> p<T> X2(@O com.google.android.material.datepicker.j<T> jVar, @h0 int i10, @O C2310a c2310a) {
        return Y2(jVar, i10, c2310a, null);
    }

    @O
    public static <T> p<T> Y2(@O com.google.android.material.datepicker.j<T> jVar, @h0 int i10, @O C2310a c2310a, @Q n nVar) {
        p<T> pVar = new p<>();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i10);
        bundle.putParcelable(f50184L7, jVar);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", c2310a);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", nVar);
        bundle.putParcelable(f50187O7, c2310a.f50127V1);
        pVar.b2(bundle);
        return pVar;
    }

    @Override // com.google.android.material.datepicker.z
    public boolean E2(@O y<S> yVar) {
        return this.f50338w7.add(yVar);
    }

    @Override // com.google.android.material.datepicker.z
    @Q
    public com.google.android.material.datepicker.j<S> G2() {
        return this.f50204y7;
    }

    @Override // T0.ComponentCallbacksC1270f
    public void H0(@Q Bundle bundle) {
        super.H0(bundle);
        if (bundle == null) {
            bundle = this.f20571s6;
        }
        this.f50203x7 = bundle.getInt("THEME_RES_ID_KEY");
        this.f50204y7 = (com.google.android.material.datepicker.j) bundle.getParcelable(f50184L7);
        this.f50205z7 = (C2310a) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.f50193A7 = (n) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.f50194B7 = (v) bundle.getParcelable(f50187O7);
    }

    @Override // T0.ComponentCallbacksC1270f
    @O
    public View L0(@O LayoutInflater layoutInflater, @Q ViewGroup viewGroup, @Q Bundle bundle) {
        int i10;
        int i11;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(u(), this.f50203x7);
        this.f50196D7 = new C2312c(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        v vVar = this.f50205z7.f50128X;
        if (r.y3(contextThemeWrapper)) {
            i10 = C1671a.k.f31160A0;
            i11 = 1;
        } else {
            i10 = C1671a.k.f31255v0;
            i11 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i10, viewGroup, false);
        viewInflate.setMinimumHeight(V2(O1()));
        GridView gridView = (GridView) viewInflate.findViewById(C1671a.h.f30909f3);
        C3975k0.B1(gridView, new c());
        int i12 = this.f50205z7.f50131q6;
        gridView.setAdapter((ListAdapter) (i12 > 0 ? new o(i12) : new o()));
        gridView.setNumColumns(vVar.f50313V1);
        gridView.setEnabled(false);
        this.f50198F7 = (RecyclerView) viewInflate.findViewById(C1671a.h.f30933i3);
        this.f50198F7.setLayoutManager(new d(u(), i11, false, i11));
        this.f50198F7.setTag(f50189Q7);
        x xVar = new x(contextThemeWrapper, this.f50204y7, this.f50205z7, this.f50193A7, new e());
        this.f50198F7.setAdapter(xVar);
        int integer = contextThemeWrapper.getResources().getInteger(C1671a.i.f31097Y);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(C1671a.h.f30957l3);
        this.f50197E7 = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.f50197E7.setLayoutManager(new GridLayoutManager((Context) contextThemeWrapper, integer, 1, false));
            this.f50197E7.setAdapter(new F(this));
            this.f50197E7.n(new g());
        }
        if (viewInflate.findViewById(C1671a.h.f30854Y2) != null) {
            P2(viewInflate, xVar);
        }
        if (!r.D3(contextThemeWrapper, R.attr.windowFullscreen)) {
            new androidx.recyclerview.widget.u().b(this.f50198F7);
        }
        this.f50198F7.M1(xVar.M(this.f50194B7));
        c3();
        return viewInflate;
    }

    public final void P2(@O View view, @O x xVar) {
        MaterialButton materialButton = (MaterialButton) view.findViewById(C1671a.h.f30854Y2);
        materialButton.setTag(f50192T7);
        C3975k0.B1(materialButton, new h());
        View viewFindViewById = view.findViewById(C1671a.h.f30869a3);
        this.f50199G7 = viewFindViewById;
        viewFindViewById.setTag(f50190R7);
        View viewFindViewById2 = view.findViewById(C1671a.h.f30861Z2);
        this.f50200H7 = viewFindViewById2;
        viewFindViewById2.setTag(f50191S7);
        this.f50201I7 = view.findViewById(C1671a.h.f30957l3);
        this.f50202J7 = view.findViewById(C1671a.h.f30901e3);
        b3(l.DAY);
        materialButton.setText(this.f50194B7.u());
        this.f50198F7.r(new i(xVar, materialButton));
        materialButton.setOnClickListener(new j());
        this.f50200H7.setOnClickListener(new k(xVar));
        this.f50199G7.setOnClickListener(new a(xVar));
    }

    @O
    public final RecyclerView.o Q2() {
        return new g();
    }

    @Q
    public C2310a R2() {
        return this.f50205z7;
    }

    public C2312c S2() {
        return this.f50196D7;
    }

    @Q
    public v T2() {
        return this.f50194B7;
    }

    @O
    public LinearLayoutManager W2() {
        return (LinearLayoutManager) this.f50198F7.getLayoutManager();
    }

    public final void Z2(int i10) {
        this.f50198F7.post(new b(i10));
    }

    public void a3(v vVar) {
        x xVar = (x) this.f50198F7.getAdapter();
        int iM = xVar.M(vVar);
        int iM2 = iM - xVar.M(this.f50194B7);
        boolean z10 = Math.abs(iM2) > 3;
        boolean z11 = iM2 > 0;
        this.f50194B7 = vVar;
        if (z10 && z11) {
            this.f50198F7.M1(iM - 3);
            Z2(iM);
        } else if (!z10) {
            Z2(iM);
        } else {
            this.f50198F7.M1(iM + 3);
            Z2(iM);
        }
    }

    public void b3(l lVar) {
        this.f50195C7 = lVar;
        if (lVar == l.YEAR) {
            this.f50197E7.getLayoutManager().V1(((F) this.f50197E7.getAdapter()).L(this.f50194B7.f50316Z));
            this.f50201I7.setVisibility(0);
            this.f50202J7.setVisibility(8);
            this.f50199G7.setVisibility(8);
            this.f50200H7.setVisibility(8);
            return;
        }
        if (lVar == l.DAY) {
            this.f50201I7.setVisibility(8);
            this.f50202J7.setVisibility(0);
            this.f50199G7.setVisibility(0);
            this.f50200H7.setVisibility(0);
            a3(this.f50194B7);
        }
    }

    public final void c3() {
        C3975k0.B1(this.f50198F7, new f());
    }

    @Override // T0.ComponentCallbacksC1270f
    public void d1(@O Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.f50203x7);
        bundle.putParcelable(f50184L7, this.f50204y7);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f50205z7);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.f50193A7);
        bundle.putParcelable(f50187O7, this.f50194B7);
    }

    public void d3() {
        l lVar = this.f50195C7;
        l lVar2 = l.YEAR;
        if (lVar == lVar2) {
            b3(l.DAY);
        } else if (lVar == l.DAY) {
            b3(lVar2);
        }
    }
}
