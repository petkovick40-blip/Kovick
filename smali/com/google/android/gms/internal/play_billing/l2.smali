###### Class com.google.android.gms.internal.play_billing.C2239l2 (com.google.android.gms.internal.play_billing.l2)
.class public final Lcom/google/android/gms/internal/play_billing/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final X:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/google/android/gms/internal/play_billing/n2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/l2;->X:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/play_billing/o2;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l2;->X:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/o2;

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l2;->X:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l2;->X:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/o2;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return-object v1

    :cond_c
    throw v1
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/F2;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l2;->X:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/o2;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/F2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/p2;->c(Lcom/google/android/gms/internal/play_billing/F2;)Lcom/google/android/gms/internal/play_billing/F2;

    move-result-object p1

    return-object p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
