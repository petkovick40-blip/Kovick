###### Class Pe.j (Pe.j)
.class public LPe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/f;


# static fields
.field public static final h:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.2.1"

.field public static final i:Ljava/lang/String; = "SHA1PRNG"


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


# virtual methods
.method public a(ZLEc/k;)V
    .registers 3

    iput-boolean p1, p0, LPe/j;->g:Z

    if-eqz p1, :cond_2a

    instance-of p1, p2, LYc/x0;

    if-eqz p1, :cond_1c

    check-cast p2, LYc/x0;

    invoke-virtual {p2}, LYc/x0;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, LPe/j;->b:Ljava/security/SecureRandom;

    invoke-virtual {p2}, LYc/x0;->a()LEc/k;

    move-result-object p1

    check-cast p1, LPe/h;

    iput-object p1, p0, LPe/j;->f:LPe/d;

    invoke-virtual {p0, p1}, LPe/j;->f(LPe/h;)V

    goto :goto_31

    :cond_1c
    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, LPe/j;->b:Ljava/security/SecureRandom;

    check-cast p2, LPe/h;

    iput-object p2, p0, LPe/j;->f:LPe/d;

    invoke-virtual {p0, p2}, LPe/j;->f(LPe/h;)V

    goto :goto_31

    :cond_2a
    check-cast p2, LPe/g;

    iput-object p2, p0, LPe/j;->f:LPe/d;

    invoke-virtual {p0, p2}, LPe/j;->e(LPe/g;)V

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

    iget-boolean v0, p0, LPe/j;->g:Z

    if-nez v0, :cond_7a

    iget v0, p0, LPe/j;->c:I

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

    iget v4, p0, LPe/j;->c:I

    invoke-static {v4, v2}, Lkf/g;->f(I[B)Lkf/g;

    move-result-object v2

    iget-object v4, p0, LPe/j;->f:LPe/d;

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

    new-array v5, v1, [B

    invoke-virtual {v3, v5}, Lad/c;->nextBytes([B)V

    move v3, v0

    :goto_3f
    if-ge v3, v1, :cond_4c

    aget-byte v6, v5, v3

    aget-byte v7, p1, v3

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    :cond_4c
    invoke-static {v4, v5}, Lkf/c;->b([B[B)[B

    move-result-object p1

    iget-object v1, p0, LPe/j;->a:LEc/v;

    invoke-interface {v1}, LEc/v;->h()I

    move-result v1

    new-array v1, v1, [B

    iget-object v3, p0, LPe/j;->a:LEc/v;

    array-length v4, p1

    invoke-interface {v3, p1, v0, v4}, LEc/v;->update([BII)V

    iget-object p1, p0, LPe/j;->a:LEc/v;

    invoke-interface {p1, v1, v0}, LEc/v;->c([BI)I

    iget p1, p0, LPe/j;->c:I

    iget v0, p0, LPe/j;->e:I

    invoke-static {p1, v0, v1}, LPe/a;->b(II[B)Lkf/g;

    move-result-object p1

    invoke-virtual {p1, v2}, Lkf/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_72

    return-object v5

    :cond_72
    new-instance p1, LEc/z;

    const-string v0, "Bad Padding: invalid ciphertext"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher initialised for decryption"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([B)[B
    .registers 8

    iget-boolean v0, p0, LPe/j;->g:Z

    if-eqz v0, :cond_63

    new-instance v0, Lkf/g;

    iget v1, p0, LPe/j;->d:I

    iget-object v2, p0, LPe/j;->b:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2}, Lkf/g;-><init>(ILjava/security/SecureRandom;)V

    invoke-virtual {v0}, Lkf/g;->b()[B

    move-result-object v1

    invoke-static {v1, p1}, Lkf/c;->b([B[B)[B

    move-result-object v2

    iget-object v3, p0, LPe/j;->a:LEc/v;

    array-length v4, v2

    const/4 v5, 0x0

    invoke-interface {v3, v2, v5, v4}, LEc/v;->update([BII)V

    iget-object v2, p0, LPe/j;->a:LEc/v;

    invoke-interface {v2}, LEc/v;->h()I

    move-result v2

    new-array v2, v2, [B

    iget-object v3, p0, LPe/j;->a:LEc/v;

    invoke-interface {v3, v2, v5}, LEc/v;->c([BI)I

    iget v3, p0, LPe/j;->c:I

    iget v4, p0, LPe/j;->e:I

    invoke-static {v3, v4, v2}, LPe/a;->b(II[B)Lkf/g;

    move-result-object v2

    iget-object v3, p0, LPe/j;->f:LPe/d;

    check-cast v3, LPe/h;

    invoke-static {v3, v0, v2}, LPe/f;->b(LPe/h;Lkf/g;Lkf/g;)Lkf/g;

    move-result-object v0

    invoke-virtual {v0}, Lkf/g;->b()[B

    move-result-object v0

    new-instance v2, Lad/c;

    new-instance v3, LKc/C;

    invoke-direct {v3}, LKc/C;-><init>()V

    invoke-direct {v2, v3}, Lad/c;-><init>(LEc/v;)V

    invoke-virtual {v2, v1}, Lad/c;->c([B)V

    array-length v1, p1

    new-array v1, v1, [B

    invoke-virtual {v2, v1}, Lad/c;->nextBytes([B)V

    :goto_50
    array-length v2, p1

    if-ge v5, v2, :cond_5e

    aget-byte v2, v1, v5

    aget-byte v3, p1, v5

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_50

    :cond_5e
    invoke-static {v0, v1}, Lkf/c;->b([B[B)[B

    move-result-object p1

    return-object p1

    :cond_63
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher initialised for decryption"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(LPe/d;)I
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

.method public final e(LPe/g;)V
    .registers 3

    invoke-virtual {p1}, LPe/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPe/s;->a(Ljava/lang/String;)LEc/v;

    move-result-object v0

    iput-object v0, p0, LPe/j;->a:LEc/v;

    invoke-virtual {p1}, LPe/g;->i()I

    move-result v0

    iput v0, p0, LPe/j;->c:I

    invoke-virtual {p1}, LPe/g;->l()I

    move-result p1

    iput p1, p0, LPe/j;->e:I

    return-void
.end method

.method public final f(LPe/h;)V
    .registers 3

    invoke-virtual {p1}, LPe/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPe/s;->a(Ljava/lang/String;)LEc/v;

    move-result-object v0

    iput-object v0, p0, LPe/j;->a:LEc/v;

    invoke-virtual {p1}, LPe/h;->g()I

    move-result v0

    iput v0, p0, LPe/j;->c:I

    invoke-virtual {p1}, LPe/h;->f()I

    move-result v0

    iput v0, p0, LPe/j;->d:I

    invoke-virtual {p1}, LPe/h;->h()I

    move-result p1

    iput p1, p0, LPe/j;->e:I

    return-void
.end method
