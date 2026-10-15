package K3;

import java.text.DecimalFormat;

/* JADX INFO: loaded from: classes.dex */
public class d extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DecimalFormat f9599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9600b;

    public d(int i10) {
        m(i10);
    }

    @Override // K3.l
    public String h(float f10) {
        return this.f9599a.format(f10);
    }

    public int l() {
        return this.f9600b;
    }

    public void m(int i10) {
        this.f9600b = i10;
        StringBuffer stringBuffer = new StringBuffer();
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 == 0) {
                stringBuffer.append(".");
            }
            stringBuffer.append(Q8.a.f17783e);
        }
        this.f9599a = new DecimalFormat("###,###,###,##0" + stringBuffer.toString());
    }
}
