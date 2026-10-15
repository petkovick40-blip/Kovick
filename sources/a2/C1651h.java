package a2;

import Z1.p;
import android.content.Context;
import h.O;
import h.X;
import h.c0;
import h.m0;
import java.io.File;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: a2.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C1651h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f27881b = "androidx.work.workdb";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f27880a = p.f("WrkDbPathHelper");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f27882c = {"-journal", "-shm", "-wal"};

    @O
    @m0
    public static File a(@O Context context) {
        return c(context, f27881b);
    }

    @O
    @m0
    public static File b(@O Context context) {
        return context.getDatabasePath(f27881b);
    }

    @X(23)
    public static File c(@O Context context, @O String filePath) {
        return new File(context.getNoBackupFilesDir(), filePath);
    }

    @O
    public static String d() {
        return f27881b;
    }

    public static void e(@O Context context) {
        if (context.getDatabasePath(f27881b).exists()) {
            p.c().a(f27880a, "Migrating WorkDatabase to the no-backup directory", new Throwable[0]);
            Map<File, File> mapF = f(context);
            for (File file : mapF.keySet()) {
                File file2 = mapF.get(file);
                if (file.exists() && file2 != null) {
                    if (file2.exists()) {
                        p.c().h(f27880a, String.format("Over-writing contents of %s", file2), new Throwable[0]);
                    }
                    p.c().a(f27880a, file.renameTo(file2) ? String.format("Migrated %s to %s", file, file2) : String.format("Renaming %s to %s failed", file, file2), new Throwable[0]);
                }
            }
        }
    }

    @O
    @m0
    public static Map<File, File> f(@O Context context) {
        HashMap map = new HashMap();
        File databasePath = context.getDatabasePath(f27881b);
        File fileC = c(context, f27881b);
        map.put(databasePath, fileC);
        for (String str : f27882c) {
            map.put(new File(databasePath.getPath() + str), new File(fileC.getPath() + str));
        }
        return map;
    }
}
