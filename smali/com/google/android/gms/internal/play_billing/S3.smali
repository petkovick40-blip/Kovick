###### Class com.google.android.gms.internal.play_billing.S3 (com.google.android.gms.internal.play_billing.S3)
.class public final Lcom/google/android/gms/internal/play_billing/S3;
.super Lcom/google/android/gms/internal/play_billing/X1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/G2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/U3;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/V3;->C()Lcom/google/android/gms/internal/play_billing/V3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/X1;-><init>(Lcom/google/android/gms/internal/play_billing/b2;)V

    return-void
.end method


# virtual methods
.method public final l(I)Lcom/google/android/gms/internal/play_billing/S3;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/X1;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/X1;->Y:Lcom/google/android/gms/internal/play_billing/b2;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/V3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/V3;->A(Lcom/google/android/gms/internal/play_billing/V3;I)V

    return-object p0
.end method
