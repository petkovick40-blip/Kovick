package t5;

import A.f;
import W.C1474d;
import a5.C1671a;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import c0.c;
import h.InterfaceC2727l;
import h.InterfaceC2729n;
import h.InterfaceC2732q;
import h.O;
import h.Q;
import h.V;
import z5.J;
import z5.T;

/* JADX INFO: loaded from: classes.dex */
public class b extends RecyclerView.o {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f75584i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f75585j = 1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f75586k = C1671a.n.Bj;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public Drawable f75587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f75588b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @InterfaceC2727l
    public int f75589c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f75590d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f75591e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f75592f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f75593g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Rect f75594h;

    public b(@O Context context, int i10) {
        this(context, null, i10);
    }

    public void A(@O Context context, @InterfaceC2732q int i10) {
        z(context.getResources().getDimensionPixelSize(i10));
    }

    public void B(boolean z10) {
        this.f75593g = z10;
    }

    public void C(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException(f.a("Invalid orientation: ", i10, ". It should be either HORIZONTAL or VERTICAL"));
        }
        this.f75590d = i10;
    }

    public boolean D(int i10, @Q RecyclerView.AbstractC1878h<?> abstractC1878h) {
        return true;
    }

    public final boolean E(@O RecyclerView recyclerView, @O View view) {
        int iS0 = recyclerView.s0(view);
        RecyclerView.AbstractC1878h adapter = recyclerView.getAdapter();
        boolean z10 = adapter != null && iS0 == adapter.g() - 1;
        if (iS0 != -1) {
            return (!z10 || this.f75593g) && D(iS0, adapter);
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void g(@O Rect rect, @O View view, @O RecyclerView recyclerView, @O RecyclerView.D d10) {
        rect.set(0, 0, 0, 0);
        if (E(recyclerView, view)) {
            if (this.f75590d == 1) {
                rect.bottom = this.f75588b;
            } else if (T.s(recyclerView)) {
                rect.left = this.f75588b;
            } else {
                rect.right = this.f75588b;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void i(@O Canvas canvas, @O RecyclerView recyclerView, @O RecyclerView.D d10) {
        if (recyclerView.getLayoutManager() == null) {
            return;
        }
        if (this.f75590d == 1) {
            m(canvas, recyclerView);
        } else {
            l(canvas, recyclerView);
        }
    }

    public final void l(@O Canvas canvas, @O RecyclerView recyclerView) {
        int height;
        int paddingTop;
        int i10;
        int i11;
        canvas.save();
        if (recyclerView.getClipToPadding()) {
            paddingTop = recyclerView.getPaddingTop();
            height = recyclerView.getHeight() - recyclerView.getPaddingBottom();
            canvas.clipRect(recyclerView.getPaddingLeft(), paddingTop, recyclerView.getWidth() - recyclerView.getPaddingRight(), height);
        } else {
            height = recyclerView.getHeight();
            paddingTop = 0;
        }
        int i12 = paddingTop + this.f75591e;
        int i13 = height - this.f75592f;
        boolean zS = T.s(recyclerView);
        int childCount = recyclerView.getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = recyclerView.getChildAt(i14);
            if (E(recyclerView, childAt)) {
                recyclerView.getLayoutManager().c0(childAt, this.f75594h);
                int iRound = Math.round(childAt.getTranslationX());
                if (zS) {
                    i11 = this.f75594h.left + iRound;
                    i10 = this.f75588b + i11;
                } else {
                    i10 = iRound + this.f75594h.right;
                    i11 = i10 - this.f75588b;
                }
                this.f75587a.setBounds(i11, i12, i10, i13);
                this.f75587a.draw(canvas);
            }
        }
        canvas.restore();
    }

    public final void m(@O Canvas canvas, @O RecyclerView recyclerView) {
        int width;
        int paddingLeft;
        canvas.save();
        if (recyclerView.getClipToPadding()) {
            paddingLeft = recyclerView.getPaddingLeft();
            width = recyclerView.getWidth() - recyclerView.getPaddingRight();
            canvas.clipRect(paddingLeft, recyclerView.getPaddingTop(), width, recyclerView.getHeight() - recyclerView.getPaddingBottom());
        } else {
            width = recyclerView.getWidth();
            paddingLeft = 0;
        }
        boolean zS = T.s(recyclerView);
        int i10 = paddingLeft + (zS ? this.f75592f : this.f75591e);
        int i11 = width - (zS ? this.f75591e : this.f75592f);
        int childCount = recyclerView.getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = recyclerView.getChildAt(i12);
            if (E(recyclerView, childAt)) {
                recyclerView.getLayoutManager().c0(childAt, this.f75594h);
                int iRound = Math.round(childAt.getTranslationY()) + this.f75594h.bottom;
                this.f75587a.setBounds(i10, iRound - this.f75588b, i11, iRound);
                this.f75587a.draw(canvas);
            }
        }
        canvas.restore();
    }

    @InterfaceC2727l
    public int n() {
        return this.f75589c;
    }

    @V
    public int o() {
        return this.f75592f;
    }

    @V
    public int p() {
        return this.f75591e;
    }

    @V
    public int q() {
        return this.f75588b;
    }

    public int r() {
        return this.f75590d;
    }

    public boolean s() {
        return this.f75593g;
    }

    public void t(@InterfaceC2727l int i10) {
        this.f75589c = i10;
        Drawable drawable = this.f75587a;
        this.f75587a = drawable;
        c.b.g(drawable, i10);
    }

    public void u(@O Context context, @InterfaceC2729n int i10) {
        t(C1474d.f(context, i10));
    }

    public void v(@V int i10) {
        this.f75592f = i10;
    }

    public void w(@O Context context, @InterfaceC2732q int i10) {
        v(context.getResources().getDimensionPixelOffset(i10));
    }

    public void x(@V int i10) {
        this.f75591e = i10;
    }

    public void y(@O Context context, @InterfaceC2732q int i10) {
        x(context.getResources().getDimensionPixelOffset(i10));
    }

    public void z(@V int i10) {
        this.f75588b = i10;
    }

    public b(@O Context context, @Q AttributeSet attributeSet, int i10) {
        this(context, attributeSet, C1671a.c.f28241Kc, i10);
    }

    public b(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        this.f75594h = new Rect();
        TypedArray typedArrayK = J.k(context, attributeSet, C1671a.o.Dn, i10, f75586k, new int[0]);
        this.f75589c = H5.c.a(context, typedArrayK, C1671a.o.En).getDefaultColor();
        this.f75588b = typedArrayK.getDimensionPixelSize(C1671a.o.Hn, context.getResources().getDimensionPixelSize(C1671a.f.f29863K9));
        this.f75591e = typedArrayK.getDimensionPixelOffset(C1671a.o.Gn, 0);
        this.f75592f = typedArrayK.getDimensionPixelOffset(C1671a.o.Fn, 0);
        this.f75593g = typedArrayK.getBoolean(C1671a.o.In, true);
        typedArrayK.recycle();
        this.f75587a = new ShapeDrawable();
        t(this.f75589c);
        C(i11);
    }
}
