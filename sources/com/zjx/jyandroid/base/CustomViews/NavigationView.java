package com.zjx.jyandroid.base.CustomViews;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.f;
import h.O;
import h.Q;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Stack;
import z9.c;

/* JADX INFO: loaded from: classes3.dex */
public class NavigationView extends ConstraintLayout {

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public View f54443X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public View f54444Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public View f54445Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public LinkedList<b> f54446a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public Stack<View> f54447b7;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            NavigationView.this.u0(true);
        }
    }

    public interface b {
        void a(Stack<View> stack);
    }

    public NavigationView(@O Context context) {
        super(context);
        this.f54443X6 = null;
        this.f54446a7 = new LinkedList<>();
        this.f54447b7 = new Stack<>();
    }

    public View getBackButton() {
        return this.f54444Y6;
    }

    public View getRightButton() {
        return this.f54445Z6;
    }

    @Override // android.view.View
    public View getRootView() {
        return this.f54443X6;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        View view = this.f54443X6;
        if (view != null) {
            v0(view, false);
        }
    }

    public void s0(boolean z10) {
    }

    public void setBackButton(View view) {
        if (view != null) {
            view.setOnClickListener(new a());
        } else {
            this.f54444Y6.setOnClickListener(null);
        }
        this.f54444Y6 = view;
        w0();
    }

    public void setRightButton(View view) {
        this.f54445Z6 = view;
    }

    public void t0(View view, boolean z10) {
    }

    public void u0(boolean z10) {
        this.f54447b7.pop();
        View viewLastElement = this.f54447b7.lastElement();
        removeAllViews();
        addView(viewLastElement);
        w0();
        Iterator<b> it = this.f54446a7.iterator();
        while (it.hasNext()) {
            it.next().a(this.f54447b7);
        }
    }

    public void v0(View view, boolean z10) {
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.f54447b7.push(view);
        removeAllViews();
        addView(view);
        view.setId(View.generateViewId());
        f fVar = new f();
        fVar.H(this);
        fVar.K(view.getId(), 6, getId(), 6);
        fVar.K(view.getId(), 7, getId(), 7);
        fVar.K(view.getId(), 3, getId(), 3);
        fVar.K(view.getId(), 4, getId(), 4);
        fVar.r(this);
        w0();
        Iterator<b> it = this.f54446a7.iterator();
        while (it.hasNext()) {
            it.next().a(this.f54447b7);
        }
    }

    public final void w0() {
        if (this.f54444Y6 == null) {
            return;
        }
        if (this.f54447b7.size() <= 1) {
            this.f54444Y6.setVisibility(8);
        } else {
            this.f54444Y6.setVisibility(0);
        }
    }

    public void x0(b bVar) {
        this.f54446a7.add(bVar);
    }

    public void y0(b bVar) {
        this.f54446a7.remove(bVar);
    }

    public NavigationView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f54443X6 = null;
        this.f54446a7 = new LinkedList<>();
        this.f54447b7 = new Stack<>();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.g.f88225e);
        try {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(c.g.f88199I, 0);
            typedArrayObtainStyledAttributes.recycle();
            if (getId() == 0) {
                setId(View.generateViewId());
            }
            if (resourceId != 0) {
                View viewInflate = ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(resourceId, (ViewGroup) null);
                this.f54443X6 = viewInflate;
                viewInflate.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            }
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public NavigationView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f54443X6 = null;
        this.f54446a7 = new LinkedList<>();
        this.f54447b7 = new Stack<>();
    }

    public NavigationView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f54443X6 = null;
        this.f54446a7 = new LinkedList<>();
        this.f54447b7 = new Stack<>();
    }
}
