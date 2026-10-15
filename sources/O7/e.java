package O7;

import android.graphics.Point;

/* JADX INFO: loaded from: classes3.dex */
public class e extends P7.b {

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public boolean f16110x6;

    public e(Point point, Point point2, int i10, s7.o oVar, int i11, int i12) {
        super(point, point2, i10, oVar, i11, i12);
        this.f16110x6 = false;
    }

    @Override // P7.b, java.lang.Runnable
    public void run() {
        Point point = this.f16894q6;
        int i10 = point.x;
        Point point2 = this.f16890V1;
        float f10 = i10 - point2.x;
        float f11 = point.y - point2.y;
        try {
            Thread.sleep(8L);
            Point point3 = this.f16895r6;
            int i11 = point3.x;
            point3.x = i11;
            int i12 = point3.y;
            point3.y = i12;
            this.f16899v6.n(this.f16896s6, i11, i12);
            Thread.sleep(15L);
            Point point4 = this.f16895r6;
            int i13 = (int) ((f10 * 0.2f) + point4.x);
            point4.x = i13;
            int i14 = (int) ((0.2f * f11) + point4.y);
            point4.y = i14;
            this.f16899v6.n(this.f16896s6, i13, i14);
            Thread.sleep(15L);
            Point point5 = this.f16895r6;
            int i15 = (int) ((f10 * 0.3f) + point5.x);
            point5.x = i15;
            int i16 = (int) ((0.3f * f11) + point5.y);
            point5.y = i16;
            this.f16899v6.n(this.f16896s6, i15, i16);
            Thread.sleep(15L);
            Point point6 = this.f16895r6;
            int i17 = (int) ((f10 * 0.5f) + point6.x);
            point6.x = i17;
            int i18 = (int) ((f11 * 0.5f) + point6.y);
            point6.y = i18;
            this.f16899v6.n(this.f16896s6, i17, i18);
        } catch (InterruptedException unused) {
        }
    }

    public e(Point point, Point point2, int i10, s7.o oVar, int i11) {
        super(point, point2, i10, oVar, i11, 5);
        this.f16110x6 = false;
    }
}
