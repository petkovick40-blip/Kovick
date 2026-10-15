###### Class com.google.android.gms.internal.play_billing.D1 (com.google.android.gms.internal.play_billing.D1)
.class public final Lcom/google/android/gms/internal/play_billing/D1;
.super Lcom/google/android/gms/internal/play_billing/G1;
.source "SourceFile"


# instance fields
.field public final e:[B

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>([BII)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p2, p1

    sub-int v0, p2, p3

    or-int/2addr v0, p3

    const/4 v1, 0x0

    if-ltz v0, :cond_11

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/D1;->e:[B

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/D1;->g:I

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/D1;->f:I

    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, v1, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v0, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(J)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/D1;->g:I

    sget-boolean v1, Lcom/google/android/gms/internal/play_billing/G1;->c:Z

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v1, :cond_32

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/D1;->f:I

    sub-int/2addr v1, v0

    const/16 v7, 0xa

    if-lt v1, v7, :cond_32

    :goto_12
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    if-nez v1, :cond_23

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/D1;->e:[B

    add-int/lit8 v2, v0, 0x1

    int-to-long v3, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/j3;->s([BJB)V

    goto :goto_40

    :cond_23
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/D1;->e:[B

    add-int/lit8 v7, v0, 0x1

    int-to-long v8, v0

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v8, v9, v0}, Lcom/google/android/gms/internal/play_billing/j3;->s([BJB)V

    ushr-long/2addr p1, v2

    move v0, v7

    goto :goto_12

    :cond_32
    :goto_32
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    if-nez v1, :cond_49

    :try_start_38
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/D1;->e:[B
    :try_end_3a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_38 .. :try_end_3a} :catch_47

    add-int/lit8 v2, v0, 0x1

    long-to-int p1, p1

    int-to-byte p1, p1

    :try_start_3e
    aput-byte p1, v1, v0
    :try_end_40
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3e .. :try_end_40} :catch_43

    :goto_40
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/D1;->g:I

    return-void

    :catch_43
    move-exception p1

    move-object v7, p1

    move v0, v2

    goto :goto_59

    :catch_47
    move-exception p1

    goto :goto_58

    :cond_49
    :try_start_49
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/D1;->e:[B
    :try_end_4b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_49 .. :try_end_4b} :catch_47

    add-int/lit8 v7, v0, 0x1

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    :try_start_51
    aput-byte v8, v1, v0
    :try_end_53
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_51 .. :try_end_53} :catch_56

    ushr-long/2addr p1, v2

    move v0, v7

    goto :goto_32

    :catch_56
    move-exception p1

    move v0, v7

    :goto_58
    move-object v7, p1

    :goto_59
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/D1;->f:I

    new-instance p2, Lcom/google/android/gms/internal/play_billing/E1;

    int-to-long v2, v0

    int-to-long v4, p1

    const/4 v6, 0x1

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/E1;-><init>(JJILjava/lang/Throwable;)V

    throw p2
.end method

.method public final D([BII)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/D1;->e:[B

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/D1;->g:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_8} :catch_e

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/D1;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/D1;->g:I

    return-void

    :catch_e
    move-exception p1

    move-object v6, p1

    new-instance p1, Lcom/google/android/gms/internal/play_billing/E1;

    iget p2, p0, Lcom/google/android/gms/internal/play_billing/D1;->g:I

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/D1;->f:I

    int-to-long v1, p2

    int-to-long v3, v0

    move-object v0, p1

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/E1;-><init>(JJILjava/lang/Throwable;)V

    throw p1
.end method

.method public final E(Lcom/google/android/gms/internal/play_billing/z1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/z1;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/D1;->y(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/z1;->r(Lcom/google/android/gms/internal/play_billing/p1;)V

    return-void
.end method

.method public final F(Lcom/google/android/gms/internal/play_billing/F2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/F2;->g0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/D1;->y(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/play_billing/F2;->b(Lcom/google/android/gms/internal/play_billing/G1;)V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/D1;->g:I

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/G1;->c(I)I

    move-result v2

    if-ne v2, v1, :cond_32

    add-int v1, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/D1;->g:I

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/D1;->e:[B

    iget v4, p0, Lcom/google/android/gms/internal/play_billing/D1;->f:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/play_billing/m3;->b(Ljava/lang/String;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/D1;->g:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/play_billing/D1;->y(I)V

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/D1;->g:I

    return-void

    :catch_2e
    move-exception p1

    goto :goto_47

    :catch_30
    move-exception v1

    goto :goto_4d

    :cond_32
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/m3;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/D1;->y(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/D1;->e:[B

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/D1;->g:I

    iget v3, p0, Lcom/google/android/gms/internal/play_billing/D1;->f:I

    sub-int/2addr v3, v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/m3;->b(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/D1;->g:I
    :try_end_46
    .catch Lcom/google/android/gms/internal/play_billing/l3; {:try_start_2 .. :try_end_46} :catch_30
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_46} :catch_2e

    return-void

    :goto_47
    new-instance v0, Lcom/google/android/gms/internal/play_billing/E1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/E1;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_4d
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/D1;->g:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/G1;->f(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/l3;)V

    return-void
.end method

.method public final h()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/D1;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/D1;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final i(B)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/D1;->g:I

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/D1;->e:[B
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_4} :catch_f

    add-int/lit8 v2, v0, 0x1

    :try_start_6
    aput-byte p1, v1, v0
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_8} :catch_b

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/D1;->g:I

    return-void

    :catch_b
    move-exception p1

    move-object v7, p1

    move v0, v2

    goto :goto_11

    :catch_f
    move-exception p1

    move-object v7, p1

    :goto_11
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/D1;->f:I

    new-instance v8, Lcom/google/android/gms/internal/play_billing/E1;

    int-to-long v2, v0

    int-to-long v4, p1

    const/4 v6, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/E1;-><init>(JJILjava/lang/Throwable;)V

    throw v8
.end method

.method public final j(IZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/D1;->y(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/D1;->i(B)V

    return-void
.end method

.method public final k(ILcom/google/android/gms/internal/play_billing/z1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/D1;->y(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/D1;->E(Lcom/google/android/gms/internal/play_billing/z1;)V

    return-void
.end method

.method public final l(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/D1;->y(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/D1;->m(I)V

    return-void
.end method

.method public final m(I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/D1;->g:I

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/D1;->e:[B

    int-to-byte v2, p1

    aput-byte v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v1, v2
    :try_end_1c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_1c} :catch_21

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/D1;->g:I

    return-void

    :catch_21
    move-exception p1

    move-object v7, p1

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/D1;->f:I

    int-to-long v2, v0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/E1;

    int-to-long v4, p1

    const/4 v6, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/E1;-><init>(JJILjava/lang/Throwable;)V

    throw v0
.end method

.method public final n(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/D1;->y(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/D1;->o(J)V

    return-void
.end method

.method public final o(J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/D1;->g:I

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/D1;->e:[B

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x8

    shr-long v4, p1, v3

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v1, v2
    :try_end_4d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_4d} :catch_51

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/D1;->g:I

    return-void

    :catch_51
    move-exception p1

    move-object v7, p1

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/D1;->f:I

    int-to-long v2, v0

    new-instance p2, Lcom/google/android/gms/internal/play_billing/E1;

    int-to-long v4, p1

    const/16 v6, 0x8

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/E1;-><init>(JJILjava/lang/Throwable;)V

    throw p2
.end method

.method public final p(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/D1;->y(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/D1;->q(I)V

    return-void
.end method

.method public final q(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/D1;->y(I)V

    return-void

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/D1;->A(J)V

    return-void
.end method

.method public final r([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/D1;->D([BII)V

    return-void
.end method

.method public final s(ILcom/google/android/gms/internal/play_billing/F2;Lcom/google/android/gms/internal/play_billing/P2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/D1;->y(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/i1;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/i1;->e(Lcom/google/android/gms/internal/play_billing/P2;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/D1;->y(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/G1;->a:Lcom/google/android/gms/internal/play_billing/H1;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/play_billing/P2;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/p3;)V

    return-void
.end method

.method public final t(ILcom/google/android/gms/internal/play_billing/F2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/D1;->y(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/D1;->x(II)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/D1;->y(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/D1;->F(Lcom/google/android/gms/internal/play_billing/F2;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/D1;->y(I)V

    return-void
.end method

.method public final u(ILcom/google/android/gms/internal/play_billing/z1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/D1;->y(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/D1;->x(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/D1;->k(ILcom/google/android/gms/internal/play_billing/z1;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/D1;->y(I)V

    return-void
.end method

.method public final v(ILjava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/D1;->y(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/D1;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final w(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/D1;->y(I)V

    return-void
.end method

.method public final x(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/D1;->y(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/D1;->y(I)V

    return-void
.end method

.method public final y(I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/D1;->g:I

    :goto_2
    and-int/lit8 v1, p1, -0x80

    if-nez v1, :cond_16

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/D1;->e:[B
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_8} :catch_14

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    :try_start_b
    aput-byte p1, v1, v0
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_d} :catch_10

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/D1;->g:I

    return-void

    :catch_10
    move-exception p1

    move-object v7, p1

    move v0, v2

    goto :goto_24

    :catch_14
    move-exception p1

    goto :goto_23

    :cond_16
    :try_start_16
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/D1;->e:[B
    :try_end_18
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_16 .. :try_end_18} :catch_14

    add-int/lit8 v2, v0, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    :try_start_1d
    aput-byte v3, v1, v0
    :try_end_1f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1d .. :try_end_1f} :catch_10

    ushr-int/lit8 p1, p1, 0x7

    move v0, v2

    goto :goto_2

    :goto_23
    move-object v7, p1

    :goto_24
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/D1;->f:I

    new-instance v8, Lcom/google/android/gms/internal/play_billing/E1;

    int-to-long v2, v0

    int-to-long v4, p1

    const/4 v6, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/E1;-><init>(JJILjava/lang/Throwable;)V

    throw v8
.end method

.method public final z(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/D1;->y(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/D1;->A(J)V

    return-void
.end method
