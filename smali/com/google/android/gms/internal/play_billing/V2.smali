###### Class com.google.android.gms.internal.play_billing.V2 (com.google.android.gms.internal.play_billing.V2)
.class public final Lcom/google/android/gms/internal/play_billing/V2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic V1:Lcom/google/android/gms/internal/play_billing/Y2;

.field public X:I

.field public Y:Z

.field public Z:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/Y2;Lcom/google/android/gms/internal/play_billing/X2;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/V2;->V1:Lcom/google/android/gms/internal/play_billing/Y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/V2;->X:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/V2;->Z:Ljava/util/Iterator;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/V2;->V1:Lcom/google/android/gms/internal/play_billing/Y2;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/Y2;->k(Lcom/google/android/gms/internal/play_billing/Y2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/V2;->Z:Ljava/util/Iterator;

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/V2;->Z:Ljava/util/Iterator;

    return-object v0
.end method

.method public final hasNext()Z
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/V2;->X:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/V2;->V1:Lcom/google/android/gms/internal/play_billing/Y2;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/Y2;->b(Lcom/google/android/gms/internal/play_billing/Y2;)I

    move-result v3

    if-lt v0, v3, :cond_22

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/Y2;->Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_21

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/V2;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_22

    :cond_20
    return v2

    :cond_21
    move v1, v2

    :cond_22
    :goto_22
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/V2;->Y:Z

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/V2;->X:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/V2;->X:I

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/V2;->V1:Lcom/google/android/gms/internal/play_billing/Y2;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/Y2;->b(Lcom/google/android/gms/internal/play_billing/Y2;)I

    move-result v2

    if-ge v1, v2, :cond_17

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/Y2;->X:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/T2;

    goto :goto_21

    :cond_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/V2;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_21
    return-object v0
.end method

.method public final remove()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/V2;->Y:Z

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/V2;->Y:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/V2;->V1:Lcom/google/android/gms/internal/play_billing/Y2;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/Y2;->l(Lcom/google/android/gms/internal/play_billing/Y2;)V

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/V2;->X:I

    iget v2, v0, Lcom/google/android/gms/internal/play_billing/Y2;->Y:I

    if-ge v1, v2, :cond_1a

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/V2;->X:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/Y2;->q(I)Ljava/lang/Object;

    return-void

    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/V2;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
