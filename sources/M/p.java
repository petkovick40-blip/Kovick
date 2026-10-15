package M;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.k;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class p extends androidx.constraintlayout.widget.c implements q {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public float f11692A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public View[] f11693B6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public boolean f11694y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public boolean f11695z6;

    public p(Context context) {
        super(context);
        this.f11694y6 = false;
        this.f11695z6 = false;
    }

    public void J(View view, float progress) {
    }

    public void a(s motionLayout, int startId, int endId, float progress) {
    }

    @Override // M.s.l
    public void b(s motionLayout, int triggerId, boolean positive, float progress) {
    }

    @Override // M.q
    public boolean c() {
        return this.f11694y6;
    }

    @Override // M.q
    public boolean d() {
        return this.f11695z6;
    }

    @Override // M.s.l
    public void e(s motionLayout, int startId, int endId) {
    }

    public void f(s motionLayout, int currentId) {
    }

    @Override // M.q
    public void g(s motionLayout) {
    }

    @Override // M.InterfaceC1054a
    public float getProgress() {
        return this.f11692A6;
    }

    @Override // M.q
    public void h(Canvas canvas) {
    }

    @Override // M.q
    public void i(Canvas canvas) {
    }

    public boolean j() {
        return false;
    }

    public void k(s motionLayout, HashMap<View, o> controllerMap) {
    }

    @Override // M.InterfaceC1054a
    public void setProgress(float progress) {
        this.f11692A6 = progress;
        int i10 = 0;
        if (this.f37900q6 > 0) {
            this.f11693B6 = w((ConstraintLayout) getParent());
            while (i10 < this.f37900q6) {
                J(this.f11693B6[i10], progress);
                i10++;
            }
            return;
        }
        ViewGroup viewGroup = (ViewGroup) getParent();
        int childCount = viewGroup.getChildCount();
        while (i10 < childCount) {
            View childAt = viewGroup.getChildAt(i10);
            if (!(childAt instanceof p)) {
                J(childAt, progress);
            }
            i10++;
        }
    }

    @Override // androidx.constraintlayout.widget.c
    public void y(AttributeSet attrs) {
        super.y(attrs);
        if (attrs != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attrs, k.m.Gj);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == k.m.Ij) {
                    this.f11694y6 = typedArrayObtainStyledAttributes.getBoolean(index, this.f11694y6);
                } else if (index == k.m.Hj) {
                    this.f11695z6 = typedArrayObtainStyledAttributes.getBoolean(index, this.f11695z6);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public p(Context context, AttributeSet attrs) {
        super(context, attrs);
        this.f11694y6 = false;
        this.f11695z6 = false;
        y(attrs);
    }

    public p(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        this.f11694y6 = false;
        this.f11695z6 = false;
        y(attrs);
    }
}
