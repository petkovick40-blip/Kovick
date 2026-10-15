package K;

import I.i;
import I.l;
import I.n;
import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.widget.o;

/* JADX INFO: loaded from: classes.dex */
public class f extends o {

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final String f9391B6 = "MotionPlaceholder";

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public l f9392A6;

    public f(Context context) {
        super(context);
    }

    @Override // androidx.constraintlayout.widget.c
    public void G(I.f container, i helper, SparseArray<I.e> map) {
    }

    @Override // androidx.constraintlayout.widget.o
    public void J(n layout, int widthMeasureSpec, int heightMeasureSpec) {
        int mode = View.MeasureSpec.getMode(widthMeasureSpec);
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int mode2 = View.MeasureSpec.getMode(heightMeasureSpec);
        int size2 = View.MeasureSpec.getSize(heightMeasureSpec);
        if (layout == null) {
            setMeasuredDimension(0, 0);
        } else {
            layout.v2(mode, size, mode2, size2);
            setMeasuredDimension(layout.q2(), layout.p2());
        }
    }

    @Override // androidx.constraintlayout.widget.c, android.view.View
    @SuppressLint({"WrongCall"})
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        J(this.f9392A6, widthMeasureSpec, heightMeasureSpec);
    }

    @Override // androidx.constraintlayout.widget.o, androidx.constraintlayout.widget.c
    public void y(AttributeSet attrs) {
        super.y(attrs);
        this.f37902s6 = new l();
        I();
    }

    public f(Context context, AttributeSet attrs) {
        super(context, attrs);
    }

    public f(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
    }

    public f(Context context, AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        super(context, attrs, defStyleAttr);
    }
}
