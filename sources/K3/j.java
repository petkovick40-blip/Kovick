package K3;

import H3.x;
import java.text.DecimalFormat;

/* JADX INFO: loaded from: classes.dex */
public class j extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DecimalFormat f9607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public F3.h f9608b;

    public j() {
        this.f9607a = new DecimalFormat("###,###,##0.0");
    }

    @Override // K3.l
    public String h(float f10) {
        return this.f9607a.format(f10) + " %";
    }

    @Override // K3.l
    public String i(float f10, x xVar) {
        F3.h hVar = this.f9608b;
        return (hVar == null || !hVar.p0()) ? this.f9607a.format(f10) : h(f10);
    }

    public j(F3.h hVar) {
        this();
        this.f9608b = hVar;
    }
}
