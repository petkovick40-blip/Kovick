package H6;

import androidx.activity.C1825e;

/* JADX INFO: loaded from: classes3.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7866c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7867d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7868e;

    public i(String str, int i10, String str2) {
        this.f7864a = str;
        this.f7865b = i10;
        this.f7866c = str2;
    }

    public int a() {
        return this.f7867d;
    }

    public String b() {
        return this.f7864a;
    }

    public String c() {
        return this.f7866c;
    }

    public int d() {
        return this.f7865b;
    }

    public void e(int i10) {
        this.f7867d = i10;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("ReconnectParam{originalAddress='");
        sb2.append(this.f7864a);
        sb2.append("', way=");
        sb2.append(this.f7865b);
        sb2.append(", reconnectAddress='");
        sb2.append(this.f7866c);
        sb2.append("', flag=");
        return C1825e.a(sb2, this.f7867d, '}');
    }
}
