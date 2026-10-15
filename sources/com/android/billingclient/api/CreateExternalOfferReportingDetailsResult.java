package com.android.billingclient.api;

import Ba.L;
import C5.j;
import Cf.l;
import Cf.m;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;

/* JADX INFO: loaded from: classes.dex */
public final class CreateExternalOfferReportingDetailsResult {

    @l
    private final BillingResult zza;

    @m
    private final ExternalOfferReportingDetails zzb;

    public CreateExternalOfferReportingDetailsResult(@RecentlyNonNull BillingResult billingResult, @m ExternalOfferReportingDetails externalOfferReportingDetails) {
        L.p(billingResult, "billingResult");
        this.zza = billingResult;
        this.zzb = externalOfferReportingDetails;
    }

    @RecentlyNonNull
    public static /* synthetic */ CreateExternalOfferReportingDetailsResult copy$default(@RecentlyNonNull CreateExternalOfferReportingDetailsResult createExternalOfferReportingDetailsResult, @RecentlyNonNull BillingResult billingResult, @RecentlyNonNull ExternalOfferReportingDetails externalOfferReportingDetails, int i10, @RecentlyNonNull Object obj) {
        if ((i10 & 1) != 0) {
            billingResult = createExternalOfferReportingDetailsResult.zza;
        }
        if ((i10 & 2) != 0) {
            externalOfferReportingDetails = createExternalOfferReportingDetailsResult.zzb;
        }
        return createExternalOfferReportingDetailsResult.copy(billingResult, externalOfferReportingDetails);
    }

    @l
    public final BillingResult component1() {
        return this.zza;
    }

    @RecentlyNullable
    public final ExternalOfferReportingDetails component2() {
        return this.zzb;
    }

    @l
    public final CreateExternalOfferReportingDetailsResult copy(@RecentlyNonNull BillingResult billingResult, @m ExternalOfferReportingDetails externalOfferReportingDetails) {
        L.p(billingResult, "billingResult");
        return new CreateExternalOfferReportingDetailsResult(billingResult, externalOfferReportingDetails);
    }

    public boolean equals(@m Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CreateExternalOfferReportingDetailsResult)) {
            return false;
        }
        CreateExternalOfferReportingDetailsResult createExternalOfferReportingDetailsResult = (CreateExternalOfferReportingDetailsResult) obj;
        return L.g(this.zza, createExternalOfferReportingDetailsResult.zza) && L.g(this.zzb, createExternalOfferReportingDetailsResult.zzb);
    }

    @l
    public final BillingResult getBillingResult() {
        return this.zza;
    }

    @RecentlyNullable
    public final ExternalOfferReportingDetails getExternalOfferReportingDetails() {
        return this.zzb;
    }

    public int hashCode() {
        int iHashCode = this.zza.hashCode() * 31;
        ExternalOfferReportingDetails externalOfferReportingDetails = this.zzb;
        return iHashCode + (externalOfferReportingDetails == null ? 0 : externalOfferReportingDetails.hashCode());
    }

    @l
    public String toString() {
        return "CreateExternalOfferReportingDetailsResult(billingResult=" + this.zza + ", externalOfferReportingDetails=" + this.zzb + j.f4077d;
    }
}
