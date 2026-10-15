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
import com.zjx.jyandroid.e;
import h.Q;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes3.dex */
public abstract class v extends q {

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    public int f44260A7;

    /* JADX INFO: renamed from: B7, reason: collision with root package name */
    public int f44261B7;

    /* JADX INFO: renamed from: C7, reason: collision with root package name */
    public View f44262C7;

    /* JADX INFO: renamed from: D7, reason: collision with root package name */
    public View f44263D7;

    /* JADX INFO: renamed from: E7, reason: collision with root package name */
    public View f44264E7;

    /* JADX INFO: renamed from: F7, reason: collision with root package name */
    public View f44265F7;

    /* JADX INFO: renamed from: G7, reason: collision with root package name */
    public int f44266G7;

    /* JADX INFO: renamed from: H7, reason: collision with root package name */
    public int f44267H7;

    /* JADX INFO: renamed from: I7, reason: collision with root package name */
    public boolean f44268I7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public GradientDrawable f44269r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public TextView f44270s7;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public int f44271t7;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public int f44272u7;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public View f44273v7;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public View f44274w7;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public View f44275x7;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    public int f44276y7;

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    public int f44277z7;

    public class a implements View.OnTouchListener {
        public a() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return v.this.H0(view, motionEvent);
        }
    }

    public class b implements View.OnTouchListener {
        public b() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return v.this.F0(view, motionEvent);
        }
    }

    public class c implements View.OnTouchListener {
        public c() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return v.this.G0(view, motionEvent);
        }
    }

    public class d implements View.OnTouchListener {
        public d() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return v.this.E0(view, motionEvent);
        }
    }

    public class e implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ String f44282X;

        public e(String str) {
            this.f44282X = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            v.this.setTextLabelText(this.f44282X);
        }
    }

    public v(Context context) {
        super(context);
        this.f44271t7 = 0;
        this.f44272u7 = 0;
        this.f44268I7 = false;
        GradientDrawable gradientDrawable = new GradientDrawable();
        this.f44269r7 = gradientDrawable;
        gradientDrawable.setShape(0);
        View view = new View(context);
        this.f44275x7 = view;
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        setBackground(this.f44269r7);
        this.f44275x7.setId(View.generateViewId());
        TextView textView = new TextView(context);
        this.f44270s7 = textView;
        textView.setTextSize(15.0f);
        this.f44270s7.setTextColor(-1);
        this.f44270s7.setId(View.generateViewId());
        View view2 = new View(getContext());
        this.f44273v7 = view2;
        view2.setLayoutParams(new LinearLayout.LayoutParams(99999, 4));
        this.f44273v7.setBackgroundColor(getResources().getColor(e.c.f54567p));
        this.f44273v7.setId(View.generateViewId());
        View view3 = new View(getContext());
        this.f44274w7 = view3;
        view3.setLayoutParams(new LinearLayout.LayoutParams(4, 99999));
        this.f44274w7.setBackgroundColor(getResources().getColor(e.c.f54567p));
        this.f44274w7.setId(View.generateViewId());
        addView(this.f44273v7);
        addView(this.f44274w7);
        addView(this.f44270s7);
        this.f44274w7.setVisibility(4);
        this.f44273v7.setVisibility(4);
        GradientDrawable gradientDrawableQ = com.zjx.jyandroid.base.util.b.q(getResources().getColor(e.c.f54567p), -16711936, 0);
        View view4 = new View(context);
        this.f44262C7 = view4;
        view4.setBackground(gradientDrawableQ);
        this.f44262C7.setId(View.generateViewId());
        addView(this.f44262C7, new ViewGroup.LayoutParams(30, 30));
        View view5 = new View(context);
        this.f44263D7 = view5;
        view5.setBackground(gradientDrawableQ);
        this.f44263D7.setId(View.generateViewId());
        addView(this.f44263D7, new ViewGroup.LayoutParams(30, 30));
        View view6 = new View(context);
        this.f44265F7 = view6;
        view6.setBackground(gradientDrawableQ);
        this.f44265F7.setId(View.generateViewId());
        addView(this.f44265F7, new ViewGroup.LayoutParams(30, 30));
        View view7 = new View(context);
        this.f44264E7 = view7;
        view7.setBackground(gradientDrawableQ);
        this.f44264E7.setId(View.generateViewId());
        addView(this.f44264E7, new ViewGroup.LayoutParams(30, 30));
        int iGenerateViewId = View.generateViewId();
        setId(iGenerateViewId);
        androidx.constraintlayout.widget.f fVar = new androidx.constraintlayout.widget.f();
        fVar.H(this);
        fVar.K(this.f44270s7.getId(), 6, iGenerateViewId, 6);
        fVar.K(this.f44270s7.getId(), 7, iGenerateViewId, 7);
        fVar.K(this.f44270s7.getId(), 3, iGenerateViewId, 3);
        fVar.K(this.f44270s7.getId(), 4, iGenerateViewId, 4);
        fVar.K(this.f44273v7.getId(), 6, iGenerateViewId, 6);
        fVar.K(this.f44273v7.getId(), 7, iGenerateViewId, 7);
        fVar.K(this.f44273v7.getId(), 3, iGenerateViewId, 3);
        fVar.K(this.f44273v7.getId(), 4, iGenerateViewId, 4);
        fVar.K(this.f44274w7.getId(), 6, iGenerateViewId, 6);
        fVar.K(this.f44274w7.getId(), 7, iGenerateViewId, 7);
        fVar.K(this.f44274w7.getId(), 3, iGenerateViewId, 3);
        fVar.K(this.f44274w7.getId(), 4, iGenerateViewId, 4);
        fVar.K(this.f44262C7.getId(), 3, iGenerateViewId, 3);
        fVar.K(this.f44262C7.getId(), 6, iGenerateViewId, 6);
        fVar.K(this.f44262C7.getId(), 7, iGenerateViewId, 7);
        fVar.K(this.f44263D7.getId(), 1, iGenerateViewId, 1);
        fVar.K(this.f44263D7.getId(), 3, iGenerateViewId, 3);
        fVar.K(this.f44263D7.getId(), 4, iGenerateViewId, 4);
        fVar.K(this.f44264E7.getId(), 4, iGenerateViewId, 4);
        fVar.K(this.f44264E7.getId(), 6, iGenerateViewId, 6);
        fVar.K(this.f44264E7.getId(), 7, iGenerateViewId, 7);
        fVar.K(this.f44265F7.getId(), 2, iGenerateViewId, 2);
        fVar.K(this.f44265F7.getId(), 3, iGenerateViewId, 3);
        fVar.K(this.f44265F7.getId(), 4, iGenerateViewId, 4);
        fVar.r(this);
        setSelectedBorderWidth(4);
        setUnselectedBorderWidth(4);
        setSelectedBackgroundColor(getResources().getColor(e.c.f54551R));
        setUnselectedBackgroundColor(getResources().getColor(e.c.f54555d));
        setSelectedBorderColor(getResources().getColor(e.c.f54551R));
        setUnselectedBorderColor(getResources().getColor(e.c.f54567p));
        this.f44262C7.setOnTouchListener(new a());
        this.f44263D7.setOnTouchListener(new b());
        this.f44265F7.setOnTouchListener(new c());
        this.f44264E7.setOnTouchListener(new d());
        setDragIndicatorVisibility(8);
    }

    public static Size getDefaultSize() {
        return new Size(100, 100);
    }

    private void setDragIndicatorVisibility(int i10) {
        this.f44262C7.setVisibility(i10);
        this.f44263D7.setVisibility(i10);
        this.f44265F7.setVisibility(i10);
        this.f44264E7.setVisibility(i10);
    }

    public boolean E0(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 2) {
            return true;
        }
        Rect frame = getFrame();
        int y10 = (int) (motionEvent.getY() + frame.height());
        int iWidth = frame.width();
        Rect frame2 = getFrame();
        int i10 = frame2.left;
        int i11 = frame2.top;
        setFrame(new Rect(i10, i11, iWidth + i10, y10 + i11));
        x0();
        return true;
    }

    public boolean F0(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 2) {
            return true;
        }
        Rect frame = getFrame();
        int iWidth = (int) (frame.width() - motionEvent.getX());
        int iHeight = frame.height();
        Rect frame2 = getFrame();
        int i10 = frame2.right;
        int i11 = frame2.top;
        setFrame(new Rect(i10 - iWidth, i11, i10, iHeight + i11));
        x0();
        return true;
    }

    public boolean G0(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 2) {
            return true;
        }
        Rect frame = getFrame();
        int x10 = (int) (motionEvent.getX() + frame.width());
        int iHeight = frame.height();
        Rect frame2 = getFrame();
        int i10 = frame2.left;
        int i11 = frame2.top;
        setFrame(new Rect(i10, i11, x10 + i10, iHeight + i11));
        x0();
        return true;
    }

    public boolean H0(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 2) {
            return true;
        }
        Rect frame = getFrame();
        int iHeight = (int) (frame.height() - motionEvent.getY());
        int iWidth = frame.width();
        Rect frame2 = getFrame();
        int i10 = frame2.left;
        int i11 = frame2.bottom;
        setFrame(new Rect(i10, i11 - iHeight, iWidth + i10, i11));
        x0();
        return true;
    }

    public void I0(LinkedList<Integer> linkedList) {
        new Handler(Looper.getMainLooper()).post(new e(k.y0(linkedList)));
    }

    public int getSelectedBackgroundColor() {
        return this.f44266G7;
    }

    public int getSelectedBorderColor() {
        return this.f44277z7;
    }

    public int getSelectedBorderWidth() {
        return this.f44261B7;
    }

    public int getUnselectedBackgroundColor() {
        return this.f44267H7;
    }

    public int getUnselectedBorderColor() {
        return this.f44276y7;
    }

    public int getUnselectedBorderWidth() {
        return this.f44260A7;
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        this.f44269r7.setColor(i10);
    }

    public void setBorderColor(int i10) {
        this.f44271t7 = i10;
        this.f44269r7.setStroke(this.f44272u7, i10);
    }

    public void setBorderWidth(int i10) {
        this.f44272u7 = i10;
        this.f44269r7.setStroke(i10, this.f44271t7);
    }

    public void setResizeIndicatorHidden(boolean z10) {
        this.f44268I7 = !z10;
        if (z10) {
            setDragIndicatorVisibility(8);
        } else if (this.f44092b7) {
            setDragIndicatorVisibility(0);
        }
    }

    @Override // c8.AbstractC2011g, android.view.View
    public void setSelected(boolean z10) {
        if (isSelected() != z10) {
            super.setSelected(z10);
            if (!z10) {
                this.f44274w7.setVisibility(4);
                this.f44273v7.setVisibility(4);
                setBorderColor(this.f44276y7);
                setBorderWidth(this.f44260A7);
                setBackgroundColor(this.f44267H7);
                setDragIndicatorVisibility(8);
                return;
            }
            this.f44274w7.setVisibility(0);
            this.f44273v7.setVisibility(0);
            setBorderColor(this.f44277z7);
            setBorderWidth(this.f44261B7);
            setBackgroundColor(this.f44266G7);
            if (this.f44268I7) {
                setDragIndicatorVisibility(0);
            }
        }
    }

    public void setSelectedBackgroundColor(int i10) {
        if (isSelected()) {
            setBackgroundColor(i10);
        }
        this.f44266G7 = i10;
    }

    public void setSelectedBorderColor(int i10) {
        if (isSelected()) {
            setBorderColor(i10);
        }
        this.f44277z7 = i10;
    }

    public void setSelectedBorderWidth(int i10) {
        if (isSelected()) {
            setBorderWidth(i10);
        }
        this.f44261B7 = i10;
    }

    public void setTextLabelText(String str) {
        if (this.f44270s7 != null) {
            if (str.length() >= 3) {
                this.f44270s7.setTextSize(10.0f);
            } else if (str.length() >= 2) {
                this.f44270s7.setTextSize(12.0f);
            } else {
                this.f44270s7.setTextSize(15.0f);
            }
            this.f44270s7.setText(str);
        }
    }

    public void setUnselectedBackgroundColor(int i10) {
        if (!isSelected()) {
            setBackgroundColor(i10);
        }
        this.f44267H7 = i10;
    }

    public void setUnselectedBorderColor(int i10) {
        if (!isSelected()) {
            setBorderColor(i10);
        }
        this.f44276y7 = i10;
    }

    public void setUnselectedBorderWidth(int i10) {
        if (!isSelected()) {
            setBorderWidth(i10);
        }
        this.f44260A7 = i10;
    }

    public v(Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f44271t7 = 0;
        this.f44272u7 = 0;
        this.f44268I7 = false;
    }

    public v(Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f44271t7 = 0;
        this.f44272u7 = 0;
        this.f44268I7 = false;
    }

    public v(Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f44271t7 = 0;
        this.f44272u7 = 0;
        this.f44268I7 = false;
    }
}
