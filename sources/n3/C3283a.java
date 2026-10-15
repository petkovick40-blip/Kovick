package n3;

import B.d;
import com.bumptech.glide.load.data.j;
import g3.C2673a;
import h3.C2748d;
import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import k3.C2976a;
import m3.C3239a;
import w2.InterfaceC4315f;

/* JADX INFO: renamed from: n3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3283a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f68003a = 10;

    /* JADX INFO: renamed from: n3.a$a, reason: collision with other inner class name */
    public class RunnableC0654a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ int f68004X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ String f68005Y;

        public RunnableC0654a(int i10, String str) {
            this.f68004X = i10;
            this.f68005Y = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            C2976a.d().b().remove(this.f68004X);
            File file = new File(this.f68005Y);
            if (file.exists()) {
                file.delete();
            }
        }
    }

    /* JADX INFO: renamed from: n3.a$b */
    public class b implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ int f68006X;

        public b(int i10) {
            this.f68006X = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            List<C2748d> listB = C2976a.d().b().b(this.f68006X);
            if (listB != null) {
                for (C2748d c2748d : listB) {
                    String strE = C3283a.e(c2748d.a(), c2748d.d());
                    C2976a.f66231f.b().remove(c2748d.e());
                    File file = new File(strE);
                    if (file.exists()) {
                        file.delete();
                    }
                }
            }
        }
    }

    public static void a(String str, int i10) {
        C2673a.b().a().a().execute(new RunnableC0654a(i10, str));
    }

    public static void b(int i10) {
        C2673a.b().a().a().execute(new b(i10));
    }

    public static String c(String str, String str2) {
        return d.a(A.a.a(str), File.separator, str2);
    }

    public static j3.b d(j3.b bVar, C3239a c3239a) throws IllegalAccessException, IOException {
        int iY7 = bVar.Y7();
        String strP3 = bVar.P3(j.f48438u6);
        int i10 = 0;
        while (g(iY7)) {
            if (strP3 == null) {
                throw new IllegalAccessException("Location is null");
            }
            bVar.close();
            c3239a.W(strP3);
            bVar = C2976a.d().c();
            bVar.O2(c3239a);
            iY7 = bVar.Y7();
            strP3 = bVar.P3(j.f48438u6);
            i10++;
            if (i10 >= 10) {
                throw new IllegalAccessException("Max redirection done");
            }
        }
        return bVar;
    }

    public static String e(String str, String str2) {
        return c(str, str2) + ".temp";
    }

    public static int f(String str, String str2, String str3) {
        StringBuilder sbA = A.a.a(str);
        String str4 = File.separator;
        sbA.append(str4);
        sbA.append(str2);
        sbA.append(str4);
        sbA.append(str3);
        try {
            byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(sbA.toString().getBytes(InterfaceC4315f.f82758a));
            StringBuilder sb2 = new StringBuilder(bArrDigest.length * 2);
            for (byte b10 : bArrDigest) {
                int i10 = b10 & 255;
                if (i10 < 16) {
                    sb2.append(Q8.a.f17783e);
                }
                sb2.append(Integer.toHexString(i10));
            }
            return sb2.toString().hashCode();
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException("UnsupportedEncodingException", e10);
        } catch (NoSuchAlgorithmException e11) {
            throw new RuntimeException("NoSuchAlgorithmException", e11);
        }
    }

    public static boolean g(int i10) {
        return i10 == 301 || i10 == 302 || i10 == 303 || i10 == 300 || i10 == 307 || i10 == 308;
    }

    public static void h(String str, String str2) throws IOException {
        File file = new File(str);
        try {
            File file2 = new File(str2);
            if (file2.exists() && !file2.delete()) {
                throw new IOException("Deletion Failed");
            }
            if (!file.renameTo(file2)) {
                throw new IOException("Rename Failed");
            }
            if (file.exists()) {
                file.delete();
            }
        } catch (Throwable th) {
            if (file.exists()) {
                file.delete();
            }
            throw th;
        }
    }
}
