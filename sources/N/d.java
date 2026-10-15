package N;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.appcompat.widget.AppCompatButton;
import androidx.constraintlayout.widget.k;
import h.X;

/* JADX INFO: loaded from: classes.dex */
public class d extends AppCompatButton {

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public float f12762s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public float f12763t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public Path f12764u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public ViewOutlineProvider f12765v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public RectF f12766w6;

    public class a extends ViewOutlineProvider {
        public a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, d.this.getWidth(), d.this.getHeight(), (d.this.f12762s6 * Math.min(r3, r4)) / 2.0f);
        }
    }

    public class b extends ViewOutlineProvider {
        public b() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, d.this.getWidth(), d.this.getHeight(), d.this.f12763t6);
        }
    }

    public d(Context context, AttributeSet attrs) {
        super(context, attrs);
        this.f12762s6 = 0.0f;
        this.f12763t6 = Float.NaN;
        d(context, attrs);
    }

    private void d(Context context, AttributeSet attrs) {
        setPadding(0, 0, 0, 0);
        if (attrs != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attrs, k.m.f40717ue);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == k.m.f40029Fe) {
                    setRound(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == k.m.f40046Ge) {
                    setRoundPercent(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
    }

    public float getRound() {
        return this.f12763t6;
    }

    public float getRoundPercent() {
        return this.f12762s6;
    }

    @X(21)
    public void setRound(float round) {
        if (Float.isNaN(round)) {
            this.f12763t6 = round;
            float f10 = this.f12762s6;
            this.f12762s6 = -1.0f;
            setRoundPercent(f10);
            return;
        }
        boolean z10 = this.f12763t6 != round;
        this.f12763t6 = round;
        if (round != 0.0f) {
            if (this.f12764u6 == null) {
                this.f12764u6 = new Path();
            }
            if (this.f12766w6 == null) {
                this.f12766w6 = new RectF();
            }
            if (this.f12765v6 == null) {
                b bVar = new b();
                this.f12765v6 = bVar;
                setOutlineProvider(bVar);
            }
            setClipToOutline(true);
            this.f12766w6.set(0.0f, 0.0f, getWidth(), getHeight());
            this.f12764u6.reset();
            Path path = this.f12764u6;
            RectF rectF = this.f12766w6;
            float f11 = this.f12763t6;
            path.addRoundRect(rectF, f11, f11, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z10) {
            invalidateOutline();
        }
    }

    @X(21)
    public void setRoundPercent(float round) {
        boolean z10 = this.f12762s6 != round;
        this.f12762s6 = round;
        if (round != 0.0f) {
            if (this.f12764u6 == null) {
                this.f12764u6 = new Path();
            }
            if (this.f12766w6 == null) {
                this.f12766w6 = new RectF();
            }
            if (this.f12765v6 == null) {
                a aVar = new a();
                this.f12765v6 = aVar;
                setOutlineProvider(aVar);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float fMin = (Math.min(width, height) * this.f12762s6) / 2.0f;
            this.f12766w6.set(0.0f, 0.0f, width, height);
            this.f12764u6.reset();
            this.f12764u6.addRoundRect(this.f12766w6, fMin, fMin, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z10) {
            invalidateOutline();
        }
    }

    public d(Context context) {
        super(context, null);
        this.f12762s6 = 0.0f;
        this.f12763t6 = Float.NaN;
        d(context, null);
    }

    public d(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        this.f12762s6 = 0.0f;
        this.f12763t6 = Float.NaN;
        d(context, attrs);
    }
}
