package r;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.DataSetObserver;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import androidx.appcompat.app.a;
import h.InterfaceC2735u;
import h.InterfaceC2736v;
import h.c0;
import j.C2888a;
import l.C3119a;
import s0.n;
import t0.C3975k0;
import t0.InterfaceC3966h0;

/* JADX INFO: renamed from: r.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3607z extends Spinner implements InterfaceC3966h0 {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f72958A6 = 0;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final int f72959B6 = 1;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final int f72960C6 = -1;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @h.i0
    @SuppressLint({"ResourceType"})
    public static final int[] f72961x6 = {R.attr.spinnerMode};

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f72962y6 = 15;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final String f72963z6 = "AppCompatSpinner";

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final C3587e f72964V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final Context f72965q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public Q f72966r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public SpinnerAdapter f72967s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final boolean f72968t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public j f72969u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public int f72970v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public final Rect f72971w6;

    /* JADX INFO: renamed from: r.z$a */
    public class a extends Q {

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public final /* synthetic */ h f72972v6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(View view, h hVar) {
            super(view);
            this.f72972v6 = hVar;
        }

        @Override // r.Q
        public q.f b() {
            return this.f72972v6;
        }

        @Override // r.Q
        @SuppressLint({"SyntheticAccessor"})
        public boolean c() {
            if (C3607z.this.getInternalPopup().c()) {
                return true;
            }
            C3607z.this.b();
            return true;
        }
    }

    /* JADX INFO: renamed from: r.z$b */
    public class b implements ViewTreeObserver.OnGlobalLayoutListener {
        public b() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!C3607z.this.getInternalPopup().c()) {
                C3607z.this.b();
            }
            ViewTreeObserver viewTreeObserver = C3607z.this.getViewTreeObserver();
            if (viewTreeObserver != null) {
                c.a(viewTreeObserver, this);
            }
        }
    }

    /* JADX INFO: renamed from: r.z$c */
    @h.X(16)
    public static final class c {
        @InterfaceC2735u
        public static void a(@h.O ViewTreeObserver viewTreeObserver, @h.Q ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
            viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
        }
    }

    /* JADX INFO: renamed from: r.z$d */
    @h.X(17)
    public static final class d {
        @InterfaceC2735u
        public static int a(@h.O View view) {
            return view.getTextAlignment();
        }

        @InterfaceC2735u
        public static int b(@h.O View view) {
            return view.getTextDirection();
        }

        @InterfaceC2735u
        public static void c(@h.O View view, int i10) {
            view.setTextAlignment(i10);
        }

        @InterfaceC2735u
        public static void d(@h.O View view, int i10) {
            view.setTextDirection(i10);
        }
    }

    /* JADX INFO: renamed from: r.z$e */
    @h.X(23)
    public static final class e {
        @InterfaceC2735u
        public static void a(@h.O ThemedSpinnerAdapter themedSpinnerAdapter, @h.Q Resources.Theme theme) {
            if (n.a.a(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
                return;
            }
            themedSpinnerAdapter.setDropDownViewTheme(theme);
        }
    }

    /* JADX INFO: renamed from: r.z$f */
    @h.m0
    public class f implements j, DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @h.m0
        public androidx.appcompat.app.a f72976X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public ListAdapter f72977Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public CharSequence f72978Z;

        public f() {
        }

        @Override // r.C3607z.j
        public void b(Drawable drawable) {
            Log.e(C3607z.f72963z6, "Cannot set popup background for MODE_DIALOG, ignoring");
        }

        @Override // r.C3607z.j
        public boolean c() {
            androidx.appcompat.app.a aVar = this.f72976X;
            if (aVar != null) {
                return aVar.isShowing();
            }
            return false;
        }

        @Override // r.C3607z.j
        public int d() {
            return 0;
        }

        @Override // r.C3607z.j
        public void dismiss() {
            androidx.appcompat.app.a aVar = this.f72976X;
            if (aVar != null) {
                aVar.dismiss();
                this.f72976X = null;
            }
        }

        @Override // r.C3607z.j
        public void f(int i10) {
            Log.e(C3607z.f72963z6, "Cannot set horizontal offset for MODE_DIALOG, ignoring");
        }

        @Override // r.C3607z.j
        public CharSequence g() {
            return this.f72978Z;
        }

        @Override // r.C3607z.j
        public Drawable i() {
            return null;
        }

        @Override // r.C3607z.j
        public void j(CharSequence charSequence) {
            this.f72978Z = charSequence;
        }

        @Override // r.C3607z.j
        public void l(int i10) {
            Log.e(C3607z.f72963z6, "Cannot set vertical offset for MODE_DIALOG, ignoring");
        }

        @Override // r.C3607z.j
        public void m(int i10) {
            Log.e(C3607z.f72963z6, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
        }

        @Override // r.C3607z.j
        public void n(int i10, int i11) {
            if (this.f72977Y == null) {
                return;
            }
            a.C0313a c0313a = new a.C0313a(C3607z.this.getPopupContext());
            CharSequence charSequence = this.f72978Z;
            if (charSequence != null) {
                c0313a.f36980a.f36942f = charSequence;
            }
            androidx.appcompat.app.a aVarA = c0313a.H(this.f72977Y, C3607z.this.getSelectedItemPosition(), this).a();
            this.f72976X = aVarA;
            ListView listViewO = aVarA.o();
            d.d(listViewO, i10);
            d.c(listViewO, i11);
            this.f72976X.show();
        }

        @Override // r.C3607z.j
        public int o() {
            return 0;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            C3607z.this.setSelection(i10);
            if (C3607z.this.getOnItemClickListener() != null) {
                C3607z.this.performItemClick(null, i10, this.f72977Y.getItemId(i10));
            }
            dismiss();
        }

        @Override // r.C3607z.j
        public int p() {
            return 0;
        }

        @Override // r.C3607z.j
        public void q(ListAdapter listAdapter) {
            this.f72977Y = listAdapter;
        }
    }

    /* JADX INFO: renamed from: r.z$g */
    public static class g implements ListAdapter, SpinnerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public SpinnerAdapter f72979X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public ListAdapter f72980Y;

        public g(@h.Q SpinnerAdapter spinnerAdapter, @h.Q Resources.Theme theme) {
            this.f72979X = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                this.f72980Y = (ListAdapter) spinnerAdapter;
            }
            if (theme != null) {
                if (spinnerAdapter instanceof ThemedSpinnerAdapter) {
                    e.a((ThemedSpinnerAdapter) spinnerAdapter, theme);
                } else if (spinnerAdapter instanceof d0) {
                    d0 d0Var = (d0) spinnerAdapter;
                    if (d0Var.getDropDownViewTheme() == null) {
                        d0Var.setDropDownViewTheme(theme);
                    }
                }
            }
        }

        @Override // android.widget.ListAdapter
        public boolean areAllItemsEnabled() {
            ListAdapter listAdapter = this.f72980Y;
            if (listAdapter != null) {
                return listAdapter.areAllItemsEnabled();
            }
            return true;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            SpinnerAdapter spinnerAdapter = this.f72979X;
            if (spinnerAdapter == null) {
                return 0;
            }
            return spinnerAdapter.getCount();
        }

        @Override // android.widget.SpinnerAdapter
        public View getDropDownView(int i10, View view, ViewGroup viewGroup) {
            SpinnerAdapter spinnerAdapter = this.f72979X;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getDropDownView(i10, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public Object getItem(int i10) {
            SpinnerAdapter spinnerAdapter = this.f72979X;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getItem(i10);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i10) {
            SpinnerAdapter spinnerAdapter = this.f72979X;
            if (spinnerAdapter == null) {
                return -1L;
            }
            return spinnerAdapter.getItemId(i10);
        }

        @Override // android.widget.Adapter
        public int getItemViewType(int i10) {
            return 0;
        }

        @Override // android.widget.Adapter
        public View getView(int i10, View view, ViewGroup viewGroup) {
            return getDropDownView(i10, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public int getViewTypeCount() {
            return 1;
        }

        @Override // android.widget.Adapter
        public boolean hasStableIds() {
            SpinnerAdapter spinnerAdapter = this.f72979X;
            return spinnerAdapter != null && spinnerAdapter.hasStableIds();
        }

        @Override // android.widget.Adapter
        public boolean isEmpty() {
            return getCount() == 0;
        }

        @Override // android.widget.ListAdapter
        public boolean isEnabled(int i10) {
            ListAdapter listAdapter = this.f72980Y;
            if (listAdapter != null) {
                return listAdapter.isEnabled(i10);
            }
            return true;
        }

        @Override // android.widget.Adapter
        public void registerDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f72979X;
            if (spinnerAdapter != null) {
                spinnerAdapter.registerDataSetObserver(dataSetObserver);
            }
        }

        @Override // android.widget.Adapter
        public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f72979X;
            if (spinnerAdapter != null) {
                spinnerAdapter.unregisterDataSetObserver(dataSetObserver);
            }
        }
    }

    /* JADX INFO: renamed from: r.z$h */
    @h.m0
    public class h extends S implements j {

        /* JADX INFO: renamed from: f7, reason: collision with root package name */
        public CharSequence f72981f7;

        /* JADX INFO: renamed from: g7, reason: collision with root package name */
        public ListAdapter f72982g7;

        /* JADX INFO: renamed from: h7, reason: collision with root package name */
        public final Rect f72983h7;

        /* JADX INFO: renamed from: i7, reason: collision with root package name */
        public int f72984i7;

        /* JADX INFO: renamed from: r.z$h$a */
        public class a implements AdapterView.OnItemClickListener {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ C3607z f72986X;

            public a(C3607z c3607z) {
                this.f72986X = c3607z;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
                C3607z.this.setSelection(i10);
                if (C3607z.this.getOnItemClickListener() != null) {
                    h hVar = h.this;
                    C3607z.this.performItemClick(view, i10, hVar.f72982g7.getItemId(i10));
                }
                h.this.dismiss();
            }
        }

        /* JADX INFO: renamed from: r.z$h$b */
        public class b implements ViewTreeObserver.OnGlobalLayoutListener {
            public b() {
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                h hVar = h.this;
                if (!hVar.r0(C3607z.this)) {
                    h.this.dismiss();
                } else {
                    h.this.q0();
                    h.super.a();
                }
            }
        }

        /* JADX INFO: renamed from: r.z$h$c */
        public class c implements PopupWindow.OnDismissListener {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener f72989X;

            public c(ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
                this.f72989X = onGlobalLayoutListener;
            }

            @Override // android.widget.PopupWindow.OnDismissListener
            public void onDismiss() {
                ViewTreeObserver viewTreeObserver = C3607z.this.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeGlobalOnLayoutListener(this.f72989X);
                }
            }
        }

        public h(Context context, AttributeSet attributeSet, int i10) {
            super(context, attributeSet, i10, 0);
            this.f72983h7 = new Rect();
            S(C3607z.this);
            d0(true);
            j0(0);
            f0(new a(C3607z.this));
        }

        @Override // r.C3607z.j
        public CharSequence g() {
            return this.f72981f7;
        }

        @Override // r.C3607z.j
        public void j(CharSequence charSequence) {
            this.f72981f7 = charSequence;
        }

        @Override // r.C3607z.j
        public void m(int i10) {
            this.f72984i7 = i10;
        }

        @Override // r.C3607z.j
        public void n(int i10, int i11) {
            ViewTreeObserver viewTreeObserver;
            boolean zC = c();
            q0();
            a0(2);
            super.a();
            ListView listViewK = k();
            listViewK.setChoiceMode(1);
            d.d(listViewK, i10);
            d.c(listViewK, i11);
            l0(C3607z.this.getSelectedItemPosition());
            if (zC || (viewTreeObserver = C3607z.this.getViewTreeObserver()) == null) {
                return;
            }
            b bVar = new b();
            viewTreeObserver.addOnGlobalLayoutListener(bVar);
            e0(new c(bVar));
        }

        @Override // r.C3607z.j
        public int p() {
            return this.f72984i7;
        }

        @Override // r.S, r.C3607z.j
        public void q(ListAdapter listAdapter) {
            super.q(listAdapter);
            this.f72982g7 = listAdapter;
        }

        public void q0() {
            int i10;
            Drawable drawableI = i();
            if (drawableI != null) {
                drawableI.getPadding(C3607z.this.f72971w6);
                i10 = r0.b(C3607z.this) ? C3607z.this.f72971w6.right : -C3607z.this.f72971w6.left;
            } else {
                Rect rect = C3607z.this.f72971w6;
                rect.right = 0;
                rect.left = 0;
                i10 = 0;
            }
            int paddingLeft = C3607z.this.getPaddingLeft();
            int paddingRight = C3607z.this.getPaddingRight();
            int width = C3607z.this.getWidth();
            C3607z c3607z = C3607z.this;
            int i11 = c3607z.f72970v6;
            if (i11 == -2) {
                int iA = c3607z.a((SpinnerAdapter) this.f72982g7, i());
                int i12 = C3607z.this.getContext().getResources().getDisplayMetrics().widthPixels;
                Rect rect2 = C3607z.this.f72971w6;
                int i13 = (i12 - rect2.left) - rect2.right;
                if (iA > i13) {
                    iA = i13;
                }
                U(Math.max(iA, (width - paddingLeft) - paddingRight));
            } else if (i11 == -1) {
                U((width - paddingLeft) - paddingRight);
            } else {
                U(i11);
            }
            f(r0.b(C3607z.this) ? (((width - paddingRight) - H()) - p()) + i10 : p() + paddingLeft + i10);
        }

        public boolean r0(View view) {
            return C3975k0.O0(view) && view.getGlobalVisibleRect(this.f72983h7);
        }
    }

    /* JADX INFO: renamed from: r.z$i */
    public static class i extends View.BaseSavedState {
        public static final Parcelable.Creator<i> CREATOR = new a();

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public boolean f72991X;

        /* JADX INFO: renamed from: r.z$i$a */
        public class a implements Parcelable.Creator<i> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public i createFromParcel(Parcel parcel) {
                return new i(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public i[] newArray(int i10) {
                return new i[i10];
            }
        }

        public i(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeByte(this.f72991X ? (byte) 1 : (byte) 0);
        }

        public i(Parcel parcel) {
            super(parcel);
            this.f72991X = parcel.readByte() != 0;
        }
    }

    /* JADX INFO: renamed from: r.z$j */
    @h.m0
    public interface j {
        void b(Drawable drawable);

        boolean c();

        int d();

        void dismiss();

        void f(int i10);

        CharSequence g();

        Drawable i();

        void j(CharSequence charSequence);

        void l(int i10);

        void m(int i10);

        void n(int i10, int i11);

        int o();

        int p();

        void q(ListAdapter listAdapter);
    }

    public C3607z(@h.O Context context) {
        this(context, (AttributeSet) null);
    }

    public int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i10 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i10) {
                view = null;
                i10 = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        drawable.getPadding(this.f72971w6);
        Rect rect = this.f72971w6;
        return iMax2 + rect.left + rect.right;
    }

    public void b() {
        this.f72969u6.n(d.b(this), d.a(this));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C3587e c3587e = this.f72964V1;
        if (c3587e != null) {
            c3587e.b();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        j jVar = this.f72969u6;
        return jVar != null ? jVar.d() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        j jVar = this.f72969u6;
        return jVar != null ? jVar.o() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.f72969u6 != null ? this.f72970v6 : super.getDropDownWidth();
    }

    @h.m0
    public final j getInternalPopup() {
        return this.f72969u6;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        j jVar = this.f72969u6;
        return jVar != null ? jVar.i() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f72965q6;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        j jVar = this.f72969u6;
        return jVar != null ? jVar.g() : super.getPrompt();
    }

    @Override // t0.InterfaceC3966h0
    @h.Q
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportBackgroundTintList() {
        C3587e c3587e = this.f72964V1;
        if (c3587e != null) {
            return c3587e.c();
        }
        return null;
    }

    @Override // t0.InterfaceC3966h0
    @h.Q
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C3587e c3587e = this.f72964V1;
        if (c3587e != null) {
            return c3587e.d();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        j jVar = this.f72969u6;
        if (jVar == null || !jVar.c()) {
            return;
        }
        this.f72969u6.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f72969u6 == null || View.MeasureSpec.getMode(i10) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i10)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        i iVar = (i) parcelable;
        super.onRestoreInstanceState(iVar.getSuperState());
        if (!iVar.f72991X || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new b());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public Parcelable onSaveInstanceState() {
        i iVar = new i(super.onSaveInstanceState());
        j jVar = this.f72969u6;
        iVar.f72991X = jVar != null && jVar.c();
        return iVar;
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        Q q10 = this.f72966r6;
        if (q10 == null || !q10.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean performClick() {
        j jVar = this.f72969u6;
        if (jVar == null) {
            return super.performClick();
        }
        if (jVar.c()) {
            return true;
        }
        b();
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@h.Q Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C3587e c3587e = this.f72964V1;
        if (c3587e != null) {
            c3587e.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@InterfaceC2736v int i10) {
        super.setBackgroundResource(i10);
        C3587e c3587e = this.f72964V1;
        if (c3587e != null) {
            c3587e.g(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i10) {
        j jVar = this.f72969u6;
        if (jVar == null) {
            super.setDropDownHorizontalOffset(i10);
        } else {
            jVar.m(i10);
            this.f72969u6.f(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i10) {
        j jVar = this.f72969u6;
        if (jVar != null) {
            jVar.l(i10);
        } else {
            super.setDropDownVerticalOffset(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i10) {
        if (this.f72969u6 != null) {
            this.f72970v6 = i10;
        } else {
            super.setDropDownWidth(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        j jVar = this.f72969u6;
        if (jVar != null) {
            jVar.b(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(@InterfaceC2736v int i10) {
        setPopupBackgroundDrawable(C3119a.b(getPopupContext(), i10));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        j jVar = this.f72969u6;
        if (jVar != null) {
            jVar.j(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    @Override // t0.InterfaceC3966h0
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintList(@h.Q ColorStateList colorStateList) {
        C3587e c3587e = this.f72964V1;
        if (c3587e != null) {
            c3587e.i(colorStateList);
        }
    }

    @Override // t0.InterfaceC3966h0
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintMode(@h.Q PorterDuff.Mode mode) {
        C3587e c3587e = this.f72964V1;
        if (c3587e != null) {
            c3587e.j(mode);
        }
    }

    public C3607z(@h.O Context context, int i10) {
        this(context, null, C2888a.b.f61028Y2, i10, null);
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f72968t6) {
            this.f72967s6 = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        if (this.f72969u6 != null) {
            Context context = this.f72965q6;
            if (context == null) {
                context = getContext();
            }
            this.f72969u6.q(new g(spinnerAdapter, context.getTheme()));
        }
    }

    public C3607z(@h.O Context context, @h.Q AttributeSet attributeSet) {
        this(context, attributeSet, C2888a.b.f61028Y2);
    }

    public C3607z(@h.O Context context, @h.Q AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, -1, null);
    }

    public C3607z(@h.O Context context, @h.Q AttributeSet attributeSet, int i10, int i11) {
        this(context, attributeSet, i10, i11, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00da  */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v7, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r6v0, types: [android.view.View, r.z] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C3607z(@h.O android.content.Context r7, @h.Q android.util.AttributeSet r8, int r9, int r10, android.content.res.Resources.Theme r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: r.C3607z.<init>(android.content.Context, android.util.AttributeSet, int, int, android.content.res.Resources$Theme):void");
    }
}
