###### Class he.AbstractC2835e (he.e)
.class public abstract Lhe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/e$b;,
        Lhe/e$c;,
        Lhe/e$d;,
        Lhe/e$e;,
        Lhe/e$f;
    }
.end annotation


# static fields
.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = 0x4

.field public static final n:I = 0x5

.field public static final o:I = 0x6

.field public static final p:I = 0x7


# instance fields
.field public a:Lpe/b;

.field public b:Lhe/f;

.field public c:Lhe/f;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:I

.field public g:Lle/a;

.field public h:Lhe/h;


# direct methods
.method public constructor <init>(Lpe/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhe/e;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lhe/e;->g:Lle/a;

    iput-object v0, p0, Lhe/e;->h:Lhe/h;

    iput-object p1, p0, Lhe/e;->a:Lpe/b;

    return-void
.end method

.method public static p()[I
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    return-object v0

    :array_8
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method


# virtual methods
.method public A(Lhe/i;)Lhe/i;
    .registers 3

    invoke-virtual {p1}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    if-ne p0, v0, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lhe/e;->w()Lhe/i;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-virtual {p1}, Lhe/i;->B()Lhe/i;

    move-result-object p1

    invoke-virtual {p1}, Lhe/i;->q()Lhe/f;

    move-result-object v0

    invoke-virtual {v0}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lhe/i;->r()Lhe/f;

    move-result-object p1

    invoke-virtual {p1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhe/e;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhe/i;

    move-result-object p1

    return-object p1
.end method

.method public abstract B(Ljava/math/BigInteger;)Z
.end method

.method public C([Lhe/i;)V
    .registers 5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lhe/e;->D([Lhe/i;IILhe/f;)V

    return-void
.end method

.method public D([Lhe/i;IILhe/f;)V
    .registers 13

    invoke-virtual {p0, p1, p2, p3}, Lhe/e;->c([Lhe/i;II)V

    invoke-virtual {p0}, Lhe/e;->s()I

    move-result v0

    if-eqz v0, :cond_49

    const/4 v1, 0x5

    if-eq v0, v1, :cond_49

    new-array v0, p3, [Lhe/f;

    new-array v1, p3, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_13
    if-ge v3, p3, :cond_31

    add-int v5, p2, v3

    aget-object v6, p1, v5

    if-eqz v6, :cond_2e

    if-nez p4, :cond_23

    invoke-virtual {v6}, Lhe/i;->w()Z

    move-result v7

    if-nez v7, :cond_2e

    :cond_23
    invoke-virtual {v6, v2}, Lhe/i;->s(I)Lhe/f;

    move-result-object v6

    aput-object v6, v0, v4

    add-int/lit8 v6, v4, 0x1

    aput v5, v1, v4

    move v4, v6

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_31
    if-nez v4, :cond_34

    return-void

    :cond_34
    invoke-static {v0, v2, v4, p4}, Lhe/c;->r([Lhe/f;IILhe/f;)V

    :goto_37
    if-ge v2, v4, :cond_48

    aget p2, v1, v2

    aget-object p3, p1, p2

    aget-object p4, v0, v2

    invoke-virtual {p3, p4}, Lhe/i;->C(Lhe/f;)Lhe/i;

    move-result-object p3

    aput-object p3, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_48
    return-void

    :cond_49
    if-nez p4, :cond_4c

    return-void

    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'iso\' not valid for affine coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(Lhe/i;Ljava/lang/String;Lhe/q;)Lhe/r;
    .registers 6

    invoke-virtual {p0, p1}, Lhe/e;->a(Lhe/i;)V

    monitor-enter p1

    :try_start_4
    iget-object v0, p1, Lhe/i;->e:Ljava/util/Hashtable;

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p1, Lhe/i;->e:Ljava/util/Hashtable;

    goto :goto_13

    :catchall_11
    move-exception p2

    goto :goto_2b

    :cond_13
    :goto_13
    monitor-exit p1
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_11

    monitor-enter v0

    :try_start_15
    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhe/r;

    invoke-interface {p3, p1}, Lhe/q;->a(Lhe/r;)Lhe/r;

    move-result-object p3

    if-eq p3, p1, :cond_27

    invoke-virtual {v0, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :catchall_25
    move-exception p1

    goto :goto_29

    :cond_27
    :goto_27
    monitor-exit v0

    return-object p3

    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_15 .. :try_end_2a} :catchall_25

    throw p1

    :goto_2b
    :try_start_2b
    monitor-exit p1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_11

    throw p2
.end method

.method public abstract F(Ljava/security/SecureRandom;)Lhe/f;
.end method

.method public abstract G(Ljava/security/SecureRandom;)Lhe/f;
.end method

.method public H(I)Z
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public I(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhe/i;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lhe/e;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhe/i;

    move-result-object p1

    invoke-virtual {p1}, Lhe/i;->x()Z

    move-result p2

    if-eqz p2, :cond_b

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lhe/i;)V
    .registers 3

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lhe/i;->i()Lhe/e;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'point\' must be non-null and on this curve"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([Lhe/i;)V
    .registers 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lhe/e;->c([Lhe/i;II)V

    return-void
.end method

.method public c([Lhe/i;II)V
    .registers 6

    if-eqz p1, :cond_2e

    if-ltz p2, :cond_26

    if-ltz p3, :cond_26

    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_26

    const/4 v0, 0x0

    :goto_b
    if-ge v0, p3, :cond_25

    add-int v1, p2, v0

    aget-object v1, p1, v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lhe/i;->i()Lhe/e;

    move-result-object v1

    if-ne p0, v1, :cond_1a

    goto :goto_22

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'points\' entries must be null or on this curve"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    :goto_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_25
    return-void

    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid range specified for \'points\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'points\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d()Lhe/e;
.end method

.method public declared-synchronized e()Lhe/e$d;
    .registers 5

    monitor-enter p0

    :try_start_1
    new-instance v0, Lhe/e$d;

    iget v1, p0, Lhe/e;->f:I

    iget-object v2, p0, Lhe/e;->g:Lle/a;

    iget-object v3, p0, Lhe/e;->h:Lhe/h;

    invoke-direct {v0, p0, v1, v2, v3}, Lhe/e$d;-><init>(Lhe/e;ILle/a;Lhe/h;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-object v0

    :catchall_e
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p0, p1, :cond_11

    instance-of v0, p1, Lhe/e;

    if-eqz v0, :cond_f

    check-cast p1, Lhe/e;

    invoke-virtual {p0, p1}, Lhe/e;->m(Lhe/e;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method public f([Lhe/i;II)Lhe/g;
    .registers 16

    invoke-virtual {p0}, Lhe/e;->v()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    ushr-int/lit8 v0, v0, 0x3

    mul-int v1, p3, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_11
    if-ge v3, p3, :cond_4a

    add-int v5, p2, v3

    aget-object v5, p1, v5

    iget-object v6, v5, Lhe/i;->b:Lhe/f;

    invoke-virtual {v6}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    iget-object v5, v5, Lhe/i;->c:Lhe/f;

    invoke-virtual {v5}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    array-length v7, v6

    const/4 v8, 0x1

    if-le v7, v0, :cond_31

    move v7, v8

    goto :goto_32

    :cond_31
    move v7, v2

    :goto_32
    array-length v9, v6

    sub-int/2addr v9, v7

    array-length v10, v5

    if-le v10, v0, :cond_38

    goto :goto_39

    :cond_38
    move v8, v2

    :goto_39
    array-length v10, v5

    sub-int/2addr v10, v8

    add-int/2addr v4, v0

    sub-int v11, v4, v9

    invoke-static {v6, v7, v1, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v0

    sub-int v6, v4, v10

    invoke-static {v5, v8, v1, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_4a
    new-instance p1, Lhe/e$a;

    invoke-direct {p1, p0, p3, v0, v1}, Lhe/e$a;-><init>(Lhe/e;II[B)V

    return-object p1
.end method

.method public g()Lhe/h;
    .registers 3

    iget-object v0, p0, Lhe/e;->g:Lle/a;

    instance-of v1, v0, Lle/d;

    if-eqz v1, :cond_e

    new-instance v1, Lhe/o;

    check-cast v0, Lle/d;

    invoke-direct {v1, p0, v0}, Lhe/o;-><init>(Lhe/e;Lle/d;)V

    return-object v1

    :cond_e
    new-instance v0, Lhe/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhe/i;
    .registers 3

    invoke-virtual {p0, p1}, Lhe/e;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object p1

    invoke-virtual {p0, p2}, Lhe/e;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lhe/e;->i(Lhe/f;Lhe/f;)Lhe/i;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lhe/e;->u()Lpe/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lhe/e;->o()Lhe/f;

    move-result-object v1

    invoke-virtual {v1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lhe/e;->q()Lhe/f;

    move-result-object v1

    invoke-virtual {v1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public abstract i(Lhe/f;Lhe/f;)Lhe/i;
.end method

.method public abstract j(Lhe/f;Lhe/f;[Lhe/f;)Lhe/i;
.end method

.method public k([B)Lhe/i;
    .registers 9

    invoke-virtual {p0}, Lhe/e;->v()I

    move-result v0

    const/4 v1, 0x7

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    aget-byte v3, p1, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_a8

    const/4 v5, 0x2

    if-eq v3, v5, :cond_82

    const/4 v5, 0x3

    if-eq v3, v5, :cond_82

    const/4 v5, 0x4

    if-eq v3, v5, :cond_65

    const/4 v5, 0x6

    if-eq v3, v5, :cond_37

    if-ne v3, v1, :cond_1d

    goto :goto_37

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid point encoding 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    :goto_37
    array-length v5, p1

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v4

    if-ne v5, v6, :cond_5d

    invoke-static {p1, v4, v0}, Lof/b;->j([BII)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    invoke-static {p1, v6, v0}, Lof/b;->j([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-ne v3, v1, :cond_4e

    move v2, v4

    :cond_4e
    if-ne v0, v2, :cond_55

    invoke-virtual {p0, v5, p1}, Lhe/e;->I(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhe/i;

    move-result-object p1

    goto :goto_af

    :cond_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Inconsistent Y coordinate in hybrid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for hybrid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_65
    array-length v1, p1

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v4

    if-ne v1, v2, :cond_7a

    invoke-static {p1, v4, v0}, Lof/b;->j([BII)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {p1, v2, v0}, Lof/b;->j([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lhe/e;->I(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhe/i;

    move-result-object p1

    goto :goto_af

    :cond_7a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for uncompressed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_82
    array-length v1, p1

    add-int/lit8 v2, v0, 0x1

    if-ne v1, v2, :cond_a0

    and-int/lit8 v1, v3, 0x1

    invoke-static {p1, v4, v0}, Lof/b;->j([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lhe/e;->l(ILjava/math/BigInteger;)Lhe/i;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Lhe/i;->u(ZZ)Z

    move-result v0

    if-eqz v0, :cond_98

    goto :goto_af

    :cond_98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid point"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for compressed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a8
    array-length p1, p1

    if-ne p1, v4, :cond_c1

    invoke-virtual {p0}, Lhe/e;->w()Lhe/i;

    move-result-object p1

    :goto_af
    if-eqz v3, :cond_c0

    invoke-virtual {p1}, Lhe/i;->v()Z

    move-result v0

    if-nez v0, :cond_b8

    goto :goto_c0

    :cond_b8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid infinity encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c0
    :goto_c0
    return-object p1

    :cond_c1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for infinity encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract l(ILjava/math/BigInteger;)Lhe/i;
.end method

.method public m(Lhe/e;)Z
    .registers 4

    if-eq p0, p1, :cond_41

    if-eqz p1, :cond_3f

    invoke-virtual {p0}, Lhe/e;->u()Lpe/b;

    move-result-object v0

    invoke-virtual {p1}, Lhe/e;->u()Lpe/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p0}, Lhe/e;->o()Lhe/f;

    move-result-object v0

    invoke-virtual {v0}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lhe/e;->o()Lhe/f;

    move-result-object v1

    invoke-virtual {v1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p0}, Lhe/e;->q()Lhe/f;

    move-result-object v0

    invoke-virtual {v0}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lhe/e;->q()Lhe/f;

    move-result-object p1

    invoke-virtual {p1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    goto :goto_41

    :cond_3f
    const/4 p1, 0x0

    goto :goto_42

    :cond_41
    :goto_41
    const/4 p1, 0x1

    :goto_42
    return p1
.end method

.method public abstract n(Ljava/math/BigInteger;)Lhe/f;
.end method

.method public o()Lhe/f;
    .registers 2

    iget-object v0, p0, Lhe/e;->b:Lhe/f;

    return-object v0
.end method

.method public q()Lhe/f;
    .registers 2

    iget-object v0, p0, Lhe/e;->c:Lhe/f;

    return-object v0
.end method

.method public r()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lhe/e;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public s()I
    .registers 2

    iget v0, p0, Lhe/e;->f:I

    return v0
.end method

.method public t()Lle/a;
    .registers 2

    iget-object v0, p0, Lhe/e;->g:Lle/a;

    return-object v0
.end method

.method public u()Lpe/b;
    .registers 2

    iget-object v0, p0, Lhe/e;->a:Lpe/b;

    return-object v0
.end method

.method public abstract v()I
.end method

.method public abstract w()Lhe/i;
.end method

.method public x()Lhe/h;
    .registers 2

    iget-object v0, p0, Lhe/e;->h:Lhe/h;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lhe/e;->g()Lhe/h;

    move-result-object v0

    iput-object v0, p0, Lhe/e;->h:Lhe/h;

    :cond_a
    iget-object v0, p0, Lhe/e;->h:Lhe/h;

    return-object v0
.end method

.method public y()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lhe/e;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public z(Lhe/i;Ljava/lang/String;)Lhe/r;
    .registers 4

    invoke-virtual {p0, p1}, Lhe/e;->a(Lhe/i;)V

    monitor-enter p1

    :try_start_4
    iget-object v0, p1, Lhe/i;->e:Ljava/util/Hashtable;

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_17

    if-nez v0, :cond_b

    const/4 p1, 0x0

    return-object p1

    :cond_b
    monitor-enter v0

    :try_start_c
    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhe/r;

    monitor-exit v0

    return-object p1

    :catchall_14
    move-exception p1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_14

    throw p1

    :catchall_17
    move-exception p2

    :try_start_18
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw p2
.end method

###### Class he.AbstractC2835e.a (he.e$a)
.class public Lhe/e$a;
.super Lhe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/e;->f([Lhe/i;II)Lhe/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:Lhe/e;


# direct methods
.method public constructor <init>(Lhe/e;II[B)V
    .registers 5

    iput-object p1, p0, Lhe/e$a;->d:Lhe/e;

    iput p2, p0, Lhe/e$a;->a:I

    iput p3, p0, Lhe/e$a;->b:I

    iput-object p4, p0, Lhe/e$a;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lhe/i;
    .registers 13

    iget v0, p0, Lhe/e$a;->b:I

    new-array v1, v0, [B

    new-array v0, v0, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_9
    iget v5, p0, Lhe/e$a;->a:I

    if-ge v3, v5, :cond_39

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    move v6, v2

    :goto_14
    iget v7, p0, Lhe/e$a;->b:I

    if-ge v6, v7, :cond_33

    aget-byte v8, v1, v6

    iget-object v9, p0, Lhe/e$a;->c:[B

    add-int v10, v4, v6

    aget-byte v10, v9, v10

    and-int/2addr v10, v5

    xor-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v1, v6

    aget-byte v8, v0, v6

    add-int/2addr v7, v4

    add-int/2addr v7, v6

    aget-byte v7, v9, v7

    and-int/2addr v7, v5

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_33
    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_39
    invoke-virtual {p0, v1, v0}, Lhe/e$a;->c([B[B)Lhe/i;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lhe/i;
    .registers 8

    iget v0, p0, Lhe/e$a;->b:I

    new-array v1, v0, [B

    new-array v2, v0, [B

    mul-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    :goto_a
    iget v3, p0, Lhe/e$a;->b:I

    if-ge v0, v3, :cond_1f

    iget-object v4, p0, Lhe/e$a;->c:[B

    add-int v5, p1, v0

    aget-byte v5, v4, v5

    aput-byte v5, v1, v0

    add-int/2addr v3, p1

    add-int/2addr v3, v0

    aget-byte v3, v4, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1f
    invoke-virtual {p0, v1, v2}, Lhe/e$a;->c([B[B)Lhe/i;

    move-result-object p1

    return-object p1
.end method

.method public final c([B[B)Lhe/i;
    .registers 7

    iget-object v0, p0, Lhe/e$a;->d:Lhe/e;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, v1}, Lhe/e;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object p1

    iget-object v1, p0, Lhe/e$a;->d:Lhe/e;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v1, v3}, Lhe/e;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lhe/e;->i(Lhe/f;Lhe/f;)Lhe/i;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .registers 2

    iget v0, p0, Lhe/e$a;->a:I

    return v0
.end method

###### Class he.AbstractC2835e.b (he.e$b)
.class public abstract Lhe/e$b;
.super Lhe/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public q:[Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    invoke-static {p1, p2, p3, p4}, Lhe/e$b;->J(IIII)Lpe/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lhe/e;-><init>(Lpe/b;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhe/e$b;->q:[Ljava/math/BigInteger;

    return-void
.end method

.method public static J(IIII)Lpe/b;
    .registers 5

    if-eqz p1, :cond_35

    const/4 v0, 0x0

    if-nez p2, :cond_18

    if-nez p3, :cond_10

    filled-new-array {v0, p1, p0}, [I

    move-result-object p0

    invoke-static {p0}, Lpe/c;->a([I)Lpe/g;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k3 must be 0 if k2 == 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    if-le p2, p1, :cond_2d

    if-le p3, p2, :cond_25

    filled-new-array {v0, p1, p2, p3, p0}, [I

    move-result-object p0

    invoke-static {p0}, Lpe/c;->a([I)Lpe/g;

    move-result-object p0

    return-object p0

    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k3 must be > k2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k2 must be > k1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k1 must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static L(Ljava/security/SecureRandom;I)Ljava/math/BigInteger;
    .registers 4

    :cond_0
    invoke-static {p1, p0}, Lof/b;->f(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0
.end method

.method public static M(I[ILjava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 4

    new-instance v0, Lhe/p;

    invoke-direct {v0, p2}, Lhe/p;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, p0, p1}, Lhe/p;->K(I[I)Lhe/p;

    move-result-object p0

    invoke-virtual {p0}, Lhe/p;->u0()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(Ljava/math/BigInteger;)Z
    .registers 3

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_14

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    invoke-virtual {p0}, Lhe/e;->v()I

    move-result v0

    if-gt p1, v0, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public F(Ljava/security/SecureRandom;)Lhe/f;
    .registers 3

    invoke-virtual {p0}, Lhe/e;->v()I

    move-result v0

    invoke-static {v0, p1}, Lof/b;->f(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe/e;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/security/SecureRandom;)Lhe/f;
    .registers 4

    invoke-virtual {p0}, Lhe/e;->v()I

    move-result v0

    invoke-static {p1, v0}, Lhe/e$b;->L(Ljava/security/SecureRandom;I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhe/e;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object v1

    invoke-static {p1, v0}, Lhe/e$b;->L(Ljava/security/SecureRandom;I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe/e;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized K()[Ljava/math/BigInteger;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lhe/e$b;->q:[Ljava/math/BigInteger;

    if-nez v0, :cond_e

    invoke-static {p0}, Lhe/y;->i(Lhe/e$b;)[Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lhe/e$b;->q:[Ljava/math/BigInteger;

    goto :goto_e

    :catchall_c
    move-exception v0

    goto :goto_12

    :cond_e
    :goto_e
    iget-object v0, p0, Lhe/e$b;->q:[Ljava/math/BigInteger;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_c

    monitor-exit p0

    return-object v0

    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_c

    throw v0
.end method

.method public N()Z
    .registers 2

    iget-object v0, p0, Lhe/e;->d:Ljava/math/BigInteger;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lhe/e;->e:Ljava/math/BigInteger;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lhe/e;->c:Lhe/f;

    invoke-virtual {v0}, Lhe/f;->i()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lhe/e;->b:Lhe/f;

    invoke-virtual {v0}, Lhe/f;->j()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lhe/e;->b:Lhe/f;

    invoke-virtual {v0}, Lhe/f;->i()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_20
    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    return v0
.end method

.method public O(Lhe/f;)Lhe/f;
    .registers 11

    move-object v0, p1

    check-cast v0, Lhe/f$a;

    invoke-virtual {v0}, Lhe/f$a;->x()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lhe/f$a;->y()I

    move-result v3

    if-eqz v3, :cond_11

    return-object v2

    :cond_11
    invoke-virtual {p0}, Lhe/e;->v()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_34

    invoke-virtual {v0}, Lhe/f$a;->w()Lhe/f;

    move-result-object v0

    if-nez v1, :cond_33

    invoke-virtual {v0}, Lhe/f;->p()Lhe/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {p1}, Lhe/f;->j()Z

    move-result p1

    if-eqz p1, :cond_32

    goto :goto_33

    :cond_32
    return-object v2

    :cond_33
    :goto_33
    return-object v0

    :cond_34
    invoke-virtual {p1}, Lhe/f;->j()Z

    move-result v0

    if-eqz v0, :cond_3b

    return-object p1

    :cond_3b
    sget-object v0, Lhe/d;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lhe/e;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    :cond_46
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v4}, Lhe/e;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object v4

    const/4 v5, 0x1

    move-object v6, p1

    move-object v7, v0

    :goto_52
    if-ge v5, v3, :cond_6b

    invoke-virtual {v6}, Lhe/f;->p()Lhe/f;

    move-result-object v6

    invoke-virtual {v7}, Lhe/f;->p()Lhe/f;

    move-result-object v7

    invoke-virtual {v6, v4}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v7

    invoke-virtual {v6, p1}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_52

    :cond_6b
    invoke-virtual {v6}, Lhe/f;->j()Z

    move-result v4

    if-nez v4, :cond_72

    return-object v2

    :cond_72
    invoke-virtual {v7}, Lhe/f;->p()Lhe/f;

    move-result-object v4

    invoke-virtual {v4, v7}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {v4}, Lhe/f;->j()Z

    move-result v4

    if-nez v4, :cond_46

    return-object v7
.end method

.method public h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhe/i;
    .registers 5

    invoke-virtual {p0, p1}, Lhe/e;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object p1

    invoke-virtual {p0, p2}, Lhe/e;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object p2

    invoke-virtual {p0}, Lhe/e;->s()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_13

    const/4 v1, 0x6

    if-eq v0, v1, :cond_13

    goto :goto_36

    :cond_13
    invoke-virtual {p1}, Lhe/f;->j()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p2}, Lhe/f;->p()Lhe/f;

    move-result-object v0

    invoke-virtual {p0}, Lhe/e;->q()Lhe/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_36

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2e
    invoke-virtual {p2, p1}, Lhe/f;->d(Lhe/f;)Lhe/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object p2

    :goto_36
    invoke-virtual {p0, p1, p2}, Lhe/e;->i(Lhe/f;Lhe/f;)Lhe/i;

    move-result-object p1

    return-object p1
.end method

.method public l(ILjava/math/BigInteger;)Lhe/i;
    .registers 6

    invoke-virtual {p0, p2}, Lhe/e;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object p2

    invoke-virtual {p2}, Lhe/f;->j()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lhe/e;->q()Lhe/f;

    move-result-object p1

    invoke-virtual {p1}, Lhe/f;->o()Lhe/f;

    move-result-object p1

    goto :goto_59

    :cond_13
    invoke-virtual {p2}, Lhe/f;->p()Lhe/f;

    move-result-object v0

    invoke-virtual {v0}, Lhe/f;->h()Lhe/f;

    move-result-object v0

    invoke-virtual {p0}, Lhe/e;->q()Lhe/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v0

    invoke-virtual {p0}, Lhe/e;->o()Lhe/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhe/e$b;->O(Lhe/f;)Lhe/f;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Lhe/f;->u()Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    if-eq v1, v2, :cond_44

    invoke-virtual {v0}, Lhe/f;->b()Lhe/f;

    move-result-object v0

    :cond_44
    invoke-virtual {p0}, Lhe/e;->s()I

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_53

    const/4 v1, 0x6

    if-eq p1, v1, :cond_53

    invoke-virtual {v0, p2}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object p1

    goto :goto_59

    :cond_53
    invoke-virtual {v0, p2}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object p1

    goto :goto_59

    :cond_58
    const/4 p1, 0x0

    :goto_59
    if-eqz p1, :cond_60

    invoke-virtual {p0, p2, p1}, Lhe/e;->i(Lhe/f;Lhe/f;)Lhe/i;

    move-result-object p1

    return-object p1

    :cond_60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class he.AbstractC2835e.c (he.e$c)
.class public abstract Lhe/e$c;
.super Lhe/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 2

    invoke-static {p1}, Lpe/c;->b(Ljava/math/BigInteger;)Lpe/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lhe/e;-><init>(Lpe/b;)V

    return-void
.end method

.method public static J(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 4

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0, p0}, Lof/b;->f(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_0

    return-object v0
.end method

.method public static K(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 4

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0, p0}, Lof/b;->f(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_0

    return-object v0
.end method


# virtual methods
.method public B(Ljava/math/BigInteger;)Z
    .registers 3

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_18

    invoke-virtual {p0}, Lhe/e;->u()Lpe/b;

    move-result-object v0

    invoke-interface {v0}, Lpe/b;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public F(Ljava/security/SecureRandom;)Lhe/f;
    .registers 4

    invoke-virtual {p0}, Lhe/e;->u()Lpe/b;

    move-result-object v0

    invoke-interface {v0}, Lpe/b;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p1, v0}, Lhe/e$c;->J(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhe/e;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object v1

    invoke-static {p1, v0}, Lhe/e$c;->J(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe/e;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/security/SecureRandom;)Lhe/f;
    .registers 4

    invoke-virtual {p0}, Lhe/e;->u()Lpe/b;

    move-result-object v0

    invoke-interface {v0}, Lpe/b;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p1, v0}, Lhe/e$c;->K(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhe/e;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object v1

    invoke-static {p1, v0}, Lhe/e$c;->K(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe/e;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object p1

    return-object p1
.end method

.method public l(ILjava/math/BigInteger;)Lhe/i;
    .registers 6

    invoke-virtual {p0, p2}, Lhe/e;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object p2

    invoke-virtual {p2}, Lhe/f;->p()Lhe/f;

    move-result-object v0

    iget-object v1, p0, Lhe/e;->b:Lhe/f;

    invoke-virtual {v0, v1}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v0

    iget-object v1, p0, Lhe/e;->c:Lhe/f;

    invoke-virtual {v0, v1}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v0

    invoke-virtual {v0}, Lhe/f;->o()Lhe/f;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lhe/f;->u()Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_26

    goto :goto_27

    :cond_26
    const/4 v2, 0x0

    :goto_27
    if-eq v1, v2, :cond_2d

    invoke-virtual {v0}, Lhe/f;->n()Lhe/f;

    move-result-object v0

    :cond_2d
    invoke-virtual {p0, p2, v0}, Lhe/e;->i(Lhe/f;Lhe/f;)Lhe/i;

    move-result-object p1

    return-object p1

    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class he.AbstractC2835e.d (he.e$d)
.class public Lhe/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Lle/a;

.field public c:Lhe/h;

.field public final synthetic d:Lhe/e;


# direct methods
.method public constructor <init>(Lhe/e;ILle/a;Lhe/h;)V
    .registers 5

    iput-object p1, p0, Lhe/e$d;->d:Lhe/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhe/e$d;->a:I

    iput-object p3, p0, Lhe/e$d;->b:Lle/a;

    iput-object p4, p0, Lhe/e$d;->c:Lhe/h;

    return-void
.end method


# virtual methods
.method public a()Lhe/e;
    .registers 3

    iget-object v0, p0, Lhe/e$d;->d:Lhe/e;

    iget v1, p0, Lhe/e$d;->a:I

    invoke-virtual {v0, v1}, Lhe/e;->H(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lhe/e$d;->d:Lhe/e;

    invoke-virtual {v0}, Lhe/e;->d()Lhe/e;

    move-result-object v0

    iget-object v1, p0, Lhe/e$d;->d:Lhe/e;

    if-eq v0, v1, :cond_26

    monitor-enter v0

    :try_start_15
    iget v1, p0, Lhe/e$d;->a:I

    iput v1, v0, Lhe/e;->f:I

    iget-object v1, p0, Lhe/e$d;->b:Lle/a;

    iput-object v1, v0, Lhe/e;->g:Lle/a;

    iget-object v1, p0, Lhe/e$d;->c:Lhe/h;

    iput-object v1, v0, Lhe/e;->h:Lhe/h;

    monitor-exit v0

    return-object v0

    :catchall_23
    move-exception v1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_23

    throw v1

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "implementation returned current curve"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lhe/e$d;
    .registers 2

    iput p1, p0, Lhe/e$d;->a:I

    return-object p0
.end method

.method public c(Lle/a;)Lhe/e$d;
    .registers 2

    iput-object p1, p0, Lhe/e$d;->b:Lle/a;

    return-object p0
.end method

.method public d(Lhe/h;)Lhe/e$d;
    .registers 2

    iput-object p1, p0, Lhe/e$d;->c:Lhe/h;

    return-object p0
.end method

###### Class he.AbstractC2835e.C0592e (he.e$e)
.class public Lhe/e$e;
.super Lhe/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final w:I = 0x6


# instance fields
.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Lhe/i$d;


# direct methods
.method public constructor <init>(IIIILhe/f;Lhe/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 9

    invoke-direct {p0, p1, p2, p3, p4}, Lhe/e$b;-><init>(IIII)V

    iput p1, p0, Lhe/e$e;->r:I

    iput p2, p0, Lhe/e$e;->s:I

    iput p3, p0, Lhe/e$e;->t:I

    iput p4, p0, Lhe/e$e;->u:I

    iput-object p7, p0, Lhe/e;->d:Ljava/math/BigInteger;

    iput-object p8, p0, Lhe/e;->e:Ljava/math/BigInteger;

    new-instance p1, Lhe/i$d;

    const/4 p2, 0x0

    .line 1
    invoke-direct {p1, p0, p2, p2}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    .line 2
    iput-object p1, p0, Lhe/e$e;->v:Lhe/i$d;

    iput-object p5, p0, Lhe/e;->b:Lhe/f;

    iput-object p6, p0, Lhe/e;->c:Lhe/f;

    const/4 p1, 0x6

    iput p1, p0, Lhe/e;->f:I

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 16

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v8}, Lhe/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 9

    invoke-direct {p0, p1, p2, p3, p4}, Lhe/e$b;-><init>(IIII)V

    iput p1, p0, Lhe/e$e;->r:I

    iput p2, p0, Lhe/e$e;->s:I

    iput p3, p0, Lhe/e$e;->t:I

    iput p4, p0, Lhe/e$e;->u:I

    iput-object p7, p0, Lhe/e;->d:Ljava/math/BigInteger;

    iput-object p8, p0, Lhe/e;->e:Ljava/math/BigInteger;

    new-instance p1, Lhe/i$d;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p0, p2, p2}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    .line 5
    iput-object p1, p0, Lhe/e$e;->v:Lhe/i$d;

    invoke-virtual {p0, p5}, Lhe/e$e;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object p1

    iput-object p1, p0, Lhe/e;->b:Lhe/f;

    invoke-virtual {p0, p6}, Lhe/e$e;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object p1

    iput-object p1, p0, Lhe/e;->c:Lhe/f;

    const/4 p1, 0x6

    iput p1, p0, Lhe/e;->f:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v0 .. v8}, Lhe/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 16

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 7
    invoke-direct/range {v0 .. v8}, Lhe/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public static synthetic P(Lhe/e$e;)I
    .registers 1

    iget p0, p0, Lhe/e$e;->r:I

    return p0
.end method


# virtual methods
.method public H(I)Z
    .registers 4

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    if-eq p1, v0, :cond_a

    const/4 v1, 0x6

    if-eq p1, v1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    return v0
.end method

.method public Q()I
    .registers 2

    iget v0, p0, Lhe/e$e;->s:I

    return v0
.end method

.method public R()I
    .registers 2

    iget v0, p0, Lhe/e$e;->t:I

    return v0
.end method

.method public S()I
    .registers 2

    iget v0, p0, Lhe/e$e;->u:I

    return v0
.end method

.method public T()I
    .registers 2

    iget v0, p0, Lhe/e$e;->r:I

    return v0
.end method

.method public U()Z
    .registers 2

    iget v0, p0, Lhe/e$e;->t:I

    if-nez v0, :cond_a

    iget v0, p0, Lhe/e$e;->u:I

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public d()Lhe/e;
    .registers 11

    new-instance v9, Lhe/e$e;

    iget v1, p0, Lhe/e$e;->r:I

    iget v2, p0, Lhe/e$e;->s:I

    iget v3, p0, Lhe/e$e;->t:I

    iget v4, p0, Lhe/e$e;->u:I

    iget-object v5, p0, Lhe/e;->b:Lhe/f;

    iget-object v6, p0, Lhe/e;->c:Lhe/f;

    iget-object v7, p0, Lhe/e;->d:Ljava/math/BigInteger;

    iget-object v8, p0, Lhe/e;->e:Ljava/math/BigInteger;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lhe/e$e;-><init>(IIIILhe/f;Lhe/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v9
.end method

.method public f([Lhe/i;II)Lhe/g;
    .registers 11

    iget v0, p0, Lhe/e$e;->r:I

    add-int/lit8 v0, v0, 0x3f

    ushr-int/lit8 v4, v0, 0x6

    invoke-virtual {p0}, Lhe/e$e;->U()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_17

    new-array v0, v2, [I

    iget v2, p0, Lhe/e$e;->s:I

    aput v2, v0, v3

    :goto_15
    move-object v6, v0

    goto :goto_27

    :cond_17
    const/4 v0, 0x3

    new-array v0, v0, [I

    iget v5, p0, Lhe/e$e;->s:I

    aput v5, v0, v3

    iget v5, p0, Lhe/e$e;->t:I

    aput v5, v0, v2

    iget v2, p0, Lhe/e$e;->u:I

    aput v2, v0, v1

    goto :goto_15

    :goto_27
    mul-int v0, p3, v4

    mul-int/2addr v0, v1

    new-array v5, v0, [J

    move v0, v3

    :goto_2d
    if-ge v3, p3, :cond_4a

    add-int v1, p2, v3

    aget-object v1, p1, v1

    iget-object v2, v1, Lhe/i;->b:Lhe/f;

    check-cast v2, Lhe/f$c;

    iget-object v2, v2, Lhe/f$c;->j:Lhe/p;

    invoke-virtual {v2, v5, v0}, Lhe/p;->j([JI)V

    add-int/2addr v0, v4

    iget-object v1, v1, Lhe/i;->c:Lhe/f;

    check-cast v1, Lhe/f$c;

    iget-object v1, v1, Lhe/f$c;->j:Lhe/p;

    invoke-virtual {v1, v5, v0}, Lhe/p;->j([JI)V

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_4a
    new-instance p1, Lhe/e$e$a;

    move-object v1, p1

    move-object v2, p0

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lhe/e$e$a;-><init>(Lhe/e$e;II[J[I)V

    return-object p1
.end method

.method public g()Lhe/h;
    .registers 2

    invoke-virtual {p0}, Lhe/e$b;->N()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lhe/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_c
    invoke-super {p0}, Lhe/e;->g()Lhe/h;

    move-result-object v0

    return-object v0
.end method

.method public i(Lhe/f;Lhe/f;)Lhe/i;
    .registers 4

    new-instance v0, Lhe/i$d;

    invoke-direct {v0, p0, p1, p2}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-object v0
.end method

.method public j(Lhe/f;Lhe/f;[Lhe/f;)Lhe/i;
    .registers 5

    new-instance v0, Lhe/i$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-object v0
.end method

.method public n(Ljava/math/BigInteger;)Lhe/f;
    .registers 9

    new-instance v6, Lhe/f$c;

    iget v1, p0, Lhe/e$e;->r:I

    iget v2, p0, Lhe/e$e;->s:I

    iget v3, p0, Lhe/e$e;->t:I

    iget v4, p0, Lhe/e$e;->u:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lhe/f$c;-><init>(IIIILjava/math/BigInteger;)V

    return-object v6
.end method

.method public v()I
    .registers 2

    iget v0, p0, Lhe/e$e;->r:I

    return v0
.end method

.method public w()Lhe/i;
    .registers 2

    iget-object v0, p0, Lhe/e$e;->v:Lhe/i$d;

    return-object v0
.end method

###### Class he.AbstractC2835e.C0592e.a (he.e$e$a)
.class public Lhe/e$e$a;
.super Lhe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/e$e;->f([Lhe/i;II)Lhe/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[J

.field public final synthetic d:[I

.field public final synthetic e:Lhe/e$e;


# direct methods
.method public constructor <init>(Lhe/e$e;II[J[I)V
    .registers 6

    iput-object p1, p0, Lhe/e$e$a;->e:Lhe/e$e;

    iput p2, p0, Lhe/e$e$a;->a:I

    iput p3, p0, Lhe/e$e$a;->b:I

    iput-object p4, p0, Lhe/e$e$a;->c:[J

    iput-object p5, p0, Lhe/e$e$a;->d:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lhe/i;
    .registers 16

    iget v0, p0, Lhe/e$e$a;->b:I

    new-array v1, v0, [J

    new-array v0, v0, [J

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_9
    iget v5, p0, Lhe/e$e$a;->a:I

    if-ge v3, v5, :cond_3a

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    int-to-long v5, v5

    move v7, v2

    :goto_15
    iget v8, p0, Lhe/e$e$a;->b:I

    if-ge v7, v8, :cond_34

    aget-wide v9, v1, v7

    iget-object v11, p0, Lhe/e$e$a;->c:[J

    add-int v12, v4, v7

    aget-wide v12, v11, v12

    and-long/2addr v12, v5

    xor-long/2addr v9, v12

    aput-wide v9, v1, v7

    aget-wide v9, v0, v7

    add-int/2addr v8, v4

    add-int/2addr v8, v7

    aget-wide v12, v11, v8

    and-long v11, v12, v5

    xor-long v8, v9, v11

    aput-wide v8, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_34
    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_3a
    invoke-virtual {p0, v1, v0}, Lhe/e$e$a;->c([J[J)Lhe/i;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lhe/i;
    .registers 9

    iget v0, p0, Lhe/e$e$a;->b:I

    new-array v1, v0, [J

    new-array v2, v0, [J

    mul-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    :goto_a
    iget v3, p0, Lhe/e$e$a;->b:I

    if-ge v0, v3, :cond_1f

    iget-object v4, p0, Lhe/e$e$a;->c:[J

    add-int v5, p1, v0

    aget-wide v5, v4, v5

    aput-wide v5, v1, v0

    add-int/2addr v3, p1

    add-int/2addr v3, v0

    aget-wide v3, v4, v3

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1f
    invoke-virtual {p0, v1, v2}, Lhe/e$e$a;->c([J[J)Lhe/i;

    move-result-object p1

    return-object p1
.end method

.method public final c([J[J)Lhe/i;
    .registers 7

    new-instance v0, Lhe/f$c;

    iget-object v1, p0, Lhe/e$e$a;->e:Lhe/e$e;

    iget v1, v1, Lhe/e$e;->r:I

    iget-object v2, p0, Lhe/e$e$a;->d:[I

    new-instance v3, Lhe/p;

    invoke-direct {v3, p1}, Lhe/p;-><init>([J)V

    invoke-direct {v0, v1, v2, v3}, Lhe/f$c;-><init>(I[ILhe/p;)V

    new-instance p1, Lhe/f$c;

    iget-object v1, p0, Lhe/e$e$a;->e:Lhe/e$e;

    iget v1, v1, Lhe/e$e;->r:I

    iget-object v2, p0, Lhe/e$e$a;->d:[I

    new-instance v3, Lhe/p;

    invoke-direct {v3, p2}, Lhe/p;-><init>([J)V

    invoke-direct {p1, v1, v2, v3}, Lhe/f$c;-><init>(I[ILhe/p;)V

    iget-object p2, p0, Lhe/e$e$a;->e:Lhe/e$e;

    invoke-virtual {p2, v0, p1}, Lhe/e$e;->i(Lhe/f;Lhe/f;)Lhe/i;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .registers 2

    iget v0, p0, Lhe/e$e$a;->a:I

    return v0
.end method

###### Class he.AbstractC2835e.f (he.e$f)
.class public Lhe/e$f;
.super Lhe/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final t:I = 0x4


# instance fields
.field public q:Ljava/math/BigInteger;

.field public r:Ljava/math/BigInteger;

.field public s:Lhe/i$e;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lhe/f;Lhe/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 7

    invoke-direct {p0, p1}, Lhe/e$c;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lhe/e$f;->q:Ljava/math/BigInteger;

    iput-object p2, p0, Lhe/e$f;->r:Ljava/math/BigInteger;

    new-instance p1, Lhe/i$e;

    const/4 p2, 0x0

    .line 1
    invoke-direct {p1, p0, p2, p2}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    .line 2
    iput-object p1, p0, Lhe/e$f;->s:Lhe/i$e;

    iput-object p3, p0, Lhe/e;->b:Lhe/f;

    iput-object p4, p0, Lhe/e;->c:Lhe/f;

    iput-object p5, p0, Lhe/e;->d:Ljava/math/BigInteger;

    iput-object p6, p0, Lhe/e;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Lhe/e;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lhe/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 7

    invoke-direct {p0, p1}, Lhe/e$c;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lhe/e$f;->q:Ljava/math/BigInteger;

    invoke-static {p1}, Lhe/f$d;->w(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lhe/e$f;->r:Ljava/math/BigInteger;

    new-instance p1, Lhe/i$e;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0, v0}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    .line 5
    iput-object p1, p0, Lhe/e$f;->s:Lhe/i$e;

    invoke-virtual {p0, p2}, Lhe/e$f;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object p1

    iput-object p1, p0, Lhe/e;->b:Lhe/f;

    invoke-virtual {p0, p3}, Lhe/e$f;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object p1

    iput-object p1, p0, Lhe/e;->c:Lhe/f;

    iput-object p4, p0, Lhe/e;->d:Ljava/math/BigInteger;

    iput-object p5, p0, Lhe/e;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Lhe/e;->f:I

    return-void
.end method


# virtual methods
.method public A(Lhe/i;)Lhe/i;
    .registers 6

    invoke-virtual {p1}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    if-eq p0, v0, :cond_4f

    invoke-virtual {p0}, Lhe/e;->s()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4f

    invoke-virtual {p1}, Lhe/i;->v()Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual {p1}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    invoke-virtual {v0}, Lhe/e;->s()I

    move-result v0

    if-eq v0, v1, :cond_24

    const/4 v1, 0x3

    if-eq v0, v1, :cond_24

    const/4 v1, 0x4

    if-eq v0, v1, :cond_24

    goto :goto_4f

    :cond_24
    new-instance v0, Lhe/i$e;

    iget-object v1, p1, Lhe/i;->b:Lhe/f;

    invoke-virtual {v1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhe/e$f;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object v1

    iget-object v2, p1, Lhe/i;->c:Lhe/f;

    invoke-virtual {v2}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, Lhe/e$f;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object v2

    iget-object p1, p1, Lhe/i;->d:[Lhe/f;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {p1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe/e$f;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object p1

    filled-new-array {p1}, [Lhe/f;

    move-result-object p1

    invoke-direct {v0, p0, v1, v2, p1}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-object v0

    :cond_4f
    :goto_4f
    invoke-super {p0, p1}, Lhe/e;->A(Lhe/i;)Lhe/i;

    move-result-object p1

    return-object p1
.end method

.method public H(I)Z
    .registers 4

    const/4 v0, 0x1

    if-eqz p1, :cond_d

    if-eq p1, v0, :cond_d

    const/4 v1, 0x2

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/4 p1, 0x0

    return p1

    :cond_d
    return v0
.end method

.method public L()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lhe/e$f;->q:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Lhe/e;
    .registers 9

    new-instance v7, Lhe/e$f;

    iget-object v1, p0, Lhe/e$f;->q:Ljava/math/BigInteger;

    iget-object v2, p0, Lhe/e$f;->r:Ljava/math/BigInteger;

    iget-object v3, p0, Lhe/e;->b:Lhe/f;

    iget-object v4, p0, Lhe/e;->c:Lhe/f;

    iget-object v5, p0, Lhe/e;->d:Ljava/math/BigInteger;

    iget-object v6, p0, Lhe/e;->e:Ljava/math/BigInteger;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lhe/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lhe/f;Lhe/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v7
.end method

.method public i(Lhe/f;Lhe/f;)Lhe/i;
    .registers 4

    new-instance v0, Lhe/i$e;

    invoke-direct {v0, p0, p1, p2}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-object v0
.end method

.method public j(Lhe/f;Lhe/f;[Lhe/f;)Lhe/i;
    .registers 5

    new-instance v0, Lhe/i$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-object v0
.end method

.method public n(Ljava/math/BigInteger;)Lhe/f;
    .registers 5

    new-instance v0, Lhe/f$d;

    iget-object v1, p0, Lhe/e$f;->q:Ljava/math/BigInteger;

    iget-object v2, p0, Lhe/e$f;->r:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, p1}, Lhe/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public v()I
    .registers 2

    iget-object v0, p0, Lhe/e$f;->q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public w()Lhe/i;
    .registers 2

    iget-object v0, p0, Lhe/e$f;->s:Lhe/i$e;

    return-object v0
.end method
