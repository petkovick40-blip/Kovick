package androidx.recyclerview.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public class j extends RecyclerView.o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f42145d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f42146e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f42147f = "DividerItem";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f42148g = {R.attr.listDivider};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Drawable f42149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f42150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f42151c = new Rect();

    @SuppressLint({"UnknownNullness"})
    public j(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(f42148g);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        this.f42149a = drawable;
        if (drawable == null) {
            Log.w(f42147f, "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()");
        }
        typedArrayObtainStyledAttributes.recycle();
        p(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    @SuppressLint({"UnknownNullness"})
    public void g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.D d10) {
        Drawable drawable = this.f42149a;
        if (drawable == null) {
            rect.set(0, 0, 0, 0);
        } else if (this.f42150b == 1) {
            rect.set(0, 0, 0, drawable.getIntrinsicHeight());
        } else {
            rect.set(0, 0, drawable.getIntrinsicWidth(), 0);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    @SuppressLint({"UnknownNullness"})
    public void i(Canvas canvas, RecyclerView recyclerView, RecyclerView.D d10) {
        if (recyclerView.getLayoutManager() == null || this.f42149a == null) {
            return;
        }
        if (this.f42150b == 1) {
            m(canvas, recyclerView);
        } else {
            l(canvas, recyclerView);
        }
    }

    public final void l(Canvas canvas, RecyclerView recyclerView) {
        int height;
        int paddingTop;
        canvas.save();
        if (recyclerView.getClipToPadding()) {
            paddingTop = recyclerView.getPaddingTop();
            height = recyclerView.getHeight() - recyclerView.getPaddingBottom();
            canvas.clipRect(recyclerView.getPaddingLeft(), paddingTop, recyclerView.getWidth() - recyclerView.getPaddingRight(), height);
        } else {
            height = recyclerView.getHeight();
            paddingTop = 0;
        }
        int childCount = recyclerView.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = recyclerView.getChildAt(i10);
            recyclerView.getLayoutManager().c0(childAt, this.f42151c);
            int iRound = Math.round(childAt.getTranslationX()) + this.f42151c.right;
            this.f42149a.setBounds(iRound - this.f42149a.getIntrinsicWidth(), paddingTop, iRound, height);
            this.f42149a.draw(canvas);
        }
        canvas.restore();
    }

    public final void m(Canvas canvas, RecyclerView recyclerView) {
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
        int childCount = recyclerView.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = recyclerView.getChildAt(i10);
            recyclerView.y0(childAt, this.f42151c);
            int iRound = Math.round(childAt.getTranslationY()) + this.f42151c.bottom;
            this.f42149a.setBounds(paddingLeft, iRound - this.f42149a.getIntrinsicHeight(), width, iRound);
            this.f42149a.draw(canvas);
        }
        canvas.restore();
    }

    @Q
    public Drawable n() {
        return this.f42149a;
    }

    public void o(@O Drawable drawable) {
        if (drawable == null) {
            throw new IllegalArgumentException("Drawable cannot be null.");
        }
        this.f42149a = drawable;
    }

    public void p(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException("Invalid orientation. It should be either HORIZONTAL or VERTICAL");
        }
        this.f42150b = i10;
    }
}
