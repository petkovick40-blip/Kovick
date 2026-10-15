###### Class com.google.android.gms.internal.play_billing.D4 (com.google.android.gms.internal.play_billing.D4)
.class public final Lcom/google/android/gms/internal/play_billing/D4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/play_billing/A4;)Lcom/google/android/gms/internal/play_billing/O0;
    .registers 4
    .param p0    # Lcom/google/android/gms/internal/play_billing/A4;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/play_billing/y4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/y4;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/play_billing/C4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/C4;-><init>(Lcom/google/android/gms/internal/play_billing/y4;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/C4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/y4;->a:Ljava/lang/Object;

    :try_start_12
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/play_billing/A4;->zza(Lcom/google/android/gms/internal/play_billing/y4;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/play_billing/y4;->a:Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_18} :catch_19

    goto :goto_1d

    :catch_19
    move-exception p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/play_billing/C4;->b(Ljava/lang/Throwable;)Z

    :goto_1d
    return-object v1
.end method
