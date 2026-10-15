###### Class com.google.android.gms.internal.play_billing.AbstractC2222i1 (com.google.android.gms.internal.play_billing.i1)
.class public abstract Lcom/google/android/gms/internal/play_billing/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/F2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/i1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/h1<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/F2;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->zza:I

    return-void
.end method

.method public static f(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/play_billing/h2;->b:[B

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_19

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    goto :goto_29

    :cond_19
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/N2;

    if-eqz v1, :cond_29

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/N2;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/play_billing/N2;

    iget v2, v2, Lcom/google/android/gms/internal/play_billing/N2;->Z:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/N2;->k(I)V

    :cond_29
    :goto_29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_34
    if-ge v2, v1, :cond_61

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v0

    const-string v1, "Element at index "

    const-string v2, " is null."

    invoke-static {v1, p0, v2}, LA/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_4d
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_55

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4d

    :cond_55
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_61
    return-void
.end method


# virtual methods
.method public final d()[B
    .registers 6

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/F2;->g0()I

    move-result v0

    new-array v1, v0, [B

    sget v2, Lcom/google/android/gms/internal/play_billing/G1;->d:I

    new-instance v2, Lcom/google/android/gms/internal/play_billing/D1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/D1;-><init>([BII)V

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/play_billing/F2;->b(Lcom/google/android/gms/internal/play_billing/G1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/G1;->e()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_14} :catch_15

    return-object v1

    :catch_15
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Serializing "

    const-string v4, " to a byte array threw an IOException (should never happen)."

    invoke-static {v3, v1, v4}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public e(Lcom/google/android/gms/internal/play_billing/P2;)I
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final f0()Lcom/google/android/gms/internal/play_billing/z1;
    .registers 6

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/F2;->g0()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/z1;->Y:Lcom/google/android/gms/internal/play_billing/z1;

    new-array v1, v0, [B

    sget v2, Lcom/google/android/gms/internal/play_billing/G1;->d:I

    new-instance v2, Lcom/google/android/gms/internal/play_billing/D1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/D1;-><init>([BII)V

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/play_billing/F2;->b(Lcom/google/android/gms/internal/play_billing/G1;)V

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/v1;->a(Lcom/google/android/gms/internal/play_billing/G1;[B)Lcom/google/android/gms/internal/play_billing/z1;

    move-result-object v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Serializing "

    const-string v4, " to a ByteString threw an IOException (should never happen)."

    invoke-static {v3, v1, v4}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
