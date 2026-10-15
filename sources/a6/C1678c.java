package a6;

import c6.C1976f;
import com.google.android.gms.common.api.Status;
import java.util.Locale;
import t4.C4037b;

/* JADX INFO: renamed from: a6.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1678c extends C4037b {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final Throwable f33235Y;

    public C1678c(int i10, Throwable th) {
        super(new Status(i10, String.format(Locale.ROOT, "Integrity API error (%d): %s.", Integer.valueOf(i10), C1976f.a(i10)), null, null));
        if (i10 == 0) {
            throw new IllegalArgumentException("ErrorCode should not be 0.");
        }
        this.f33235Y = th;
    }

    public int d() {
        return this.f75503X.f48665X;
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable getCause() {
        return this.f33235Y;
    }
}
