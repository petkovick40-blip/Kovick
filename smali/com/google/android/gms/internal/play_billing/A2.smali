###### Class com.google.android.gms.internal.play_billing.A2 (com.google.android.gms.internal.play_billing.A2)
.class public final Lcom/google/android/gms/internal/play_billing/A2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p0, Lcom/google/android/gms/internal/play_billing/z2;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/z2;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/z2;->X:Z

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/z2;->b()Lcom/google/android/gms/internal/play_billing/z2;

    move-result-object p0

    :cond_12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/z2;->e(Lcom/google/android/gms/internal/play_billing/z2;)V

    :cond_15
    return-object p0
.end method
