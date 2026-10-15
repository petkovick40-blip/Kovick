package c8;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.util.Size;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import d8.H0;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class w extends AbstractC2011g {

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public static final Size f44284s7 = new Size(b.h.c(20), b.h.c(150));

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public static final int f44285t7 = 838860800;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public static final int f44286u7 = 0;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public int f44287j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public boolean f44288k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public boolean f44289l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public int f44290m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public boolean f44291n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public GradientDrawable f44292o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public c f44293p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public View f44294q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public View f44295r7;

    public class a implements View.OnTouchListener {
        public a() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() == 2) {
                Rect frame = w.this.getFrame();
                frame.top = (int) (motionEvent.getY() + frame.top);
                if (frame.height() < 0) {
                    return true;
                }
                w.this.setFrame(frame);
                w.this.x0();
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
                Rect frame = w.this.getFrame();
                frame.bottom = (int) (motionEvent.getY() + frame.bottom);
                if (frame.height() < 0) {
                    return true;
                }
                w.this.setFrame(frame);
                w.this.x0();
            }
            return true;
        }
    }

    public static class c extends AbstractC2012h {

        /* JADX INFO: renamed from: M7, reason: collision with root package name */
        public static final Size f44298M7 = new Size(b.h.c(35), b.h.c(35));

        public c(Context context) {
            super(context);
            setTextLabelText(com.zjx.jyandroid.base.util.b.B(e.k.f56470t9));
            this.f44120s7.setTextColor(-1);
            setSelectedBackgroundColor(getResources().getColor(e.c.f54576y));
            setUnselectedBackgroundColor(getResources().getColor(e.c.f54576y));
            Size size = f44298M7;
            setFrame(new Rect(0, 0, size.getWidth(), size.getHeight()));
        }

        @Override // c8.k
        public void B0(B9.e eVar) {
        }

        @Override // c8.AbstractC2011g, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return false;
        }
    }

    public w(Context context) {
        super(context);
        H0 h02 = new H0();
        this.f44287j7 = h02.f57445b;
        this.f44288k7 = h02.f57446c;
        this.f44289l7 = h02.f57447d;
        this.f44290m7 = h02.f57448e;
        this.f44291n7 = h02.f57449f;
        c cVar = new c(context);
        this.f44293p7 = cVar;
        addView(cVar);
        setClipChildren(false);
        setId(View.generateViewId());
        GradientDrawable gradientDrawable = new GradientDrawable();
        this.f44292o7 = gradientDrawable;
        gradientDrawable.setShape(0);
        setBackground(this.f44292o7);
        View view = new View(context);
        this.f44294q7 = view;
        view.setBackgroundColor(com.zjx.jyandroid.base.util.b.r(e.c.f54561j));
        this.f44294q7.setId(View.generateViewId());
        addView(this.f44294q7, new ViewGroup.LayoutParams(-1, b.h.c(20)));
        this.f44294q7.setId(View.generateViewId());
        View view2 = new View(context);
        this.f44295r7 = view2;
        view2.setBackgroundColor(com.zjx.jyandroid.base.util.b.r(e.c.f54561j));
        this.f44295r7.setId(View.generateViewId());
        addView(this.f44295r7, new ViewGroup.LayoutParams(-1, b.h.c(20)));
        this.f44295r7.setId(View.generateViewId());
        androidx.constraintlayout.widget.f fVar = new androidx.constraintlayout.widget.f();
        fVar.H(this);
        fVar.K(this.f44293p7.getId(), 3, getId(), 3);
        fVar.K(this.f44293p7.getId(), 4, getId(), 4);
        fVar.K(this.f44293p7.getId(), 6, getId(), 6);
        fVar.K(this.f44293p7.getId(), 7, getId(), 7);
        fVar.K(this.f44294q7.getId(), 3, getId(), 3);
        fVar.K(this.f44294q7.getId(), 6, getId(), 6);
        fVar.K(this.f44294q7.getId(), 7, getId(), 7);
        fVar.K(this.f44295r7.getId(), 4, getId(), 4);
        fVar.K(this.f44295r7.getId(), 6, getId(), 6);
        fVar.K(this.f44295r7.getId(), 7, getId(), 7);
        fVar.r(this);
        setSelected(false);
        this.f44294q7.setOnTouchListener(new a());
        this.f44295r7.setOnTouchListener(new b());
    }

    public static Size getDefaultSize() {
        return f44284s7;
    }

    public boolean E() {
        return this.f44288k7;
    }

    public boolean K() {
        return this.f44291n7;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (isSelected() || com.zjx.jyandroid.base.util.b.V(this.f44293p7, motionEvent)) {
            return super.dispatchTouchEvent(motionEvent);
        }
        return false;
    }

    public int getAutoReleaseInterval() {
        return this.f44290m7;
    }

    public int getSensitivity() {
        return this.f44287j7;
    }

    public void setAutoReleaseInterval(int i10) {
        this.f44290m7 = i10;
    }

    public void setIndicatorVisibility(int i10) {
        this.f44294q7.setVisibility(i10);
        this.f44295r7.setVisibility(i10);
    }

    public void setInvertYAxis(boolean z10) {
        this.f44291n7 = z10;
    }

    public void setResetOnEdge(boolean z10) {
        this.f44288k7 = z10;
    }

    public void setScrollFromLastPosition(boolean z10) {
        this.f44289l7 = z10;
    }

    @Override // c8.AbstractC2011g, android.view.View
    public void setSelected(boolean z10) {
        super.setSelected(z10);
        if (z10) {
            this.f44292o7.setColor(f44285t7);
            this.f44292o7.setStroke(8, -1);
            setIndicatorVisibility(0);
        } else {
            this.f44292o7.setColor(0);
            this.f44292o7.setStroke(0, 0);
            setIndicatorVisibility(8);
        }
    }

    public void setSensitivity(int i10) {
        this.f44287j7 = i10;
    }

    @Override // c8.AbstractC2011g
    public void x0() {
        Rect frame = getFrame();
        Size defaultSize = C2005a.getDefaultSize();
        int width = (frame.left - defaultSize.getWidth()) - 20;
        int iHeight = (frame.height() / 2) + frame.top;
        Size size = c.f44298M7;
        this.f44093c7.setFrame(new Rect(width, iHeight - (size.getHeight() / 2), frame.left - 20, (defaultSize.getHeight() + ((frame.height() / 2) + frame.top)) - (size.getHeight() / 2)));
    }

    public boolean y() {
        return this.f44289l7;
    }

    public w(Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        H0 h02 = new H0();
        this.f44287j7 = h02.f57445b;
        this.f44288k7 = h02.f57446c;
        this.f44289l7 = h02.f57447d;
        this.f44290m7 = h02.f57448e;
        this.f44291n7 = h02.f57449f;
    }

    public w(Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        H0 h02 = new H0();
        this.f44287j7 = h02.f57445b;
        this.f44288k7 = h02.f57446c;
        this.f44289l7 = h02.f57447d;
        this.f44290m7 = h02.f57448e;
        this.f44291n7 = h02.f57449f;
    }

    public w(Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        H0 h02 = new H0();
        this.f44287j7 = h02.f57445b;
        this.f44288k7 = h02.f57446c;
        this.f44289l7 = h02.f57447d;
        this.f44290m7 = h02.f57448e;
        this.f44291n7 = h02.f57449f;
    }
}
