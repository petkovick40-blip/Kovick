package X9;

import J.c;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class a {
    public static PointF a(List<PointF> list, float f10) {
        int i10 = 0;
        if (list.size() == 1) {
            return list.get(0);
        }
        ArrayList arrayList = new ArrayList(list.size() - 1);
        while (i10 < list.size() - 1) {
            PointF pointF = list.get(i10);
            i10++;
            PointF pointF2 = list.get(i10);
            float f11 = 1.0f - f10;
            arrayList.add(new PointF((pointF2.x * f10) + (pointF.x * f11), (pointF2.y * f10) + (f11 * pointF.y)));
        }
        return a(arrayList, f10);
    }

    public static List<PointF> b(List<PointF> list, float f10) {
        ArrayList arrayList = new ArrayList();
        float f11 = 0.0f;
        while (f11 <= 1.0d) {
            arrayList.add(a(list, f11));
            f11 += f10;
        }
        PointF pointF = list.get(list.size() - 1);
        PointF pointF2 = (PointF) c.a(arrayList, 1);
        if (Math.abs(pointF2.x - pointF.x) > 1.0E-6d || Math.abs(pointF2.y - pointF.y) > 1.0E-6d) {
            arrayList.add(new PointF(pointF.x, pointF.y));
        }
        return arrayList;
    }
}
