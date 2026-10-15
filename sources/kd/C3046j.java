package kd;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import jd.t;
import jd.u;
import jd.v;

/* JADX INFO: renamed from: kd.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3046j implements u<SSLSession>, v, t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SSLSocket f66702a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC3037a f66703b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Long f66704c;

    public C3046j(SSLSocket sSLSocket, InterfaceC3037a interfaceC3037a, Long l10) {
        this.f66702a = sSLSocket;
        this.f66703b = interfaceC3037a;
        this.f66704c = l10;
    }

    @Override // jd.u
    public InputStream C() throws IOException {
        return this.f66702a.getInputStream();
    }

    @Override // jd.v
    public boolean a() {
        return this.f66703b.a(this.f66702a);
    }

    @Override // jd.u
    public OutputStream b() throws IOException {
        return this.f66702a.getOutputStream();
    }

    @Override // jd.u
    public void close() throws IOException {
        this.f66702a.close();
    }

    @Override // jd.t
    public Long d() {
        return this.f66704c;
    }

    @Override // jd.v
    public byte[] e() {
        if (a()) {
            return this.f66703b.b(this.f66702a, "tls-unique");
        }
        throw new IllegalStateException("No binding provider.");
    }

    @Override // jd.u
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public SSLSession c() {
        return this.f66702a.getSession();
    }
}
