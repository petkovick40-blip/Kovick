package com.google.android.gms.internal.play_billing;

import java.io.IOException;
import java.util.Locale;
import y6.G;

/* JADX INFO: loaded from: classes.dex */
public final class E1 extends IOException {
    public E1() {
        super(G.f.f84900Y);
    }

    public E1(long j10, long j11, int i10, Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(String.format(Locale.US, "Pos: %d, limit: %d, len: %d", Long.valueOf(j10), Long.valueOf(j11), Integer.valueOf(i10))), th);
    }

    public E1(Throwable th) {
        super(G.f.f84900Y, th);
    }
}
