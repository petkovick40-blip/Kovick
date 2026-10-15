package K3;

import H3.C1005c;
import java.text.DecimalFormat;

/* JADX INFO: loaded from: classes.dex */
public class k extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f9610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public DecimalFormat f9611c;

    public k(boolean z10, String str, int i10) {
        this.f9609a = z10;
        this.f9610b = str;
        StringBuffer stringBuffer = new StringBuffer();
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 == 0) {
                stringBuffer.append(".");
            }
            stringBuffer.append(Q8.a.f17783e);
        }
        this.f9611c = new DecimalFormat("###,###,###,##0" + stringBuffer.toString());
    }

    @Override // K3.l
    public String e(float f10, C1005c c1005c) {
        float[] fArrU;
        if (this.f9609a || (fArrU = c1005c.u()) == null) {
            return this.f9611c.format(f10) + this.f9610b;
        }
        if (fArrU[fArrU.length - 1] != f10) {
            return "";
        }
        return this.f9611c.format(c1005c.c()) + this.f9610b;
    }
}
