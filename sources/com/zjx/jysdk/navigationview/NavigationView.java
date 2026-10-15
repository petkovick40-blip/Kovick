package com.zjx.jysdk.navigationview;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.f;
import h.O;
import h.Q;
import java.util.Stack;
import z9.c;

/* JADX INFO: loaded from: classes3.dex */
public class NavigationView extends ConstraintLayout {

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public View f57157X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public String f57158Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public TextView f57159Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public LinearLayout f57160a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public TextView f57161b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public ConstraintLayout f57162c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public ViewGroup f57163d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public int f57164e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public int f57165f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public Stack<b> f57166g7;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            NavigationView.this.w0(true);
        }
    }

    public NavigationView(@O Context context) {
        super(context);
        this.f57157X6 = null;
        this.f57164e7 = -1;
        this.f57165f7 = -10852870;
        this.f57166g7 = new Stack<>();
    }

    public int getDefaultNavigationBarBackgroundColor() {
        return this.f57165f7;
    }

    public int getDefaultNavigationBarTextColor() {
        return this.f57164e7;
    }

    @Override // android.view.View
    public View getRootView() {
        return this.f57157X6;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        View view = this.f57157X6;
        if (view != null) {
            y0(view, false, this.f57158Y6);
        }
    }

    public void s0(View view) {
        this.f57160a7.addView(view);
    }

    public void setCurrentNavigationBarTextColor(int i10) {
        this.f57166g7.peek().f57170c = i10;
        this.f57163d7.setBackgroundColor(i10);
    }

    public void setCurrentNavigationBarTitleColor(int i10) {
        this.f57166g7.peek().f57170c = i10;
        this.f57161b7.setTextColor(i10);
        this.f57159Z6.setTextColor(i10);
    }

    public void setDefaultNavigationBarBackgroundColor(int i10) {
        this.f57165f7 = i10;
    }

    public void setDefaultNavigationBarTextColor(int i10) {
        this.f57164e7 = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String t0(View view) {
        if (view instanceof T9.a) {
            return ((T9.a) view).getTitle();
        }
        return null;
    }

    public void u0(boolean z10) {
    }

    public void v0(View view, boolean z10) {
    }

    public void w0(boolean z10) {
        this.f57166g7.pop();
        b bVarLastElement = this.f57166g7.lastElement();
        this.f57162c7.removeAllViews();
        this.f57162c7.addView(bVarLastElement.f57168a);
        this.f57161b7.setText(bVarLastElement.f57169b);
        this.f57163d7.setBackgroundColor(bVarLastElement.f57171d);
        this.f57161b7.setTextColor(bVarLastElement.f57170c);
        this.f57159Z6.setTextColor(bVarLastElement.f57170c);
        z0();
    }

    public void x0(View view, boolean z10) {
        y0(view, z10, "");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void y0(View view, boolean z10, String str) {
        if (view == 0) {
            throw new IllegalArgumentException("Cannot push null view");
        }
        if (str == null) {
            str = "";
        }
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        b bVar = new b();
        bVar.f57168a = view;
        bVar.f57170c = this.f57164e7;
        bVar.f57171d = this.f57165f7;
        String strT0 = t0(view);
        if (strT0 != null) {
            bVar.f57169b = strT0;
        } else {
            bVar.f57169b = str;
        }
        this.f57166g7.push(bVar);
        this.f57162c7.removeAllViews();
        this.f57162c7.addView(view);
        this.f57161b7.setText(bVar.f57169b);
        view.setId(View.generateViewId());
        f fVar = new f();
        fVar.H(this.f57162c7);
        fVar.K(view.getId(), 6, this.f57162c7.getId(), 6);
        fVar.K(view.getId(), 7, this.f57162c7.getId(), 7);
        fVar.K(view.getId(), 3, this.f57162c7.getId(), 3);
        fVar.K(view.getId(), 4, this.f57162c7.getId(), 4);
        fVar.r(this);
        if (view instanceof T9.a) {
            ((T9.a) view).setNavigationView(this);
        }
        z0();
    }

    public final void z0() {
        if (this.f57159Z6 == null) {
            return;
        }
        if (this.f57166g7.size() <= 1) {
            this.f57159Z6.setVisibility(8);
        } else {
            this.f57159Z6.setVisibility(0);
        }
    }

    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public View f57168a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f57169b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f57170c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f57171d;

        public b() {
            this.f57170c = -1;
            this.f57171d = -10852870;
        }

        public /* synthetic */ b(NavigationView navigationView, a aVar) {
            this();
        }
    }

    public NavigationView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f57157X6 = null;
        this.f57164e7 = -1;
        this.f57165f7 = -10852870;
        this.f57166g7 = new Stack<>();
        LayoutInflater.from(context).inflate(c.e.f88145d, this);
        this.f57159Z6 = (TextView) findViewById(c.d.f88121c);
        this.f57160a7 = (LinearLayout) findViewById(c.d.f88133o);
        this.f57161b7 = (TextView) findViewById(c.d.f88139u);
        this.f57162c7 = (ConstraintLayout) findViewById(c.d.f88127i);
        this.f57163d7 = (ViewGroup) findViewById(c.d.f88131m);
        this.f57159Z6.setOnClickListener(new a());
        if (getId() == 0) {
            setId(View.generateViewId());
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.g.f88225e);
        try {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(c.g.f88199I, 0);
            this.f57158Y6 = (String) typedArrayObtainStyledAttributes.getText(c.g.f88200J);
            if (resourceId != 0) {
                View viewInflate = ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(resourceId, (ViewGroup) null);
                this.f57157X6 = viewInflate;
                viewInflate.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                if (this.f57158Y6 == null) {
                    this.f57158Y6 = "";
                }
            }
            z0();
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public NavigationView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f57157X6 = null;
        this.f57164e7 = -1;
        this.f57165f7 = -10852870;
        this.f57166g7 = new Stack<>();
    }

    public NavigationView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f57157X6 = null;
        this.f57164e7 = -1;
        this.f57165f7 = -10852870;
        this.f57166g7 = new Stack<>();
    }
}
