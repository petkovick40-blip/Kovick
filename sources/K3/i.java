package K3;

import b0.o;
import java.text.DecimalFormat;

/* JADX INFO: loaded from: classes.dex */
public class i extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String[] f9603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9604b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public DecimalFormat f9605c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f9606d;

    public i() {
        this.f9603a = new String[]{"", "k", o.f43095b, "b", "t"};
        this.f9604b = 5;
        this.f9606d = "";
        this.f9605c = new DecimalFormat("###E00");
    }

    @Override // K3.l
    public String h(float f10) {
        return m(f10) + this.f9606d;
    }

    public int l() {
        return 0;
    }

    public final String m(double d10) {
        String str = this.f9605c.format(d10);
        int numericValue = Character.getNumericValue(str.charAt(str.length() - 1));
        String strReplaceAll = str.replaceAll("E[0-9][0-9]", this.f9603a[Integer.valueOf(Character.getNumericValue(str.charAt(str.length() - 2)) + "" + numericValue).intValue() / 3]);
        while (true) {
            if (strReplaceAll.length() <= this.f9604b && !strReplaceAll.matches("[0-9]+\\.[a-z]")) {
                return strReplaceAll;
            }
            strReplaceAll = strReplaceAll.substring(0, strReplaceAll.length() - 2) + strReplaceAll.substring(strReplaceAll.length() - 1);
        }
    }

    public void n(String str) {
        this.f9606d = str;
    }

    public void o(int i10) {
        this.f9604b = i10;
    }

    public void p(String[] strArr) {
        this.f9603a = strArr;
    }

    public i(String str) {
        this();
        this.f9606d = str;
    }
}
