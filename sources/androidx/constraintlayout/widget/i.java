package androidx.constraintlayout.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes.dex */
public class i extends View {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f38364V1;

    public i(Context context) {
        super(context);
        this.f38364V1 = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    @SuppressLint({"MissingSuperCall"})
    public void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        setMeasuredDimension(0, 0);
    }

    public void setFilterRedundantCalls(boolean filter) {
        this.f38364V1 = filter;
    }

    public void setGuidelineBegin(int margin) {
        ConstraintLayout.b bVar = (ConstraintLayout.b) getLayoutParams();
        if (this.f38364V1 && bVar.f37753a == margin) {
            return;
        }
        bVar.f37753a = margin;
        setLayoutParams(bVar);
    }

    public void setGuidelineEnd(int margin) {
        ConstraintLayout.b bVar = (ConstraintLayout.b) getLayoutParams();
        if (this.f38364V1 && bVar.f37755b == margin) {
            return;
        }
        bVar.f37755b = margin;
        setLayoutParams(bVar);
    }

    public void setGuidelinePercent(float ratio) {
        ConstraintLayout.b bVar = (ConstraintLayout.b) getLayoutParams();
        if (this.f38364V1 && bVar.f37757c == ratio) {
            return;
        }
        bVar.f37757c = ratio;
        setLayoutParams(bVar);
    }

    @Override // android.view.View
    public void setVisibility(int visibility) {
    }

    public i(Context context, AttributeSet attrs) {
        super(context, attrs);
        this.f38364V1 = true;
        super.setVisibility(8);
    }

    public i(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        this.f38364V1 = true;
        super.setVisibility(8);
    }

    public i(Context context, AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        super(context, attrs, defStyleAttr);
        this.f38364V1 = true;
        super.setVisibility(8);
    }
}
