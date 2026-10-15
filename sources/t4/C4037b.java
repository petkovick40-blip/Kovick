package t4;

import com.google.android.gms.common.api.Status;
import h.O;
import h.Q;

/* JADX INFO: renamed from: t4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4037b extends Exception {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @O
    @Deprecated
    public final Status f75503X;

    /* JADX WARN: Illegal instructions before constructor call */
    public C4037b(@O Status status) {
        int i10 = status.f48665X;
        String str = status.f48666Y;
        super(i10 + ": " + (str == null ? "" : str));
        this.f75503X = status;
    }

    @O
    public Status a() {
        return this.f75503X;
    }

    public int b() {
        return this.f75503X.f48665X;
    }

    @Q
    @Deprecated
    public String c() {
        return this.f75503X.f48666Y;
    }
}
