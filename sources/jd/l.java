package jd;

import java.net.URL;
import jd.s;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f65519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public URL f65520b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s.a f65521c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public j f65522d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p f65523e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f f65524f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f65525g;

    public l(String str, URL url) {
        this.f65519a = str;
        this.f65520b = url;
        this.f65521c = new s.a();
    }

    public l a(String str, String str2) {
        this.f65521c.b(str, str2);
        return this;
    }

    public k b() {
        return new k(this.f65519a, this.f65520b, this.f65525g, this.f65522d, this.f65523e, this.f65521c, this.f65524f);
    }

    public l c(String str, String str2) {
        this.f65521c.k(str, str2);
        return this;
    }

    public l d(f fVar) {
        this.f65524f = fVar;
        return this;
    }

    public l e(p pVar) {
        this.f65523e = pVar;
        return this;
    }

    public l f(byte[] bArr) {
        this.f65525g = C3426a.p(bArr);
        return this;
    }

    public l g(j jVar) {
        this.f65522d = jVar;
        return this;
    }

    public l h(URL url) {
        this.f65520b = url;
        return this;
    }

    public l(k kVar) {
        this.f65519a = kVar.f65512a;
        this.f65520b = kVar.f65513b;
        this.f65523e = kVar.f65518g;
        this.f65525g = kVar.f65515d;
        this.f65522d = kVar.f65516e;
        this.f65521c = (s.a) kVar.f65514c.clone();
        this.f65524f = kVar.a();
    }
}
