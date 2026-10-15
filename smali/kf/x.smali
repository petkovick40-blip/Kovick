###### Class kf.x (kf.x)
.class public Lkf/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_15

    new-array v0, p1, [I

    iput-object v0, p0, Lkf/x;->a:[I

    add-int/lit8 p1, p1, -0x1

    :goto_b
    if-ltz p1, :cond_14

    iget-object v0, p0, Lkf/x;->a:[I

    aput p1, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_b

    :cond_14
    return-void

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/security/SecureRandom;)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_2b

    new-array v0, p1, [I

    iput-object v0, p0, Lkf/x;->a:[I

    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_d
    if-ge v2, p1, :cond_14

    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_14
    move v2, p1

    :goto_15
    if-ge v1, p1, :cond_2a

    invoke-static {p2, v2}, Lkf/B;->a(Ljava/security/SecureRandom;I)I

    move-result v3

    add-int/lit8 v2, v2, -0x1

    iget-object v4, p0, Lkf/x;->a:[I

    aget v5, v0, v3

    aput v5, v4, v1

    aget v4, v0, v2

    aput v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2a
    return-void

    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .registers 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const-string v1, "invalid encoding"

    const/4 v2, 0x4

    if-le v0, v2, :cond_43

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkf/v;->g([BI)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    invoke-static {v4}, Lkf/u;->e(I)I

    move-result v4

    array-length v5, p1

    mul-int v6, v3, v4

    add-int/2addr v6, v2

    if-ne v5, v6, :cond_3d

    new-array v5, v3, [I

    iput-object v5, p0, Lkf/x;->a:[I

    :goto_1e
    if-ge v0, v3, :cond_2e

    iget-object v5, p0, Lkf/x;->a:[I

    mul-int v6, v0, v4

    add-int/2addr v6, v2

    invoke-static {p1, v6, v4}, Lkf/v;->h([BII)I

    move-result v6

    aput v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_2e
    iget-object p1, p0, Lkf/x;->a:[I

    invoke-virtual {p0, p1}, Lkf/x;->d([I)Z

    move-result p1

    if-eqz p1, :cond_37

    return-void

    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lkf/x;->d([I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Lkf/t;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lkf/x;->a:[I

    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "array is not a permutation vector"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lkf/x;
    .registers 5

    new-instance v0, Lkf/x;

    iget-object v1, p0, Lkf/x;->a:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Lkf/x;-><init>(I)V

    iget-object v1, p0, Lkf/x;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_d
    if-ltz v1, :cond_1a

    iget-object v2, v0, Lkf/x;->a:[I

    iget-object v3, p0, Lkf/x;->a:[I

    aget v3, v3, v1

    aput v1, v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    :cond_1a
    return-object v0
.end method

.method public b()[B
    .registers 7

    iget-object v0, p0, Lkf/x;->a:[I

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {v1}, Lkf/u;->e(I)I

    move-result v1

    mul-int v2, v0, v1

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lkf/v;->a(I[BI)V

    :goto_13
    if-ge v3, v0, :cond_23

    iget-object v4, p0, Lkf/x;->a:[I

    aget v4, v4, v3

    mul-int v5, v3, v1

    add-int/lit8 v5, v5, 0x4

    invoke-static {v4, v2, v5, v1}, Lkf/v;->b(I[BII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_23
    return-object v2
.end method

.method public c()[I
    .registers 2

    iget-object v0, p0, Lkf/x;->a:[I

    invoke-static {v0}, Lkf/t;->a([I)[I

    move-result-object v0

    return-object v0
.end method

.method public final d([I)Z
    .registers 9

    array-length v0, p1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    const/4 v4, 0x1

    if-ge v3, v0, :cond_19

    aget v5, p1, v3

    if-ltz v5, :cond_18

    if-ge v5, v0, :cond_18

    aget-boolean v6, v1, v5

    if-eqz v6, :cond_13

    goto :goto_18

    :cond_13
    aput-boolean v4, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_18
    :goto_18
    return v2

    :cond_19
    return v4
.end method

.method public e(Lkf/x;)Lkf/x;
    .registers 7

    iget-object v0, p1, Lkf/x;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lkf/x;->a:[I

    array-length v2, v1

    if-ne v0, v2, :cond_25

    new-instance v0, Lkf/x;

    array-length v1, v1

    invoke-direct {v0, v1}, Lkf/x;-><init>(I)V

    iget-object v1, p0, Lkf/x;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_13
    if-ltz v1, :cond_24

    iget-object v2, v0, Lkf/x;->a:[I

    iget-object v3, p0, Lkf/x;->a:[I

    iget-object v4, p1, Lkf/x;->a:[I

    aget v4, v4, v1

    aget v3, v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_13

    :cond_24
    return-object v0

    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lkf/x;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Lkf/x;

    iget-object v0, p0, Lkf/x;->a:[I

    iget-object p1, p1, Lkf/x;->a:[I

    invoke-static {v0, p1}, Lkf/t;->b([I[I)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lkf/x;->a:[I

    invoke-static {v0}, Lof/a;->v0([I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkf/x;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :goto_14
    iget-object v2, p0, Lkf/x;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2d

    const-string v2, ", "

    invoke-static {v0, v2}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lkf/x;->a:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_2d
    const-string v1, "]"

    invoke-static {v0, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
