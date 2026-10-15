###### Class com.google.android.gms.internal.play_billing.W2 (com.google.android.gms.internal.play_billing.W2)
.class public final Lcom/google/android/gms/internal/play_billing/W2;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lcom/google/android/gms/internal/play_billing/Y2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/Y2;Lcom/google/android/gms/internal/play_billing/X2;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/W2;->X:Lcom/google/android/gms/internal/play_billing/Y2;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .registers 4

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/W2;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/W2;->X:Lcom/google/android/gms/internal/play_billing/Y2;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/Y2;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/W2;->X:Lcom/google/android/gms/internal/play_billing/Y2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/Y2;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/W2;->X:Lcom/google/android/gms/internal/play_billing/Y2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/Y2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1f

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    return v2

    :cond_1e
    move v1, v2

    :cond_1f
    :goto_1f
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/V2;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/W2;->X:Lcom/google/android/gms/internal/play_billing/Y2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/V2;-><init>(Lcom/google/android/gms/internal/play_billing/Y2;Lcom/google/android/gms/internal/play_billing/X2;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/W2;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/W2;->X:Lcom/google/android/gms/internal/play_billing/Y2;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/Y2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/W2;->X:Lcom/google/android/gms/internal/play_billing/Y2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/Y2;->size()I

    move-result v0

    return v0
.end method
