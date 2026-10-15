package jd;

import java.io.IOException;
import java.io.OutputStream;
import java.net.URL;
import java.util.Map;
import jd.s;

/* JADX INFO: loaded from: classes4.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f65512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final URL f65513b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s.a f65514c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f65515d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f65516e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f65517f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f65518g;

    public k(String str, URL url, byte[] bArr, j jVar, p pVar, s.a aVar, f fVar) {
        new s.a();
        this.f65512a = str;
        this.f65513b = url;
        this.f65515d = bArr;
        this.f65516e = jVar;
        this.f65518g = pVar;
        this.f65514c = aVar;
        this.f65517f = fVar;
    }

    public f a() {
        return this.f65517f;
    }

    public Map<String, String[]> b() {
        return (Map) this.f65514c.clone();
    }

    public j c() {
        return this.f65516e;
    }

    public p d() {
        return this.f65518g;
    }

    public String e() {
        return this.f65512a;
    }

    public URL f() {
        return this.f65513b;
    }

    public void g(OutputStream outputStream) throws IOException {
        byte[] bArr = this.f65515d;
        if (bArr != null) {
            outputStream.write(bArr);
        }
    }
}
