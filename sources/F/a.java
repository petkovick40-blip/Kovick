package F;

/* JADX INFO: loaded from: classes.dex */
public class a extends c {
    public a(char[] cArr) {
        super(cArr);
    }

    public static d W(char[] cArr) {
        return new a(cArr);
    }

    @Override // F.d
    public String S(int i10, int i11) {
        StringBuilder sb2 = new StringBuilder();
        String strU = U();
        if (i11 > 0 || strU.length() + i10 >= d.f6091r6) {
            sb2.append("[\n");
            boolean z10 = true;
            for (d dVar : this.f6090t6) {
                if (z10) {
                    z10 = false;
                } else {
                    sb2.append(",\n");
                }
                b(sb2, d.f6092s6 + i10);
                sb2.append(dVar.S(d.f6092s6 + i10, i11 - 1));
            }
            sb2.append("\n");
            b(sb2, i10);
            sb2.append("]");
        } else {
            sb2.append(strU);
        }
        return sb2.toString();
    }

    @Override // F.d
    public String U() {
        StringBuilder sb2 = new StringBuilder(o() + "[");
        boolean z10 = true;
        for (int i10 = 0; i10 < this.f6090t6.size(); i10++) {
            if (z10) {
                z10 = false;
            } else {
                sb2.append(", ");
            }
            sb2.append(this.f6090t6.get(i10).U());
        }
        return ((Object) sb2) + "]";
    }
}
