package c8;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Size;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import h.Q;
import java.util.LinkedList;

/* JADX INFO: renamed from: c8.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2012h extends q {

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    public View f44107A7;

    /* JADX INFO: renamed from: B7, reason: collision with root package name */
    public View f44108B7;

    /* JADX INFO: renamed from: C7, reason: collision with root package name */
    public View f44109C7;

    /* JADX INFO: renamed from: D7, reason: collision with root package name */
    public View f44110D7;

    /* JADX INFO: renamed from: E7, reason: collision with root package name */
    public int f44111E7;

    /* JADX INFO: renamed from: F7, reason: collision with root package name */
    public int f44112F7;

    /* JADX INFO: renamed from: G7, reason: collision with root package name */
    public int f44113G7;

    /* JADX INFO: renamed from: H7, reason: collision with root package name */
    public int f44114H7;

    /* JADX INFO: renamed from: I7, reason: collision with root package name */
    public boolean f44115I7;

    /* JADX INFO: renamed from: J7, reason: collision with root package name */
    public boolean f44116J7;

    /* JADX INFO: renamed from: K7, reason: collision with root package name */
    public int f44117K7;

    /* JADX INFO: renamed from: L7, reason: collision with root package name */
    public int f44118L7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public GradientDrawable f44119r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public TextView f44120s7;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public int f44121t7;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public int f44122u7;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public int f44123v7;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public int f44124w7;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public View f44125x7;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    public View f44126y7;

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    public View f44127z7;

    /* JADX INFO: renamed from: c8.h$a */
    public class a implements View.OnTouchListener {
        public a() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() != 2) {
                return true;
            }
            AbstractC2012h.this.setRadius((int) (AbstractC2012h.this.getFrame().height() - motionEvent.getY()));
            AbstractC2012h.this.x0();
            return true;
        }
    }

    /* JADX INFO: renamed from: c8.h$b */
    public class b implements View.OnTouchListener {
        public b() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() != 2) {
                return true;
            }
            AbstractC2012h.this.setRadius((int) (AbstractC2012h.this.getFrame().width() - motionEvent.getX()));
            AbstractC2012h.this.x0();
            return true;
        }
    }

    /* JADX INFO: renamed from: c8.h$c */
    public class c implements View.OnTouchListener {
        public c() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() != 2) {
                return true;
            }
            AbstractC2012h.this.setRadius((int) (motionEvent.getY() + AbstractC2012h.this.getFrame().height()));
            AbstractC2012h.this.x0();
            return true;
        }
    }

    /* JADX INFO: renamed from: c8.h$d */
    public class d implements View.OnTouchListener {
        public d() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() != 2) {
                return true;
            }
            AbstractC2012h.this.setRadius((int) (motionEvent.getX() + AbstractC2012h.this.getFrame().width()));
            AbstractC2012h.this.x0();
            return true;
        }
    }

    /* JADX INFO: renamed from: c8.h$e */
    public class e implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ String f44132X;

        public e(String str) {
            this.f44132X = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC2012h.this.setTextLabelText(this.f44132X);
        }
    }

    public AbstractC2012h(Context context) {
        super(context);
        this.f44121t7 = 0;
        this.f44122u7 = 0;
        this.f44123v7 = 0;
        this.f44124w7 = 0;
        this.f44115I7 = false;
        this.f44116J7 = false;
        GradientDrawable gradientDrawable = new GradientDrawable();
        this.f44119r7 = gradientDrawable;
        gradientDrawable.setShape(1);
        View view = new View(context);
        this.f44127z7 = view;
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        setBackground(this.f44119r7);
        this.f44127z7.setId(View.generateViewId());
        TextView textView = new TextView(context);
        this.f44120s7 = textView;
        textView.setTextSize(12.0f);
        this.f44120s7.setTextColor(-1);
        this.f44120s7.setId(View.generateViewId());
        this.f44120s7.setGravity(16);
        this.f44120s7.setTextAlignment(4);
        GradientDrawable gradientDrawableQ = com.zjx.jyandroid.base.util.b.q(getResources().getColor(e.c.f54567p), -16711936, 0);
        View view2 = new View(context);
        this.f44107A7 = view2;
        view2.setBackground(gradientDrawableQ);
        this.f44107A7.setId(View.generateViewId());
        addView(this.f44107A7, new ViewGroup.LayoutParams(30, 30));
        View view3 = new View(context);
        this.f44108B7 = view3;
        view3.setBackground(gradientDrawableQ);
        this.f44108B7.setId(View.generateViewId());
        addView(this.f44108B7, new ViewGroup.LayoutParams(30, 30));
        View view4 = new View(context);
        this.f44110D7 = view4;
        view4.setBackground(gradientDrawableQ);
        this.f44110D7.setId(View.generateViewId());
        addView(this.f44110D7, new ViewGroup.LayoutParams(30, 30));
        View view5 = new View(context);
        this.f44109C7 = view5;
        view5.setBackground(gradientDrawableQ);
        this.f44109C7.setId(View.generateViewId());
        addView(this.f44109C7, new ViewGroup.LayoutParams(30, 30));
        View view6 = new View(getContext());
        this.f44125x7 = view6;
        view6.setLayoutParams(new LinearLayout.LayoutParams(99999, 4));
        this.f44125x7.setBackgroundColor(getResources().getColor(e.c.f54567p));
        this.f44125x7.setId(View.generateViewId());
        View view7 = new View(getContext());
        this.f44126y7 = view7;
        view7.setLayoutParams(new LinearLayout.LayoutParams(4, 99999));
        this.f44126y7.setBackgroundColor(getResources().getColor(e.c.f54567p));
        this.f44126y7.setId(View.generateViewId());
        addView(this.f44125x7);
        addView(this.f44126y7);
        addView(this.f44120s7);
        this.f44126y7.setVisibility(4);
        this.f44125x7.setVisibility(4);
        int iGenerateViewId = View.generateViewId();
        setId(iGenerateViewId);
        androidx.constraintlayout.widget.f fVar = new androidx.constraintlayout.widget.f();
        fVar.H(this);
        fVar.K(this.f44120s7.getId(), 6, iGenerateViewId, 6);
        fVar.K(this.f44120s7.getId(), 7, iGenerateViewId, 7);
        fVar.K(this.f44120s7.getId(), 3, iGenerateViewId, 3);
        fVar.K(this.f44120s7.getId(), 4, iGenerateViewId, 4);
        fVar.K(this.f44125x7.getId(), 6, iGenerateViewId, 6);
        fVar.K(this.f44125x7.getId(), 7, iGenerateViewId, 7);
        fVar.K(this.f44125x7.getId(), 3, iGenerateViewId, 3);
        fVar.K(this.f44125x7.getId(), 4, iGenerateViewId, 4);
        fVar.K(this.f44126y7.getId(), 6, iGenerateViewId, 6);
        fVar.K(this.f44126y7.getId(), 7, iGenerateViewId, 7);
        fVar.K(this.f44126y7.getId(), 3, iGenerateViewId, 3);
        fVar.K(this.f44126y7.getId(), 4, iGenerateViewId, 4);
        fVar.K(this.f44107A7.getId(), 3, getId(), 3);
        fVar.K(this.f44107A7.getId(), 6, getId(), 6);
        fVar.K(this.f44107A7.getId(), 7, getId(), 7);
        fVar.K(this.f44108B7.getId(), 1, getId(), 1);
        fVar.K(this.f44108B7.getId(), 3, getId(), 3);
        fVar.K(this.f44108B7.getId(), 4, getId(), 4);
        fVar.K(this.f44109C7.getId(), 4, getId(), 4);
        fVar.K(this.f44109C7.getId(), 6, getId(), 6);
        fVar.K(this.f44109C7.getId(), 7, getId(), 7);
        fVar.K(this.f44110D7.getId(), 2, getId(), 2);
        fVar.K(this.f44110D7.getId(), 3, getId(), 3);
        fVar.K(this.f44110D7.getId(), 4, getId(), 4);
        fVar.r(this);
        this.f44107A7.setOnTouchListener(new a());
        this.f44108B7.setOnTouchListener(new b());
        this.f44109C7.setOnTouchListener(new c());
        this.f44110D7.setOnTouchListener(new d());
        setSelectedBorderWidth(4);
        setUnselectedBorderWidth(4);
        setSelectedBackgroundColor(getResources().getColor(e.c.f54551R));
        setUnselectedBackgroundColor(getResources().getColor(e.c.f54555d));
        setSelectedBorderColor(getResources().getColor(e.c.f54551R));
        setUnselectedBorderColor(getResources().getColor(e.c.f54567p));
        setResizeIndicatorHidden(true);
    }

    public static Size getDefaultSize() {
        int i10 = S8.e.n() ? 35 : 30;
        return new Size(b.h.c(i10), b.h.c(i10));
    }

    private void setDragIndicatorVisibility(int i10) {
        this.f44107A7.setVisibility(i10);
        this.f44108B7.setVisibility(i10);
        this.f44110D7.setVisibility(i10);
        this.f44109C7.setVisibility(i10);
    }

    public boolean E0() {
        return this.f44116J7;
    }

    public boolean F0() {
        return !this.f44115I7;
    }

    public void G0(int i10, int i11) {
        this.f44123v7 = i10;
        this.f44124w7 = i11;
        this.f44119r7.setStroke(this.f44122u7, this.f44121t7, i10, i11);
    }

    public void H0(LinkedList<Integer> linkedList) {
        new Handler(Looper.getMainLooper()).post(new e(k.y0(linkedList)));
    }

    public int getRadius() {
        return getFrame().width();
    }

    public int getResizeIndicatorSize() {
        return this.f44107A7.getLayoutParams().width;
    }

    public int getSelectedBackgroundColor() {
        return this.f44117K7;
    }

    public int getSelectedBorderColor() {
        return this.f44112F7;
    }

    public int getSelectedBorderWidth() {
        return this.f44114H7;
    }

    public int getUnselectedBackgroundColor() {
        return this.f44118L7;
    }

    public int getUnselectedBorderColor() {
        return this.f44111E7;
    }

    public int getUnselectedBorderWidth() {
        return this.f44113G7;
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        this.f44119r7.setColor(i10);
    }

    public void setBorderColor(int i10) {
        this.f44121t7 = i10;
        this.f44119r7.setStroke(this.f44122u7, i10, this.f44123v7, this.f44124w7);
    }

    public void setBorderWidth(int i10) {
        this.f44122u7 = i10;
        this.f44119r7.setStroke(i10, this.f44121t7, this.f44123v7, this.f44124w7);
    }

    public void setDisablePositioningLine(boolean z10) {
        this.f44116J7 = z10;
        if (this.f44092b7) {
            if (z10) {
                this.f44125x7.setVisibility(8);
                this.f44126y7.setVisibility(8);
            } else {
                this.f44125x7.setVisibility(0);
                this.f44126y7.setVisibility(0);
            }
        }
    }

    public void setRadius(int i10) {
        Rect frame = getFrame();
        int iCenterX = frame.centerX();
        int iCenterY = frame.centerY();
        int i11 = i10 / 2;
        setFrame(new Rect(iCenterX - i11, iCenterY - i11, iCenterX + i11, iCenterY + i11));
    }

    public void setResizeIndicatorHidden(boolean z10) {
        this.f44115I7 = !z10;
        if (z10) {
            setDragIndicatorVisibility(8);
        } else if (this.f44092b7) {
            setDragIndicatorVisibility(0);
        }
    }

    public void setResizeIndicatorSize(int i10) {
        this.f44107A7.setLayoutParams(new ConstraintLayout.b(i10, i10));
        this.f44108B7.setLayoutParams(new ConstraintLayout.b(i10, i10));
        this.f44110D7.setLayoutParams(new ConstraintLayout.b(i10, i10));
        this.f44109C7.setLayoutParams(new ConstraintLayout.b(i10, i10));
    }

    @Override // c8.AbstractC2011g, android.view.View
    public void setSelected(boolean z10) {
        if (isSelected() != z10) {
            super.setSelected(z10);
            if (!z10) {
                this.f44126y7.setVisibility(4);
                this.f44125x7.setVisibility(4);
                setBorderColor(this.f44111E7);
                setBorderWidth(this.f44113G7);
                setBackgroundColor(this.f44118L7);
                setDragIndicatorVisibility(8);
                return;
            }
            if (!this.f44116J7) {
                this.f44126y7.setVisibility(0);
                this.f44125x7.setVisibility(0);
            }
            setBorderColor(this.f44112F7);
            setBorderWidth(this.f44114H7);
            setBackgroundColor(this.f44117K7);
            if (this.f44115I7) {
                setDragIndicatorVisibility(0);
            }
        }
    }

    public void setSelectedBackgroundColor(int i10) {
        if (isSelected()) {
            setBackgroundColor(i10);
        }
        this.f44117K7 = i10;
    }

    public void setSelectedBorderColor(int i10) {
        if (isSelected()) {
            setBorderColor(i10);
        }
        this.f44112F7 = i10;
    }

    public void setSelectedBorderWidth(int i10) {
        if (isSelected()) {
            setBorderWidth(i10);
        }
        this.f44114H7 = i10;
    }

    public void setTextLabelText(String str) {
        TextView textView = this.f44120s7;
        if (textView != null) {
            textView.setText(str);
        }
    }

    public void setUnselectedBackgroundColor(int i10) {
        if (!isSelected()) {
            setBackgroundColor(i10);
        }
        this.f44118L7 = i10;
    }

    public void setUnselectedBorderColor(int i10) {
        if (!isSelected()) {
            setBorderColor(i10);
        }
        this.f44111E7 = i10;
    }

    public void setUnselectedBorderWidth(int i10) {
        if (!isSelected()) {
            setBorderWidth(i10);
        }
        this.f44113G7 = i10;
    }

    public AbstractC2012h(Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f44121t7 = 0;
        this.f44122u7 = 0;
        this.f44123v7 = 0;
        this.f44124w7 = 0;
        this.f44115I7 = false;
        this.f44116J7 = false;
    }

    public AbstractC2012h(Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f44121t7 = 0;
        this.f44122u7 = 0;
        this.f44123v7 = 0;
        this.f44124w7 = 0;
        this.f44115I7 = false;
        this.f44116J7 = false;
    }

    public AbstractC2012h(Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f44121t7 = 0;
        this.f44122u7 = 0;
        this.f44123v7 = 0;
        this.f44124w7 = 0;
        this.f44115I7 = false;
        this.f44116J7 = false;
    }
}
