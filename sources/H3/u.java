package H3;

import H3.q;
import android.graphics.DashPathEffect;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class u<T extends q> extends e<T> implements N3.h<T> {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public float f7698A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public DashPathEffect f7699B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f7700y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f7701z;

    public u(List<T> list, String str) {
        super(list, str);
        this.f7700y = true;
        this.f7701z = true;
        this.f7698A = 0.5f;
        this.f7699B = null;
        this.f7698A = U3.k.e(0.5f);
    }

    @Override // N3.h
    public DashPathEffect P() {
        return this.f7699B;
    }

    public void S0(u uVar) {
        super.Q0(uVar);
        uVar.f7701z = this.f7701z;
        uVar.f7700y = this.f7700y;
        uVar.f7698A = this.f7698A;
        uVar.f7699B = this.f7699B;
    }

    public void T0() {
        this.f7699B = null;
    }

    public void U0(float f10, float f11, float f12) {
        this.f7699B = new DashPathEffect(new float[]{f10, f11}, f12);
    }

    public boolean V0() {
        return this.f7699B != null;
    }

    public void W0(boolean z10) {
        Y0(z10);
        X0(z10);
    }

    public void X0(boolean z10) {
        this.f7701z = z10;
    }

    public void Y0(boolean z10) {
        this.f7700y = z10;
    }

    public void Z0(float f10) {
        this.f7698A = U3.k.e(f10);
    }

    @Override // N3.h
    public boolean k0() {
        return this.f7700y;
    }

    @Override // N3.h
    public boolean m0() {
        return this.f7701z;
    }

    @Override // N3.h
    public float v() {
        return this.f7698A;
    }
}
