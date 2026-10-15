package m0;

import android.util.Base64;
import h.InterfaceC2720e;
import h.O;
import h.Q;
import h.c0;
import java.util.List;
import s0.s;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f67601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f67602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f67603c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<List<byte[]>> f67604d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f67605e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f67606f;

    public f(@O String str, @O String str2, @O String str3, @O List<List<byte[]>> list) {
        str.getClass();
        this.f67601a = str;
        str2.getClass();
        this.f67602b = str2;
        str3.getClass();
        this.f67603c = str3;
        list.getClass();
        this.f67604d = list;
        this.f67605e = 0;
        this.f67606f = a(str, str2, str3);
    }

    public final String a(@O String str, @O String str2, @O String str3) {
        return str + "-" + str2 + "-" + str3;
    }

    @Q
    public List<List<byte[]>> b() {
        return this.f67604d;
    }

    @InterfaceC2720e
    public int c() {
        return this.f67605e;
    }

    @O
    @c0({c0.a.LIBRARY})
    public String d() {
        return this.f67606f;
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public String e() {
        return this.f67606f;
    }

    @O
    public String f() {
        return this.f67601a;
    }

    @O
    public String g() {
        return this.f67602b;
    }

    @O
    public String h() {
        return this.f67603c;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("FontRequest {mProviderAuthority: " + this.f67601a + ", mProviderPackage: " + this.f67602b + ", mQuery: " + this.f67603c + ", mCertificates:");
        for (int i10 = 0; i10 < this.f67604d.size(); i10++) {
            sb2.append(" [");
            List<byte[]> list = this.f67604d.get(i10);
            for (int i11 = 0; i11 < list.size(); i11++) {
                sb2.append(" \"");
                sb2.append(Base64.encodeToString(list.get(i11), 0));
                sb2.append("\"");
            }
            sb2.append(" ]");
        }
        sb2.append("}");
        sb2.append("mCertificatesArray: " + this.f67605e);
        return sb2.toString();
    }

    public f(@O String str, @O String str2, @O String str3, @InterfaceC2720e int i10) {
        str.getClass();
        this.f67601a = str;
        str2.getClass();
        this.f67602b = str2;
        str3.getClass();
        this.f67603c = str3;
        this.f67604d = null;
        s.a(i10 != 0);
        this.f67605e = i10;
        this.f67606f = a(str, str2, str3);
    }
}
