package N;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.k;

/* JADX INFO: loaded from: classes.dex */
public class c extends View {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public Paint f12751V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public Paint f12752q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public Paint f12753r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public boolean f12754s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public boolean f12755t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public String f12756u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public Rect f12757v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public int f12758w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public int f12759x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public int f12760y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public int f12761z6;

    public c(Context context) {
        super(context);
        this.f12751V1 = new Paint();
        this.f12752q6 = new Paint();
        this.f12753r6 = new Paint();
        this.f12754s6 = true;
        this.f12755t6 = true;
        this.f12756u6 = null;
        this.f12757v6 = new Rect();
        this.f12758w6 = Color.argb(255, 0, 0, 0);
        this.f12759x6 = Color.argb(255, 200, 200, 200);
        this.f12760y6 = Color.argb(255, 50, 50, 50);
        this.f12761z6 = 4;
        a(context, null);
    }

    private void a(Context context, AttributeSet attrs) {
        if (attrs != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attrs, k.m.fj);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == k.m.hj) {
                    this.f12756u6 = typedArrayObtainStyledAttributes.getString(index);
                } else if (index == k.m.kj) {
                    this.f12754s6 = typedArrayObtainStyledAttributes.getBoolean(index, this.f12754s6);
                } else if (index == k.m.gj) {
                    this.f12758w6 = typedArrayObtainStyledAttributes.getColor(index, this.f12758w6);
                } else if (index == k.m.ij) {
                    this.f12760y6 = typedArrayObtainStyledAttributes.getColor(index, this.f12760y6);
                } else if (index == k.m.jj) {
                    this.f12759x6 = typedArrayObtainStyledAttributes.getColor(index, this.f12759x6);
                } else if (index == k.m.lj) {
                    this.f12755t6 = typedArrayObtainStyledAttributes.getBoolean(index, this.f12755t6);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        if (this.f12756u6 == null) {
            try {
                this.f12756u6 = context.getResources().getResourceEntryName(getId());
            } catch (Exception unused) {
            }
        }
        this.f12751V1.setColor(this.f12758w6);
        this.f12751V1.setAntiAlias(true);
        this.f12752q6.setColor(this.f12759x6);
        this.f12752q6.setAntiAlias(true);
        this.f12753r6.setColor(this.f12760y6);
        this.f12761z6 = Math.round((getResources().getDisplayMetrics().xdpi / 160.0f) * this.f12761z6);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int width = getWidth();
        int height = getHeight();
        if (this.f12754s6) {
            width--;
            height--;
            float f10 = width;
            float f11 = height;
            canvas.drawLine(0.0f, 0.0f, f10, f11, this.f12751V1);
            canvas.drawLine(0.0f, f11, f10, 0.0f, this.f12751V1);
            canvas.drawLine(0.0f, 0.0f, f10, 0.0f, this.f12751V1);
            canvas.drawLine(f10, 0.0f, f10, f11, this.f12751V1);
            canvas.drawLine(f10, f11, 0.0f, f11, this.f12751V1);
            canvas.drawLine(0.0f, f11, 0.0f, 0.0f, this.f12751V1);
        }
        String str = this.f12756u6;
        if (str == null || !this.f12755t6) {
            return;
        }
        this.f12752q6.getTextBounds(str, 0, str.length(), this.f12757v6);
        float fWidth = (width - this.f12757v6.width()) / 2.0f;
        float fHeight = ((height - this.f12757v6.height()) / 2.0f) + this.f12757v6.height();
        this.f12757v6.offset((int) fWidth, (int) fHeight);
        Rect rect = this.f12757v6;
        int i10 = rect.left;
        int i11 = this.f12761z6;
        rect.set(i10 - i11, rect.top - i11, rect.right + i11, rect.bottom + i11);
        canvas.drawRect(this.f12757v6, this.f12753r6);
        canvas.drawText(this.f12756u6, fWidth, fHeight, this.f12752q6);
    }

    public c(Context context, AttributeSet attrs) {
        super(context, attrs);
        this.f12751V1 = new Paint();
        this.f12752q6 = new Paint();
        this.f12753r6 = new Paint();
        this.f12754s6 = true;
        this.f12755t6 = true;
        this.f12756u6 = null;
        this.f12757v6 = new Rect();
        this.f12758w6 = Color.argb(255, 0, 0, 0);
        this.f12759x6 = Color.argb(255, 200, 200, 200);
        this.f12760y6 = Color.argb(255, 50, 50, 50);
        this.f12761z6 = 4;
        a(context, attrs);
    }

    public c(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        this.f12751V1 = new Paint();
        this.f12752q6 = new Paint();
        this.f12753r6 = new Paint();
        this.f12754s6 = true;
        this.f12755t6 = true;
        this.f12756u6 = null;
        this.f12757v6 = new Rect();
        this.f12758w6 = Color.argb(255, 0, 0, 0);
        this.f12759x6 = Color.argb(255, 200, 200, 200);
        this.f12760y6 = Color.argb(255, 50, 50, 50);
        this.f12761z6 = 4;
        a(context, attrs);
    }
}
