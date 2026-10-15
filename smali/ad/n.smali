###### Class ad.n (ad.n)
.class public Lad/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:J = 0x8000L

.field public static final i:J = 0x800000L

.field public static final j:I = 0x1000

.field public static final k:I = 0x40000


# instance fields
.field public final a:LEc/f;

.field public final b:Lad/d;

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public f:[B

.field public g:J


# direct methods
.method public constructor <init>(LEc/f;[BLad/d;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lad/n;->g:J

    iput-object p1, p0, Lad/n;->a:LEc/f;

    iput-object p3, p0, Lad/n;->b:Lad/d;

    invoke-interface {p1}, LEc/f;->c()I

    move-result p3

    new-array p3, p3, [B

    iput-object p3, p0, Lad/n;->c:[B

    const/4 v0, 0x0

    array-length v1, p3

    invoke-static {p2, v0, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1}, LEc/f;->c()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lad/n;->d:[B

    invoke-interface {p1}, LEc/f;->c()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lad/n;->e:[B

    return-void
.end method

.method public static d([BI)Z
    .registers 2

    if-eqz p0, :cond_7

    array-length p0, p0

    if-le p0, p1, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method


# virtual methods
.method public a([BZ)I
    .registers 8

    iget-object v0, p0, Lad/n;->e:[B

    array-length v0, v0

    const/16 v1, 0x8

    const/4 v2, -0x1

    if-ne v0, v1, :cond_23

    iget-wide v0, p0, Lad/n;->g:J

    const-wide/32 v3, 0x8000

    cmp-long v0, v0, v3

    if-lez v0, :cond_12

    return v2

    :cond_12
    const/16 v0, 0x200

    invoke-static {p1, v0}, Lad/n;->d([BI)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_36

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of bits per request limited to 4096"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    iget-wide v0, p0, Lad/n;->g:J

    const-wide/32 v3, 0x800000

    cmp-long v0, v0, v3

    if-lez v0, :cond_2d

    return v2

    :cond_2d
    const v0, 0x8000

    invoke-static {p1, v0}, Lad/n;->d([BI)Z

    move-result v0

    if-nez v0, :cond_c1

    :goto_36
    if-nez p2, :cond_3c

    iget-object p2, p0, Lad/n;->f:[B

    if-nez p2, :cond_4d

    :cond_3c
    iget-object p2, p0, Lad/n;->b:Lad/d;

    invoke-interface {p2}, Lad/d;->a()[B

    move-result-object p2

    iput-object p2, p0, Lad/n;->f:[B

    array-length p2, p2

    iget-object v0, p0, Lad/n;->a:LEc/f;

    invoke-interface {v0}, LEc/f;->c()I

    move-result v0

    if-ne p2, v0, :cond_b9

    :cond_4d
    array-length p2, p1

    iget-object v0, p0, Lad/n;->e:[B

    array-length v0, v0

    div-int/2addr p2, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_54
    if-ge v1, p2, :cond_81

    iget-object v2, p0, Lad/n;->a:LEc/f;

    iget-object v3, p0, Lad/n;->c:[B

    iget-object v4, p0, Lad/n;->d:[B

    invoke-interface {v2, v3, v0, v4, v0}, LEc/f;->f([BI[BI)I

    iget-object v2, p0, Lad/n;->e:[B

    iget-object v3, p0, Lad/n;->d:[B

    iget-object v4, p0, Lad/n;->f:[B

    invoke-virtual {p0, v2, v3, v4}, Lad/n;->e([B[B[B)V

    iget-object v2, p0, Lad/n;->f:[B

    iget-object v3, p0, Lad/n;->e:[B

    iget-object v4, p0, Lad/n;->d:[B

    invoke-virtual {p0, v2, v3, v4}, Lad/n;->e([B[B[B)V

    iget-object v2, p0, Lad/n;->e:[B

    array-length v3, v2

    mul-int/2addr v3, v1

    array-length v4, v2

    invoke-static {v2, v0, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lad/n;->c:[B

    invoke-virtual {p0, v2}, Lad/n;->c([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_54

    :cond_81
    array-length v1, p1

    iget-object v2, p0, Lad/n;->e:[B

    array-length v2, v2

    mul-int/2addr v2, p2

    sub-int/2addr v1, v2

    if-lez v1, :cond_b0

    iget-object v2, p0, Lad/n;->a:LEc/f;

    iget-object v3, p0, Lad/n;->c:[B

    iget-object v4, p0, Lad/n;->d:[B

    invoke-interface {v2, v3, v0, v4, v0}, LEc/f;->f([BI[BI)I

    iget-object v2, p0, Lad/n;->e:[B

    iget-object v3, p0, Lad/n;->d:[B

    iget-object v4, p0, Lad/n;->f:[B

    invoke-virtual {p0, v2, v3, v4}, Lad/n;->e([B[B[B)V

    iget-object v2, p0, Lad/n;->f:[B

    iget-object v3, p0, Lad/n;->e:[B

    iget-object v4, p0, Lad/n;->d:[B

    invoke-virtual {p0, v2, v3, v4}, Lad/n;->e([B[B[B)V

    iget-object v2, p0, Lad/n;->e:[B

    array-length v3, v2

    mul-int/2addr p2, v3

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lad/n;->c:[B

    invoke-virtual {p0, p2}, Lad/n;->c([B)V

    :cond_b0
    iget-wide v0, p0, Lad/n;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lad/n;->g:J

    array-length p1, p1

    return p1

    :cond_b9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Insufficient entropy returned"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of bits per request limited to 262144"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lad/d;
    .registers 2

    iget-object v0, p0, Lad/n;->b:Lad/d;

    return-object v0
.end method

.method public final c([B)V
    .registers 4

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_12

    aget-byte v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    if-eqz v1, :cond_f

    goto :goto_12

    :cond_f
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_12
    :goto_12
    return-void
.end method

.method public final e([B[B[B)V
    .registers 8

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    array-length v2, p1

    if-eq v1, v2, :cond_10

    aget-byte v2, p2, v1

    aget-byte v3, p3, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    iget-object p2, p0, Lad/n;->a:LEc/f;

    invoke-interface {p2, p1, v0, p1, v0}, LEc/f;->f([BI[BI)I

    return-void
.end method

.method public f()V
    .registers 3

    iget-object v0, p0, Lad/n;->b:Lad/d;

    invoke-interface {v0}, Lad/d;->a()[B

    move-result-object v0

    iput-object v0, p0, Lad/n;->f:[B

    array-length v0, v0

    iget-object v1, p0, Lad/n;->a:LEc/f;

    invoke-interface {v1}, LEc/f;->c()I

    move-result v1

    if-ne v0, v1, :cond_16

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lad/n;->g:J

    return-void

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Insufficient entropy returned"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
