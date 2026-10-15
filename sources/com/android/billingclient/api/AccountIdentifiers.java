package com.android.billingclient.api;

import h.Q;

/* JADX INFO: loaded from: classes.dex */
public final class AccountIdentifiers {

    @Q
    private final String zza;

    @Q
    private final String zzb;

    public AccountIdentifiers(@Q String str, @Q String str2) {
        this.zza = str;
        this.zzb = str2;
    }

    @Q
    public String getObfuscatedAccountId() {
        return this.zza;
    }

    @Q
    public String getObfuscatedProfileId() {
        return this.zzb;
    }
}
