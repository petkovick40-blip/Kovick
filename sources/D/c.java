package D;

import E.u;
import F.d;
import F.e;
import F.g;
import F.h;
import F.i;

/* JADX INFO: loaded from: classes.dex */
public class c {

    public interface a {
        int get(int i10);
    }

    public interface b {
        int get(String str);
    }

    public static void a(String[] strArr) {
        c("{frame:22,\ntarget:'widget1',\neasing:'easeIn',\ncurveFit:'spline',\nprogress:0.3,\nalpha:0.2,\nelevation:0.7,\nrotationZ:23,\nrotationX:25.0,\nrotationY:27.0,\npivotX:15,\npivotY:17,\npivotTarget:'32',\npathRotate:23,\nscaleX:0.5,\nscaleY:0.7,\ntranslationX:5,\ntranslationY:7,\ntranslationZ:11,\n}");
    }

    public static u b(String str, b bVar, a aVar) {
        u uVar = new u();
        try {
            g gVarD = h.d(str);
            int size = gVarD.size();
            for (int i10 = 0; i10 < size; i10++) {
                e eVar = (e) gVarD.X(i10);
                String strI = eVar.i();
                d dVarB0 = eVar.B0();
                int i11 = bVar.get(strI);
                if (i11 == -1) {
                    System.err.println("unknown type " + strI);
                } else {
                    int i12 = aVar.get(i11);
                    if (i12 == 1) {
                        uVar.d(i11, gVarD.h(i10));
                    } else if (i12 == 2) {
                        uVar.b(i11, dVarB0.s());
                        System.out.println("parse " + strI + " INT_MASK > " + dVarB0.s());
                    } else if (i12 == 4) {
                        uVar.a(i11, dVarB0.r());
                        System.out.println("parse " + strI + " FLOAT_MASK > " + dVarB0.r());
                    } else if (i12 == 8) {
                        uVar.c(i11, dVarB0.i());
                        System.out.println("parse " + strI + " STRING_MASK > " + dVarB0.i());
                    }
                }
            }
        } catch (i e10) {
            e10.printStackTrace();
        }
        return uVar;
    }

    public static u c(String str) {
        return b(str, new D.a(), new D.b());
    }
}
