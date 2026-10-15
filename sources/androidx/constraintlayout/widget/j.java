package androidx.constraintlayout.widget;

import I.e;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.k;

/* JADX INFO: loaded from: classes.dex */
public class j extends View {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f38365V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public View f38366q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f38367r6;

    public j(Context context) {
        super(context);
        this.f38365V1 = -1;
        this.f38366q6 = null;
        this.f38367r6 = 4;
        a(null);
    }

    public final void a(AttributeSet attrs) {
        super.setVisibility(this.f38367r6);
        this.f38365V1 = -1;
        if (attrs != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attrs, k.m.f40193P8);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == k.m.f40210Q8) {
                    this.f38365V1 = typedArrayObtainStyledAttributes.getResourceId(index, this.f38365V1);
                } else if (index == k.m.f40227R8) {
                    this.f38367r6 = typedArrayObtainStyledAttributes.getInt(index, this.f38367r6);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void b(ConstraintLayout container) {
        if (this.f38366q6 == null) {
            return;
        }
        ConstraintLayout.b bVar = (ConstraintLayout.b) getLayoutParams();
        ConstraintLayout.b bVar2 = (ConstraintLayout.b) this.f38366q6.getLayoutParams();
        bVar2.f37796v0.b2(0);
        e.b bVarH = bVar.f37796v0.H();
        e.b bVar3 = e.b.FIXED;
        if (bVarH != bVar3) {
            bVar.f37796v0.c2(bVar2.f37796v0.m0());
        }
        if (bVar.f37796v0.j0() != bVar3) {
            bVar.f37796v0.y1(bVar2.f37796v0.D());
        }
        bVar2.f37796v0.b2(8);
    }

    public void c(ConstraintLayout container) {
        if (this.f38365V1 == -1 && !isInEditMode()) {
            setVisibility(this.f38367r6);
        }
        View viewFindViewById = container.findViewById(this.f38365V1);
        this.f38366q6 = viewFindViewById;
        if (viewFindViewById != null) {
            ((ConstraintLayout.b) viewFindViewById.getLayoutParams()).f37772j0 = true;
            this.f38366q6.setVisibility(0);
            setVisibility(0);
        }
    }

    public View getContent() {
        return this.f38366q6;
    }

    public int getEmptyVisibility() {
        return this.f38367r6;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (isInEditMode()) {
            canvas.drawRGB(223, 223, 223);
            Paint paint = new Paint();
            paint.setARGB(255, 210, 210, 210);
            paint.setTextAlign(Paint.Align.CENTER);
            paint.setTypeface(Typeface.create(Typeface.DEFAULT, 0));
            Rect rect = new Rect();
            canvas.getClipBounds(rect);
            paint.setTextSize(rect.height());
            int iHeight = rect.height();
            int iWidth = rect.width();
            paint.setTextAlign(Paint.Align.LEFT);
            paint.getTextBounds("?", 0, 1, rect);
            canvas.drawText("?", ((iWidth / 2.0f) - (rect.width() / 2.0f)) - rect.left, ((rect.height() / 2.0f) + (iHeight / 2.0f)) - rect.bottom, paint);
        }
    }

    public void setContentId(int id2) {
        View viewFindViewById;
        if (this.f38365V1 == id2) {
            return;
        }
        View view = this.f38366q6;
        if (view != null) {
            view.setVisibility(0);
            ((ConstraintLayout.b) this.f38366q6.getLayoutParams()).f37772j0 = false;
            this.f38366q6 = null;
        }
        this.f38365V1 = id2;
        if (id2 == -1 || (viewFindViewById = ((View) getParent()).findViewById(id2)) == null) {
            return;
        }
        viewFindViewById.setVisibility(8);
    }

    public void setEmptyVisibility(int visibility) {
        this.f38367r6 = visibility;
    }

    public j(Context context, AttributeSet attrs) {
        super(context, attrs);
        this.f38365V1 = -1;
        this.f38366q6 = null;
        this.f38367r6 = 4;
        a(attrs);
    }

    public j(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        this.f38365V1 = -1;
        this.f38366q6 = null;
        this.f38367r6 = 4;
        a(attrs);
    }

    public j(Context context, AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        super(context, attrs, defStyleAttr);
        this.f38365V1 = -1;
        this.f38366q6 = null;
        this.f38367r6 = 4;
        a(attrs);
    }
}
