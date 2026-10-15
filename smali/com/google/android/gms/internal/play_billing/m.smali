###### Class com.google.android.gms.internal.play_billing.AbstractBinderC2241m (com.google.android.gms.internal.play_billing.m)
.class public abstract Lcom/google/android/gms/internal/play_billing/m;
.super Lcom/google/android/gms/internal/play_billing/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/n;


# direct methods
.method public static f(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/n;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/n;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/play_billing/n;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/play_billing/l;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/l;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
