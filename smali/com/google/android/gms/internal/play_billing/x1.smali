###### Class com.google.android.gms.internal.play_billing.C2297x1 (com.google.android.gms.internal.play_billing.x1)
.class public Lcom/google/android/gms/internal/play_billing/x1;
.super Lcom/google/android/gms/internal/play_billing/w1;
.source "SourceFile"


# instance fields
.field public final Z:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/z1;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/x1;->Z:[B

    return-void
.end method


# virtual methods
.method public b(I)B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x1;->Z:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/z1;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/x1;->k()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/play_billing/z1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/z1;->k()I

    move-result v3

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/x1;->k()I

    move-result v1

    if-nez v1, :cond_1f

    return v0

    :cond_1f
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/x1;

    if-eqz v1, :cond_87

    check-cast p1, Lcom/google/android/gms/internal/play_billing/x1;

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/z1;->X:I

    iget v3, p1, Lcom/google/android/gms/internal/play_billing/z1;->X:I

    if-eqz v1, :cond_31

    if-eqz v3, :cond_31

    if-ne v1, v3, :cond_30

    goto :goto_31

    :cond_30
    return v2

    :cond_31
    :goto_31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/x1;->k()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/x1;->k()I

    move-result v3

    if-gt v1, v3, :cond_6c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/x1;->k()I

    move-result v3

    if-gt v1, v3, :cond_5a

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/x1;->Z:[B

    iget-object v4, p1, Lcom/google/android/gms/internal/play_billing/x1;->Z:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/x1;->y()I

    move p1, v2

    move v5, p1

    :goto_4a
    if-ge p1, v1, :cond_59

    aget-byte v6, v3, p1

    aget-byte v7, v4, v5

    if-eq v6, v7, :cond_54

    move v0, v2

    goto :goto_59

    :cond_54
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_4a

    :cond_59
    :goto_59
    return v0

    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/x1;->k()I

    move-result p1

    const-string v2, "Ran off end of other: 0, "

    const-string v3, ", "

    invoke-static {v2, v1, v3, p1}, LO0/z;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/x1;->k()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Length too large: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_87
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i(I)B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x1;->Z:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public k()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x1;->Z:[B

    array-length v0, v0

    return v0
.end method

.method public final o(III)I
    .registers 5

    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/x1;->Z:[B

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/h2;->b(I[BII)I

    move-result p1

    return p1
.end method

.method public final q(II)Lcom/google/android/gms/internal/play_billing/z1;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/x1;->k()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/z1;->s(III)I

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lcom/google/android/gms/internal/play_billing/z1;->Y:Lcom/google/android/gms/internal/play_billing/z1;

    return-object p1

    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/x1;->Z:[B

    new-instance v1, Lcom/google/android/gms/internal/play_billing/t1;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/t1;-><init>([BII)V

    return-object v1
.end method

.method public final r(Lcom/google/android/gms/internal/play_billing/p1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/x1;->k()I

    move-result v0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/D1;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/x1;->Z:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/D1;->D([BII)V

    return-void
.end method

.method public y()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
