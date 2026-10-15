package F;

/* JADX INFO: loaded from: classes.dex */
public class j extends d {
    public j(char[] cArr) {
        super(cArr);
    }

    public static d V(char[] cArr) {
        return new j(cArr);
    }

    @Override // F.d
    public String S(int i10, int i11) {
        StringBuilder sb2 = new StringBuilder();
        b(sb2, i10);
        sb2.append("'");
        sb2.append(i());
        sb2.append("'");
        return sb2.toString();
    }

    @Override // F.d
    public String U() {
        return "'" + i() + "'";
    }
}
