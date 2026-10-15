###### Class Pe.n (Pe.n)
.class public LPe/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/f;


# static fields
.field public static final h:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.2.3"

.field public static final i:Ljava/lang/String; = "SHA1PRNG"

.field public static final j:[B


# instance fields
.field public a:LEc/v;

.field public b:Ljava/security/SecureRandom;

.field public c:LPe/d;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "a predetermined public constant"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, LPe/n;->j:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(LPe/g;)V
    .registers 3

    invoke-virtual {p1}, LPe/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPe/s;->a(Ljava/lang/String;)LEc/v;

    move-result-object v0

    iput-object v0, p0, LPe/n;->a:LEc/v;

    invoke-virtual {p1}, LPe/g;->i()I

    move-result v0

    iput v0, p0, LPe/n;->d:I

    invoke-virtual {p1}, LPe/g;->h()I

    move-result v0

    iput v0, p0, LPe/n;->e:I

    invoke-virtual {p1}, LPe/g;->l()I

    move-result p1

    iput p1, p0, LPe/n;->f:I

    return-void
.end method

.method private f(LPe/h;)V
    .registers 3

    invoke-virtual {p1}, LPe/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPe/s;->a(Ljava/lang/String;)LEc/v;

    move-result-object v0

    iput-object v0, p0, LPe/n;->a:LEc/v;

    invoke-virtual {p1}, LPe/h;->g()I

    move-result v0

    iput v0, p0, LPe/n;->d:I

    invoke-virtual {p1}, LPe/h;->f()I

    move-result v0

    iput v0, p0, LPe/n;->e:I

    invoke-virtual {p1}, LPe/h;->h()I

    move-result p1

    iput p1, p0, LPe/n;->f:I

    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 3

    iput-boolean p1, p0, LPe/n;->g:Z

    if-eqz p1, :cond_2a

    instance-of p1, p2, LYc/x0;

    if-eqz p1, :cond_1c

    check-cast p2, LYc/x0;

    invoke-virtual {p2}, LYc/x0;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, LPe/n;->b:Ljava/security/SecureRandom;

    invoke-virtual {p2}, LYc/x0;->a()LEc/k;

    move-result-object p1

    check-cast p1, LPe/h;

    iput-object p1, p0, LPe/n;->c:LPe/d;

    invoke-direct {p0, p1}, LPe/n;->f(LPe/h;)V

    goto :goto_31

    :cond_1c
    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, LPe/n;->b:Ljava/security/SecureRandom;

    check-cast p2, LPe/h;

    iput-object p2, p0, LPe/n;->c:LPe/d;

    invoke-direct {p0, p2}, LPe/n;->f(LPe/h;)V

    goto :goto_31

    :cond_2a
    check-cast p2, LPe/g;

    iput-object p2, p0, LPe/n;->c:LPe/d;

    invoke-direct {p0, p2}, LPe/n;->e(LPe/g;)V

    :goto_31
    return-void
.end method

.method public b([B)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/z;
        }
    .end annotation

    iget-boolean v0, p0, LPe/n;->g:Z

    if-nez v0, :cond_dd

    iget v0, p0, LPe/n;->d:I

    shr-int/lit8 v0, v0, 0x3

    array-length v1, p1

    if-lt v1, v0, :cond_d5

    iget-object v1, p0, LPe/n;->a:LEc/v;

    invoke-interface {v1}, LEc/v;->h()I

    move-result v1

    iget v2, p0, LPe/n;->e:I

    shr-int/lit8 v2, v2, 0x3

    iget v3, p0, LPe/n;->d:I

    iget v4, p0, LPe/n;->f:I

    invoke-static {v3, v4}, Lkf/u;->a(II)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x3

    array-length v5, p1

    sub-int/2addr v5, v0

    const/4 v0, 0x0

    if-lez v5, :cond_33

    invoke-static {p1, v5}, Lkf/c;->k([BI)[[B

    move-result-object p1

    aget-object v5, p1, v0

    aget-object p1, p1, v4

    goto :goto_35

    :cond_33
    new-array v5, v0, [B

    :goto_35
    iget v6, p0, LPe/n;->d:I

    invoke-static {v6, p1}, Lkf/g;->f(I[B)Lkf/g;

    move-result-object p1

    iget-object v6, p0, LPe/n;->c:LPe/d;

    check-cast v6, LPe/g;

    invoke-static {v6, p1}, LPe/f;->a(LPe/g;Lkf/g;)[Lkf/g;

    move-result-object p1

    aget-object v6, p1, v0

    invoke-virtual {v6}, Lkf/g;->b()[B

    move-result-object v6

    aget-object p1, p1, v4

    array-length v7, v6

    if-le v7, v2, :cond_52

    invoke-static {v6, v0, v2}, Lkf/c;->m([BII)[B

    move-result-object v6

    :cond_52
    iget v2, p0, LPe/n;->d:I

    iget v7, p0, LPe/n;->f:I

    invoke-static {v2, v7, p1}, LPe/a;->a(IILkf/g;)[B

    move-result-object p1

    array-length v2, p1

    if-ge v2, v3, :cond_66

    new-array v2, v3, [B

    array-length v7, p1

    sub-int/2addr v3, v7

    array-length v7, p1

    invoke-static {p1, v0, v2, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    :cond_66
    invoke-static {v5, p1}, Lkf/c;->b([B[B)[B

    move-result-object p1

    invoke-static {p1, v6}, Lkf/c;->b([B[B)[B

    move-result-object p1

    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-static {p1, v1}, Lkf/c;->k([BI)[[B

    move-result-object p1

    aget-object v3, p1, v0

    aget-object p1, p1, v4

    iget-object v5, p0, LPe/n;->a:LEc/v;

    invoke-interface {v5}, LEc/v;->h()I

    move-result v5

    new-array v5, v5, [B

    iget-object v6, p0, LPe/n;->a:LEc/v;

    array-length v7, p1

    invoke-interface {v6, p1, v0, v7}, LEc/v;->update([BII)V

    iget-object v6, p0, LPe/n;->a:LEc/v;

    invoke-interface {v6, v5, v0}, LEc/v;->c([BI)I

    sub-int/2addr v1, v4

    :goto_8c
    if-ltz v1, :cond_99

    aget-byte v6, v5, v1

    aget-byte v7, v3, v1

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_8c

    :cond_99
    new-instance v1, Lad/c;

    new-instance v3, LKc/C;

    invoke-direct {v3}, LKc/C;-><init>()V

    invoke-direct {v1, v3}, Lad/c;-><init>(LEc/v;)V

    invoke-virtual {v1, v5}, Lad/c;->c([B)V

    new-array v3, v2, [B

    invoke-virtual {v1, v3}, Lad/c;->nextBytes([B)V

    add-int/lit8 v1, v2, -0x1

    :goto_ad
    if-ltz v1, :cond_ba

    aget-byte v5, v3, v1

    aget-byte v6, p1, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_ad

    :cond_ba
    sget-object p1, LPe/n;->j:[B

    array-length v1, p1

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Lkf/c;->k([BI)[[B

    move-result-object v1

    aget-object v0, v1, v0

    aget-object v1, v1, v4

    invoke-static {v1, p1}, Lkf/c;->g([B[B)Z

    move-result p1

    if-eqz p1, :cond_cd

    return-object v0

    :cond_cd
    new-instance p1, LEc/z;

    const-string v0, "Bad Padding: invalid ciphertext"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d5
    new-instance p1, LEc/z;

    const-string v0, "Bad Padding: Ciphertext too short."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_dd
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher initialised for decryption"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([B)[B
    .registers 13

    iget-boolean v0, p0, LPe/n;->g:Z

    if-eqz v0, :cond_bc

    iget-object v0, p0, LPe/n;->a:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    iget v1, p0, LPe/n;->e:I

    shr-int/lit8 v1, v1, 0x3

    iget v2, p0, LPe/n;->d:I

    iget v3, p0, LPe/n;->f:I

    invoke-static {v2, v3}, Lkf/u;->a(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    shr-int/lit8 v2, v2, 0x3

    add-int v3, v1, v2

    sub-int/2addr v3, v0

    sget-object v4, LPe/n;->j:[B

    array-length v5, v4

    sub-int/2addr v3, v5

    array-length v5, p1

    if-le v5, v3, :cond_29

    array-length v3, p1

    :cond_29
    array-length v5, v4

    add-int/2addr v5, v3

    add-int v6, v5, v0

    sub-int/2addr v6, v1

    sub-int/2addr v6, v2

    new-array v7, v5, [B

    array-length v8, p1

    const/4 v9, 0x0

    invoke-static {p1, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v4

    invoke-static {v4, v9, v7, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v0, [B

    iget-object v3, p0, LPe/n;->b:Ljava/security/SecureRandom;

    invoke-virtual {v3, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v3, Lad/c;

    new-instance v4, LKc/C;

    invoke-direct {v4}, LKc/C;-><init>()V

    invoke-direct {v3, v4}, Lad/c;-><init>(LEc/v;)V

    invoke-virtual {v3, p1}, Lad/c;->c([B)V

    new-array v4, v5, [B

    invoke-virtual {v3, v4}, Lad/c;->nextBytes([B)V

    add-int/lit8 v3, v5, -0x1

    :goto_55
    if-ltz v3, :cond_62

    aget-byte v8, v4, v3

    aget-byte v10, v7, v3

    xor-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v4, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_55

    :cond_62
    iget-object v3, p0, LPe/n;->a:LEc/v;

    invoke-interface {v3}, LEc/v;->h()I

    move-result v3

    new-array v3, v3, [B

    iget-object v7, p0, LPe/n;->a:LEc/v;

    invoke-interface {v7, v4, v9, v5}, LEc/v;->update([BII)V

    iget-object v5, p0, LPe/n;->a:LEc/v;

    invoke-interface {v5, v3, v9}, LEc/v;->c([BI)I

    add-int/lit8 v0, v0, -0x1

    :goto_76
    if-ltz v0, :cond_83

    aget-byte v5, v3, v0

    aget-byte v7, p1, v0

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_76

    :cond_83
    invoke-static {v3, v4}, Lkf/c;->b([B[B)[B

    move-result-object p1

    new-array v0, v9, [B

    if-lez v6, :cond_90

    new-array v0, v6, [B

    invoke-static {p1, v9, v0, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_90
    new-array v3, v2, [B

    invoke-static {p1, v6, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v4, v1, [B

    add-int/2addr v2, v6

    invoke-static {p1, v2, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LPe/n;->e:I

    invoke-static {p1, v4}, Lkf/g;->f(I[B)Lkf/g;

    move-result-object p1

    iget v1, p0, LPe/n;->d:I

    iget v2, p0, LPe/n;->f:I

    invoke-static {v1, v2, v3}, LPe/a;->b(II[B)Lkf/g;

    move-result-object v1

    iget-object v2, p0, LPe/n;->c:LPe/d;

    check-cast v2, LPe/h;

    invoke-static {v2, p1, v1}, LPe/f;->b(LPe/h;Lkf/g;Lkf/g;)Lkf/g;

    move-result-object p1

    invoke-virtual {p1}, Lkf/g;->b()[B

    move-result-object p1

    if-lez v6, :cond_bb

    invoke-static {v0, p1}, Lkf/c;->b([B[B)[B

    move-result-object p1

    :cond_bb
    return-object p1

    :cond_bc
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher initialised for decryption"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(LPe/d;)I
    .registers 3

    instance-of v0, p1, LPe/h;

    if-eqz v0, :cond_b

    check-cast p1, LPe/h;

    invoke-virtual {p1}, LPe/h;->g()I

    move-result p1

    return p1

    :cond_b
    instance-of v0, p1, LPe/g;

    if-eqz v0, :cond_16

    check-cast p1, LPe/g;

    invoke-virtual {p1}, LPe/g;->i()I

    move-result p1

    return p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
