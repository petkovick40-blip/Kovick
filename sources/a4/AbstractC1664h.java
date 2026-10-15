package a4;

import com.google.auto.value.AutoValue;

/* JADX INFO: renamed from: a4.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class AbstractC1664h {

    /* JADX INFO: renamed from: a4.h$a */
    public enum a {
        OK,
        TRANSIENT_ERROR,
        FATAL_ERROR,
        INVALID_PAYLOAD
    }

    public static AbstractC1664h a() {
        return new C1658b(a.FATAL_ERROR, -1L);
    }

    public static AbstractC1664h d() {
        return new C1658b(a.INVALID_PAYLOAD, -1L);
    }

    public static AbstractC1664h e(long j10) {
        return new C1658b(a.OK, j10);
    }

    public static AbstractC1664h f() {
        return new C1658b(a.TRANSIENT_ERROR, -1L);
    }

    public abstract long b();

    public abstract a c();
}
