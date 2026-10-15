package com.zjx.jysdk.uicomponent;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Range;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import h.Q;
import z9.c;

/* JADX INFO: loaded from: classes3.dex */
public class FilledSliderWithButtons extends LinearLayout {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public g f57256V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public TextView f57257q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public SeekBar f57258r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public float f57259s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public Button f57260t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public Button f57261u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public float f57262v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public float f57263w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public float f57264x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public float f57265y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public boolean f57266z6;

    public class a implements SeekBar.OnSeekBarChangeListener {
        public a() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i10, boolean z10) {
            if (z10) {
                float fA = i10 / 1000.0f;
                FilledSliderWithButtons.this.setValue(fA);
                FilledSliderWithButtons filledSliderWithButtons = FilledSliderWithButtons.this;
                g gVar = filledSliderWithButtons.f57256V1;
                if (gVar != null && filledSliderWithButtons.f57266z6) {
                    fA = gVar.a(filledSliderWithButtons, fA);
                }
                FilledSliderWithButtons.this.setValue(fA);
            }
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            if (FilledSliderWithButtons.this.f57256V1 != null) {
                float progress = seekBar.getProgress() / 1000.0f;
                FilledSliderWithButtons.this.setValue(progress);
                FilledSliderWithButtons filledSliderWithButtons = FilledSliderWithButtons.this;
                if (!filledSliderWithButtons.f57266z6) {
                    progress = filledSliderWithButtons.f57256V1.a(filledSliderWithButtons, progress);
                }
                FilledSliderWithButtons.this.setValue(progress);
            }
        }
    }

    public class b extends f {
        public b() {
            super();
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.f
        public void a() {
            FilledSliderWithButtons.this.e();
        }
    }

    public class c extends f {
        public c() {
            super();
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.f
        public void a() {
            FilledSliderWithButtons.this.f();
        }
    }

    public class d implements View.OnTouchListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ GestureDetector f57270X;

        public d(GestureDetector gestureDetector) {
            this.f57270X = gestureDetector;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            this.f57270X.onTouchEvent(motionEvent);
            if (motionEvent.getAction() == 1) {
                FilledSliderWithButtons.this.getHandler().removeCallbacksAndMessages(null);
            }
            return true;
        }
    }

    public class e implements View.OnTouchListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ GestureDetector f57272X;

        public e(GestureDetector gestureDetector) {
            this.f57272X = gestureDetector;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            this.f57272X.onTouchEvent(motionEvent);
            if (motionEvent.getAction() == 1) {
                FilledSliderWithButtons.this.getHandler().removeCallbacksAndMessages(null);
            }
            return true;
        }
    }

    public abstract class f extends GestureDetector.SimpleOnGestureListener {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public static final int f57274V1 = 100;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public static final int f57275q6 = 10;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public static final int f57276r6 = 8;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f57277X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f57278Y;

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                f.this.a();
                FilledSliderWithButtons.this.getHandler().postDelayed(this, f.this.f57277X);
                f fVar = f.this;
                int i10 = fVar.f57278Y + 1;
                fVar.f57278Y = i10;
                if (i10 == 8) {
                    fVar.f57277X = 10;
                }
            }
        }

        public f() {
        }

        public abstract void a();

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent motionEvent) {
            a();
            return false;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent motionEvent) {
            this.f57277X = 100;
            this.f57278Y = 0;
            FilledSliderWithButtons.this.getHandler().post(new a());
        }

        public /* synthetic */ f(FilledSliderWithButtons filledSliderWithButtons, a aVar) {
            this();
        }
    }

    public interface g {
        float a(FilledSliderWithButtons filledSliderWithButtons, float f10);
    }

    public FilledSliderWithButtons(Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        g(context);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.g.f88208R, 0, 0);
        try {
            int i10 = typedArrayObtainStyledAttributes.getInt(c.g.f88215Y, 0);
            int i11 = typedArrayObtainStyledAttributes.getInt(c.g.f88214X, 1);
            int i12 = typedArrayObtainStyledAttributes.getInt(c.g.f88213W, 1);
            int i13 = typedArrayObtainStyledAttributes.getInt(c.g.f88216Z, -1);
            int color = typedArrayObtainStyledAttributes.getColor(c.g.f88209S, -1);
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(c.g.f88210T, -1);
            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(c.g.f88224d0, -1);
            setValueRange(new Range<>(Integer.valueOf(i10), Integer.valueOf(i11)));
            setMinusButtonValue(i13);
            setAddButtonValue(i12);
            this.f57260t6.setTextColor(color);
            this.f57260t6.setBackgroundTintList(ColorStateList.valueOf(color));
            this.f57261u6.setTextColor(color);
            this.f57261u6.setBackgroundTintList(ColorStateList.valueOf(color));
            this.f57257q6.setTextColor(color);
            if (resourceId != -1) {
                this.f57258r6.setProgressDrawable(context.getDrawable(resourceId));
            }
            if (resourceId2 != -1) {
                this.f57258r6.setThumb(context.getDrawable(resourceId2));
            }
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x000b A[PHI: r1
      0x000b: PHI (r1v4 float) = (r1v1 float), (r1v2 float) binds: [B:3:0x0009, B:6:0x0011] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e() {
        /*
            r3 = this;
            float r0 = r3.f57259s6
            float r1 = r3.f57263w6
            float r0 = r0 + r1
            float r1 = r3.f57264x6
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r2 >= 0) goto Ld
        Lb:
            r0 = r1
            goto L14
        Ld:
            float r1 = r3.f57265y6
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r2 <= 0) goto L14
            goto Lb
        L14:
            com.zjx.jysdk.uicomponent.FilledSliderWithButtons$g r1 = r3.f57256V1
            if (r1 == 0) goto L1c
            float r0 = r1.a(r3, r0)
        L1c:
            r3.f57259s6 = r0
            r3.i()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjx.jysdk.uicomponent.FilledSliderWithButtons.e():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x000b A[PHI: r1
      0x000b: PHI (r1v4 float) = (r1v1 float), (r1v2 float) binds: [B:3:0x0009, B:6:0x0011] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f() {
        /*
            r3 = this;
            float r0 = r3.f57259s6
            float r1 = r3.f57262v6
            float r0 = r0 + r1
            float r1 = r3.f57264x6
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r2 >= 0) goto Ld
        Lb:
            r0 = r1
            goto L14
        Ld:
            float r1 = r3.f57265y6
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r2 <= 0) goto L14
            goto Lb
        L14:
            com.zjx.jysdk.uicomponent.FilledSliderWithButtons$g r1 = r3.f57256V1
            if (r1 == 0) goto L1c
            float r0 = r1.a(r3, r0)
        L1c:
            r3.f57259s6 = r0
            r3.i()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjx.jysdk.uicomponent.FilledSliderWithButtons.f():void");
    }

    public final void g(Context context) {
        LayoutInflater.from(context).inflate(c.e.f88143b, this);
        this.f57258r6 = (SeekBar) findViewById(c.d.f88134p);
        this.f57257q6 = (TextView) findViewById(c.d.f88140v);
        this.f57260t6 = (Button) findViewById(c.d.f88120b);
        this.f57261u6 = (Button) findViewById(c.d.f88130l);
        this.f57258r6.setOnSeekBarChangeListener(new a());
        setAddButtonValue(1.0f);
        setMinusButtonValue(-1.0f);
        setMinimumValue(0.0f);
        setMaximumValue(1.0f);
        setValue(0.0f);
        b bVar = new b();
        c cVar = new c();
        GestureDetector gestureDetector = new GestureDetector(getContext(), bVar);
        GestureDetector gestureDetector2 = new GestureDetector(getContext(), cVar);
        this.f57261u6.setOnTouchListener(new d(gestureDetector));
        this.f57260t6.setOnTouchListener(new e(gestureDetector2));
    }

    public float getAddButtonValue() {
        return this.f57262v6;
    }

    public float getMaximumValue() {
        return this.f57265y6;
    }

    public float getMinimumValue() {
        return this.f57264x6;
    }

    public float getMinusButtonValue() {
        return this.f57263w6;
    }

    public g getOnValueChangeListener() {
        return this.f57256V1;
    }

    public float getValue() {
        return this.f57259s6;
    }

    public boolean h() {
        return this.f57266z6;
    }

    public final void i() {
        this.f57258r6.setProgress((int) (this.f57259s6 * 1000.0f), false);
        this.f57257q6.setText(new Float(this.f57259s6).toString());
    }

    public void setAddButtonValue(float f10) {
        this.f57262v6 = f10;
    }

    public void setContinuous(boolean z10) {
        this.f57266z6 = z10;
    }

    public void setMaximumValue(float f10) {
        this.f57265y6 = f10;
        setValueRange(new Range<>(Integer.valueOf((int) this.f57264x6), Integer.valueOf((int) f10)));
    }

    public void setMinimumValue(float f10) {
        this.f57264x6 = f10;
        setValueRange(new Range<>(Integer.valueOf((int) f10), Integer.valueOf((int) this.f57265y6)));
    }

    public void setMinusButtonValue(float f10) {
        this.f57263w6 = f10;
    }

    public void setOnValueChangeListener(g gVar) {
        this.f57256V1 = gVar;
    }

    public void setValue(float f10) {
        this.f57259s6 = f10;
        i();
    }

    public void setValueRange(Range<Integer> range) {
        this.f57265y6 = ((Integer) range.getUpper()).intValue();
        this.f57264x6 = ((Integer) range.getLower()).intValue();
        this.f57258r6.setMax(((int) this.f57265y6) * 1000);
        this.f57258r6.setMin(((int) this.f57264x6) * 1000);
        float f10 = this.f57259s6;
        float f11 = this.f57265y6;
        if (f10 > f11) {
            this.f57259s6 = f11;
        }
        float f12 = this.f57259s6;
        float f13 = this.f57264x6;
        if (f12 < f13) {
            this.f57259s6 = f13;
        }
        i();
    }
}
