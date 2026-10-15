package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import h.O;
import h.Q;
import h.c0;
import j.C2888a;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public final class ViewStubCompat extends View {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f37477V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f37478q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public WeakReference<View> f37479r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public LayoutInflater f37480s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public a f37481t6;

    public interface a {
        void a(ViewStubCompat viewStubCompat, View view);
    }

    public ViewStubCompat(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public View a() {
        ViewParent parent = getParent();
        if (!(parent instanceof ViewGroup)) {
            throw new IllegalStateException("ViewStub must have a non-null ViewGroup viewParent");
        }
        if (this.f37477V1 == 0) {
            throw new IllegalArgumentException("ViewStub must have a valid layoutResource");
        }
        ViewGroup viewGroup = (ViewGroup) parent;
        LayoutInflater layoutInflaterFrom = this.f37480s6;
        if (layoutInflaterFrom == null) {
            layoutInflaterFrom = LayoutInflater.from(getContext());
        }
        View viewInflate = layoutInflaterFrom.inflate(this.f37477V1, viewGroup, false);
        int i10 = this.f37478q6;
        if (i10 != -1) {
            viewInflate.setId(i10);
        }
        int iIndexOfChild = viewGroup.indexOfChild(this);
        viewGroup.removeViewInLayout(this);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            viewGroup.addView(viewInflate, iIndexOfChild, layoutParams);
        } else {
            viewGroup.addView(viewInflate, iIndexOfChild);
        }
        this.f37479r6 = new WeakReference<>(viewInflate);
        a aVar = this.f37481t6;
        if (aVar != null) {
            aVar.a(this, viewInflate);
        }
        return viewInflate;
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    @SuppressLint({"MissingSuperCall"})
    public void draw(Canvas canvas) {
    }

    public int getInflatedId() {
        return this.f37478q6;
    }

    public LayoutInflater getLayoutInflater() {
        return this.f37480s6;
    }

    public int getLayoutResource() {
        return this.f37477V1;
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    public void setInflatedId(int i10) {
        this.f37478q6 = i10;
    }

    public void setLayoutInflater(LayoutInflater layoutInflater) {
        this.f37480s6 = layoutInflater;
    }

    public void setLayoutResource(int i10) {
        this.f37477V1 = i10;
    }

    public void setOnInflateListener(a aVar) {
        this.f37481t6 = aVar;
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        WeakReference<View> weakReference = this.f37479r6;
        if (weakReference != null) {
            View view = weakReference.get();
            if (view == null) {
                throw new IllegalStateException("setVisibility called on un-referenced view");
            }
            view.setVisibility(i10);
            return;
        }
        super.setVisibility(i10);
        if (i10 == 0 || i10 == 4) {
            a();
        }
    }

    public ViewStubCompat(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f37477V1 = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C2888a.m.f62212g7, i10, 0);
        this.f37478q6 = typedArrayObtainStyledAttributes.getResourceId(C2888a.m.f62239j7, -1);
        this.f37477V1 = typedArrayObtainStyledAttributes.getResourceId(C2888a.m.f62230i7, 0);
        setId(typedArrayObtainStyledAttributes.getResourceId(C2888a.m.f62221h7, -1));
        typedArrayObtainStyledAttributes.recycle();
        setVisibility(8);
        setWillNotDraw(true);
    }
}
