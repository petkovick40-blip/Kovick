package k2;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.work.impl.WorkDatabase;
import h.O;
import h.c0;

/* JADX INFO: renamed from: k2.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C2971f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f66146b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f66147c = "androidx.work.util.id";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f66148d = "next_job_scheduler_id";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f66149e = "next_alarm_manager_id";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkDatabase f66150a;

    public C2971f(@O WorkDatabase workDatabase) {
        this.f66150a = workDatabase;
    }

    public static void a(@O Context context, @O I1.c sqLiteDatabase) {
        SharedPreferences sharedPreferences = context.getSharedPreferences(f66147c, 0);
        if (sharedPreferences.contains(f66148d) || sharedPreferences.contains(f66148d)) {
            int i10 = sharedPreferences.getInt(f66148d, 0);
            int i11 = sharedPreferences.getInt(f66149e, 0);
            sqLiteDatabase.W();
            try {
                sqLiteDatabase.j0(androidx.work.impl.a.f42840v, new Object[]{f66148d, Integer.valueOf(i10)});
                sqLiteDatabase.j0(androidx.work.impl.a.f42840v, new Object[]{f66149e, Integer.valueOf(i11)});
                sharedPreferences.edit().clear().apply();
                sqLiteDatabase.i0();
            } finally {
                sqLiteDatabase.A0();
            }
        }
    }

    public int b() {
        int iC;
        synchronized (C2971f.class) {
            iC = c(f66149e);
        }
        return iC;
    }

    public final int c(String key) {
        this.f66150a.c();
        try {
            Long lB = this.f66150a.G().b(key);
            int i10 = 0;
            int iIntValue = lB != null ? lB.intValue() : 0;
            if (iIntValue != Integer.MAX_VALUE) {
                i10 = iIntValue + 1;
            }
            e(key, i10);
            this.f66150a.A();
            this.f66150a.i();
            return iIntValue;
        } catch (Throwable th) {
            this.f66150a.i();
            throw th;
        }
    }

    public int d(int minInclusive, int maxInclusive) {
        synchronized (C2971f.class) {
            int iC = c(f66148d);
            if (iC < minInclusive || iC > maxInclusive) {
                e(f66148d, minInclusive + 1);
            } else {
                minInclusive = iC;
            }
        }
        return minInclusive;
    }

    public final void e(String key, int value) {
        this.f66150a.G().c(new j2.d(key, value));
    }
}
