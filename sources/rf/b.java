package rf;

/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f73879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f73880b;

    public b(String str, String str2) {
        this.f73879a = str;
        this.f73880b = str2;
    }

    public final int a(String str) {
        if (str == null) {
            return 1;
        }
        return str.hashCode();
    }

    public String b() {
        return this.f73879a;
    }

    public String c() {
        return this.f73880b;
    }

    public final boolean d(String str, String str2) {
        if (str == str2) {
            return true;
        }
        if (str == null || str2 == null) {
            return false;
        }
        return str.equals(str2);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return bVar == this || (d(this.f73879a, bVar.f73879a) && d(this.f73880b, bVar.f73880b));
    }

    public int hashCode() {
        return (a(this.f73880b) * 31) + a(this.f73879a);
    }
}
