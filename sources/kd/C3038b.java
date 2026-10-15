package kd;

import java.io.IOException;
import java.io.OutputStream;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.Map;
import java.util.Set;
import jd.m;
import jd.u;
import of.q;
import u2.C4127b;
import w2.InterfaceC4315f;

/* JADX INFO: renamed from: kd.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3038b implements jd.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f66664b = Charset.forName(InterfaceC4315f.f82758a);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static byte[] f66665c = {C4127b.f76490r6, 10};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jd.h f66666a;

    /* JADX INFO: renamed from: kd.b$a */
    public class a extends OutputStream {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final OutputStream f66667X;

        public a(OutputStream outputStream) {
            this.f66667X = outputStream;
        }

        @Override // java.io.OutputStream
        public void write(int i10) throws IOException {
            System.out.print(String.valueOf((char) i10));
            this.f66667X.write(i10);
        }
    }

    public C3038b(jd.h hVar) {
        this.f66666a = hVar;
    }

    public static void d(OutputStream outputStream, String str) throws IOException {
        outputStream.write(str.getBytes());
        outputStream.write(f66665c);
    }

    @Override // jd.f
    public m a(jd.k kVar) throws IOException {
        m mVarB;
        int i10 = 15;
        while (true) {
            mVarB = b(kVar);
            jd.k kVarC = c(mVarB);
            if (kVarC == null || i10 - 1 <= 0) {
                break;
            }
            kVar = kVarC;
        }
        if (i10 != 0) {
            return mVarB;
        }
        throw new jd.i("Too many redirects..", null);
    }

    public m b(jd.k kVar) throws IOException {
        u uVar = null;
        try {
            u uVarA = this.f66666a.a(kVar.f().getHost(), kVar.f().getPort());
            if (kVar.d() != null) {
                kVar = kVar.d().a(uVarA, kVar);
            }
            Set<String> setB = q.b("org.bouncycastle.debug.est");
            OutputStream aVar = (setB.contains("output") || setB.contains(Nd.d.f13770B6)) ? new a(uVarA.b()) : uVarA.b();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(kVar.f().getPath());
            sb2.append(kVar.f().getQuery() != null ? kVar.f().getQuery() : "");
            String string = sb2.toString();
            jd.l lVar = new jd.l(kVar);
            if (!kVar.b().containsKey("Connection")) {
                lVar.a("Connection", "close");
            }
            URL urlF = kVar.f();
            lVar.c("Host", urlF.getPort() > -1 ? String.format("%s:%d", urlF.getHost(), Integer.valueOf(urlF.getPort())) : urlF.getHost());
            jd.k kVarB = lVar.b();
            d(aVar, kVarB.e() + " " + string + " HTTP/1.1");
            for (Map.Entry<String, String[]> entry : kVarB.b().entrySet()) {
                String[] value = entry.getValue();
                for (int i10 = 0; i10 != value.length; i10++) {
                    d(aVar, entry.getKey() + ": " + value[i10]);
                }
            }
            aVar.write(f66665c);
            aVar.flush();
            kVarB.g(aVar);
            aVar.flush();
            if (kVarB.c() == null) {
                return new m(kVarB, uVarA);
            }
            m mVarA = kVarB.c().a(kVarB, uVarA);
            if (uVarA != null && mVarA == null) {
                uVarA.close();
            }
            return mVarA;
        } catch (Throwable th) {
            if (0 != 0) {
                uVar.close();
            }
            throw th;
        }
    }

    public jd.k c(m mVar) throws IOException {
        jd.k kVarB = null;
        if (mVar.l() >= 300 && mVar.l() <= 399) {
            switch (mVar.l()) {
                case 301:
                case 302:
                case 303:
                case 306:
                case 307:
                    String strF = mVar.f(com.bumptech.glide.load.data.j.f48438u6);
                    if ("".equals(strF)) {
                        throw new jd.i("Redirect status type: " + mVar.l() + " but no location header", null);
                    }
                    jd.l lVar = new jd.l(mVar.j());
                    if (strF.startsWith("http")) {
                        lVar.f65520b = new URL(strF);
                    } else {
                        URL urlF = mVar.j().f();
                        lVar.f65520b = new URL(urlF.getProtocol(), urlF.getHost(), urlF.getPort(), strF);
                    }
                    kVarB = lVar.b();
                    break;
                case 304:
                case 305:
                default:
                    throw new jd.i("Client does not handle http status code: " + mVar.l(), null);
            }
        }
        if (kVarB != null) {
            mVar.d();
        }
        return kVarB;
    }
}
