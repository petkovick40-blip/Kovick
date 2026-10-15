package Q4;

/* JADX INFO: loaded from: classes.dex */
public final class w extends v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f17573a;

    public w(char c10) {
        this.f17573a = c10;
    }

    @Override // Q4.z
    public final boolean a(char c10) {
        return c10 == this.f17573a;
    }

    public final String toString() {
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        int i10 = this.f17573a;
        for (int i11 = 0; i11 < 4; i11++) {
            cArr[5 - i11] = "0123456789ABCDEF".charAt(i10 & 15);
            i10 >>= 4;
        }
        return F.b.a("CharMatcher.is('", String.copyValueOf(cArr), "')");
    }
}
