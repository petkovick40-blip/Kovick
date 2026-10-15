package androidx.constraintlayout.widget;

import M.s;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.k;
import androidx.constraintlayout.widget.m;

/* JADX INFO: loaded from: classes.dex */
public class l extends View implements m.a {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f40804V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public boolean f40805q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f40806r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public boolean f40807s6;

    public l(Context context) {
        super(context);
        this.f40804V1 = -1;
        this.f40805q6 = false;
        this.f40806r6 = 0;
        this.f40807s6 = true;
        super.setVisibility(8);
        c(null);
    }

    @Override // androidx.constraintlayout.widget.m.a
    public void a(int key, int newValue, int oldValue) {
        setGuidelineBegin(newValue);
        int id2 = getId();
        if (id2 > 0 && (getParent() instanceof s)) {
            s sVar = (s) getParent();
            int currentState = sVar.getCurrentState();
            int i10 = this.f40806r6;
            if (i10 != 0) {
                currentState = i10;
            }
            int i11 = 0;
            if (!this.f40805q6) {
                if (!this.f40807s6) {
                    b(newValue, id2, sVar, currentState);
                    return;
                }
                int[] constraintSetIds = sVar.getConstraintSetIds();
                while (i11 < constraintSetIds.length) {
                    b(newValue, id2, sVar, constraintSetIds[i11]);
                    i11++;
                }
                return;
            }
            if (this.f40807s6) {
                int[] constraintSetIds2 = sVar.getConstraintSetIds();
                while (i11 < constraintSetIds2.length) {
                    int i12 = constraintSetIds2[i11];
                    if (i12 != currentState) {
                        b(newValue, id2, sVar, i12);
                    }
                    i11++;
                }
            }
            f fVarX0 = sVar.X0(currentState);
            fVarX0.d1(id2, newValue);
            sVar.W1(currentState, fVarX0, 1000);
        }
    }

    public final void b(int newValue, int id2, s motionLayout, int currentState) {
        f fVarL1 = motionLayout.l1(currentState);
        fVarL1.d1(id2, newValue);
        motionLayout.V1(currentState, fVarL1);
    }

    public final void c(AttributeSet attrs) {
        if (attrs != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attrs, k.m.f40108K8);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == k.m.f40176O8) {
                    this.f40804V1 = typedArrayObtainStyledAttributes.getResourceId(index, this.f40804V1);
                } else if (index == k.m.f40125L8) {
                    this.f40805q6 = typedArrayObtainStyledAttributes.getBoolean(index, this.f40805q6);
                } else if (index == k.m.f40159N8) {
                    this.f40806r6 = typedArrayObtainStyledAttributes.getResourceId(index, this.f40806r6);
                } else if (index == k.m.f40142M8) {
                    this.f40807s6 = typedArrayObtainStyledAttributes.getBoolean(index, this.f40807s6);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        if (this.f40804V1 != -1) {
            ConstraintLayout.getSharedValues().a(this.f40804V1, this);
        }
    }

    public boolean d() {
        return this.f40805q6;
    }

    @Override // android.view.View
    @SuppressLint({"MissingSuperCall"})
    public void draw(Canvas canvas) {
    }

    public int getApplyToConstraintSetId() {
        return this.f40806r6;
    }

    public int getAttributeId() {
        return this.f40804V1;
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        setMeasuredDimension(0, 0);
    }

    public void setAnimateChange(boolean animate) {
        this.f40805q6 = animate;
    }

    public void setApplyToConstraintSetId(int id2) {
        this.f40806r6 = id2;
    }

    public void setAttributeId(int id2) {
        m sharedValues = ConstraintLayout.getSharedValues();
        int i10 = this.f40804V1;
        if (i10 != -1) {
            sharedValues.e(i10, this);
        }
        this.f40804V1 = id2;
        if (id2 != -1) {
            sharedValues.a(id2, this);
        }
    }

    public void setGuidelineBegin(int margin) {
        ConstraintLayout.b bVar = (ConstraintLayout.b) getLayoutParams();
        bVar.f37753a = margin;
        setLayoutParams(bVar);
    }

    public void setGuidelineEnd(int margin) {
        ConstraintLayout.b bVar = (ConstraintLayout.b) getLayoutParams();
        bVar.f37755b = margin;
        setLayoutParams(bVar);
    }

    public void setGuidelinePercent(float ratio) {
        ConstraintLayout.b bVar = (ConstraintLayout.b) getLayoutParams();
        bVar.f37757c = ratio;
        setLayoutParams(bVar);
    }

    @Override // android.view.View
    public void setVisibility(int visibility) {
    }

    public l(Context context, AttributeSet attrs) {
        super(context, attrs);
        this.f40804V1 = -1;
        this.f40805q6 = false;
        this.f40806r6 = 0;
        this.f40807s6 = true;
        super.setVisibility(8);
        c(attrs);
    }

    public l(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        this.f40804V1 = -1;
        this.f40805q6 = false;
        this.f40806r6 = 0;
        this.f40807s6 = true;
        super.setVisibility(8);
        c(attrs);
    }

    public l(Context context, AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        super(context, attrs, defStyleAttr);
        this.f40804V1 = -1;
        this.f40805q6 = false;
        this.f40806r6 = 0;
        this.f40807s6 = true;
        super.setVisibility(8);
        c(attrs);
    }
}
