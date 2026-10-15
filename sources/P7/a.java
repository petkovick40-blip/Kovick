package P7;

import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Size;
import com.zjx.jyandroid.base.util.b;
import java.util.LinkedList;
import s7.o;

/* JADX INFO: loaded from: classes3.dex */
public class a extends b {

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public Size f16889x6;

    public a(Point point, Point point2, int i10, o oVar, int i11, int i12) {
        super(point, point2, i10, oVar, i11, i12);
        this.f16889x6 = b.h.j();
    }

    @Override // P7.b, java.lang.Runnable
    public void run() {
        Point point = this.f16894q6;
        int i10 = point.x;
        Point point2 = this.f16890V1;
        int i11 = point2.x;
        int i12 = i10 < i11 ? -1 : 1;
        int i13 = point.y;
        int i14 = point2.y;
        int i15 = i12 * 100;
        int i16 = i11 - i15;
        int i17 = i10 + i15;
        int i18 = (i13 >= i14 ? 1 : -1) * 100;
        int i19 = i14 - i18;
        int i20 = i13 + i18;
        LinkedList linkedList = new LinkedList();
        for (int i21 = 0; i21 < 5; i21++) {
            int iB = b.f.b(i16, i17);
            int iD = b.f.d(b.f.f54473a, i19, i20);
            if (iB < 10) {
                iB = b.f.d(b.f.f54473a, 10, 40);
            } else if (iB > this.f16889x6.getWidth() - 10) {
                iB = this.f16889x6.getWidth() - b.f.d(b.f.f54473a, 10, 40);
            }
            if (iD < 10) {
                iD = b.f.d(b.f.f54473a, 10, 40);
            } else if (iD > this.f16889x6.getHeight() - 10) {
                iD = this.f16889x6.getHeight() - b.f.d(b.f.f54473a, 10, 40);
            }
            linkedList.add(new PointF(iB, iD));
        }
        Point point3 = this.f16890V1;
        linkedList.add(0, new PointF(point3.x, point3.y));
        Point point4 = this.f16894q6;
        linkedList.add(new PointF(point4.x, point4.y));
        for (PointF pointF : X9.a.b(linkedList, 0.05f)) {
            try {
                Thread.sleep(this.f16898u6);
                Point point5 = this.f16895r6;
                int i22 = (int) pointF.x;
                point5.x = i22;
                int i23 = (int) pointF.y;
                point5.y = i23;
                Rect rect = this.f16900w6;
                int i24 = rect.left;
                if (i22 < i24) {
                    point5.x = i24;
                } else {
                    int i25 = rect.right;
                    if (i22 > i25) {
                        point5.x = i25;
                    }
                }
                int i26 = rect.top;
                if (i23 < i26) {
                    point5.y = i26;
                } else {
                    int i27 = rect.bottom;
                    if (i23 > i27) {
                        point5.y = i27;
                    }
                }
                this.f16899v6.n(this.f16896s6, point5.x, point5.y);
            } catch (InterruptedException unused) {
                return;
            }
        }
    }
}
