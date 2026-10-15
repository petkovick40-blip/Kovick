package com.bumptech.glide.load.data;

import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.load.data.d;
import h.O;
import h.m0;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;
import w2.C4314e;
import w2.EnumC4310a;

/* JADX INFO: loaded from: classes.dex */
public class j implements d<InputStream> {

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final String f48436s6 = "HttpUrlFetcher";

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f48437t6 = 5;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @m0
    public static final String f48438u6 = "Location";

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @m0
    public static final b f48439v6 = new a();

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @m0
    public static final int f48440w6 = -1;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public HttpURLConnection f48441V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final D2.h f48442X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f48443Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final b f48444Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public InputStream f48445q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public volatile boolean f48446r6;

    public static class a implements b {
        @Override // com.bumptech.glide.load.data.j.b
        public HttpURLConnection a(URL url) throws IOException {
            return (HttpURLConnection) url.openConnection();
        }
    }

    public interface b {
        HttpURLConnection a(URL url) throws IOException;
    }

    public j(D2.h hVar, int i10) {
        this(hVar, i10, f48439v6);
    }

    public static int f(HttpURLConnection httpURLConnection) {
        try {
            return httpURLConnection.getResponseCode();
        } catch (IOException e10) {
            if (!Log.isLoggable(f48436s6, 3)) {
                return -1;
            }
            Log.d(f48436s6, "Failed to get a response code", e10);
            return -1;
        }
    }

    public static boolean h(int i10) {
        return i10 / 100 == 2;
    }

    public static boolean i(int i10) {
        return i10 / 100 == 3;
    }

    @Override // com.bumptech.glide.load.data.d
    @O
    public Class<InputStream> a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.d
    public void b() {
        InputStream inputStream = this.f48445q6;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.f48441V1;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.f48441V1 = null;
    }

    public final HttpURLConnection c(URL url, Map<String, String> map) throws C4314e {
        try {
            HttpURLConnection httpURLConnectionA = this.f48444Z.a(url);
            for (Map.Entry<String, String> entry : map.entrySet()) {
                httpURLConnectionA.addRequestProperty(entry.getKey(), entry.getValue());
            }
            httpURLConnectionA.setConnectTimeout(this.f48443Y);
            httpURLConnectionA.setReadTimeout(this.f48443Y);
            httpURLConnectionA.setUseCaches(false);
            httpURLConnectionA.setDoInput(true);
            httpURLConnectionA.setInstanceFollowRedirects(false);
            return httpURLConnectionA;
        } catch (IOException e10) {
            throw new C4314e("URL.openConnection threw", 0, e10);
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public void cancel() {
        this.f48446r6 = true;
    }

    @Override // com.bumptech.glide.load.data.d
    @O
    public EnumC4310a d() {
        return EnumC4310a.REMOTE;
    }

    @Override // com.bumptech.glide.load.data.d
    public void e(@O com.bumptech.glide.i iVar, @O d.a<? super InputStream> aVar) {
        StringBuilder sb2;
        long jB = T2.i.b();
        try {
            try {
                aVar.f(j(this.f48442X.i(), 0, null, this.f48442X.e()));
            } catch (IOException e10) {
                if (Log.isLoggable(f48436s6, 3)) {
                    Log.d(f48436s6, "Failed to load data for url", e10);
                }
                aVar.c(e10);
                if (!Log.isLoggable(f48436s6, 2)) {
                    return;
                } else {
                    sb2 = new StringBuilder("Finished http url fetcher fetch in ");
                }
            }
            if (Log.isLoggable(f48436s6, 2)) {
                sb2 = new StringBuilder("Finished http url fetcher fetch in ");
                sb2.append(T2.i.a(jB));
                Log.v(f48436s6, sb2.toString());
            }
        } catch (Throwable th) {
            if (Log.isLoggable(f48436s6, 2)) {
                Log.v(f48436s6, "Finished http url fetcher fetch in " + T2.i.a(jB));
            }
            throw th;
        }
    }

    public final InputStream g(HttpURLConnection httpURLConnection) throws C4314e {
        try {
            if (TextUtils.isEmpty(httpURLConnection.getContentEncoding())) {
                this.f48445q6 = T2.c.c(httpURLConnection.getInputStream(), httpURLConnection.getContentLength());
            } else {
                if (Log.isLoggable(f48436s6, 3)) {
                    Log.d(f48436s6, "Got non empty content encoding: " + httpURLConnection.getContentEncoding());
                }
                this.f48445q6 = httpURLConnection.getInputStream();
            }
            return this.f48445q6;
        } catch (IOException e10) {
            throw new C4314e("Failed to obtain InputStream", f(httpURLConnection), e10);
        }
    }

    public final InputStream j(URL url, int i10, URL url2, Map<String, String> map) throws C4314e {
        if (i10 >= 5) {
            throw new C4314e("Too many (> 5) redirects!", -1, null);
        }
        if (url2 != null) {
            try {
                if (url.toURI().equals(url2.toURI())) {
                    throw new C4314e("In re-direct loop", -1, null);
                }
            } catch (URISyntaxException unused) {
            }
        }
        HttpURLConnection httpURLConnectionC = c(url, map);
        this.f48441V1 = httpURLConnectionC;
        try {
            httpURLConnectionC.connect();
            this.f48445q6 = this.f48441V1.getInputStream();
            if (this.f48446r6) {
                return null;
            }
            int iF = f(this.f48441V1);
            if (h(iF)) {
                return g(this.f48441V1);
            }
            if (!i(iF)) {
                if (iF == -1) {
                    throw new C4314e(iF);
                }
                try {
                    throw new C4314e(this.f48441V1.getResponseMessage(), iF, null);
                } catch (IOException e10) {
                    throw new C4314e("Failed to get a response message", iF, e10);
                }
            }
            String headerField = this.f48441V1.getHeaderField(f48438u6);
            if (TextUtils.isEmpty(headerField)) {
                throw new C4314e("Received empty or null redirect url", iF, null);
            }
            try {
                URL url3 = new URL(url, headerField);
                b();
                return j(url3, i10 + 1, url, map);
            } catch (MalformedURLException e11) {
                throw new C4314e(C.c.a("Bad redirect url: ", headerField), iF, e11);
            }
        } catch (IOException e12) {
            throw new C4314e("Failed to connect or obtain data", f(this.f48441V1), e12);
        }
    }

    @m0
    public j(D2.h hVar, int i10, b bVar) {
        this.f48442X = hVar;
        this.f48443Y = i10;
        this.f48444Z = bVar;
    }
}
