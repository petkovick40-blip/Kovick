package H3;

import android.content.Context;
import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class s extends t<q> implements N3.f {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public a f7678H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public List<Integer> f7679I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f7680J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public float f7681K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public float f7682L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public float f7683M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public DashPathEffect f7684N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public K3.f f7685O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f7686P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f7687Q;

    public enum a {
        LINEAR,
        STEPPED,
        CUBIC_BEZIER,
        HORIZONTAL_BEZIER
    }

    public s(List<q> list, String str) {
        super(list, str);
        this.f7678H = a.LINEAR;
        this.f7679I = null;
        this.f7680J = -1;
        this.f7681K = 8.0f;
        this.f7682L = 4.0f;
        this.f7683M = 0.2f;
        this.f7684N = null;
        this.f7685O = new K3.c();
        this.f7686P = true;
        this.f7687Q = true;
        this.f7679I = new ArrayList();
        this.f7679I.clear();
        this.f7679I.add(Integer.valueOf(Color.rgb(140, 234, 255)));
    }

    @Override // N3.f
    public float D() {
        return this.f7681K;
    }

    @Override // N3.f
    public a G() {
        return this.f7678H;
    }

    @Override // H3.p
    public p<q> L0() {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < this.f7668s.size(); i10++) {
            arrayList.add(((q) this.f7668s.get(i10)).g());
        }
        s sVar = new s(arrayList, h1());
        f1(sVar);
        return sVar;
    }

    @Override // N3.f
    public int e() {
        return this.f7679I.size();
    }

    public void f1(s sVar) {
        super.a1(sVar);
        sVar.f7679I = this.f7679I;
        sVar.f7680J = this.f7680J;
        sVar.f7682L = this.f7682L;
        sVar.f7681K = this.f7681K;
        sVar.f7683M = this.f7683M;
        sVar.f7684N = this.f7684N;
        sVar.f7687Q = this.f7687Q;
        sVar.f7686P = this.f7687Q;
        sVar.f7685O = this.f7685O;
        sVar.f7678H = this.f7678H;
    }

    public void g1() {
        this.f7684N = null;
    }

    @Override // N3.f
    public int h0(int i10) {
        return this.f7679I.get(i10).intValue();
    }

    public void i2(float f10, float f11, float f12) {
        this.f7684N = new DashPathEffect(new float[]{f10, f11}, f12);
    }

    @Override // N3.f
    public boolean j0() {
        return this.f7686P;
    }

    public List<Integer> j2() {
        return this.f7679I;
    }

    @Deprecated
    public float k2() {
        return D();
    }

    @Override // N3.f
    public K3.f l() {
        return this.f7685O;
    }

    @Override // N3.f
    public float l0() {
        return this.f7682L;
    }

    public void l2() {
        if (this.f7679I == null) {
            this.f7679I = new ArrayList();
        }
        this.f7679I.clear();
    }

    public void m2(int i10) {
        l2();
        this.f7679I.add(Integer.valueOf(i10));
    }

    public void n2(List<Integer> list) {
        this.f7679I = list;
    }

    public void o2(int... iArr) {
        this.f7679I = U3.a.c(iArr);
    }

    @Override // N3.f
    public boolean p0() {
        return this.f7687Q;
    }

    public void p2(int[] iArr, Context context) {
        List<Integer> arrayList = this.f7679I;
        if (arrayList == null) {
            arrayList = new ArrayList<>();
        }
        arrayList.clear();
        for (int i10 : iArr) {
            arrayList.add(Integer.valueOf(context.getResources().getColor(i10)));
        }
        this.f7679I = arrayList;
    }

    @Override // N3.f
    @Deprecated
    public boolean q() {
        return this.f7678H == a.CUBIC_BEZIER;
    }

    @Override // N3.f
    @Deprecated
    public boolean q0() {
        return this.f7678H == a.STEPPED;
    }

    public void q2(int i10) {
        this.f7680J = i10;
    }

    public void r2(float f10) {
        if (f10 >= 0.5f) {
            this.f7682L = U3.k.e(f10);
        } else {
            Log.e("LineDataSet", "Circle radius cannot be < 0.5");
        }
    }

    @Override // N3.f
    public boolean s() {
        return this.f7684N != null;
    }

    public void s2(float f10) {
        if (f10 >= 1.0f) {
            this.f7681K = U3.k.e(f10);
        } else {
            Log.e("LineDataSet", "Circle radius cannot be < 1");
        }
    }

    @Override // N3.f
    public int t() {
        return this.f7680J;
    }

    @Deprecated
    public void t2(float f10) {
        s2(f10);
    }

    public void u2(float f10) {
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        if (f10 < 0.05f) {
            f10 = 0.05f;
        }
        this.f7683M = f10;
    }

    public void v2(boolean z10) {
        this.f7687Q = z10;
    }

    public void w2(boolean z10) {
        this.f7686P = z10;
    }

    @Override // N3.f
    public float x() {
        return this.f7683M;
    }

    public void x2(K3.f fVar) {
        if (fVar == null) {
            this.f7685O = new K3.c();
        } else {
            this.f7685O = fVar;
        }
    }

    @Override // N3.f
    public DashPathEffect y() {
        return this.f7684N;
    }

    public void y2(a aVar) {
        this.f7678H = aVar;
    }
}
