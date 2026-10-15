package d9;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.util.Size;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import c8.w;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import h.O;

/* JADX INFO: loaded from: classes3.dex */
public class i extends K9.a implements e9.f, K9.j {

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public c f57791n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public View f57792o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public View f57793p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public GradientDrawable f57794q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public f9.i f57795r7;

    public class a implements View.OnTouchListener {
        public a() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() == 2) {
                Rect frame = i.this.getFrame();
                frame.top = (int) (motionEvent.getY() + frame.top);
                if (frame.height() < i.this.getMinHeight()) {
                    return true;
                }
                i.this.setFrame(frame);
            }
            return true;
        }
    }

    public class b implements View.OnTouchListener {
        public b() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() == 2) {
                Rect frame = i.this.getFrame();
                frame.bottom = (int) (motionEvent.getY() + frame.bottom);
                if (frame.height() < i.this.getMinHeight()) {
                    return true;
                }
                i.this.setFrame(frame);
            }
            return true;
        }
    }

    public static class c extends K9.b {

        /* JADX INFO: renamed from: J7, reason: collision with root package name */
        public static final Size f57798J7 = new Size(b.h.c(35), b.h.c(35));

        public c(Context context) {
            super(context);
            setText(com.zjx.jyandroid.base.util.b.B(e.k.f56470t9));
            setSelectedBackgroundColor(getResources().getColor(e.c.f54576y));
            setUnselectedBackgroundColor(getResources().getColor(e.c.f54576y));
            Size size = f57798J7;
            setFrame(new Rect(0, 0, size.getWidth(), size.getHeight()));
        }

        @Override // K9.a
        public void A0(B9.e eVar) {
        }

        @Override // K9.a, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return false;
        }
    }

    public i(@O Context context) {
        super(context);
        this.f57795r7 = new f9.i();
        c cVar = new c(context);
        this.f57791n7 = cVar;
        addView(cVar);
        setClipChildren(false);
        setId(View.generateViewId());
        GradientDrawable gradientDrawable = new GradientDrawable();
        this.f57794q7 = gradientDrawable;
        gradientDrawable.setShape(0);
        setBackground(this.f57794q7);
        View view = new View(context);
        this.f57792o7 = view;
        view.setBackgroundColor(com.zjx.jyandroid.base.util.b.r(e.c.f54561j));
        this.f57792o7.setId(View.generateViewId());
        addView(this.f57792o7, new ViewGroup.LayoutParams(-1, b.h.c(20)));
        this.f57792o7.setId(View.generateViewId());
        View view2 = new View(context);
        this.f57793p7 = view2;
        view2.setBackgroundColor(com.zjx.jyandroid.base.util.b.r(e.c.f54561j));
        this.f57793p7.setId(View.generateViewId());
        addView(this.f57793p7, new ViewGroup.LayoutParams(-1, b.h.c(20)));
        this.f57793p7.setId(View.generateViewId());
        androidx.constraintlayout.widget.f fVar = new androidx.constraintlayout.widget.f();
        fVar.H(this);
        fVar.K(this.f57791n7.getId(), 3, getId(), 3);
        fVar.K(this.f57791n7.getId(), 4, getId(), 4);
        fVar.K(this.f57791n7.getId(), 6, getId(), 6);
        fVar.K(this.f57791n7.getId(), 7, getId(), 7);
        fVar.K(this.f57792o7.getId(), 3, getId(), 3);
        fVar.K(this.f57792o7.getId(), 6, getId(), 6);
        fVar.K(this.f57792o7.getId(), 7, getId(), 7);
        fVar.K(this.f57793p7.getId(), 4, getId(), 4);
        fVar.K(this.f57793p7.getId(), 6, getId(), 6);
        fVar.K(this.f57793p7.getId(), 7, getId(), 7);
        fVar.r(this);
        setSelected(false);
        this.f57792o7.setOnTouchListener(new a());
        this.f57793p7.setOnTouchListener(new b());
        B0(this.f57795r7);
        setComponentIdentifier("com.zjx.app:scp");
    }

    public static String E0() {
        return "com.zjx.app:scp";
    }

    @Override // K9.a
    public void A0(B9.e eVar) {
    }

    @Override // g9.g
    public boolean E() {
        return this.f57795r7.E();
    }

    @Override // g9.g
    public boolean K() {
        return this.f57795r7.K();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (isSelected() || com.zjx.jyandroid.base.util.b.V(this.f57791n7, motionEvent)) {
            return super.dispatchTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // g9.g
    public int getAutoReleaseInterval() {
        return this.f57795r7.getAutoReleaseInterval();
    }

    @Override // K9.a
    public Size getDefaultSize() {
        return new Size(b.h.c(20), b.h.c(150));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, e9.f
    public int getMinHeight() {
        return b.h.c(60);
    }

    @Override // g9.g
    public int getSensitivity() {
        return this.f57795r7.getSensitivity();
    }

    @Override // K9.j
    public int getSettingsViewLayoutResourceId() {
        return e.h.f55568H1;
    }

    @Override // g9.g
    public void setAutoReleaseInterval(int i10) {
        this.f57795r7.setAutoReleaseInterval(i10);
    }

    public void setIndicatorVisibility(int i10) {
        this.f57792o7.setVisibility(i10);
        this.f57793p7.setVisibility(i10);
    }

    @Override // g9.g
    public void setInvertYAxis(boolean z10) {
        this.f57795r7.setInvertYAxis(z10);
    }

    @Override // g9.g
    public void setResetOnEdge(boolean z10) {
        this.f57795r7.setResetOnEdge(z10);
    }

    @Override // g9.g
    public void setScrollFromLastPosition(boolean z10) {
        this.f57795r7.setScrollFromLastPosition(z10);
    }

    @Override // K9.a, android.view.View, J9.a
    public void setSelected(boolean z10) {
        super.setSelected(z10);
        if (z10) {
            this.f57794q7.setColor(w.f44285t7);
            this.f57794q7.setStroke(8, -1);
            setIndicatorVisibility(0);
        } else {
            this.f57794q7.setColor(0);
            this.f57794q7.setStroke(0, 0);
            setIndicatorVisibility(8);
        }
    }

    @Override // g9.g
    public void setSensitivity(int i10) {
        this.f57795r7.setSensitivity(i10);
    }

    @Override // g9.g
    public boolean y() {
        return this.f57795r7.y();
    }
}
