package w2;

import h.Q;
import java.io.IOException;

/* JADX INFO: renamed from: w2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4314e extends IOException {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final long f82755Y = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f82756Z = -1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f82757X;

    public C4314e(int i10) {
        this("Http request failed", i10, null);
    }

    public int a() {
        return this.f82757X;
    }

    @Deprecated
    public C4314e(String str) {
        this(str, -1, null);
    }

    public C4314e(String str, int i10) {
        this(str, i10, null);
    }

    public C4314e(String str, int i10, @Q Throwable th) {
        super(str + ", status code: " + i10, th);
        this.f82757X = i10;
    }
}
