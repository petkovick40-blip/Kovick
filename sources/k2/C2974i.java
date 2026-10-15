package k2;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.lifecycle.T;
import androidx.lifecycle.w0;
import androidx.work.impl.WorkDatabase;
import h.O;
import h.c0;
import v.InterfaceC4267a;

/* JADX INFO: renamed from: k2.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C2974i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f66159b = "androidx.work.util.preferences";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f66160c = "last_cancel_all_time_ms";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f66161d = "reschedule_needed";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkDatabase f66162a;

    /* JADX INFO: renamed from: k2.i$a */
    public class a implements InterfaceC4267a<Long, Long> {
        public a() {
        }

        @Override // v.InterfaceC4267a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Long apply(Long value) {
            return Long.valueOf(value != null ? value.longValue() : 0L);
        }
    }

    public C2974i(@O WorkDatabase workDatabase) {
        this.f66162a = workDatabase;
    }

    public static void d(@O Context context, @O I1.c sqLiteDatabase) {
        SharedPreferences sharedPreferences = context.getSharedPreferences(f66159b, 0);
        if (sharedPreferences.contains(f66161d) || sharedPreferences.contains(f66160c)) {
            long j10 = sharedPreferences.getLong(f66160c, 0L);
            long j11 = sharedPreferences.getBoolean(f66161d, false) ? 1L : 0L;
            sqLiteDatabase.W();
            try {
                sqLiteDatabase.j0(androidx.work.impl.a.f42840v, new Object[]{f66160c, Long.valueOf(j10)});
                sqLiteDatabase.j0(androidx.work.impl.a.f42840v, new Object[]{f66161d, Long.valueOf(j11)});
                sharedPreferences.edit().clear().apply();
                sqLiteDatabase.i0();
            } finally {
                sqLiteDatabase.A0();
            }
        }
    }

    public long a() {
        Long lB = this.f66162a.G().b(f66160c);
        if (lB != null) {
            return lB.longValue();
        }
        return 0L;
    }

    @O
    public T<Long> b() {
        return w0.c(this.f66162a.G().a(f66160c), new a());
    }

    public boolean c() {
        Long lB = this.f66162a.G().b(f66161d);
        return lB != null && lB.longValue() == 1;
    }

    public void e(final long timeMillis) {
        this.f66162a.G().c(new j2.d(f66160c, timeMillis));
    }

    public void f(boolean needsReschedule) {
        this.f66162a.G().c(new j2.d(f66161d, needsReschedule));
    }
}
