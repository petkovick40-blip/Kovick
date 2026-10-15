###### Class com.google.android.gms.internal.play_billing.AbstractBinderC2280u (com.google.android.gms.internal.play_billing.u)
.class public abstract Lcom/google/android/gms/internal/play_billing/u;
.super Lcom/google/android/gms/internal/play_billing/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/v;


# direct methods
.method public static f(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/v;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/v;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/play_billing/v;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/play_billing/t;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/t;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
