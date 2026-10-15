###### Class com.google.android.gms.internal.play_billing.Y1 (com.google.android.gms.internal.play_billing.Y1)
.class public abstract Lcom/google/android/gms/internal/play_billing/Y1;
.super Lcom/google/android/gms/internal/play_billing/b2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/G2;


# instance fields
.field protected final zzb:Lcom/google/android/gms/internal/play_billing/R1;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/b2;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/R1;->e()Lcom/google/android/gms/internal/play_billing/R1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y1;->zzb:Lcom/google/android/gms/internal/play_billing/R1;

    return-void
.end method
