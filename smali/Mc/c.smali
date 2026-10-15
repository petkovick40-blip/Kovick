###### Class Mc.c (Mc.c)
.class public LMc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/b;


# static fields
.field public static final i:Ljava/lang/String; = "org.bouncycastle.pkcs1.strict"

.field public static final j:Ljava/lang/String; = "org.bouncycastle.pkcs1.not_strict"

.field public static final k:I = 0xa


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:LEc/b;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:[B

.field public h:[B


# direct methods
.method public constructor <init>(LEc/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LMc/c;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, LMc/c;->g:[B

    iput-object p1, p0, LMc/c;->b:LEc/b;

    invoke-virtual {p0}, LMc/c;->k()Z

    move-result p1

    iput-boolean p1, p0, LMc/c;->e:Z

    return-void
.end method

.method public constructor <init>(LEc/b;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LMc/c;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, LMc/c;->g:[B

    iput-object p1, p0, LMc/c;->b:LEc/b;

    invoke-virtual {p0}, LMc/c;->k()Z

    move-result p1

    iput-boolean p1, p0, LMc/c;->e:Z

    iput p2, p0, LMc/c;->f:I

    return-void
.end method

.method public constructor <init>(LEc/b;[B)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LMc/c;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, LMc/c;->g:[B

    iput-object p1, p0, LMc/c;->b:LEc/b;

    invoke-virtual {p0}, LMc/c;->k()Z

    move-result p1

    iput-boolean p1, p0, LMc/c;->e:Z

    iput-object p2, p0, LMc/c;->g:[B

    array-length p1, p2

    iput p1, p0, LMc/c;->f:I

    return-void
.end method

.method public static e([BI)I
    .registers 8

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    xor-int/lit8 v0, v0, 0x2

    array-length v1, p0

    const/4 v2, 0x1

    add-int/2addr p1, v2

    sub-int/2addr v1, p1

    move v3, v2

    :goto_a
    if-ge v3, v1, :cond_1d

    aget-byte v4, p0, v3

    shr-int/lit8 v5, v4, 0x1

    or-int/2addr v4, v5

    shr-int/lit8 v5, v4, 0x2

    or-int/2addr v4, v5

    shr-int/lit8 v5, v4, 0x4

    or-int/2addr v4, v5

    and-int/2addr v4, v2

    sub-int/2addr v4, v2

    or-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1d
    array-length v1, p0

    sub-int/2addr v1, p1

    aget-byte p0, p0, v1

    or-int/2addr p0, v0

    shr-int/lit8 p1, p0, 0x1

    or-int/2addr p0, p1

    shr-int/lit8 p1, p0, 0x2

    or-int/2addr p0, p1

    shr-int/lit8 p1, p0, 0x4

    or-int/2addr p0, p1

    and-int/2addr p0, v2

    sub-int/2addr p0, v2

    not-int p0, p0

    return p0
.end method

.method private f([BII)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/z;
        }
    .end annotation

    iget v0, p0, LMc/c;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    invoke-virtual {p0, p1, p2, p3}, LMc/c;->g([BII)[B

    move-result-object p1

    return-object p1

    :cond_a
    iget-object v0, p0, LMc/c;->b:LEc/b;

    invoke-interface {v0, p1, p2, p3}, LEc/b;->c([BII)[B

    move-result-object p1

    iget-boolean p2, p0, LMc/c;->e:Z

    array-length p3, p1

    iget-object v0, p0, LMc/c;->b:LEc/b;

    invoke-interface {v0}, LEc/b;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_1f

    move p3, v1

    goto :goto_20

    :cond_1f
    move p3, v2

    :goto_20
    and-int/2addr p2, p3

    array-length p3, p1

    invoke-virtual {p0}, LMc/c;->d()I

    move-result v0

    if-ge p3, v0, :cond_2a

    iget-object p1, p0, LMc/c;->h:[B

    :cond_2a
    aget-byte p3, p1, v2

    iget-boolean v0, p0, LMc/c;->d:Z

    if-eqz v0, :cond_37

    const/4 v0, 0x2

    if-eq p3, v0, :cond_35

    :goto_33
    move v0, v1

    goto :goto_3a

    :cond_35
    move v0, v2

    goto :goto_3a

    :cond_37
    if-eq p3, v1, :cond_35

    goto :goto_33

    :goto_3a
    invoke-virtual {p0, p3, p1}, LMc/c;->i(B[B)I

    move-result p3

    add-int/2addr p3, v1

    const/16 v3, 0xa

    if-ge p3, v3, :cond_44

    goto :goto_45

    :cond_44
    move v1, v2

    :goto_45
    or-int/2addr v0, v1

    if-nez v0, :cond_5d

    if-nez p2, :cond_52

    array-length p2, p1

    sub-int/2addr p2, p3

    new-array v0, p2, [B

    invoke-static {p1, p3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_52
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    new-instance p1, LEc/z;

    const-string p2, "block incorrect size"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5d
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    new-instance p1, LEc/z;

    const-string p2, "block incorrect"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h([BII)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/z;
        }
    .end annotation

    invoke-virtual {p0}, LMc/c;->b()I

    move-result v0

    if-gt p3, v0, :cond_51

    iget-object v0, p0, LMc/c;->b:LEc/b;

    invoke-interface {v0}, LEc/b;->b()I

    move-result v0

    new-array v1, v0, [B

    iget-boolean v2, p0, LMc/c;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_22

    aput-byte v4, v1, v3

    move v2, v4

    :goto_17
    sub-int v5, v0, p3

    sub-int/2addr v5, v4

    if-eq v2, v5, :cond_41

    const/4 v5, -0x1

    aput-byte v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_22
    iget-object v2, p0, LMc/c;->a:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v2, 0x2

    aput-byte v2, v1, v3

    move v2, v4

    :goto_2b
    sub-int v5, v0, p3

    sub-int/2addr v5, v4

    if-eq v2, v5, :cond_41

    :goto_30
    aget-byte v5, v1, v2

    if-nez v5, :cond_3e

    iget-object v5, p0, LMc/c;->a:Ljava/security/SecureRandom;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    goto :goto_30

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_41
    sub-int v2, v0, p3

    add-int/lit8 v4, v2, -0x1

    aput-byte v3, v1, v4

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LMc/c;->b:LEc/b;

    invoke-interface {p1, v1, v3, v0}, LEc/b;->c([BII)[B

    move-result-object p1

    return-object p1

    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input data too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 5

    instance-of v0, p2, LYc/x0;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, LYc/x0;

    invoke-virtual {v0}, LYc/x0;->b()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, LMc/c;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0}, LYc/x0;->a()LEc/k;

    move-result-object v0

    check-cast v0, LYc/c;

    goto :goto_25

    :cond_14
    move-object v0, p2

    check-cast v0, LYc/c;

    invoke-virtual {v0}, LYc/c;->c()Z

    move-result v1

    if-nez v1, :cond_25

    if-eqz p1, :cond_25

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, LMc/c;->a:Ljava/security/SecureRandom;

    :cond_25
    :goto_25
    iget-object v1, p0, LMc/c;->b:LEc/b;

    invoke-interface {v1, p1, p2}, LEc/b;->a(ZLEc/k;)V

    invoke-virtual {v0}, LYc/c;->c()Z

    move-result p2

    iput-boolean p2, p0, LMc/c;->d:Z

    iput-boolean p1, p0, LMc/c;->c:Z

    iget-object p1, p0, LMc/c;->b:LEc/b;

    invoke-interface {p1}, LEc/b;->d()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, LMc/c;->h:[B

    iget p1, p0, LMc/c;->f:I

    if-lez p1, :cond_51

    iget-object p1, p0, LMc/c;->g:[B

    if-nez p1, :cond_51

    iget-object p1, p0, LMc/c;->a:Ljava/security/SecureRandom;

    if-eqz p1, :cond_49

    goto :goto_51

    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "encoder requires random"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_51
    :goto_51
    return-void
.end method

.method public b()I
    .registers 3

    iget-object v0, p0, LMc/c;->b:LEc/b;

    invoke-interface {v0}, LEc/b;->b()I

    move-result v0

    iget-boolean v1, p0, LMc/c;->c:Z

    if-eqz v1, :cond_c

    add-int/lit8 v0, v0, -0xa

    :cond_c
    return v0
.end method

.method public c([BII)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/z;
        }
    .end annotation

    iget-boolean v0, p0, LMc/c;->c:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2, p3}, LMc/c;->h([BII)[B

    move-result-object p1

    return-object p1

    :cond_9
    invoke-direct {p0, p1, p2, p3}, LMc/c;->f([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .registers 3

    iget-object v0, p0, LMc/c;->b:LEc/b;

    invoke-interface {v0}, LEc/b;->d()I

    move-result v0

    iget-boolean v1, p0, LMc/c;->c:Z

    if-eqz v1, :cond_b

    return v0

    :cond_b
    add-int/lit8 v0, v0, -0xa

    return v0
.end method

.method public final g([BII)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/z;
        }
    .end annotation

    iget-boolean v0, p0, LMc/c;->d:Z

    if-eqz v0, :cond_4f

    iget-object v0, p0, LMc/c;->b:LEc/b;

    invoke-interface {v0, p1, p2, p3}, LEc/b;->c([BII)[B

    move-result-object p1

    iget-object p2, p0, LMc/c;->g:[B

    if-nez p2, :cond_17

    iget p2, p0, LMc/c;->f:I

    new-array p2, p2, [B

    iget-object p3, p0, LMc/c;->a:Ljava/security/SecureRandom;

    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    :cond_17
    iget-boolean p3, p0, LMc/c;->e:Z

    array-length v0, p1

    iget-object v1, p0, LMc/c;->b:LEc/b;

    invoke-interface {v1}, LEc/b;->d()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_25

    const/4 v0, 0x1

    goto :goto_26

    :cond_25
    move v0, v2

    :goto_26
    and-int/2addr p3, v0

    if-eqz p3, :cond_2b

    iget-object p1, p0, LMc/c;->h:[B

    :cond_2b
    iget p3, p0, LMc/c;->f:I

    invoke-static {p1, p3}, LMc/c;->e([BI)I

    move-result p3

    iget v0, p0, LMc/c;->f:I

    new-array v0, v0, [B

    move v1, v2

    :goto_36
    iget v3, p0, LMc/c;->f:I

    if-ge v1, v3, :cond_4b

    array-length v4, p1

    sub-int/2addr v4, v3

    add-int/2addr v4, v1

    aget-byte v3, p1, v4

    not-int v4, p3

    and-int/2addr v3, v4

    aget-byte v4, p2, v1

    and-int/2addr v4, p3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_4b
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    return-object v0

    :cond_4f
    new-instance p1, LEc/z;

    const-string p2, "sorry, this method is only for decryption, not for signing"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(B[B)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/z;
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v5, v0

    move v4, v1

    move v3, v2

    :goto_6
    array-length v6, p2

    if-eq v3, v6, :cond_2e

    aget-byte v6, p2, v3

    if-nez v6, :cond_f

    move v7, v2

    goto :goto_10

    :cond_f
    move v7, v1

    :goto_10
    if-gez v5, :cond_14

    move v8, v2

    goto :goto_15

    :cond_14
    move v8, v1

    :goto_15
    and-int/2addr v7, v8

    if-eqz v7, :cond_19

    move v5, v3

    :cond_19
    if-ne p1, v2, :cond_1d

    move v7, v2

    goto :goto_1e

    :cond_1d
    move v7, v1

    :goto_1e
    if-gez v5, :cond_22

    move v8, v2

    goto :goto_23

    :cond_22
    move v8, v1

    :goto_23
    and-int/2addr v7, v8

    if-eq v6, v0, :cond_28

    move v6, v2

    goto :goto_29

    :cond_28
    move v6, v1

    :goto_29
    and-int/2addr v6, v7

    or-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_2e
    if-eqz v4, :cond_31

    return v0

    :cond_31
    return v5
.end method

.method public j()LEc/b;
    .registers 2

    iget-object v0, p0, LMc/c;->b:LEc/b;

    return-object v0
.end method

.method public final k()Z
    .registers 4

    const-string v0, "org.bouncycastle.pkcs1.not_strict"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lof/q;->e(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    return v2

    :cond_b
    const-string v0, "org.bouncycastle.pkcs1.strict"

    invoke-static {v0, v2}, Lof/q;->e(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method
