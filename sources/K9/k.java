package K9;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.util.Size;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import h.O;
import x0.r;
import z9.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class k extends K9.a implements J9.e {

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    public boolean f9760A7;

    /* JADX INFO: renamed from: B7, reason: collision with root package name */
    public int f9761B7;

    /* JADX INFO: renamed from: C7, reason: collision with root package name */
    public int f9762C7;

    /* JADX INFO: renamed from: D7, reason: collision with root package name */
    public int f9763D7;

    /* JADX INFO: renamed from: E7, reason: collision with root package name */
    public int f9764E7;

    /* JADX INFO: renamed from: F7, reason: collision with root package name */
    public int f9765F7;

    /* JADX INFO: renamed from: G7, reason: collision with root package name */
    public int f9766G7;

    /* JADX INFO: renamed from: H7, reason: collision with root package name */
    public boolean f9767H7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public int f9768n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public int f9769o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public View f9770p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public View f9771q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public View f9772r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public View f9773s7;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public TextView f9774t7;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public View f9775u7;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public View f9776v7;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public GradientDrawable f9777w7;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public GradientDrawable f9778x7;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    public int f9779y7;

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    public int f9780z7;

    public class a implements View.OnTouchListener {
        public a() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return k.this.I0(view, motionEvent);
        }
    }

    public class b implements View.OnTouchListener {
        public b() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return k.this.G0(view, motionEvent);
        }
    }

    public class c implements View.OnTouchListener {
        public c() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return k.this.H0(view, motionEvent);
        }
    }

    public class d implements View.OnTouchListener {
        public d() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return k.this.F0(view, motionEvent);
        }
    }

    public k(@O Context context) {
        super(context);
        this.f9768n7 = 0;
        this.f9769o7 = 0;
        this.f9767H7 = false;
        setClipChildren(false);
        setClipToPadding(false);
        GradientDrawable gradientDrawable = new GradientDrawable();
        this.f9778x7 = gradientDrawable;
        gradientDrawable.setShape(0);
        setBackground(this.f9778x7);
        TextView textView = new TextView(context);
        this.f9774t7 = textView;
        textView.setGravity(17);
        r.e.f(this.f9774t7, 2, 7, 1, 2);
        this.f9774t7.setTextColor(-1);
        this.f9774t7.setId(View.generateViewId());
        this.f9774t7.setAlpha(0.85f);
        View view = new View(getContext());
        this.f9775u7 = view;
        view.setLayoutParams(new LinearLayout.LayoutParams(99999, 4));
        this.f9775u7.setBackgroundColor(-11441162);
        this.f9775u7.setId(View.generateViewId());
        View view2 = new View(getContext());
        this.f9776v7 = view2;
        view2.setLayoutParams(new LinearLayout.LayoutParams(4, 99999));
        this.f9776v7.setBackgroundColor(-11441162);
        this.f9776v7.setId(View.generateViewId());
        addView(this.f9775u7);
        addView(this.f9776v7);
        addView(this.f9774t7);
        this.f9776v7.setVisibility(4);
        this.f9775u7.setVisibility(4);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        this.f9777w7 = gradientDrawable2;
        gradientDrawable2.setShape(1);
        this.f9777w7.setCornerRadii(new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f});
        this.f9777w7.setColor(-11441162);
        this.f9777w7.setStroke(0, -16711936);
        int iB = z9.d.b(10);
        View view3 = new View(context);
        this.f9770p7 = view3;
        view3.setBackground(this.f9777w7);
        this.f9770p7.setId(View.generateViewId());
        addView(this.f9770p7, new ViewGroup.LayoutParams(iB, iB));
        View view4 = new View(context);
        this.f9771q7 = view4;
        view4.setBackground(this.f9777w7);
        this.f9771q7.setId(View.generateViewId());
        addView(this.f9771q7, new ViewGroup.LayoutParams(iB, iB));
        View view5 = new View(context);
        this.f9773s7 = view5;
        view5.setBackground(this.f9777w7);
        this.f9773s7.setId(View.generateViewId());
        addView(this.f9773s7, new ViewGroup.LayoutParams(iB, iB));
        View view6 = new View(context);
        this.f9772r7 = view6;
        view6.setBackground(this.f9777w7);
        this.f9772r7.setId(View.generateViewId());
        addView(this.f9772r7, new ViewGroup.LayoutParams(iB, iB));
        androidx.constraintlayout.widget.f fVar = new androidx.constraintlayout.widget.f();
        fVar.H(this);
        fVar.K(this.f9774t7.getId(), 6, getId(), 6);
        fVar.K(this.f9774t7.getId(), 7, getId(), 7);
        fVar.K(this.f9774t7.getId(), 3, getId(), 3);
        fVar.K(this.f9774t7.getId(), 4, getId(), 4);
        fVar.K(this.f9775u7.getId(), 6, getId(), 6);
        fVar.K(this.f9775u7.getId(), 7, getId(), 7);
        fVar.K(this.f9775u7.getId(), 3, getId(), 3);
        fVar.K(this.f9775u7.getId(), 4, getId(), 4);
        fVar.K(this.f9776v7.getId(), 6, getId(), 6);
        fVar.K(this.f9776v7.getId(), 7, getId(), 7);
        fVar.K(this.f9776v7.getId(), 3, getId(), 3);
        fVar.K(this.f9776v7.getId(), 4, getId(), 4);
        fVar.K(this.f9770p7.getId(), 3, getId(), 3);
        fVar.K(this.f9770p7.getId(), 6, getId(), 6);
        fVar.K(this.f9770p7.getId(), 7, getId(), 7);
        fVar.K(this.f9771q7.getId(), 1, getId(), 1);
        fVar.K(this.f9771q7.getId(), 3, getId(), 3);
        fVar.K(this.f9771q7.getId(), 4, getId(), 4);
        fVar.K(this.f9772r7.getId(), 4, getId(), 4);
        fVar.K(this.f9772r7.getId(), 6, getId(), 6);
        fVar.K(this.f9772r7.getId(), 7, getId(), 7);
        fVar.K(this.f9773s7.getId(), 2, getId(), 2);
        fVar.K(this.f9773s7.getId(), 3, getId(), 3);
        fVar.K(this.f9773s7.getId(), 4, getId(), 4);
        fVar.r(this);
        setSelectedBorderWidth(4);
        setUnselectedBorderWidth(4);
        setSelectedBackgroundColor(getResources().getColor(c.b.f88082A, null));
        setUnselectedBackgroundColor(getResources().getColor(c.b.f88083a, null));
        setSelectedBorderColor(getResources().getColor(c.b.f88082A, null));
        setUnselectedBorderColor(0);
        this.f9770p7.setOnTouchListener(new a());
        this.f9771q7.setOnTouchListener(new b());
        this.f9773s7.setOnTouchListener(new c());
        this.f9772r7.setOnTouchListener(new d());
        setResizeIndicatorVisibility(8);
    }

    private void setResizeIndicatorVisibility(int i10) {
        this.f9770p7.setVisibility(i10);
        this.f9771q7.setVisibility(i10);
        this.f9773s7.setVisibility(i10);
        this.f9772r7.setVisibility(i10);
    }

    public boolean E0() {
        return this.f9760A7;
    }

    public abstract boolean F0(View view, MotionEvent motionEvent);

    public abstract boolean G0(View view, MotionEvent motionEvent);

    public abstract boolean H0(View view, MotionEvent motionEvent);

    public abstract boolean I0(View view, MotionEvent motionEvent);

    @Override // J9.e
    public boolean J() {
        return this.f9767H7;
    }

    public void J0(int i10, int i11) {
        this.f9768n7 = i10;
        this.f9769o7 = i11;
        this.f9778x7.setStroke(this.f9779y7, this.f9780z7, i10, i11);
    }

    public int getCurrentBorderColor() {
        return this.f9780z7;
    }

    public int getCurrentBorderWidth() {
        return this.f9779y7;
    }

    @Override // K9.a
    public Size getDefaultSize() {
        return new Size(0, 0);
    }

    @Override // J9.e
    public int getSelectedBackgroundColor() {
        return this.f9765F7;
    }

    @Override // J9.e
    public int getSelectedBorderColor() {
        return this.f9762C7;
    }

    @Override // J9.e
    public int getSelectedBorderWidth() {
        return this.f9764E7;
    }

    public TextView getTextView() {
        return this.f9774t7;
    }

    @Override // J9.e
    public int getUnselectedBackgroundColor() {
        return this.f9766G7;
    }

    @Override // J9.e
    public int getUnselectedBorderColor() {
        return this.f9761B7;
    }

    @Override // J9.e
    public int getUnselectedBorderWidth() {
        return this.f9763D7;
    }

    public void setAlignmentLineColor(int i10) {
        this.f9776v7.setBackgroundColor(i10);
        this.f9775u7.setBackgroundColor(i10);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        this.f9778x7.setColor(i10);
    }

    @Override // J9.e
    public void setBorderColor(int i10) {
        this.f9780z7 = i10;
        this.f9778x7.setStroke(this.f9779y7, i10, this.f9768n7, this.f9769o7);
    }

    @Override // J9.e
    public void setBorderWidth(int i10) {
        this.f9779y7 = i10;
        this.f9778x7.setStroke(i10, this.f9780z7, this.f9768n7, this.f9769o7);
    }

    @Override // J9.e
    public void setDragResizable(boolean z10) {
        this.f9767H7 = z10;
        if (!z10) {
            setResizeIndicatorVisibility(8);
        } else if (this.f9721f7) {
            setResizeIndicatorVisibility(0);
        }
    }

    public void setHideAlignmentLines(boolean z10) {
        this.f9760A7 = z10;
    }

    @Override // J9.e
    public void setResizeIndicatorColor(int i10) {
        this.f9777w7.setColor(i10);
    }

    @Override // J9.e
    public void setResizeIndicatorSize(int i10) {
        View[] viewArr = {this.f9770p7, this.f9771q7, this.f9772r7, this.f9773s7};
        for (int i11 = 0; i11 < 4; i11++) {
            View view = viewArr[i11];
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.width = i10;
            layoutParams.height = i10;
            view.setLayoutParams(layoutParams);
        }
    }

    @Override // K9.a, android.view.View, J9.a
    public void setSelected(boolean z10) {
        if (isSelected() != z10) {
            super.setSelected(z10);
            if (!z10) {
                this.f9776v7.setVisibility(4);
                this.f9775u7.setVisibility(4);
                setBorderColor(this.f9761B7);
                setBorderWidth(this.f9763D7);
                setBackgroundColor(this.f9766G7);
                setResizeIndicatorVisibility(8);
                return;
            }
            if (!this.f9760A7) {
                this.f9776v7.setVisibility(0);
                this.f9775u7.setVisibility(0);
            }
            setBorderColor(this.f9762C7);
            setBorderWidth(this.f9764E7);
            setBackgroundColor(this.f9765F7);
            if (this.f9767H7) {
                setResizeIndicatorVisibility(0);
            }
        }
    }

    @Override // J9.e
    public void setSelectedBackgroundColor(int i10) {
        if (isSelected()) {
            setBackgroundColor(i10);
        }
        this.f9765F7 = i10;
    }

    @Override // J9.e
    public void setSelectedBorderColor(int i10) {
        if (isSelected()) {
            setBorderColor(i10);
        }
        this.f9762C7 = i10;
    }

    @Override // J9.e
    public void setSelectedBorderWidth(int i10) {
        if (isSelected()) {
            setBorderWidth(i10);
        }
        this.f9764E7 = i10;
    }

    public void setText(CharSequence charSequence) {
        this.f9774t7.setText(charSequence);
    }

    @Override // J9.e
    public void setUnselectedBackgroundColor(int i10) {
        if (!isSelected()) {
            setBackgroundColor(i10);
        }
        this.f9766G7 = i10;
    }

    @Override // J9.e
    public void setUnselectedBorderColor(int i10) {
        if (!isSelected()) {
            setBorderColor(i10);
        }
        this.f9761B7 = i10;
    }

    @Override // J9.e
    public void setUnselectedBorderWidth(int i10) {
        if (!isSelected()) {
            setBorderWidth(i10);
        }
        this.f9763D7 = i10;
    }
}
