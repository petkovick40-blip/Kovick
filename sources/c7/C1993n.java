package c7;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: c7.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1993n {

    /* JADX INFO: renamed from: c7.n$a */
    public static class a implements FilenameFilter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f43842a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f43843b;

        public a(String str, String str2) {
            this.f43842a = str;
            this.f43843b = str2;
        }

        @Override // java.io.FilenameFilter
        public final boolean accept(File file, String str) {
            return str != null && str.startsWith(this.f43842a) && str.endsWith(this.f43843b);
        }
    }

    public static long a(String str, String str2, String str3) {
        if (str == null) {
            C1992m.i("File name is null.", new Object[0]);
            return -1L;
        }
        try {
            if (str.startsWith(str2) && str.endsWith(str3)) {
                return Long.parseLong(str.substring(str2.length(), str.indexOf(str3)));
            }
        } catch (Throwable th) {
            C1992m.e(th);
        }
        return -1L;
    }

    public static List<File> b(File[] fileArr, String str, String str2, long j10) {
        ArrayList arrayList = new ArrayList();
        for (File file : fileArr) {
            long jA = a(file.getName(), str, str2);
            if (jA >= 0 && 0 <= jA && jA <= j10) {
                arrayList.add(file);
            }
        }
        return arrayList;
    }

    public static void c(String str, String str2, String str3, long j10) {
        try {
            int i10 = 0;
            for (File file : g(str, str2, str3, j10)) {
                C1992m.h("File %s is to be deleted.", file.getName());
                if (file.delete()) {
                    i10++;
                }
            }
            C1992m.h("Number of overdue trace files that has deleted: ".concat(String.valueOf(i10)), new Object[0]);
        } catch (Throwable th) {
            C1992m.e(th);
        }
    }

    public static boolean d(File file, String str, long j10, boolean z10) {
        try {
            BufferedWriter bufferedWriter = new BufferedWriter(new FileWriter(file, z10));
            boolean zE = e(bufferedWriter, str.toCharArray(), str.length(), file.length(), j10);
            bufferedWriter.close();
            return zE;
        } catch (Throwable th) {
            C1992m.e(th);
            return false;
        }
    }

    public static boolean e(Writer writer, char[] cArr, int i10, long j10, long j11) {
        if (j10 >= j11) {
            return false;
        }
        try {
            if (((long) (i10 * 2)) + j10 <= j11) {
                writer.write(cArr, 0, i10);
            } else {
                writer.write(cArr, 0, (int) ((j11 - j10) / 2));
            }
            writer.flush();
            return true;
        } catch (IOException e10) {
            C1992m.e(e10);
            return false;
        }
    }

    public static boolean f(String str, String str2, int i10) {
        C1992m.h("rqdp{  sv sd start} %s", str);
        if (str2 != null && str2.trim().length() > 0) {
            File file = new File(str);
            try {
                if (!file.exists()) {
                    if (file.getParentFile() != null) {
                        file.getParentFile().mkdirs();
                    }
                    file.createNewFile();
                }
                long j10 = i10;
                return d(file, str2, j10, file.length() < j10);
            } catch (Throwable th) {
                if (!C1992m.b(2, th)) {
                    th.printStackTrace();
                }
            }
        }
        return false;
    }

    public static List<File> g(String str, String str2, String str3, long j10) {
        ArrayList arrayList = new ArrayList();
        if (str2 == null || str3 == null) {
            C1992m.i("prefix %s and/or postfix %s is null.", str2, str3);
            return arrayList;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        File file = new File(str);
        if (!file.exists() || !file.isDirectory()) {
            return arrayList;
        }
        try {
            File[] fileArrListFiles = file.listFiles(new a(str2, str3));
            if (fileArrListFiles != null && fileArrListFiles.length != 0) {
                return b(fileArrListFiles, str2, str3, jCurrentTimeMillis - j10);
            }
            return arrayList;
        } catch (Throwable th) {
            C1992m.e(th);
            return arrayList;
        }
    }
}
