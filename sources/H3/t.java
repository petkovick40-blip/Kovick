package H3;

import H3.q;
import android.annotation.TargetApi;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class t<T extends q> extends u<T> implements N3.g<T> {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f7693C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Drawable f7694D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f7695E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public float f7696F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f7697G;

    public t(List<T> list, String str) {
        super(list, str);
        this.f7693C = Color.rgb(140, 234, 255);
        this.f7695E = 85;
        this.f7696F = 2.5f;
        this.f7697G = false;
    }

    @Override // N3.g
    public boolean E() {
        return this.f7697G;
    }

    @Override // N3.g
    public void O(boolean z10) {
        this.f7697G = z10;
    }

    public void a1(t tVar) {
        super.S0(tVar);
        tVar.f7697G = this.f7697G;
        tVar.f7695E = this.f7695E;
        tVar.f7693C = this.f7693C;
        tVar.f7694D = this.f7694D;
        tVar.f7696F = this.f7696F;
    }

    public void b1(int i10) {
        this.f7695E = i10;
    }

    public void c1(int i10) {
        this.f7693C = i10;
        this.f7694D = null;
    }

    @TargetApi(18)
    public void d1(Drawable drawable) {
        this.f7694D = drawable;
    }

    public void e1(float f10) {
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > 10.0f) {
            f10 = 10.0f;
        }
        this.f7696F = U3.k.e(f10);
    }

    @Override // N3.g
    public int f() {
        return this.f7693C;
    }

    @Override // N3.g
    public int j() {
        return this.f7695E;
    }

    @Override // N3.g
    public float o() {
        return this.f7696F;
    }

    @Override // N3.g
    public Drawable z() {
        return this.f7694D;
    }
}
