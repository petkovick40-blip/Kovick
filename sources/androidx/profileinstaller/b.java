package androidx.profileinstaller;

import android.content.res.AssetManager;
import android.os.Build;
import androidx.profileinstaller.c;
import h.O;
import h.Q;
import h.X;
import h.c0;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Executor;
import y1.C4562b;
import y1.C4563c;
import y1.l;

/* JADX INFO: loaded from: classes.dex */
@X(19)
@c0({c0.a.LIBRARY})
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final AssetManager f41439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final Executor f41440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @O
    public final c.d f41441c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @O
    public final File f41443e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @O
    public final String f41444f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @O
    public final String f41445g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @O
    public final String f41446h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Q
    public C4562b[] f41448j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @Q
    public byte[] f41449k;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f41447i = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Q
    public final byte[] f41442d = d();

    @c0({c0.a.LIBRARY})
    public b(@O AssetManager assetManager, @O Executor executor, @O c.d dVar, @O String str, @O String str2, @O String str3, @O File file) {
        this.f41439a = assetManager;
        this.f41440b = executor;
        this.f41441c = dVar;
        this.f41444f = str;
        this.f41445g = str2;
        this.f41446h = str3;
        this.f41443e = file;
    }

    @Q
    public static byte[] d() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 > 33) {
            return null;
        }
        switch (i10) {
        }
        return null;
    }

    public static boolean k() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 > 33) {
            return false;
        }
        switch (i10) {
        }
        return false;
    }

    @Q
    public final b b(C4562b[] c4562bArr, byte[] bArr) {
        InputStream inputStreamH;
        try {
            inputStreamH = h(this.f41439a, this.f41446h);
        } catch (FileNotFoundException e10) {
            this.f41441c.b(9, e10);
        } catch (IOException e11) {
            this.f41441c.b(7, e11);
        } catch (IllegalStateException e12) {
            this.f41448j = null;
            this.f41441c.b(8, e12);
        }
        if (inputStreamH == null) {
            if (inputStreamH != null) {
                inputStreamH.close();
            }
            return null;
        }
        try {
            this.f41448j = l.q(inputStreamH, l.o(inputStreamH, l.f84347g), bArr, c4562bArr);
            inputStreamH.close();
            return this;
        } catch (Throwable th) {
            try {
                inputStreamH.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void c() {
        if (!this.f41447i) {
            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
        }
    }

    @c0({c0.a.LIBRARY})
    public boolean e() {
        if (this.f41442d == null) {
            l(3, Integer.valueOf(Build.VERSION.SDK_INT));
            return false;
        }
        if (this.f41443e.canWrite()) {
            this.f41447i = true;
            return true;
        }
        l(4, null);
        return false;
    }

    @Q
    public final InputStream f(AssetManager assetManager) {
        try {
            return h(assetManager, this.f41445g);
        } catch (FileNotFoundException e10) {
            this.f41441c.b(6, e10);
            return null;
        } catch (IOException e11) {
            this.f41441c.b(7, e11);
            return null;
        }
    }

    public final /* synthetic */ void g(int i10, Object obj) {
        this.f41441c.b(i10, obj);
    }

    @Q
    public final InputStream h(AssetManager assetManager, String str) throws IOException {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e10) {
            String message = e10.getMessage();
            if (message != null && message.contains("compressed")) {
                this.f41441c.a(5, null);
            }
            return null;
        }
    }

    @O
    @c0({c0.a.LIBRARY})
    public b i() {
        b bVarB;
        c();
        if (this.f41442d == null) {
            return this;
        }
        InputStream inputStreamF = f(this.f41439a);
        if (inputStreamF != null) {
            this.f41448j = j(inputStreamF);
        }
        C4562b[] c4562bArr = this.f41448j;
        return (c4562bArr == null || !k() || (bVarB = b(c4562bArr, this.f41442d)) == null) ? this : bVarB;
    }

    @Q
    public final C4562b[] j(InputStream inputStream) {
        try {
            try {
                try {
                    try {
                        C4562b[] c4562bArrW = l.w(inputStream, l.o(inputStream, l.f84346f), this.f41444f);
                        try {
                            inputStream.close();
                            return c4562bArrW;
                        } catch (IOException e10) {
                            this.f41441c.b(7, e10);
                            return c4562bArrW;
                        }
                    } catch (IOException e11) {
                        this.f41441c.b(7, e11);
                        return null;
                    }
                } catch (IllegalStateException e12) {
                    this.f41441c.b(8, e12);
                    inputStream.close();
                    return null;
                }
            } catch (IOException e13) {
                this.f41441c.b(7, e13);
                inputStream.close();
                return null;
            }
        } catch (Throwable th) {
            try {
                inputStream.close();
            } catch (IOException e14) {
                this.f41441c.b(7, e14);
            }
            throw th;
        }
    }

    public final void l(final int i10, @Q final Object obj) {
        this.f41440b.execute(new Runnable() { // from class: y1.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f84307X.g(i10, obj);
            }
        });
    }

    @O
    @c0({c0.a.LIBRARY})
    public b m() {
        ByteArrayOutputStream byteArrayOutputStream;
        C4562b[] c4562bArr = this.f41448j;
        byte[] bArr = this.f41442d;
        if (c4562bArr != null && bArr != null) {
            c();
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    l.E(byteArrayOutputStream, bArr);
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException e10) {
                this.f41441c.b(7, e10);
            } catch (IllegalStateException e11) {
                this.f41441c.b(8, e11);
            }
            if (!l.B(byteArrayOutputStream, bArr, c4562bArr)) {
                this.f41441c.b(5, null);
                this.f41448j = null;
                byteArrayOutputStream.close();
                return this;
            }
            this.f41449k = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            this.f41448j = null;
        }
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @c0({c0.a.LIBRARY})
    public boolean n() {
        byte[] bArr = this.f41449k;
        if (bArr == null) {
            return false;
        }
        c();
        try {
            try {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(this.f41443e);
                    try {
                        C4563c.l(byteArrayInputStream, fileOutputStream);
                        l(1, null);
                        fileOutputStream.close();
                        byteArrayInputStream.close();
                        return true;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        byteArrayInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } finally {
                this.f41449k = null;
                this.f41448j = null;
            }
        } catch (FileNotFoundException e10) {
            l(6, e10);
            return false;
        } catch (IOException e11) {
            l(7, e11);
            return false;
        }
    }
}
