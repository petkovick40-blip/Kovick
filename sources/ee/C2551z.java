package ee;

import hc.C2791C;
import hc.C2821y;
import hc.C2822z;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URL;
import java.security.cert.CertPathValidatorException;
import java.security.cert.Extension;
import java.security.cert.X509Certificate;
import java.text.ParseException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import ob.C3369a;
import ob.C3391l;
import ob.C3404s;
import ob.P0;

/* JADX INFO: renamed from: ee.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2551z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f58594a = 15000;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f58595b = 32768;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Map<URI, WeakReference<Map<Vb.b, Vb.g>>> f58596c = Collections.synchronizedMap(new WeakHashMap());

    public static Vb.g a(Vb.b bVar, wd.q qVar, URI uri, X509Certificate x509Certificate, List<Extension> list, Zd.f fVar) throws CertPathValidatorException {
        Vb.g gVar;
        C3404s c3404sZ;
        WeakReference<Map<Vb.b, Vb.g>> weakReference = f58596c.get(uri);
        Map<Vb.b, Vb.g> map = weakReference != null ? weakReference.get() : null;
        boolean zP = false;
        if (map != null && (gVar = map.get(bVar)) != null) {
            ob.K kA0 = Vb.l.V(Vb.a.W(ob.D.f0(gVar.X().X()).h0()).a0()).a0();
            for (int i10 = 0; i10 != kA0.size(); i10++) {
                Vb.p pVarX = Vb.p.X(kA0.i0(i10));
                if (bVar.equals(pVarX.V()) && (c3404sZ = pVarX.Z()) != null) {
                    try {
                    } catch (ParseException unused) {
                        map.remove(bVar);
                    }
                    if (qVar.e().after(c3404sZ.i0())) {
                        map.remove(bVar);
                        gVar = null;
                    }
                }
            }
            if (gVar != null) {
                return gVar;
            }
        }
        try {
            URL url = uri.toURL();
            C3391l c3391l = new C3391l();
            c3391l.a(new Vb.i(bVar, null));
            C3391l c3391l2 = new C3391l();
            byte[] bArr = null;
            for (int i11 = 0; i11 != list.size(); i11++) {
                Extension extension = list.get(i11);
                byte[] value = extension.getValue();
                if (Vb.e.f23391c.j0().equals(extension.getId())) {
                    bArr = value;
                }
                c3391l2.a(new C2821y(new ob.C(extension.getId()), extension.isCritical(), value));
            }
            try {
                byte[] encoded = new Vb.f(new Vb.q((C2791C) null, new P0(c3391l), C2822z.d0(new P0(c3391l2))), null).getEncoded();
                HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                httpURLConnection.setConnectTimeout(15000);
                httpURLConnection.setReadTimeout(15000);
                httpURLConnection.setDoOutput(true);
                httpURLConnection.setDoInput(true);
                httpURLConnection.setRequestMethod("POST");
                httpURLConnection.setRequestProperty("Content-type", "application/ocsp-request");
                httpURLConnection.setRequestProperty("Content-length", String.valueOf(encoded.length));
                OutputStream outputStream = httpURLConnection.getOutputStream();
                outputStream.write(encoded);
                outputStream.flush();
                InputStream inputStream = httpURLConnection.getInputStream();
                int contentLength = httpURLConnection.getContentLength();
                if (contentLength < 0) {
                    contentLength = 32768;
                }
                Vb.g gVarV = Vb.g.V(qf.d.f(inputStream, contentLength));
                try {
                    if (gVarV.Y().W() != 0) {
                        throw new CertPathValidatorException("OCSP responder failed: " + gVarV.Y().X(), null, qVar.a(), qVar.b());
                    }
                    Vb.k kVarV = Vb.k.V(gVarV.X());
                    if (kVarV.Y().a0(Vb.e.f23390b)) {
                        zP = O.p(Vb.a.W(kVarV.X().h0()), qVar, bArr, x509Certificate, fVar);
                    }
                    if (!zP) {
                        throw new CertPathValidatorException("OCSP response failed to validate", null, qVar.a(), qVar.b());
                    }
                    WeakReference<Map<Vb.b, Vb.g>> weakReference2 = f58596c.get(uri);
                    if (weakReference2 != null) {
                        weakReference2.get().put(bVar, gVarV);
                    } else {
                        HashMap map2 = new HashMap();
                        map2.put(bVar, gVarV);
                        f58596c.put(uri, new WeakReference<>(map2));
                    }
                    return gVarV;
                } catch (IOException e10) {
                    e = e10;
                }
            } catch (IOException e11) {
                e = e11;
            }
            throw new CertPathValidatorException(C3369a.a(e, new StringBuilder("configuration error: ")), e, qVar.a(), qVar.b());
        } catch (MalformedURLException e12) {
            throw new CertPathValidatorException("configuration error: " + e12.getMessage(), e12, qVar.a(), qVar.b());
        }
    }
}
