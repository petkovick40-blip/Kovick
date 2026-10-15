###### Class com.google.android.gms.internal.play_billing.j4 (com.google.android.gms.internal.play_billing.j4)
.class public final Lcom/google/android/gms/internal/play_billing/j4;
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

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/k4;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/l4;->D()Lcom/google/android/gms/internal/play_billing/l4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/X1;-><init>(Lcom/google/android/gms/internal/play_billing/b2;)V

    return-void
.end method


# virtual methods
.method public final l(Lcom/google/android/gms/internal/play_billing/y3;)Lcom/google/android/gms/internal/play_billing/j4;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/X1;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/X1;->Y:Lcom/google/android/gms/internal/play_billing/b2;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/l4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/X1;->h()Lcom/google/android/gms/internal/play_billing/b2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/C3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/l4;->A(Lcom/google/android/gms/internal/play_billing/l4;Lcom/google/android/gms/internal/play_billing/C3;)V

    return-object p0
.end method

.method public final m(J)Lcom/google/android/gms/internal/play_billing/j4;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/X1;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/X1;->Y:Lcom/google/android/gms/internal/play_billing/b2;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/l4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/l4;->B(Lcom/google/android/gms/internal/play_billing/l4;J)V

    return-object p0
.end method
