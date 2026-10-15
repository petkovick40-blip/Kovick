###### Class com.google.android.gms.internal.play_billing.G (com.google.android.gms.internal.play_billing.G)
.class public final Lcom/google/android/gms/internal/play_billing/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/E;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/E;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/play_billing/E;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/F;)V

    return-object v0
.end method
