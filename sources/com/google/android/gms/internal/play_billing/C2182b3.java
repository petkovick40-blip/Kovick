package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.b3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2182b3 extends RuntimeException {
    public C2182b3(F2 f22) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final C2229j2 a() {
        return new C2229j2(getMessage());
    }
}
