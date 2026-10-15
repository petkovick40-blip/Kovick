###### Class com.google.android.gms.internal.play_billing.C2215h0 (com.google.android.gms.internal.play_billing.h0)
.class public final Lcom/google/android/gms/internal/play_billing/h0;
.super Lcom/google/android/gms/internal/play_billing/a0;
.source "SourceFile"


# instance fields
.field public final transient V1:Lcom/google/android/gms/internal/play_billing/W;

.field public final transient Z:Lcom/google/android/gms/internal/play_billing/Z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/Z;Lcom/google/android/gms/internal/play_billing/W;)V
    .registers 3

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/h0;->Z:Lcom/google/android/gms/internal/play_billing/Z;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/h0;->V1:Lcom/google/android/gms/internal/play_billing/W;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .registers 4

    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/h0;->V1:Lcom/google/android/gms/internal/play_billing/W;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/play_billing/W;->b([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/h0;->Z:Lcom/google/android/gms/internal/play_billing/Z;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/Z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/h0;->V1:Lcom/google/android/gms/internal/play_billing/W;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/W;->Q(I)Lcom/google/android/gms/internal/play_billing/m0;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/play_billing/W;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/h0;->V1:Lcom/google/android/gms/internal/play_billing/W;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/play_billing/l0;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/h0;->V1:Lcom/google/android/gms/internal/play_billing/W;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/W;->Q(I)Lcom/google/android/gms/internal/play_billing/m0;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/h0;->Z:Lcom/google/android/gms/internal/play_billing/Z;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
