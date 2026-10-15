package H8;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Range;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import h.Q;
import z9.c;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class b extends LinearLayout {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public d f7888V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public TextView f7889q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public SeekBar f7890r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public float f7891s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public Button f7892t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public Button f7893u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public float f7894v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public float f7895w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public float f7896x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public float f7897y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public boolean f7898z6;

    public class a implements View.OnClickListener {
        public a() {
        }

        /* JADX WARN: Removed duplicated region for block: B:4:0x000d A[PHI: r1
          0x000d: PHI (r1v4 float) = (r1v1 float), (r1v2 float) binds: [B:3:0x000b, B:6:0x0013] A[DONT_GENERATE, DONT_INLINE]] */
        @Override // android.view.View.OnClickListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void onClick(android.view.View r4) {
            /*
                r3 = this;
                H8.b r4 = H8.b.this
                float r0 = r4.f7891s6
                float r1 = r4.f7894v6
                float r0 = r0 + r1
                float r1 = r4.f7896x6
                int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
                if (r2 >= 0) goto Lf
            Ld:
                r0 = r1
                goto L16
            Lf:
                float r1 = r4.f7897y6
                int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
                if (r2 <= 0) goto L16
                goto Ld
            L16:
                H8.b$d r1 = r4.f7888V1
                if (r1 == 0) goto L1e
                float r0 = r1.a(r4, r0)
            L1e:
                H8.b r4 = H8.b.this
                r4.f7891s6 = r0
                r4.d()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: H8.b.a.onClick(android.view.View):void");
        }
    }

    /* JADX INFO: renamed from: H8.b$b, reason: collision with other inner class name */
    public class ViewOnClickListenerC0076b implements View.OnClickListener {
        public ViewOnClickListenerC0076b() {
        }

        /* JADX WARN: Removed duplicated region for block: B:4:0x000d A[PHI: r1
          0x000d: PHI (r1v4 float) = (r1v1 float), (r1v2 float) binds: [B:3:0x000b, B:6:0x0013] A[DONT_GENERATE, DONT_INLINE]] */
        @Override // android.view.View.OnClickListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void onClick(android.view.View r4) {
            /*
                r3 = this;
                H8.b r4 = H8.b.this
                float r0 = r4.f7891s6
                float r1 = r4.f7895w6
                float r0 = r0 - r1
                float r1 = r4.f7896x6
                int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
                if (r2 >= 0) goto Lf
            Ld:
                r0 = r1
                goto L16
            Lf:
                float r1 = r4.f7897y6
                int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
                if (r2 <= 0) goto L16
                goto Ld
            L16:
                H8.b$d r1 = r4.f7888V1
                if (r1 == 0) goto L1e
                float r0 = r1.a(r4, r0)
            L1e:
                H8.b r4 = H8.b.this
                r4.f7891s6 = r0
                r4.d()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: H8.b.ViewOnClickListenerC0076b.onClick(android.view.View):void");
        }
    }

    public class c implements SeekBar.OnSeekBarChangeListener {
        public c() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i10, boolean z10) {
            if (z10) {
                float fA = i10 / 1000.0f;
                if (b.this.f7888V1 != null) {
                    b bVar = b.this;
                    if (bVar.f7898z6) {
                        fA = bVar.f7888V1.a(bVar, fA);
                    }
                }
                b.this.setValue(fA);
            }
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            if (b.this.f7888V1 != null) {
                float progress = seekBar.getProgress() / 1000.0f;
                b bVar = b.this;
                if (!bVar.f7898z6) {
                    progress = bVar.f7888V1.a(bVar, progress);
                }
                b.this.setValue(progress);
            }
        }
    }

    public interface d {
        float a(b bVar, float f10);
    }

    public b(Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        c(context);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.g.f88208R, 0, 0);
        try {
            int i10 = typedArrayObtainStyledAttributes.getInt(c.g.f88215Y, 0);
            int i11 = typedArrayObtainStyledAttributes.getInt(c.g.f88214X, 1);
            int i12 = typedArrayObtainStyledAttributes.getInt(c.g.f88213W, 1);
            int i13 = typedArrayObtainStyledAttributes.getInt(c.g.f88216Z, 1);
            int color = typedArrayObtainStyledAttributes.getColor(c.g.f88209S, -1);
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(c.g.f88210T, -1);
            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(c.g.f88224d0, -1);
            setValueRange(new Range<>(Integer.valueOf(i10), Integer.valueOf(i11)));
            setMinusButtonValue(i13);
            setAddButtonValue(i12);
            this.f7892t6.setTextColor(color);
            this.f7892t6.setBackgroundTintList(ColorStateList.valueOf(color));
            this.f7893u6.setTextColor(color);
            this.f7893u6.setBackgroundTintList(ColorStateList.valueOf(color));
            this.f7889q6.setTextColor(color);
            if (resourceId != -1) {
                this.f7890r6.setProgressDrawable(context.getDrawable(resourceId));
            }
            if (resourceId2 != -1) {
                this.f7890r6.setThumb(context.getDrawable(resourceId2));
            }
        } catch (Exception unused) {
        }
    }

    public final void c(Context context) {
        LayoutInflater.from(context).inflate(c.e.f88143b, this);
        this.f7890r6 = (SeekBar) findViewById(c.d.f88134p);
        this.f7889q6 = (TextView) findViewById(c.d.f88140v);
        this.f7892t6 = (Button) findViewById(c.d.f88120b);
        this.f7893u6 = (Button) findViewById(c.d.f88130l);
        this.f7892t6.setOnClickListener(new a());
        this.f7893u6.setOnClickListener(new ViewOnClickListenerC0076b());
        this.f7890r6.setOnSeekBarChangeListener(new c());
        setAddButtonValue(1.0f);
        setMinusButtonValue(1.0f);
        setMinimumValue(0.0f);
        setMaximumValue(1.0f);
        setValue(0.0f);
    }

    public final void d() {
        this.f7890r6.setProgress((int) (this.f7891s6 * 1000.0f), false);
        this.f7889q6.setText(new Float(this.f7891s6).toString());
    }

    public float getAddButtonValue() {
        return this.f7894v6;
    }

    public float getMaximumValue() {
        return this.f7897y6;
    }

    public float getMinimumValue() {
        return this.f7896x6;
    }

    public float getMinusButtonValue() {
        return this.f7895w6;
    }

    public d getOnValueChangeListener() {
        return this.f7888V1;
    }

    public float getValue() {
        return this.f7891s6;
    }

    public void setAddButtonValue(float f10) {
        this.f7894v6 = f10;
    }

    public void setMaximumValue(float f10) {
        this.f7897y6 = f10;
        setValueRange(new Range<>(Integer.valueOf((int) this.f7896x6), Integer.valueOf((int) f10)));
    }

    public void setMinimumValue(float f10) {
        this.f7896x6 = f10;
        setValueRange(new Range<>(Integer.valueOf((int) f10), Integer.valueOf((int) this.f7897y6)));
    }

    public void setMinusButtonValue(float f10) {
        this.f7895w6 = f10;
    }

    public void setOnValueChangeListener(d dVar) {
        this.f7888V1 = dVar;
    }

    public void setValue(float f10) {
        this.f7891s6 = f10;
        d();
    }

    public void setValueRange(Range<Integer> range) {
        this.f7897y6 = ((Integer) range.getUpper()).intValue();
        this.f7896x6 = ((Integer) range.getLower()).intValue();
        this.f7890r6.setMax(((int) this.f7897y6) * 1000);
        this.f7890r6.setMin(((int) this.f7896x6) * 1000);
        float f10 = this.f7891s6;
        float f11 = this.f7897y6;
        if (f10 > f11) {
            this.f7891s6 = f11;
        }
        float f12 = this.f7891s6;
        float f13 = this.f7896x6;
        if (f12 < f13) {
            this.f7891s6 = f13;
        }
        d();
    }
}
