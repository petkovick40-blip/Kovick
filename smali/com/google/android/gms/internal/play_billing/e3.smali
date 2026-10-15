###### Class com.google.android.gms.internal.play_billing.C2200e3 (com.google.android.gms.internal.play_billing.e3)
.class public final Lcom/google/android/gms/internal/play_billing/e3;
.super Lcom/google/android/gms/internal/play_billing/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/play_billing/b2;

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/b2;->zzc:Lcom/google/android/gms/internal/play_billing/d3;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d3;->c()Lcom/google/android/gms/internal/play_billing/d3;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d3;->f()Lcom/google/android/gms/internal/play_billing/d3;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/b2;->zzc:Lcom/google/android/gms/internal/play_billing/d3;

    :cond_10
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/b2;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/b2;->zzc:Lcom/google/android/gms/internal/play_billing/d3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/d3;->h()V

    return-void
.end method
