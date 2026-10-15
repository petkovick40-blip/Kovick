package O6;

/* JADX INFO: loaded from: classes3.dex */
public class g extends I6.j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f16010c;

    public g(String str) {
        f(str);
    }

    public String e() {
        return this.f16010c;
    }

    public void f(String str) {
        this.f16010c = str;
    }

    @Override // I6.j
    public String toString() {
        return "GetDevMD5Response{md5='" + this.f16010c + "'} " + super.toString();
    }
}
