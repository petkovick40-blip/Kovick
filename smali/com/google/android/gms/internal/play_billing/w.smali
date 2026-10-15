###### Class com.google.android.gms.internal.play_billing.AbstractBinderC2290w (com.google.android.gms.internal.play_billing.w)
.class public abstract Lcom/google/android/gms/internal/play_billing/w;
.super Lcom/google/android/gms/internal/play_billing/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/x;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/r;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzb(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p1, p3, :cond_e

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/s;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/play_billing/x;->zza(I)V

    return p3

    :cond_e
    const/4 p1, 0x0

    return p1
.end method
