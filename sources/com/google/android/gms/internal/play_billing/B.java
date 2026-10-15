package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public enum B {
    RESPONSE_CODE_UNSPECIFIED(-999),
    SERVICE_TIMEOUT(-3),
    FEATURE_NOT_SUPPORTED(-2),
    SERVICE_DISCONNECTED(-1),
    OK(0),
    USER_CANCELED(1),
    SERVICE_UNAVAILABLE(2),
    BILLING_UNAVAILABLE(3),
    ITEM_UNAVAILABLE(4),
    DEVELOPER_ERROR(5),
    ERROR(6),
    ITEM_ALREADY_OWNED(7),
    ITEM_NOT_OWNED(8),
    EXPIRED_OFFER_TOKEN(11),
    NETWORK_ERROR(12);


    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final Z f49083C6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f49098X;

    static {
        Y y10 = new Y();
        for (B b10 : values()) {
            y10.a(Integer.valueOf(b10.f49098X), b10);
        }
        f49083C6 = y10.b();
    }

    B(int i10) {
        this.f49098X = i10;
    }

    public static B g(int i10) {
        Z z10 = f49083C6;
        Integer numValueOf = Integer.valueOf(i10);
        return !z10.containsKey(numValueOf) ? RESPONSE_CODE_UNSPECIFIED : (B) z10.get(numValueOf);
    }
}
