###### Class com.google.android.gms.internal.play_billing.H (com.google.android.gms.internal.play_billing.H)
.class public final Lcom/google/android/gms/internal/play_billing/H;
.super Lcom/google/android/gms/internal/play_billing/C;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_f

    const/4 v1, 0x0

    if-eqz p0, :cond_e

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    return v1

    :cond_e
    move v0, v1

    :cond_f
    :goto_f
    return v0
.end method
