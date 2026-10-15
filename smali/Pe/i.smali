###### Class Pe.i (Pe.i)
.class public LPe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/f;


# static fields
.field public static final i:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.1"


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:LPe/m;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 3

    iput-boolean p1, p0, LPe/i;->h:Z

    if-eqz p1, :cond_2a

    instance-of p1, p2, LYc/x0;

    if-eqz p1, :cond_1c

    check-cast p2, LYc/x0;

    invoke-virtual {p2}, LYc/x0;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, LPe/i;->a:Ljava/security/SecureRandom;

    invoke-virtual {p2}, LYc/x0;->a()LEc/k;

    move-result-object p1

    check-cast p1, LPe/r;

    iput-object p1, p0, LPe/i;->g:LPe/m;

    invoke-virtual {p0, p1}, LPe/i;->h(LPe/r;)V

    goto :goto_31

    :cond_1c
    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, LPe/i;->a:Ljava/security/SecureRandom;

    check-cast p2, LPe/r;

    iput-object p2, p0, LPe/i;->g:LPe/m;

    invoke-virtual {p0, p2}, LPe/i;->h(LPe/r;)V

    goto :goto_31

    :cond_2a
    check-cast p2, LPe/q;

    iput-object p2, p0, LPe/i;->g:LPe/m;

    invoke-virtual {p0, p2}, LPe/i;->g(LPe/q;)V

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

    iget-boolean v0, p0, LPe/i;->h:Z

    if-nez v0, :cond_65

    iget v0, p0, LPe/i;->b:I

    invoke-static {v0, p1}, Lkf/g;->f(I[B)Lkf/g;

    move-result-object p1

    iget-object v0, p0, LPe/i;->g:LPe/m;

    check-cast v0, LPe/q;

    invoke-virtual {v0}, LPe/q;->e()Lkf/h;

    move-result-object v1

    invoke-virtual {v0}, LPe/q;->f()Lkf/y;

    move-result-object v2

    invoke-virtual {v0}, LPe/q;->m()Lkf/e;

    move-result-object v3

    invoke-virtual {v0}, LPe/q;->j()Lkf/x;

    move-result-object v4

    invoke-virtual {v0}, LPe/q;->k()Lkf/x;

    move-result-object v5

    invoke-virtual {v0}, LPe/q;->g()Lkf/e;

    move-result-object v6

    invoke-virtual {v0}, LPe/q;->l()[Lkf/y;

    move-result-object v0

    invoke-virtual {v4, v5}, Lkf/x;->e(Lkf/x;)Lkf/x;

    move-result-object v5

    invoke-virtual {v5}, Lkf/x;->a()Lkf/x;

    move-result-object v7

    invoke-virtual {p1, v7}, Lkf/g;->e(Lkf/x;)Lkf/C;

    move-result-object p1

    check-cast p1, Lkf/g;

    invoke-virtual {v6, p1}, Lkf/e;->i(Lkf/C;)Lkf/C;

    move-result-object v6

    check-cast v6, Lkf/g;

    invoke-static {v6, v1, v2, v0}, Lkf/s;->c(Lkf/g;Lkf/h;Lkf/y;[Lkf/y;)Lkf/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkf/g;->a(Lkf/C;)Lkf/C;

    move-result-object p1

    check-cast p1, Lkf/g;

    invoke-virtual {p1, v4}, Lkf/g;->e(Lkf/x;)Lkf/C;

    move-result-object p1

    check-cast p1, Lkf/g;

    invoke-virtual {v0, v5}, Lkf/g;->e(Lkf/x;)Lkf/C;

    move-result-object v0

    check-cast v0, Lkf/g;

    iget v0, p0, LPe/i;->c:I

    invoke-virtual {p1, v0}, Lkf/g;->h(I)Lkf/g;

    move-result-object p1

    invoke-virtual {v3, p1}, Lkf/e;->f(Lkf/C;)Lkf/C;

    move-result-object p1

    check-cast p1, Lkf/g;

    invoke-virtual {p0, p1}, LPe/i;->d(Lkf/g;)[B

    move-result-object p1

    return-object p1

    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher initialised for decryption"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([B)[B
    .registers 6

    iget-boolean v0, p0, LPe/i;->h:Z

    if-eqz v0, :cond_2a

    invoke-virtual {p0, p1}, LPe/i;->e([B)Lkf/g;

    move-result-object p1

    new-instance v0, Lkf/g;

    iget v1, p0, LPe/i;->b:I

    iget v2, p0, LPe/i;->d:I

    iget-object v3, p0, LPe/i;->a:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2, v3}, Lkf/g;-><init>(IILjava/security/SecureRandom;)V

    iget-object v1, p0, LPe/i;->g:LPe/m;

    check-cast v1, LPe/r;

    invoke-virtual {v1}, LPe/r;->e()Lkf/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkf/e;->f(Lkf/C;)Lkf/C;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkf/C;->a(Lkf/C;)Lkf/C;

    move-result-object p1

    check-cast p1, Lkf/g;

    invoke-virtual {p1}, Lkf/g;->b()[B

    move-result-object p1

    return-object p1

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher initialised for decryption"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lkf/g;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/z;
        }
    .end annotation

    invoke-virtual {p1}, Lkf/g;->b()[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_7
    if-ltz v0, :cond_10

    aget-byte v2, p1, v0

    if-nez v2, :cond_10

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_10
    if-ltz v0, :cond_1d

    aget-byte v2, p1, v0

    if-ne v2, v1, :cond_1d

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1d
    new-instance p1, LEc/z;

    const-string v0, "Bad Padding: invalid ciphertext"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e([B)Lkf/g;
    .registers 6

    iget v0, p0, LPe/i;->e:I

    iget v1, p0, LPe/i;->c:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    move v1, v2

    goto :goto_d

    :cond_c
    move v1, v3

    :goto_d
    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    aput-byte v2, v0, p1

    iget p1, p0, LPe/i;->c:I

    invoke-static {p1, v0}, Lkf/g;->f(I[B)Lkf/g;

    move-result-object p1

    return-object p1
.end method

.method public f(LPe/m;)I
    .registers 3

    instance-of v0, p1, LPe/r;

    if-eqz v0, :cond_b

    check-cast p1, LPe/r;

    invoke-virtual {p1}, LPe/r;->g()I

    move-result p1

    return p1

    :cond_b
    instance-of v0, p1, LPe/q;

    if-eqz v0, :cond_16

    check-cast p1, LPe/q;

    invoke-virtual {p1}, LPe/q;->i()I

    move-result p1

    return p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(LPe/q;)V
    .registers 3

    invoke-virtual {p1}, LPe/q;->i()I

    move-result v0

    iput v0, p0, LPe/i;->b:I

    invoke-virtual {p1}, LPe/q;->h()I

    move-result p1

    iput p1, p0, LPe/i;->c:I

    shr-int/lit8 p1, p1, 0x3

    iput p1, p0, LPe/i;->e:I

    iget p1, p0, LPe/i;->b:I

    shr-int/lit8 p1, p1, 0x3

    iput p1, p0, LPe/i;->f:I

    return-void
.end method

.method public final h(LPe/r;)V
    .registers 3

    invoke-virtual {p1}, LPe/r;->g()I

    move-result v0

    iput v0, p0, LPe/i;->b:I

    invoke-virtual {p1}, LPe/r;->f()I

    move-result v0

    iput v0, p0, LPe/i;->c:I

    invoke-virtual {p1}, LPe/r;->h()I

    move-result p1

    iput p1, p0, LPe/i;->d:I

    iget p1, p0, LPe/i;->b:I

    shr-int/lit8 p1, p1, 0x3

    iput p1, p0, LPe/i;->f:I

    iget p1, p0, LPe/i;->c:I

    shr-int/lit8 p1, p1, 0x3

    iput p1, p0, LPe/i;->e:I

    return-void
.end method
