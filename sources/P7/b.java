package P7;

import android.graphics.Point;
import android.graphics.Rect;
import com.zjx.jyandroid.base.util.b;
import s7.o;

/* JADX INFO: loaded from: classes3.dex */
public class b implements Runnable {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public Point f16890V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Runnable f16891X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f16892Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f16893Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public Point f16894q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public Point f16895r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f16896s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f16897t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public int f16898u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public o f16899v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public Rect f16900w6;

    public b(Point point, Point point2, int i10, o oVar, int i11, int i12) {
        this(point, point2, i10, oVar, i11, i12, new Rect(-99999999, -99999999, 99999999, 99999999));
    }

    @Override // java.lang.Runnable
    public void run() {
        float f10;
        Point point = this.f16894q6;
        int i10 = point.x;
        Point point2 = this.f16890V1;
        int i11 = i10 - point2.x;
        int i12 = this.f16897t6;
        int i13 = i11 / i12;
        int i14 = (point.y - point2.y) / i12;
        for (int i15 = 0; i15 < this.f16897t6; i15++) {
            try {
                Thread.sleep(this.f16898u6);
                float f11 = 0.5f;
                if (i15 / this.f16897t6 > 0.5f) {
                    f10 = i13;
                } else {
                    f10 = i13;
                    f11 = 1.5f;
                }
                float f12 = f10 * f11;
                float f13 = i14 * f11;
                Point point3 = this.f16895r6;
                int iA = (int) (point3.x + f12);
                point3.x = iA;
                int iA2 = (int) (point3.y + f13);
                point3.y = iA2;
                int i16 = this.f16892Y;
                if (i16 > 0) {
                    iA += b.f.a(i16);
                }
                int i17 = this.f16893Z;
                if (i17 > 0) {
                    iA2 += b.f.a(i17);
                }
                Rect rect = this.f16900w6;
                int i18 = rect.left;
                if (iA < i18 || iA > (i18 = rect.right)) {
                    iA = i18;
                }
                int i19 = rect.top;
                if (iA2 < i19) {
                    iA2 = i19;
                } else {
                    int i20 = rect.bottom;
                    if (iA2 > i20) {
                        iA2 = i20;
                    }
                }
                this.f16899v6.n(this.f16896s6, iA, iA2);
            } catch (InterruptedException unused) {
                return;
            }
        }
    }

    public b(Point point, Point point2, int i10, o oVar, int i11, int i12, Rect rect) {
        this.f16892Y = 0;
        this.f16893Z = 0;
        this.f16890V1 = point;
        this.f16894q6 = point2;
        this.f16896s6 = i10;
        this.f16899v6 = oVar;
        this.f16897t6 = i11;
        this.f16898u6 = i12;
        this.f16895r6 = new Point(point.x, point.y);
        this.f16900w6 = rect;
    }

    public b(Point point, Point point2, int i10, o oVar, int i11) {
        this(point, point2, i10, oVar, i11, 5);
    }
}
