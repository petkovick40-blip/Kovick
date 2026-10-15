###### Class com.google.android.gms.internal.play_billing.Q0 (com.google.android.gms.internal.play_billing.Q0)
.class public final Lcom/google/android/gms/internal/play_billing/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .registers 2

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_c

    instance-of v0, p0, Ljava/lang/StackOverflowError;

    if-eqz v0, :cond_9

    goto :goto_c

    :cond_9
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_c
    :goto_c
    return-void
.end method
