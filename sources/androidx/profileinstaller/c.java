package androidx.profileinstaller;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.util.Log;
import h.O;
import h.Q;
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
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int f41450A = 14;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f41451B = 15;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int f41452C = 16;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f41453a = "ProfileInstaller";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f41454b = "/data/misc/profiles/cur/0";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f41455c = "primary.prof";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f41456d = "dexopt/baseline.prof";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f41457e = "dexopt/baseline.profm";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f41458f = "profileinstaller_profileWrittenFor_lastUpdateTime.dat";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f41459g = new a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @O
    public static final d f41460h = new b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f41461i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f41462j = 2;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f41463k = 3;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f41464l = 4;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f41465m = 5;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f41466n = 1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f41467o = 2;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f41468p = 3;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f41469q = 4;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f41470r = 5;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f41471s = 6;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f41472t = 7;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f41473u = 8;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f41474v = 9;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f41475w = 10;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f41476x = 11;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f41477y = 12;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f41478z = 13;

    public class a implements d {
        @Override // androidx.profileinstaller.c.d
        public void a(int i10, @Q Object obj) {
        }

        @Override // androidx.profileinstaller.c.d
        public void b(int i10, @Q Object obj) {
        }
    }

    public class b implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f41479a = "ProfileInstaller";

        @Override // androidx.profileinstaller.c.d
        public void a(int i10, @Q Object obj) {
            Log.d("ProfileInstaller", i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? "" : "DIAGNOSTIC_PROFILE_IS_COMPRESSED" : "DIAGNOSTIC_REF_PROFILE_DOES_NOT_EXIST" : "DIAGNOSTIC_REF_PROFILE_EXISTS" : "DIAGNOSTIC_CURRENT_PROFILE_DOES_NOT_EXIST" : "DIAGNOSTIC_CURRENT_PROFILE_EXISTS");
        }

        @Override // androidx.profileinstaller.c.d
        public void b(int i10, @Q Object obj) {
            String str;
            switch (i10) {
                case 1:
                    str = "RESULT_INSTALL_SUCCESS";
                    break;
                case 2:
                    str = "RESULT_ALREADY_INSTALLED";
                    break;
                case 3:
                    str = "RESULT_UNSUPPORTED_ART_VERSION";
                    break;
                case 4:
                    str = "RESULT_NOT_WRITABLE";
                    break;
                case 5:
                    str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                    break;
                case 6:
                    str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                    break;
                case 7:
                    str = "RESULT_IO_EXCEPTION";
                    break;
                case 8:
                    str = "RESULT_PARSE_EXCEPTION";
                    break;
                case 9:
                default:
                    str = "";
                    break;
                case 10:
                    str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                    break;
                case 11:
                    str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                    break;
            }
            if (i10 == 6 || i10 == 7 || i10 == 8) {
                Log.e("ProfileInstaller", str, (Throwable) obj);
            } else {
                Log.d("ProfileInstaller", str);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.profileinstaller.c$c, reason: collision with other inner class name */
    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY})
    public @interface InterfaceC0343c {
    }

    public interface d {
        void a(int i10, @Q Object obj);

        void b(int i10, @Q Object obj);
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY})
    public @interface e {
    }

    @c0({c0.a.LIBRARY})
    public static boolean c(@O File file) {
        return new File(file, f41458f).delete();
    }

    @n0
    public static void d(@O Context context, @O Executor executor, @O d dVar) {
        c(context.getFilesDir());
        j(executor, dVar, 11, null);
    }

    public static void e(@O Executor executor, @O final d dVar, final int i10, @Q final Object obj) {
        executor.execute(new Runnable() { // from class: y1.g
            @Override // java.lang.Runnable
            public final void run() {
                dVar.a(i10, obj);
            }
        });
    }

    @n0
    @c0({c0.a.LIBRARY})
    public static boolean f(PackageInfo packageInfo, File file, d dVar) {
        File file2 = new File(file, f41458f);
        if (!file2.exists()) {
            return false;
        }
        try {
            DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file2));
            try {
                long j10 = dataInputStream.readLong();
                dataInputStream.close();
                boolean z10 = j10 == packageInfo.lastUpdateTime;
                if (z10) {
                    dVar.b(2, null);
                }
                return z10;
            } finally {
            }
        } catch (IOException unused) {
            return false;
        }
    }

    @c0({c0.a.LIBRARY})
    public static void i(@O PackageInfo packageInfo, @O File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, f41458f)));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    public static void j(@O Executor executor, @O final d dVar, final int i10, @Q final Object obj) {
        executor.execute(new Runnable() { // from class: y1.f
            @Override // java.lang.Runnable
            public final void run() {
                dVar.b(i10, obj);
            }
        });
    }

    public static boolean k(@O AssetManager assetManager, @O String str, @O PackageInfo packageInfo, @O File file, @O String str2, @O Executor executor, @O d dVar) {
        androidx.profileinstaller.b bVar = new androidx.profileinstaller.b(assetManager, executor, dVar, str2, f41456d, f41457e, new File(new File(f41454b, str), "primary.prof"));
        if (!bVar.e()) {
            return false;
        }
        boolean zN = bVar.i().m().n();
        if (zN) {
            i(packageInfo, file);
        }
        return zN;
    }

    @n0
    public static void l(@O Context context) {
        n(context, new y1.e(), f41459g, false);
    }

    @n0
    public static void m(@O Context context, @O Executor executor, @O d dVar) {
        n(context, executor, dVar, false);
    }

    @n0
    public static void n(@O Context context, @O Executor executor, @O d dVar, boolean z10) {
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        boolean z11 = false;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z10 && f(packageInfo, filesDir, dVar)) {
                Log.d("ProfileInstaller", "Skipping profile installation for " + context.getPackageName());
                androidx.profileinstaller.d.e(context, false);
                return;
            }
            Log.d("ProfileInstaller", "Installing profile for " + context.getPackageName());
            if (k(assets, packageName, packageInfo, filesDir, name, executor, dVar) && z10) {
                z11 = true;
            }
            androidx.profileinstaller.d.e(context, z11);
        } catch (PackageManager.NameNotFoundException e10) {
            dVar.b(7, e10);
            androidx.profileinstaller.d.e(context, false);
        }
    }

    @n0
    public static void o(@O Context context, @O Executor executor, @O d dVar) {
        try {
            i(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
            j(executor, dVar, 10, null);
        } catch (PackageManager.NameNotFoundException e10) {
            j(executor, dVar, 7, e10);
        }
    }
}
