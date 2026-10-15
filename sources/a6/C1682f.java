package a6;

import c6.C1977g;
import com.google.android.gms.common.api.Status;
import java.util.Locale;
import t4.C4037b;

/* JADX INFO: renamed from: a6.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1682f extends C4037b {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final Throwable f33241Y;

    public C1682f(int i10, Throwable th) {
        super(new Status(i10, String.format(Locale.ROOT, "Standard Integrity API error (%d): %s.", Integer.valueOf(i10), C1977g.a(i10)), null, null));
        if (i10 == 0) {
            throw new IllegalArgumentException("ErrorCode should not be 0.");
        }
        this.f33241Y = th;
    }

    public int d() {
        return this.f75503X.f48665X;
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable getCause() {
        return this.f33241Y;
    }
}
