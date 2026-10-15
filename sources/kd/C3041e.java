package kd;

import Ce.B;
import java.security.Provider;
import java.security.SecureRandom;
import jd.r;

/* JADX INFO: renamed from: kd.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3041e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Ee.d f66683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f66684b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f66685c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final char[] f66686d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SecureRandom f66687e;

    public C3041e(String str, String str2, char[] cArr) {
        this.f66683a = new Ee.d();
        this.f66687e = new SecureRandom();
        this.f66684b = str;
        this.f66685c = str2;
        this.f66686d = cArr;
    }

    public r a() throws B {
        return new r(this.f66684b, this.f66685c, this.f66686d, this.f66687e, this.f66683a.b());
    }

    public C3041e b(SecureRandom secureRandom) {
        this.f66687e = secureRandom;
        return this;
    }

    public C3041e c(String str) {
        this.f66683a.d(str);
        return this;
    }

    public C3041e d(Provider provider) {
        this.f66683a.e(provider);
        return this;
    }

    public C3041e(String str, char[] cArr) {
        this(null, str, cArr);
    }
}
