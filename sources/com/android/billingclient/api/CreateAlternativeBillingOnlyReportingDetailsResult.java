package com.android.billingclient.api;

import Ba.L;
import C5.j;
import Cf.l;
import Cf.m;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;

/* JADX INFO: loaded from: classes.dex */
public final class CreateAlternativeBillingOnlyReportingDetailsResult {

    @l
    private final BillingResult zza;

    @m
    private final AlternativeBillingOnlyReportingDetails zzb;

    public CreateAlternativeBillingOnlyReportingDetailsResult(@RecentlyNonNull BillingResult billingResult, @m AlternativeBillingOnlyReportingDetails alternativeBillingOnlyReportingDetails) {
        L.p(billingResult, "billingResult");
        this.zza = billingResult;
        this.zzb = alternativeBillingOnlyReportingDetails;
    }

    @RecentlyNonNull
    public static /* synthetic */ CreateAlternativeBillingOnlyReportingDetailsResult copy$default(@RecentlyNonNull CreateAlternativeBillingOnlyReportingDetailsResult createAlternativeBillingOnlyReportingDetailsResult, @RecentlyNonNull BillingResult billingResult, @RecentlyNonNull AlternativeBillingOnlyReportingDetails alternativeBillingOnlyReportingDetails, int i10, @RecentlyNonNull Object obj) {
        if ((i10 & 1) != 0) {
            billingResult = createAlternativeBillingOnlyReportingDetailsResult.zza;
        }
        if ((i10 & 2) != 0) {
            alternativeBillingOnlyReportingDetails = createAlternativeBillingOnlyReportingDetailsResult.zzb;
        }
        return createAlternativeBillingOnlyReportingDetailsResult.copy(billingResult, alternativeBillingOnlyReportingDetails);
    }

    @l
    public final BillingResult component1() {
        return this.zza;
    }

    @RecentlyNullable
    public final AlternativeBillingOnlyReportingDetails component2() {
        return this.zzb;
    }

    @l
    public final CreateAlternativeBillingOnlyReportingDetailsResult copy(@RecentlyNonNull BillingResult billingResult, @m AlternativeBillingOnlyReportingDetails alternativeBillingOnlyReportingDetails) {
        L.p(billingResult, "billingResult");
        return new CreateAlternativeBillingOnlyReportingDetailsResult(billingResult, alternativeBillingOnlyReportingDetails);
    }

    public boolean equals(@m Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CreateAlternativeBillingOnlyReportingDetailsResult)) {
            return false;
        }
        CreateAlternativeBillingOnlyReportingDetailsResult createAlternativeBillingOnlyReportingDetailsResult = (CreateAlternativeBillingOnlyReportingDetailsResult) obj;
        return L.g(this.zza, createAlternativeBillingOnlyReportingDetailsResult.zza) && L.g(this.zzb, createAlternativeBillingOnlyReportingDetailsResult.zzb);
    }

    @RecentlyNullable
    public final AlternativeBillingOnlyReportingDetails getAlternativeBillingOnlyReportingDetails() {
        return this.zzb;
    }

    @l
    public final BillingResult getBillingResult() {
        return this.zza;
    }

    public int hashCode() {
        int iHashCode = this.zza.hashCode() * 31;
        AlternativeBillingOnlyReportingDetails alternativeBillingOnlyReportingDetails = this.zzb;
        return iHashCode + (alternativeBillingOnlyReportingDetails == null ? 0 : alternativeBillingOnlyReportingDetails.hashCode());
    }

    @l
    public String toString() {
        return "CreateAlternativeBillingOnlyReportingDetailsResult(billingResult=" + this.zza + ", alternativeBillingOnlyReportingDetails=" + this.zzb + j.f4077d;
    }
}
