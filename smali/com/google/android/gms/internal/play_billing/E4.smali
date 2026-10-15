###### Class com.google.android.gms.internal.play_billing.E4 (com.google.android.gms.internal.play_billing.E4)
.class public final Lcom/google/android/gms/internal/play_billing/E4;
.super Lcom/google/android/gms/internal/play_billing/x4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lcom/google/android/gms/internal/play_billing/E4;
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/E4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/play_billing/x4;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
