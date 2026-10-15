###### Class com.google.android.gms.internal.play_billing.Y2 (com.google.android.gms.internal.play_billing.Y2)
.class public Lcom/google/android/gms/internal/play_billing/Y2;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public V1:Z

.field public X:[Ljava/lang/Object;

.field public Y:I

.field public Z:Ljava/util/Map;

.field public volatile q6:Lcom/google/android/gms/internal/play_billing/W2;

.field public r6:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Z:Ljava/util/Map;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->r6:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/X2;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Z:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/Y2;->r6:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/play_billing/Y2;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Y:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/play_billing/Y2;I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/Y2;->q(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/play_billing/Y2;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Z:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/google/android/gms/internal/play_billing/Y2;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/Y2;->s()V

    return-void
.end method

.method public static bridge synthetic n(Lcom/google/android/gms/internal/play_billing/Y2;)[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->X:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->V1:Z

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_17

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Z:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_17
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Z:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->r6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_2c

    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->r6:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_2c
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->r6:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->V1:Z

    :cond_31
    return-void
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Y:I

    return v0
.end method

.method public final clear()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/Y2;->s()V

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Y:I

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->X:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Y:I

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1a
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/Y2;->p(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    return p1

    :cond_13
    :goto_13
    const/4 p1, 0x1

    return p1
.end method

.method public final e()Ljava/lang/Iterable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_13

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    :goto_13
    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->q6:Lcom/google/android/gms/internal/play_billing/W2;

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/play_billing/W2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/play_billing/W2;-><init>(Lcom/google/android/gms/internal/play_billing/Y2;Lcom/google/android/gms/internal/play_billing/X2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->q6:Lcom/google/android/gms/internal/play_billing/W2;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->q6:Lcom/google/android/gms/internal/play_billing/W2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/Y2;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/play_billing/Y2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/Y2;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/Y2;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4e

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Y:I

    iget v4, p1, Lcom/google/android/gms/internal/play_billing/Y2;->Y:I

    if-ne v2, v4, :cond_41

    move v4, v3

    :goto_21
    if-ge v4, v2, :cond_35

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/play_billing/Y2;->j(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/play_billing/Y2;->j(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    return v3

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_35
    if-eq v2, v1, :cond_40

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Z:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/Y2;->Z:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_40
    return v0

    :cond_41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/Y2;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/Y2;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4e
    return v3
.end method

.method public final g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/Y2;->s()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/Y2;->p(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_14

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/Y2;->X:[Ljava/lang/Object;

    aget-object p1, p1, v0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/T2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/T2;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/Y2;->s()V

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/Y2;->X:[Ljava/lang/Object;

    const/16 v2, 0x10

    if-nez v1, :cond_21

    new-array v1, v2, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/play_billing/Y2;->X:[Ljava/lang/Object;

    :cond_21
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    if-lt v0, v2, :cond_2f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/Y2;->r()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2f
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Y:I

    if-ne v1, v2, :cond_48

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/Y2;->X:[Ljava/lang/Object;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    check-cast v1, Lcom/google/android/gms/internal/play_billing/T2;

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Y:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/Y2;->r()Ljava/util/SortedMap;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/T2;->X:Ljava/lang/Comparable;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/T2;->Y:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/Y2;->X:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    array-length v3, v1

    rsub-int/lit8 v3, v0, 0xf

    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/Y2;->X:[Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/play_billing/T2;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/T2;-><init>(Lcom/google/android/gms/internal/play_billing/Y2;Ljava/lang/Comparable;Ljava/lang/Object;)V

    aput-object v2, v1, v0

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Y:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Y:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/Y2;->p(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/Y2;->X:[Ljava/lang/Object;

    aget-object p1, p1, v0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/T2;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/T2;->Y:Ljava/lang/Object;

    return-object p1

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Y:I

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v1, v0, :cond_12

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/Y2;->X:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Z:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0

    :cond_22
    return v2
.end method

.method public final j(I)Ljava/util/Map$Entry;
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Y:I

    if-ge p1, v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->X:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/T2;

    return-object p1

    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public final m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->V1:Z

    return v0
.end method

.method public final p(Ljava/lang/Comparable;)I
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Y:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_1d

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/Y2;->X:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Lcom/google/android/gms/internal/play_billing/T2;

    iget-object v3, v3, Lcom/google/android/gms/internal/play_billing/T2;->X:Ljava/lang/Comparable;

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_19

    add-int/lit8 v0, v0, 0x1

    neg-int p1, v0

    return p1

    :cond_19
    if-eqz v3, :cond_1c

    goto :goto_1d

    :cond_1c
    return v1

    :cond_1d
    :goto_1d
    if-gt v2, v1, :cond_3a

    add-int v0, v2, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/Y2;->X:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/play_billing/T2;

    iget-object v3, v3, Lcom/google/android/gms/internal/play_billing/T2;->X:Ljava/lang/Comparable;

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_34

    add-int/lit8 v1, v0, -0x1

    goto :goto_1d

    :cond_34
    if-lez v3, :cond_39

    add-int/lit8 v2, v0, 0x1

    goto :goto_1d

    :cond_39
    return v0

    :cond_3a
    add-int/lit8 v2, v2, 0x1

    neg-int p1, v2

    return p1
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/Y2;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(I)Ljava/lang/Object;
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/Y2;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->X:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/T2;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/T2;->Y:Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Y:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Y:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Y:I

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Z:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_53

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/Y2;->r()Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->X:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Y:I

    new-instance v3, Lcom/google/android/gms/internal/play_billing/T2;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, p0, v5, v4}, Lcom/google/android/gms/internal/play_billing/T2;-><init>(Lcom/google/android/gms/internal/play_billing/Y2;Ljava/lang/Comparable;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Y:I

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_53
    return-object v1
.end method

.method public final r()Ljava/util/SortedMap;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/Y2;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Z:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_1e

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Z:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->r6:Ljava/util/Map;

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Z:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/Y2;->s()V

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/Y2;->p(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/Y2;->q(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 p1, 0x0

    return-object p1

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->V1:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Y:I

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/Y2;->Z:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
