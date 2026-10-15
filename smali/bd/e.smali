###### Class bd.C1928e (bd.e)
.class public Lbd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/f;


# static fields
.field public static final h:[B

.field public static final i:J = 0x800000000000L

.field public static final j:I = 0x40000

.field public static final k:Ljava/util/Hashtable;


# instance fields
.field public a:LEc/v;

.field public b:[B

.field public c:[B

.field public d:J

.field public e:Lad/d;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    sput-object v1, Lbd/e;->h:[B

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lbd/e;->k:Ljava/util/Hashtable;

    const/16 v1, 0x1b8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-1"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-224"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-256"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-512/256"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SHA-512/224"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x378

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-384"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SHA-512"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEc/v;ILad/d;[B[B)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbd/g;->a(LEc/v;)I

    move-result v0

    if-gt p2, v0, :cond_5a

    invoke-interface {p3}, Lad/d;->c()I

    move-result v0

    if-lt v0, p2, :cond_52

    iput-object p1, p0, Lbd/e;->a:LEc/v;

    iput-object p3, p0, Lbd/e;->e:Lad/d;

    iput p2, p0, Lbd/e;->f:I

    sget-object p2, Lbd/e;->k:Ljava/util/Hashtable;

    invoke-interface {p1}, LEc/v;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lbd/e;->g:I

    invoke-direct {p0}, Lbd/e;->f()[B

    move-result-object p1

    invoke-static {p1, p5, p4}, Lof/a;->C([B[B[B)[B

    move-result-object p1

    iget-object p2, p0, Lbd/e;->a:LEc/v;

    iget p3, p0, Lbd/e;->g:I

    invoke-static {p2, p1, p3}, Lbd/g;->c(LEc/v;[BI)[B

    move-result-object p1

    iput-object p1, p0, Lbd/e;->b:[B

    array-length p2, p1

    const/4 p3, 0x1

    add-int/2addr p2, p3

    new-array p2, p2, [B

    const/4 p4, 0x0

    array-length p5, p1

    invoke-static {p1, p4, p2, p3, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lbd/e;->a:LEc/v;

    iget p3, p0, Lbd/e;->g:I

    invoke-static {p1, p2, p3}, Lbd/g;->c(LEc/v;[BI)[B

    move-result-object p1

    iput-object p1, p0, Lbd/e;->c:[B

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Lbd/e;->d:J

    return-void

    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not enough entropy for security strength required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested security strength is not supported by the derivation function"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f()[B
    .registers 4

    iget-object v0, p0, Lbd/e;->e:Lad/d;

    invoke-interface {v0}, Lad/d;->a()[B

    move-result-object v0

    array-length v1, v0

    iget v2, p0, Lbd/e;->f:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    if-lt v1, v2, :cond_10

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Insufficient entropy provided by entropy source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a([B)V
    .registers 6

    invoke-direct {p0}, Lbd/e;->f()[B

    move-result-object v0

    sget-object v1, Lbd/e;->h:[B

    iget-object v2, p0, Lbd/e;->b:[B

    invoke-static {v1, v2, v0, p1}, Lof/a;->D([B[B[B[B)[B

    move-result-object p1

    iget-object v0, p0, Lbd/e;->a:LEc/v;

    iget v1, p0, Lbd/e;->g:I

    invoke-static {v0, p1, v1}, Lbd/g;->c(LEc/v;[BI)[B

    move-result-object p1

    iput-object p1, p0, Lbd/e;->b:[B

    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v0, v2

    array-length v3, p1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lbd/e;->a:LEc/v;

    iget v1, p0, Lbd/e;->g:I

    invoke-static {p1, v0, v1}, Lbd/g;->c(LEc/v;[BI)[B

    move-result-object p1

    iput-object p1, p0, Lbd/e;->c:[B

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lbd/e;->d:J

    return-void
.end method

.method public b([B[BZ)I
    .registers 15

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    array-length v4, p1

    const/16 v5, 0x8

    mul-int/2addr v4, v5

    const/high16 v6, 0x40000

    if-gt v4, v6, :cond_92

    iget-wide v6, p0, Lbd/e;->d:J

    const-wide v8, 0x800000000000L

    cmp-long v6, v6, v8

    if-lez v6, :cond_19

    const/4 p1, -0x1

    return p1

    :cond_19
    if-eqz p3, :cond_1f

    invoke-virtual {p0, p2}, Lbd/e;->a([B)V

    const/4 p2, 0x0

    :cond_1f
    if-eqz p2, :cond_40

    iget-object p3, p0, Lbd/e;->b:[B

    array-length v6, p3

    add-int/2addr v6, v3

    array-length v7, p2

    add-int/2addr v6, v7

    new-array v6, v6, [B

    aput-byte v1, v6, v2

    array-length v7, p3

    invoke-static {p3, v2, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Lbd/e;->b:[B

    array-length p3, p3

    add-int/2addr p3, v3

    array-length v7, p2

    invoke-static {p2, v2, v6, p3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v6}, Lbd/e;->g([B)[B

    move-result-object p2

    iget-object p3, p0, Lbd/e;->b:[B

    invoke-virtual {p0, p3, p2}, Lbd/e;->d([B[B)V

    :cond_40
    iget-object p2, p0, Lbd/e;->b:[B

    invoke-virtual {p0, p2, v4}, Lbd/e;->h([BI)[B

    move-result-object p2

    iget-object p3, p0, Lbd/e;->b:[B

    array-length v6, p3

    add-int/2addr v6, v3

    new-array v6, v6, [B

    array-length v7, p3

    invoke-static {p3, v2, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v0, v6, v2

    invoke-virtual {p0, v6}, Lbd/e;->g([B)[B

    move-result-object p3

    iget-object v6, p0, Lbd/e;->b:[B

    invoke-virtual {p0, v6, p3}, Lbd/e;->d([B[B)V

    iget-object p3, p0, Lbd/e;->b:[B

    iget-object v6, p0, Lbd/e;->c:[B

    invoke-virtual {p0, p3, v6}, Lbd/e;->d([B[B)V

    iget-wide v6, p0, Lbd/e;->d:J

    const/16 p3, 0x18

    shr-long v8, v6, p3

    long-to-int p3, v8

    int-to-byte p3, p3

    const/16 v8, 0x10

    shr-long v8, v6, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    shr-long v9, v6, v5

    long-to-int v5, v9

    int-to-byte v5, v5

    long-to-int v6, v6

    int-to-byte v6, v6

    const/4 v7, 0x4

    new-array v7, v7, [B

    aput-byte p3, v7, v2

    aput-byte v8, v7, v3

    aput-byte v5, v7, v1

    aput-byte v6, v7, v0

    iget-object p3, p0, Lbd/e;->b:[B

    invoke-virtual {p0, p3, v7}, Lbd/e;->d([B[B)V

    iget-wide v0, p0, Lbd/e;->d:J

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    iput-wide v0, p0, Lbd/e;->d:J

    array-length p3, p1

    invoke-static {p2, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v4

    :cond_92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of bits per request limited to 262144"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lbd/e;->a:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final d([B[B)V
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, v0

    move v2, v1

    :goto_4
    array-length v4, p2

    const/16 v5, 0xff

    if-gt v2, v4, :cond_22

    array-length v4, p1

    sub-int/2addr v4, v2

    aget-byte v4, p1, v4

    and-int/2addr v4, v5

    array-length v6, p2

    sub-int/2addr v6, v2

    aget-byte v6, p2, v6

    and-int/2addr v6, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v3

    if-le v4, v5, :cond_19

    move v3, v1

    goto :goto_1a

    :cond_19
    move v3, v0

    :goto_1a
    array-length v5, p1

    sub-int/2addr v5, v2

    int-to-byte v4, v4

    aput-byte v4, p1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_22
    array-length p2, p2

    add-int/2addr p2, v1

    :goto_24
    array-length v2, p1

    if-gt p2, v2, :cond_3a

    array-length v2, p1

    sub-int/2addr v2, p2

    aget-byte v2, p1, v2

    and-int/2addr v2, v5

    add-int/2addr v2, v3

    if-le v2, v5, :cond_31

    move v3, v1

    goto :goto_32

    :cond_31
    move v3, v0

    :goto_32
    array-length v4, p1

    sub-int/2addr v4, p2

    int-to-byte v2, v2

    aput-byte v2, p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_24

    :cond_3a
    return-void
.end method

.method public final e([B[B)V
    .registers 6

    iget-object v0, p0, Lbd/e;->a:LEc/v;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, LEc/v;->update([BII)V

    iget-object p1, p0, Lbd/e;->a:LEc/v;

    invoke-interface {p1, p2, v2}, LEc/v;->c([BI)I

    return-void
.end method

.method public final g([B)[B
    .registers 3

    iget-object v0, p0, Lbd/e;->a:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, p1, v0}, Lbd/e;->e([B[B)V

    return-object v0
.end method

.method public final h([BI)[B
    .registers 11

    iget-object v0, p0, Lbd/e;->a:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    div-int/lit8 p2, p2, 0x8

    div-int v0, p2, v0

    array-length v1, p1

    new-array v1, v1, [B

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, p2, [B

    iget-object v2, p0, Lbd/e;->a:LEc/v;

    invoke-interface {v2}, LEc/v;->h()I

    move-result v2

    new-array v4, v2, [B

    move v5, v3

    :goto_1d
    if-gt v5, v0, :cond_34

    invoke-virtual {p0, v1, v4}, Lbd/e;->e([B[B)V

    mul-int v6, v5, v2

    sub-int v7, p2, v6

    if-le v7, v2, :cond_29

    move v7, v2

    :cond_29
    invoke-static {v4, v3, p1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v6, Lbd/e;->h:[B

    invoke-virtual {p0, v1, v6}, Lbd/e;->d([B[B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_34
    return-object p1
.end method
