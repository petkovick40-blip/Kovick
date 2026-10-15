###### Class com.google.android.gms.internal.play_billing.RunnableC2252o0 (com.google.android.gms.internal.play_billing.o0)
.class public final Lcom/google/android/gms/internal/play_billing/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final X:Lcom/google/android/gms/internal/play_billing/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/play_billing/s0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final Y:Lcom/google/android/gms/internal/play_billing/O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/play_billing/O0<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/s0;Lcom/google/android/gms/internal/play_billing/O0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/o0;->X:Lcom/google/android/gms/internal/play_billing/s0;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/o0;->Y:Lcom/google/android/gms/internal/play_billing/O0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/o0;->X:Lcom/google/android/gms/internal/play_billing/s0;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/y0;->X:Ljava/lang/Object;

    if-eq v0, p0, :cond_7

    goto :goto_1d

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/o0;->Y:Lcom/google/android/gms/internal/play_billing/O0;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/o0;->X:Lcom/google/android/gms/internal/play_billing/s0;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/s0;->k(Lcom/google/android/gms/internal/play_billing/O0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/play_billing/y0;->s6:Lcom/google/android/gms/internal/play_billing/t0;

    invoke-virtual {v2, v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/t0;->f(Lcom/google/android/gms/internal/play_billing/y0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/o0;->X:Lcom/google/android/gms/internal/play_billing/s0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/s0;->w(Lcom/google/android/gms/internal/play_billing/s0;Z)V

    :cond_1d
    :goto_1d
    return-void
.end method
