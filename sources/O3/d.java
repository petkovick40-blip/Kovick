package O3;

import U3.h;
import U3.i;
import U3.l;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public class d extends e {

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static h<d> f15987u6;

    static {
        h<d> hVarA = h.a(2, new d(null, 0.0f, 0.0f, null, null));
        f15987u6 = hVarA;
        hVarA.l(0.5f);
    }

    public d(l lVar, float f10, float f11, i iVar, View view) {
        super(lVar, f10, f11, iVar, view);
    }

    public static d d(l lVar, float f10, float f11, i iVar, View view) {
        d dVar = (d) f15987u6.b();
        dVar.f15988V1 = lVar;
        dVar.f15990q6 = f10;
        dVar.f15991r6 = f11;
        dVar.f15992s6 = iVar;
        dVar.f15993t6 = view;
        return dVar;
    }

    public static void e(d dVar) {
        f15987u6.g(dVar);
    }

    @Override // U3.h.a
    public h.a a() {
        return new d(this.f15988V1, this.f15990q6, this.f15991r6, this.f15992s6, this.f15993t6);
    }

    @Override // java.lang.Runnable
    public void run() {
        float[] fArr = this.f15989Z;
        fArr[0] = this.f15990q6;
        fArr[1] = this.f15991r6;
        this.f15992s6.o(fArr);
        this.f15988V1.e(this.f15989Z, this.f15993t6);
        e(this);
    }
}
