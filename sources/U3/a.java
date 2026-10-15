package U3;

import android.content.res.Resources;
import android.graphics.Color;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import i0.C2847c;
import java.util.ArrayList;
import java.util.List;
import org.opencv.imgproc.Imgproc;
import v2.C4276d;

/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f22256a = 1122867;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f22257b = 1122868;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f22258c = {Color.rgb(207, 248, 246), Color.rgb(148, C6.c.f4130p, C6.c.f4130p), Color.rgb(136, 180, 187), Color.rgb(Imgproc.f69895q3, 174, HideBottomViewOnScrollBehavior.f49636w6), Color.rgb(42, 109, 130)};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f22259d = {Color.rgb(217, 80, 138), Color.rgb(C4276d.f79882l, 149, 7), Color.rgb(C4276d.f79882l, 247, 120), Color.rgb(106, 167, Imgproc.f69727X3), Color.rgb(53, C6.c.f4132r, C6.c.f4129o)};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f22260e = {Color.rgb(64, 89, 128), Color.rgb(149, 165, 124), Color.rgb(217, 184, 162), Color.rgb(191, Imgproc.f69727X3, Imgproc.f69727X3), Color.rgb(179, 48, 80)};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f22261f = {Color.rgb(C2847c.f60478u, 37, 82), Color.rgb(255, 102, 0), Color.rgb(245, 199, 0), Color.rgb(106, 150, 31), Color.rgb(179, 100, 53)};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f22262g = {Color.rgb(192, 255, 140), Color.rgb(255, 247, 140), Color.rgb(255, 208, 140), Color.rgb(140, 234, 255), Color.rgb(255, 140, 157)};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f22263h = {e("#2ecc71"), e("#f1c40f"), e("#e74c3c"), e("#3498db")};

    public static int a(int i10, int i11) {
        return (i10 & 16777215) | ((i11 & 255) << 24);
    }

    public static List<Integer> b(Resources resources, int[] iArr) {
        ArrayList arrayList = new ArrayList();
        for (int i10 : iArr) {
            arrayList.add(Integer.valueOf(resources.getColor(i10)));
        }
        return arrayList;
    }

    public static List<Integer> c(int[] iArr) {
        ArrayList arrayList = new ArrayList();
        for (int i10 : iArr) {
            arrayList.add(Integer.valueOf(i10));
        }
        return arrayList;
    }

    public static int d() {
        return Color.rgb(51, 181, C6.c.f4125k);
    }

    public static int e(String str) {
        int i10 = (int) Long.parseLong(str.replace("#", ""), 16);
        return Color.rgb((i10 >> 16) & 255, (i10 >> 8) & 255, i10 & 255);
    }
}
