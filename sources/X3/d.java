package X3;

import X3.d;
import Y3.c;
import Y3.e;
import Y3.g;
import Y3.i;
import Y3.j;
import Y3.k;
import Y3.l;
import Y3.n;
import Y3.o;
import Y3.p;
import Z3.i;
import a4.AbstractC1663g;
import a4.AbstractC1664h;
import a4.InterfaceC1670n;
import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import f4.C2583a;
import g4.C2681b;
import g4.InterfaceC2680a;
import h.Q;
import h.m0;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import k6.C2988c;
import k6.InterfaceC2986a;
import l4.InterfaceC3151a;
import w2.InterfaceC4315f;

/* JADX INFO: loaded from: classes.dex */
public final class d implements InterfaceC1670n {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String f24710A = "fingerprint";

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String f24711B = "locale";

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String f24712C = "country";

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String f24713D = "mcc_mnc";

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final String f24714E = "tz-offset";

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final String f24715F = "application_build";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f24716h = "CctTransportBackend";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f24717i = 30000;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f24718j = 130000;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f24719k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f24720l = "Accept-Encoding";

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f24721m = "Content-Encoding";

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f24722n = "gzip";

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f24723o = "Content-Type";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String f24724p = "X-Goog-Api-Key";

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final String f24725q = "application/json";

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @m0
    public static final String f24726r = "net-type";

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @m0
    public static final String f24727s = "mobile-subtype";

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f24728t = "sdk-version";

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f24729u = "model";

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f24730v = "hardware";

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f24731w = "device";

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f24732x = "product";

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f24733y = "os-uild";

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f24734z = "manufacturer";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2986a f24735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConnectivityManager f24736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f24737c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final URL f24738d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC3151a f24739e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC3151a f24740f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f24741g;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final URL f24742a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final j f24743b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Q
        public final String f24744c;

        public a(URL url, j jVar, @Q String str) {
            this.f24742a = url;
            this.f24743b = jVar;
            this.f24744c = str;
        }

        public a a(URL url) {
            return new a(url, this.f24743b, this.f24744c);
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f24745a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Q
        public final URL f24746b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f24747c;

        public b(int i10, @Q URL url, long j10) {
            this.f24745a = i10;
            this.f24746b = url;
            this.f24747c = j10;
        }
    }

    public d(Context context, InterfaceC3151a interfaceC3151a, InterfaceC3151a interfaceC3151a2, int i10) {
        this.f24735a = j.b();
        this.f24737c = context;
        this.f24736b = (ConnectivityManager) context.getSystemService("connectivity");
        this.f24738d = n(X3.a.f24699d);
        this.f24739e = interfaceC3151a2;
        this.f24740f = interfaceC3151a;
        this.f24741g = i10;
    }

    public static int f(NetworkInfo networkInfo) {
        if (networkInfo == null) {
            return o.b.UNKNOWN_MOBILE_SUBTYPE.f25723X;
        }
        int subtype = networkInfo.getSubtype();
        if (subtype == -1) {
            return o.b.COMBINED.f25723X;
        }
        if (o.b.g(subtype) != null) {
            return subtype;
        }
        return 0;
    }

    public static int g(NetworkInfo networkInfo) {
        return networkInfo == null ? o.c.NONE.f25745X : networkInfo.getType();
    }

    public static int h(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e10) {
            C2583a.f(f24716h, "Unable to find version code for package", e10);
            return -1;
        }
    }

    public static TelephonyManager j(Context context) {
        return (TelephonyManager) context.getSystemService("phone");
    }

    @m0
    public static long k() {
        Calendar.getInstance();
        return TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
    }

    public static /* synthetic */ a l(a aVar, b bVar) {
        URL url = bVar.f24746b;
        if (url == null) {
            return null;
        }
        C2583a.c(f24716h, "Following redirect to: %s", url);
        return aVar.a(bVar.f24746b);
    }

    public static InputStream m(InputStream inputStream, String str) throws IOException {
        return f24722n.equals(str) ? new GZIPInputStream(inputStream) : inputStream;
    }

    public static URL n(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e10) {
            throw new IllegalArgumentException(C.c.a("Invalid url: ", str), e10);
        }
    }

    @Override // a4.InterfaceC1670n
    public Z3.j a(Z3.j jVar) {
        NetworkInfo activeNetworkInfo = this.f24736b.getActiveNetworkInfo();
        return jVar.n().a(f24728t, Build.VERSION.SDK_INT).c(f24729u, Build.MODEL).c(f24730v, Build.HARDWARE).c(f24731w, Build.DEVICE).c(f24732x, Build.PRODUCT).c(f24733y, Build.ID).c(f24734z, Build.MANUFACTURER).c(f24710A, Build.FINGERPRINT).b(f24714E, k()).a(f24726r, g(activeNetworkInfo)).a(f24727s, f(activeNetworkInfo)).c(f24712C, Locale.getDefault().getCountry()).c(f24711B, Locale.getDefault().getLanguage()).c(f24713D, j(this.f24737c).getSimOperator()).c(f24715F, Integer.toString(h(this.f24737c))).d();
    }

    @Override // a4.InterfaceC1670n
    public AbstractC1664h b(AbstractC1663g abstractC1663g) {
        j jVarI = i(abstractC1663g);
        URL urlN = this.f24738d;
        if (abstractC1663g.d() != null) {
            try {
                X3.a aVarE = X3.a.e(abstractC1663g.d());
                String str = aVarE.f24708b;
                str = str != null ? str : null;
                String str2 = aVarE.f24707a;
                if (str2 != null) {
                    urlN = n(str2);
                }
            } catch (IllegalArgumentException unused) {
                return AbstractC1664h.a();
            }
        }
        try {
            b bVar = (b) C2681b.a(5, new a(urlN, jVarI, str), new InterfaceC2680a() { // from class: X3.b
                @Override // g4.InterfaceC2680a
                public final Object apply(Object obj) {
                    return this.f24709a.e((d.a) obj);
                }
            }, new c());
            int i10 = bVar.f24745a;
            if (i10 == 200) {
                return AbstractC1664h.e(bVar.f24747c);
            }
            if (i10 < 500 && i10 != 404) {
                return i10 == 400 ? AbstractC1664h.d() : AbstractC1664h.a();
            }
            return AbstractC1664h.f();
        } catch (IOException e10) {
            C2583a.f(f24716h, "Could not make request to the backend", e10);
            return AbstractC1664h.f();
        }
    }

    public final b e(a aVar) throws IOException {
        C2583a.h(f24716h, "Making request to: %s", aVar.f24742a);
        HttpURLConnection httpURLConnection = (HttpURLConnection) aVar.f24742a.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(this.f24741g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", String.format("datatransport/%s android/", "3.1.8"));
        httpURLConnection.setRequestProperty(f24721m, f24722n);
        httpURLConnection.setRequestProperty("Content-Type", f24725q);
        httpURLConnection.setRequestProperty(f24720l, f24722n);
        String str = aVar.f24744c;
        if (str != null) {
            httpURLConnection.setRequestProperty(f24724p, str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    this.f24735a.a(aVar.f24743b, new BufferedWriter(new OutputStreamWriter(gZIPOutputStream)));
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    C2583a.h(f24716h, "Status Code: %d", Integer.valueOf(responseCode));
                    C2583a.c(f24716h, "Content-Type: %s", httpURLConnection.getHeaderField("Content-Type"));
                    C2583a.c(f24716h, "Content-Encoding: %s", httpURLConnection.getHeaderField(f24721m));
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new b(responseCode, new URL(httpURLConnection.getHeaderField(com.bumptech.glide.load.data.j.f48438u6)), 0L);
                    }
                    if (responseCode != 200) {
                        return new b(responseCode, null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream inputStreamM = m(inputStream, httpURLConnection.getHeaderField(f24721m));
                        try {
                            b bVar = new b(responseCode, null, n.b(new BufferedReader(new InputStreamReader(inputStreamM))).c());
                            if (inputStreamM != null) {
                                inputStreamM.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return bVar;
                        } finally {
                        }
                    } catch (Throwable th) {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } finally {
                }
            } catch (Throwable th3) {
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                }
                throw th3;
            }
        } catch (ConnectException e10) {
            e = e10;
            C2583a.f(f24716h, "Couldn't open connection, returning with 500", e);
            return new b(500, null, 0L);
        } catch (UnknownHostException e11) {
            e = e11;
            C2583a.f(f24716h, "Couldn't open connection, returning with 500", e);
            return new b(500, null, 0L);
        } catch (IOException e12) {
            e = e12;
            C2583a.f(f24716h, "Couldn't encode request, returning with 400", e);
            return new b(400, null, 0L);
        } catch (C2988c e13) {
            e = e13;
            C2583a.f(f24716h, "Couldn't encode request, returning with 400", e);
            return new b(400, null, 0L);
        }
    }

    public final j i(AbstractC1663g abstractC1663g) {
        l.a aVarJ;
        HashMap map = new HashMap();
        for (Z3.j jVar : abstractC1663g.c()) {
            String strL = jVar.l();
            if (map.containsKey(strL)) {
                ((List) map.get(strL)).add(jVar);
            } else {
                ArrayList arrayList = new ArrayList();
                arrayList.add(jVar);
                map.put(strL, arrayList);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            Z3.j jVar2 = (Z3.j) ((List) entry.getValue()).get(0);
            g.b bVar = new g.b();
            bVar.f25689g = p.DEFAULT;
            bVar.f25683a = Long.valueOf(this.f24740f.a());
            bVar.f25684b = Long.valueOf(this.f24739e.a());
            e.b bVar2 = new e.b();
            bVar2.f25660a = k.b.ANDROID_FIREBASE;
            c.b bVar3 = new c.b();
            bVar3.f25645a = Integer.valueOf(jVar2.g(f24728t));
            bVar3.f25646b = jVar2.b(f24729u);
            bVar3.f25647c = jVar2.b(f24730v);
            bVar3.f25648d = jVar2.b(f24731w);
            bVar3.f25649e = jVar2.b(f24732x);
            bVar3.f25650f = jVar2.b(f24733y);
            bVar3.f25651g = jVar2.b(f24734z);
            bVar3.f25652h = jVar2.b(f24710A);
            bVar3.f25654j = jVar2.b(f24712C);
            bVar3.f25653i = jVar2.b(f24711B);
            bVar3.f25655k = jVar2.b(f24713D);
            bVar3.f25656l = jVar2.b(f24715F);
            bVar2.f25661b = bVar3.a();
            bVar.f25685c = bVar2.a();
            try {
                bVar.i(Integer.parseInt((String) entry.getKey()));
            } catch (NumberFormatException unused) {
                bVar.e((String) entry.getKey());
            }
            ArrayList arrayList3 = new ArrayList();
            for (Z3.j jVar3 : (List) entry.getValue()) {
                i iVarE = jVar3.e();
                V3.c cVar = iVarE.f26795a;
                if (cVar.equals(new V3.c("proto"))) {
                    aVarJ = l.j(iVarE.f26796b);
                } else if (cVar.equals(new V3.c("json"))) {
                    aVarJ = l.i(new String(iVarE.f26796b, Charset.forName(InterfaceC4315f.f82758a)));
                } else {
                    C2583a.i(f24716h, "Received event of unsupported encoding %s. Skipping...", cVar);
                }
                l.a aVarH = aVarJ.c(jVar3.f()).d(jVar3.m()).h(jVar3.h(f24714E));
                i.b bVar4 = new i.b();
                bVar4.f25693a = o.c.g(jVar3.g(f24726r));
                bVar4.f25694b = o.b.g(jVar3.g(f24727s));
                aVarH.e(bVar4.a());
                if (jVar3.d() != null) {
                    aVarJ.b(jVar3.d());
                }
                arrayList3.add(aVarJ.a());
            }
            bVar.f25688f = arrayList3;
            arrayList2.add(bVar.a());
        }
        return new Y3.d(arrayList2);
    }

    public d(Context context, InterfaceC3151a interfaceC3151a, InterfaceC3151a interfaceC3151a2) {
        this(context, interfaceC3151a, interfaceC3151a2, f24718j);
    }
}
