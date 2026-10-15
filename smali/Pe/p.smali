###### Class Pe.p (Pe.p)
.class public LPe/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/f;


# static fields
.field public static final h:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.2.2"


# instance fields
.field public a:LEc/v;

.field public b:Ljava/security/SecureRandom;

.field public c:I

.field public d:I

.field public e:I

.field public f:LPe/d;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g(LPe/g;)V
    .registers 3

    invoke-virtual {p1}, LPe/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPe/s;->a(Ljava/lang/String;)LEc/v;

    move-result-object v0

    iput-object v0, p0, LPe/p;->a:LEc/v;

    invoke-virtual {p1}, LPe/g;->i()I

    move-result v0

    iput v0, p0, LPe/p;->c:I

    invoke-virtual {p1}, LPe/g;->h()I

    move-result v0

    iput v0, p0, LPe/p;->d:I

    invoke-virtual {p1}, LPe/g;->l()I

    move-result p1

    iput p1, p0, LPe/p;->e:I

    return-void
.end method

.method private h(LPe/h;)V
    .registers 3

    invoke-virtual {p1}, LPe/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPe/s;->a(Ljava/lang/String;)LEc/v;

    move-result-object v0

    iput-object v0, p0, LPe/p;->a:LEc/v;

    invoke-virtual {p1}, LPe/h;->g()I

    move-result v0

    iput v0, p0, LPe/p;->c:I

    invoke-virtual {p1}, LPe/h;->f()I

    move-result v0

    iput v0, p0, LPe/p;->d:I

    invoke-virtual {p1}, LPe/h;->h()I

    move-result p1

    iput p1, p0, LPe/p;->e:I

    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 3

    iput-boolean p1, p0, LPe/p;->g:Z

    if-eqz p1, :cond_2a

    instance-of p1, p2, LYc/x0;

    if-eqz p1, :cond_1c

    check-cast p2, LYc/x0;

    invoke-virtual {p2}, LYc/x0;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, LPe/p;->b:Ljava/security/SecureRandom;

    invoke-virtual {p2}, LYc/x0;->a()LEc/k;

    move-result-object p1

    check-cast p1, LPe/h;

    iput-object p1, p0, LPe/p;->f:LPe/d;

    invoke-direct {p0, p1}, LPe/p;->h(LPe/h;)V

    goto :goto_31

    :cond_1c
    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, LPe/p;->b:Ljava/security/SecureRandom;

    check-cast p2, LPe/h;

    iput-object p2, p0, LPe/p;->f:LPe/d;

    invoke-direct {p0, p2}, LPe/p;->h(LPe/h;)V

    goto :goto_31

    :cond_2a
    check-cast p2, LPe/g;

    iput-object p2, p0, LPe/p;->f:LPe/d;

    invoke-direct {p0, p2}, LPe/p;->g(LPe/g;)V

    :goto_31
    return-void
.end method

.method public b([B)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/z;
        }
    .end annotation

    iget-boolean v0, p0, LPe/p;->g:Z

    if-nez v0, :cond_80

    iget v0, p0, LPe/p;->c:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-static {p1, v0}, Lkf/c;->k([BI)[[B

    move-result-object p1

    const/4 v0, 0x0

    aget-object v2, p1, v0

    const/4 v3, 0x1

    aget-object p1, p1, v3

    iget v4, p0, LPe/p;->c:I

    invoke-static {v4, v2}, Lkf/g;->f(I[B)Lkf/g;

    move-result-object v2

    iget-object v4, p0, LPe/p;->f:LPe/d;

    check-cast v4, LPe/g;

    invoke-static {v4, v2}, LPe/f;->a(LPe/g;Lkf/g;)[Lkf/g;

    move-result-object v2

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lkf/g;->b()[B

    move-result-object v4

    aget-object v2, v2, v3

    new-instance v3, Lad/c;

    new-instance v5, LKc/C;

    invoke-direct {v5}, LKc/C;-><init>()V

    invoke-direct {v3, v5}, Lad/c;-><init>(LEc/v;)V

    invoke-virtual {v3, v4}, Lad/c;->c([B)V

    new-array v4, v1, [B

    invoke-virtual {v3, v4}, Lad/c;->nextBytes([B)V

    move v3, v0

    :goto_3f
    if-ge v3, v1, :cond_4c

    aget-byte v5, v4, v3

    aget-byte v6, p1, v3

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    :cond_4c
    iget-object p1, p0, LPe/p;->a:LEc/v;

    invoke-interface {p1, v4, v0, v1}, LEc/v;->update([BII)V

    iget-object p1, p0, LPe/p;->a:LEc/v;

    invoke-interface {p1}, LEc/v;->h()I

    move-result p1

    new-array p1, p1, [B

    iget-object v3, p0, LPe/p;->a:LEc/v;

    invoke-interface {v3, p1, v0}, LEc/v;->c([BI)I

    iget v3, p0, LPe/p;->c:I

    iget v5, p0, LPe/p;->e:I

    invoke-static {v3, v5, p1}, LPe/a;->b(II[B)Lkf/g;

    move-result-object p1

    invoke-virtual {p1, v2}, Lkf/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_78

    iget p1, p0, LPe/p;->d:I

    shr-int/lit8 p1, p1, 0x3

    sub-int/2addr v1, p1

    invoke-static {v4, v1}, Lkf/c;->k([BI)[[B

    move-result-object p1

    aget-object p1, p1, v0

    return-object p1

    :cond_78
    new-instance p1, LEc/z;

    const-string v0, "Bad Padding: Invalid ciphertext."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_80
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher initialised for decryption"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([B)[B
    .registers 10

    iget-boolean v0, p0, LPe/p;->g:Z

    if-eqz v0, :cond_7f

    iget v0, p0, LPe/p;->d:I

    shr-int/lit8 v0, v0, 0x3

    new-array v1, v0, [B

    iget-object v2, p0, LPe/p;->b:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Lkf/g;

    iget v3, p0, LPe/p;->d:I

    iget-object v4, p0, LPe/p;->b:Ljava/security/SecureRandom;

    invoke-direct {v2, v3, v4}, Lkf/g;-><init>(ILjava/security/SecureRandom;)V

    invoke-virtual {v2}, Lkf/g;->b()[B

    move-result-object v3

    invoke-static {p1, v1}, Lkf/c;->b([B[B)[B

    move-result-object v4

    iget-object v5, p0, LPe/p;->a:LEc/v;

    array-length v6, v4

    const/4 v7, 0x0

    invoke-interface {v5, v4, v7, v6}, LEc/v;->update([BII)V

    iget-object v4, p0, LPe/p;->a:LEc/v;

    invoke-interface {v4}, LEc/v;->h()I

    move-result v4

    new-array v4, v4, [B

    iget-object v5, p0, LPe/p;->a:LEc/v;

    invoke-interface {v5, v4, v7}, LEc/v;->c([BI)I

    iget v5, p0, LPe/p;->c:I

    iget v6, p0, LPe/p;->e:I

    invoke-static {v5, v6, v4}, LPe/a;->b(II[B)Lkf/g;

    move-result-object v4

    iget-object v5, p0, LPe/p;->f:LPe/d;

    check-cast v5, LPe/h;

    invoke-static {v5, v2, v4}, LPe/f;->b(LPe/h;Lkf/g;Lkf/g;)Lkf/g;

    move-result-object v2

    invoke-virtual {v2}, Lkf/g;->b()[B

    move-result-object v2

    new-instance v4, Lad/c;

    new-instance v5, LKc/C;

    invoke-direct {v5}, LKc/C;-><init>()V

    invoke-direct {v4, v5}, Lad/c;-><init>(LEc/v;)V

    invoke-virtual {v4, v3}, Lad/c;->c([B)V

    array-length v3, p1

    add-int/2addr v3, v0

    new-array v3, v3, [B

    invoke-virtual {v4, v3}, Lad/c;->nextBytes([B)V

    move v4, v7

    :goto_5d
    array-length v5, p1

    if-ge v4, v5, :cond_6b

    aget-byte v5, v3, v4

    aget-byte v6, p1, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5d

    :cond_6b
    :goto_6b
    if-ge v7, v0, :cond_7a

    array-length v4, p1

    add-int/2addr v4, v7

    aget-byte v5, v3, v4

    aget-byte v6, v1, v7

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_6b

    :cond_7a
    invoke-static {v2, v3}, Lkf/c;->b([B[B)[B

    move-result-object p1

    return-object p1

    :cond_7f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher initialised for decryption"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public e(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public f(LPe/d;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

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
