package androidx.profileinstaller;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import g6.InterfaceFutureC2684a;
import h.InterfaceC2735u;
import h.O;
import h.Q;
import h.X;
import h.c0;
import h.n0;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Objects;
import z.g;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f41480a = "/data/misc/profiles/ref/";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f41481b = "/data/misc/profiles/cur/0/";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f41482c = "primary.prof";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f41483d = "profileInstalled";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f41486g = "ProfileVerifier";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final g<c> f41484e = g.w();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f41485f = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Q
    public static c f41487h = null;

    @X(33)
    public static class a {
        @InterfaceC2735u
        public static PackageInfo a(PackageManager packageManager, Context context) throws PackageManager.NameNotFoundException {
            return packageManager.getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
        }
    }

    @c0({c0.a.LIBRARY})
    public static class b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f41488e = 1;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f41489a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f41490b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f41491c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f41492d;

        public b(int i10, int i11, long j10, long j11) {
            this.f41489a = i10;
            this.f41490b = i11;
            this.f41491c = j10;
            this.f41492d = j11;
        }

        public static b a(@O File file) throws IOException {
            DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
            try {
                b bVar = new b(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
                dataInputStream.close();
                return bVar;
            } catch (Throwable th) {
                try {
                    dataInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }

        public void b(@O File file) throws IOException {
            file.delete();
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
            try {
                dataOutputStream.writeInt(this.f41489a);
                dataOutputStream.writeInt(this.f41490b);
                dataOutputStream.writeLong(this.f41491c);
                dataOutputStream.writeLong(this.f41492d);
                dataOutputStream.close();
            } catch (Throwable th) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f41490b == bVar.f41490b && this.f41491c == bVar.f41491c && this.f41489a == bVar.f41489a && this.f41492d == bVar.f41492d;
        }

        public int hashCode() {
            return Objects.hash(Integer.valueOf(this.f41490b), Long.valueOf(this.f41491c), Integer.valueOf(this.f41489a), Long.valueOf(this.f41492d));
        }
    }

    public static class c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f41493d = 16;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f41494e = 0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f41495f = 1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f41496g = 2;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final int f41497h = 3;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f41498i = 65536;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f41499j = 131072;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f41500k = 196608;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final int f41501l = 262144;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f41502a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f41503b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f41504c;

        @Retention(RetentionPolicy.SOURCE)
        @c0({c0.a.LIBRARY})
        public @interface a {
        }

        public c(int i10, boolean z10, boolean z11) {
            this.f41502a = i10;
            this.f41504c = z11;
            this.f41503b = z10;
        }

        public int a() {
            return this.f41502a;
        }

        public boolean b() {
            return this.f41504c;
        }

        public boolean c() {
            return this.f41503b;
        }
    }

    @O
    public static InterfaceFutureC2684a<c> a() {
        return f41484e;
    }

    public static long b(Context context) throws PackageManager.NameNotFoundException {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        return Build.VERSION.SDK_INT >= 33 ? a.a(packageManager, context).lastUpdateTime : packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    public static c c(int i10, boolean z10, boolean z11) {
        c cVar = new c(i10, z10, z11);
        f41487h = cVar;
        f41484e.r(cVar);
        return f41487h;
    }

    @O
    @n0
    public static c d(@O Context context) {
        return e(context, false);
    }

    @O
    @n0
    @c0({c0.a.LIBRARY})
    public static c e(@O Context context, boolean z10) {
        b bVarA;
        int i10;
        c cVar;
        if (!z10 && (cVar = f41487h) != null) {
            return cVar;
        }
        synchronized (f41485f) {
            if (!z10) {
                try {
                    c cVar2 = f41487h;
                    if (cVar2 != null) {
                        return cVar2;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            int i11 = Build.VERSION.SDK_INT;
            int i12 = 0;
            if (i11 >= 28 && i11 != 30) {
                File file = new File(new File(f41480a, context.getPackageName()), "primary.prof");
                long length = file.length();
                boolean z11 = file.exists() && length > 0;
                File file2 = new File(new File(f41481b, context.getPackageName()), "primary.prof");
                long length2 = file2.length();
                boolean z12 = file2.exists() && length2 > 0;
                try {
                    long jB = b(context);
                    File file3 = new File(context.getFilesDir(), f41483d);
                    if (file3.exists()) {
                        try {
                            bVarA = b.a(file3);
                        } catch (IOException unused) {
                            return c(131072, z11, z12);
                        }
                    } else {
                        bVarA = null;
                    }
                    if (bVarA != null && bVarA.f41491c == jB && (i10 = bVarA.f41490b) != 2) {
                        i12 = i10;
                    } else if (z11) {
                        i12 = 1;
                    } else if (z12) {
                        i12 = 2;
                    }
                    if (z10 && z12 && i12 != 1) {
                        i12 = 2;
                    }
                    if (bVarA != null && bVarA.f41490b == 2 && i12 == 1 && length < bVarA.f41492d) {
                        i12 = 3;
                    }
                    b bVar = new b(1, i12, jB, length2);
                    if (bVarA == null || !bVarA.equals(bVar)) {
                        try {
                            bVar.b(file3);
                        } catch (IOException unused2) {
                            i12 = c.f41500k;
                        }
                    }
                    return c(i12, z11, z12);
                } catch (PackageManager.NameNotFoundException unused3) {
                    return c(65536, z11, z12);
                }
            }
            return c(262144, false, false);
        }
    }
}
