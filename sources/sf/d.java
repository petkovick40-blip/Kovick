package sf;

import of.y;

/* JADX INFO: loaded from: classes4.dex */
public class d implements j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f74759d = y.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f74760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f74761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Throwable f74762c;

    public d(boolean z10, String str) {
        this.f74760a = z10;
        this.f74761b = str;
    }

    public static j c(e eVar, String str) {
        return new d(false, eVar.getName() + ": " + str);
    }

    public static j d(e eVar, String str, Object obj, Object obj2) {
        StringBuilder sbA = A.a.a(str);
        String str2 = f74759d;
        sbA.append(str2);
        sbA.append("Expected: ");
        sbA.append(obj);
        sbA.append(str2);
        sbA.append("Found   : ");
        sbA.append(obj2);
        return c(eVar, sbA.toString());
    }

    public static j e(e eVar, String str, Throwable th) {
        return new d(false, eVar.getName() + ": " + str, th);
    }

    public static String f(String str, String str2, String str3, String str4) {
        StringBuffer stringBuffer = new StringBuffer(str);
        stringBuffer.append(" failing ");
        stringBuffer.append(str2);
        String str5 = f74759d;
        stringBuffer.append(str5);
        stringBuffer.append("    expected: ");
        stringBuffer.append(str3);
        stringBuffer.append(str5);
        stringBuffer.append("    got     : ");
        stringBuffer.append(str4);
        return stringBuffer.toString();
    }

    public static j g(e eVar, String str) {
        return new d(true, eVar.getName() + ": " + str);
    }

    @Override // sf.j
    public Throwable a() {
        return this.f74762c;
    }

    @Override // sf.j
    public boolean b() {
        return this.f74760a;
    }

    @Override // sf.j
    public String toString() {
        return this.f74761b;
    }

    public d(boolean z10, String str, Throwable th) {
        this.f74760a = z10;
        this.f74761b = str;
        this.f74762c = th;
    }
}
