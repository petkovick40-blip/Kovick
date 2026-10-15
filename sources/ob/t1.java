package ob;

/* JADX INFO: loaded from: classes3.dex */
public class t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f68719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f68720b = 0;

    public t1(String str) {
        this.f68719a = str;
    }

    public boolean a() {
        return this.f68720b != -1;
    }

    public String b() {
        int i10 = this.f68720b;
        if (i10 == -1) {
            return null;
        }
        int iIndexOf = this.f68719a.indexOf(46, i10);
        if (iIndexOf == -1) {
            String strSubstring = this.f68719a.substring(this.f68720b);
            this.f68720b = -1;
            return strSubstring;
        }
        String strSubstring2 = this.f68719a.substring(this.f68720b, iIndexOf);
        this.f68720b = iIndexOf + 1;
        return strSubstring2;
    }
}
