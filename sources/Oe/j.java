package Oe;

import java.util.HashMap;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: loaded from: classes4.dex */
public class j {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f16214h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final j f16215i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final j f16216j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final j f16217k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final j f16218l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Map<Object, j> f16219m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16222c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16223d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16224e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16225f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ob.C f16226g;

    public static class a extends HashMap<Object, j> {
        public a() {
            j jVar = j.f16215i;
            put(Integer.valueOf(jVar.f16220a), jVar);
            j jVar2 = j.f16216j;
            put(Integer.valueOf(jVar2.f16220a), jVar2);
            j jVar3 = j.f16217k;
            put(Integer.valueOf(jVar3.f16220a), jVar3);
            j jVar4 = j.f16218l;
            put(Integer.valueOf(jVar4.f16220a), jVar4);
        }
    }

    static {
        ob.C c10 = Sb.d.f20093c;
        f16215i = new j(1, 32, 1, 265, 7, 8516, c10);
        f16216j = new j(2, 32, 2, Imgproc.f69719W3, 6, 4292, c10);
        f16217k = new j(3, 32, 4, 67, 4, 2180, c10);
        f16218l = new j(4, 32, 8, 34, 0, 1124, c10);
        f16219m = new a();
    }

    public j(int i10, int i11, int i12, int i13, int i14, int i15, ob.C c10) {
        this.f16220a = i10;
        this.f16221b = i11;
        this.f16222c = i12;
        this.f16223d = i13;
        this.f16224e = i14;
        this.f16225f = i15;
        this.f16226g = c10;
    }

    public static j f(int i10) {
        return f16219m.get(Integer.valueOf(i10));
    }

    public ob.C b() {
        return this.f16226g;
    }

    public int c() {
        return this.f16224e;
    }

    public int d() {
        return this.f16221b;
    }

    public int e() {
        return this.f16223d;
    }

    public int g() {
        return this.f16225f;
    }

    public int h() {
        return this.f16220a;
    }

    public int i() {
        return this.f16222c;
    }
}
