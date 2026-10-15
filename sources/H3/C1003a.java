package H3;

import java.util.List;

/* JADX INFO: renamed from: H3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1003a extends d<N3.a> {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f7602j;

    public C1003a() {
        this.f7602j = 0.85f;
    }

    public float Q() {
        return this.f7602j;
    }

    public float R(float f10, float f11) {
        return ((this.f7602j + f11) * this.f7662i.size()) + f10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void S(float f10, float f11, float f12) {
        C1005c c1005c;
        if (this.f7662i.size() <= 1) {
            throw new RuntimeException("BarData needs to hold at least 2 BarDataSets to allow grouping.");
        }
        int iB2 = ((N3.a) w()).b2();
        float f13 = f11 / 2.0f;
        float f14 = f12 / 2.0f;
        float f15 = this.f7602j / 2.0f;
        float fR = R(f11, f12);
        for (int i10 = 0; i10 < iB2; i10++) {
            float f16 = f10 + f13;
            for (T t10 : this.f7662i) {
                float f17 = f16 + f14 + f15;
                if (i10 < t10.b2() && (c1005c = (C1005c) t10.E1(i10)) != null) {
                    c1005c.k(f17);
                }
                f16 = f17 + f15 + f14;
            }
            float f18 = f16 + f13;
            float f19 = fR - (f18 - f10);
            if (f19 > 0.0f || f19 < 0.0f) {
                f18 += f19;
            }
            f10 = f18;
        }
        E();
    }

    public void T(float f10) {
        this.f7602j = f10;
    }

    public C1003a(N3.a... aVarArr) {
        super((N3.e[]) aVarArr);
        this.f7602j = 0.85f;
    }

    public C1003a(List<N3.a> list) {
        super(list);
        this.f7602j = 0.85f;
    }
}
