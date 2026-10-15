package org.opencv.android;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.Log;
import java.text.DecimalFormat;
import org.opencv.core.Core;

/* JADX INFO: loaded from: classes4.dex */
public class h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f69011i = "FpsMeter";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f69012j = 20;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final DecimalFormat f69013k = new DecimalFormat("0.00");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f69014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f69015b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f69016c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f69017d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Paint f69018e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f69019f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f69020g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f69021h = 0;

    public void a(Canvas canvas, float f10, float f11) {
        Log.d(f69011i, this.f69017d);
        canvas.drawText(this.f69017d, f10, f11, this.f69018e);
    }

    public void b() {
        this.f69014a = 0;
        this.f69015b = Core.W0();
        this.f69016c = Core.V0();
        this.f69017d = "";
        Paint paint = new Paint();
        this.f69018e = paint;
        paint.setColor(-16776961);
        this.f69018e.setTextSize(20.0f);
    }

    public void c() {
        if (!this.f69019f) {
            b();
            this.f69019f = true;
            return;
        }
        int i10 = this.f69014a + 1;
        this.f69014a = i10;
        if (i10 % 20 == 0) {
            long jV0 = Core.V0();
            double d10 = (this.f69015b * 20.0d) / (jV0 - this.f69016c);
            this.f69016c = jV0;
            if (this.f69020g == 0 || this.f69021h == 0) {
                this.f69017d = f69013k.format(d10) + " FPS";
            } else {
                this.f69017d = f69013k.format(d10) + " FPS@" + Integer.valueOf(this.f69020g) + "x" + Integer.valueOf(this.f69021h);
            }
            Log.i(f69011i, this.f69017d);
        }
    }

    public void d(int i10, int i11) {
        this.f69020g = i10;
        this.f69021h = i11;
    }
}
