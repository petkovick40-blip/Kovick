package kd;

import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import jd.u;
import of.y;

/* JADX INFO: renamed from: kd.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3039c implements jd.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SSLSocketFactory f66669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC3045i f66670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f66671c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC3037a f66672d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set<String> f66673e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Long f66674f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f66675g;

    public C3039c(SSLSocketFactory sSLSocketFactory, InterfaceC3045i interfaceC3045i, int i10, InterfaceC3037a interfaceC3037a, Set<String> set, Long l10, boolean z10) throws GeneralSecurityException {
        this.f66669a = sSLSocketFactory;
        this.f66670b = interfaceC3045i;
        this.f66671c = i10;
        this.f66672d = interfaceC3037a;
        this.f66673e = set;
        this.f66674f = l10;
        this.f66675g = z10;
    }

    @Override // jd.h
    public u a(String str, int i10) throws IOException {
        SSLSocket sSLSocket = (SSLSocket) this.f66669a.createSocket(str, i10);
        sSLSocket.setSoTimeout(this.f66671c);
        Set<String> set = this.f66673e;
        if (set != null && !set.isEmpty()) {
            if (this.f66675g) {
                HashSet hashSet = new HashSet();
                String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
                for (int i11 = 0; i11 != supportedCipherSuites.length; i11++) {
                    hashSet.add(supportedCipherSuites[i11]);
                }
                ArrayList arrayList = new ArrayList();
                for (String str2 : this.f66673e) {
                    if (hashSet.contains(str2)) {
                        arrayList.add(str2);
                    }
                }
                if (arrayList.isEmpty()) {
                    throw new IllegalStateException("No supplied cipher suite is supported by the provider.");
                }
                sSLSocket.setEnabledCipherSuites((String[]) arrayList.toArray(new String[arrayList.size()]));
            } else {
                Set<String> set2 = this.f66673e;
                sSLSocket.setEnabledCipherSuites((String[]) set2.toArray(new String[set2.size()]));
            }
        }
        sSLSocket.startHandshake();
        InterfaceC3045i interfaceC3045i = this.f66670b;
        if (interfaceC3045i != null && !interfaceC3045i.a(str, sSLSocket.getSession())) {
            throw new IOException("Host name could not be verified.");
        }
        String strK = y.k(sSLSocket.getSession().getCipherSuite());
        if (strK.contains("_des_") || strK.contains("_des40_") || strK.contains("_3des_")) {
            throw new IOException("EST clients must not use DES ciphers");
        }
        if (y.k(sSLSocket.getSession().getCipherSuite()).contains("null")) {
            throw new IOException("EST clients must not use NULL ciphers");
        }
        if (y.k(sSLSocket.getSession().getCipherSuite()).contains("anon")) {
            throw new IOException("EST clients must not use anon ciphers");
        }
        if (y.k(sSLSocket.getSession().getCipherSuite()).contains("export")) {
            throw new IOException("EST clients must not use export ciphers");
        }
        if (sSLSocket.getSession().getProtocol().equalsIgnoreCase("tlsv1")) {
            try {
                sSLSocket.close();
            } catch (Exception unused) {
            }
            throw new IOException("EST clients must not use TLSv1");
        }
        InterfaceC3045i interfaceC3045i2 = this.f66670b;
        if (interfaceC3045i2 == null || interfaceC3045i2.a(str, sSLSocket.getSession())) {
            return new C3046j(sSLSocket, this.f66672d, this.f66674f);
        }
        throw new IOException(C.c.a("Hostname was not verified: ", str));
    }
}
