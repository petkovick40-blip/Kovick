###### Class com.google.android.gms.internal.play_billing.C2223i2 (com.google.android.gms.internal.play_billing.i2)
.class public final Lcom/google/android/gms/internal/play_billing/i2;
.super Lcom/google/android/gms/internal/play_billing/j2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    const-string p1, "Protocol message tag had invalid wire type."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
