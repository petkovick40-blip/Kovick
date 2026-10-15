package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class W1 implements D2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final W1 f49270a = new W1();

    public static W1 c() {
        return f49270a;
    }

    @Override // com.google.android.gms.internal.play_billing.D2
    public final C2 a(Class cls) {
        if (!AbstractC2181b2.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (C2) AbstractC2181b2.n(cls.asSubclass(AbstractC2181b2.class)).h(3, null, null);
        } catch (Exception e10) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e10);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.D2
    public final boolean b(Class cls) {
        return AbstractC2181b2.class.isAssignableFrom(cls);
    }
}
