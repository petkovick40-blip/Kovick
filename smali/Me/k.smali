###### Class Me.k (Me.k)
.class public LMe/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/g;


# instance fields
.field public a:LNe/b;

.field public b:[B

.field public c:LEc/v;

.field public d:I

.field public e:I

.field public f:LEc/v;

.field public g:LNe/d;

.field public h:LMe/a;

.field public i:[I

.field public j:[[[B

.field public k:[[B

.field public l:LMe/f;

.field public m:LNe/a;

.field public n:LMe/d;

.field public o:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(LMe/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LNe/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LMe/k;->a:LNe/b;

    iput-object p1, p0, LMe/k;->h:LMe/a;

    invoke-interface {p1}, LMe/a;->get()LEc/v;

    move-result-object p1

    iput-object p1, p0, LMe/k;->c:LEc/v;

    iput-object p1, p0, LMe/k;->f:LEc/v;

    invoke-interface {p1}, LEc/v;->h()I

    move-result p1

    iput p1, p0, LMe/k;->d:I

    new-instance p1, LNe/a;

    iget-object v0, p0, LMe/k;->c:LEc/v;

    invoke-direct {p1, v0}, LNe/a;-><init>(LEc/v;)V

    iput-object p1, p0, LMe/k;->m:LNe/a;

    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 3

    if-eqz p1, :cond_25

    instance-of p1, p2, LYc/x0;

    if-eqz p1, :cond_1a

    check-cast p2, LYc/x0;

    invoke-virtual {p2}, LYc/x0;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, LMe/k;->o:Ljava/security/SecureRandom;

    invoke-virtual {p2}, LYc/x0;->a()LEc/k;

    move-result-object p1

    check-cast p1, LMe/g;

    iput-object p1, p0, LMe/k;->n:LMe/d;

    :goto_16
    invoke-virtual {p0}, LMe/k;->e()V

    goto :goto_2c

    :cond_1a
    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, LMe/k;->o:Ljava/security/SecureRandom;

    check-cast p2, LMe/g;

    iput-object p2, p0, LMe/k;->n:LMe/d;

    goto :goto_16

    :cond_25
    check-cast p2, LMe/h;

    iput-object p2, p0, LMe/k;->n:LMe/d;

    invoke-virtual {p0}, LMe/k;->f()V

    :goto_2c
    return-void
.end method

.method public b([B)[B
    .registers 12

    iget v0, p0, LMe/k;->d:I

    new-array v0, v0, [B

    iget-object v0, p0, LMe/k;->g:LNe/d;

    invoke-virtual {v0, p1}, LNe/d;->d([B)[B

    move-result-object p1

    iget-object v0, p0, LMe/k;->a:LNe/b;

    iget-object v1, p0, LMe/k;->j:[[[B

    iget v2, p0, LMe/k;->e:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, LNe/b;->c([[B)[B

    move-result-object v0

    iget-object v1, p0, LMe/k;->a:LNe/b;

    iget-object v2, p0, LMe/k;->i:[I

    iget v3, p0, LMe/k;->e:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, LNe/b;->e(I)[B

    move-result-object v1

    array-length v2, v1

    array-length v3, p1

    add-int/2addr v2, v3

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v3, v2, [B

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v1

    array-length v6, p1

    invoke-static {p1, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    array-length p1, p1

    add-int/2addr v1, p1

    array-length p1, v0

    invoke-static {v0, v5, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v5, [B

    iget v0, p0, LMe/k;->e:I

    add-int/lit8 v0, v0, -0x2

    :goto_44
    if-ltz v0, :cond_8d

    iget-object v1, p0, LMe/k;->a:LNe/b;

    iget-object v4, p0, LMe/k;->j:[[[B

    aget-object v4, v4, v0

    invoke-virtual {v1, v4}, LNe/b;->c([[B)[B

    move-result-object v1

    iget-object v4, p0, LMe/k;->a:LNe/b;

    iget-object v6, p0, LMe/k;->i:[I

    aget v6, v6, v0

    invoke-virtual {v4, v6}, LNe/b;->e(I)[B

    move-result-object v4

    array-length v6, p1

    new-array v7, v6, [B

    array-length v8, p1

    invoke-static {p1, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v4

    add-int/2addr p1, v6

    iget-object v8, p0, LMe/k;->k:[[B

    aget-object v8, v8, v0

    array-length v8, v8

    add-int/2addr p1, v8

    array-length v8, v1

    add-int/2addr p1, v8

    new-array p1, p1, [B

    invoke-static {v7, v5, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v4

    invoke-static {v4, v5, p1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, LMe/k;->k:[[B

    aget-object v7, v7, v0

    array-length v8, v4

    add-int/2addr v8, v6

    array-length v9, v7

    invoke-static {v7, v5, p1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v6, v4

    iget-object v4, p0, LMe/k;->k:[[B

    aget-object v4, v4, v0

    array-length v4, v4

    add-int/2addr v6, v4

    array-length v4, v1

    invoke-static {v1, v5, p1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_44

    :cond_8d
    array-length v0, p1

    add-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v3, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    invoke-static {p1, v5, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public d([B[B)Z
    .registers 15

    iget-object v0, p0, LMe/k;->f:LEc/v;

    invoke-interface {v0}, LEc/v;->b()V

    iget v0, p0, LMe/k;->e:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_b
    if-ltz v0, :cond_b4

    new-instance v4, LNe/c;

    iget-object v5, p0, LMe/k;->h:LMe/a;

    invoke-interface {v5}, LMe/a;->get()LEc/v;

    move-result-object v5

    iget-object v6, p0, LMe/k;->l:LMe/f;

    invoke-virtual {v6}, LMe/f;->d()[I

    move-result-object v6

    aget v6, v6, v0

    invoke-direct {v4, v5, v6}, LNe/c;-><init>(LEc/v;I)V

    invoke-virtual {v4}, LNe/c;->c()I

    move-result v5

    iget-object v6, p0, LMe/k;->a:LNe/b;

    invoke-virtual {v6, p2, v3}, LNe/b;->b([BI)I

    move-result v6

    add-int/lit8 v3, v3, 0x4

    new-array v7, v5, [B

    invoke-static {p2, v3, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    invoke-virtual {v4, p1, v7}, LNe/c;->a([B[B)[B

    move-result-object p1

    if-nez p1, :cond_40

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "OTS Public Key is null in GMSSSignature.verify"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v2

    :cond_40
    iget-object v4, p0, LMe/k;->l:LMe/f;

    invoke-virtual {v4}, LMe/f;->a()[I

    move-result-object v4

    aget v4, v4, v0

    iget v5, p0, LMe/k;->d:I

    const/4 v7, 0x2

    new-array v8, v7, [I

    aput v5, v8, v1

    aput v4, v8, v2

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    move v5, v2

    :goto_5a
    array-length v8, v4

    if-ge v5, v8, :cond_6a

    aget-object v8, v4, v5

    iget v9, p0, LMe/k;->d:I

    invoke-static {p2, v3, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, p0, LMe/k;->d:I

    add-int/2addr v3, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_5a

    :cond_6a
    iget v5, p0, LMe/k;->d:I

    new-array v5, v5, [B

    array-length v5, v4

    shl-int v5, v1, v5

    add-int/2addr v5, v6

    move v6, v2

    :goto_73
    array-length v8, v4

    if-ge v6, v8, :cond_b0

    iget v8, p0, LMe/k;->d:I

    shl-int/lit8 v9, v8, 0x1

    new-array v10, v9, [B

    rem-int/lit8 v11, v5, 0x2

    if-nez v11, :cond_8d

    invoke-static {p1, v2, v10, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object p1, v4, v6

    iget v8, p0, LMe/k;->d:I

    invoke-static {p1, v2, v10, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    div-int/lit8 v5, v5, 0x2

    goto :goto_9b

    :cond_8d
    aget-object v11, v4, v6

    invoke-static {v11, v2, v10, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, p0, LMe/k;->d:I

    array-length v11, p1

    invoke-static {p1, v2, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, -0x1

    div-int/2addr v5, v7

    :goto_9b
    iget-object p1, p0, LMe/k;->c:LEc/v;

    invoke-interface {p1, v10, v2, v9}, LEc/v;->update([BII)V

    iget-object p1, p0, LMe/k;->c:LEc/v;

    invoke-interface {p1}, LEc/v;->h()I

    move-result p1

    new-array p1, p1, [B

    iget-object v8, p0, LMe/k;->c:LEc/v;

    invoke-interface {v8, p1, v2}, LEc/v;->c([BI)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_73

    :cond_b0
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_b

    :cond_b4
    iget-object p2, p0, LMe/k;->b:[B

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .registers 10

    iget-object v0, p0, LMe/k;->c:LEc/v;

    invoke-interface {v0}, LEc/v;->b()V

    iget-object v0, p0, LMe/k;->n:LMe/d;

    check-cast v0, LMe/g;

    invoke-virtual {v0}, LMe/g;->o()Z

    move-result v1

    if-nez v1, :cond_d1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LMe/g;->h(I)I

    move-result v2

    invoke-virtual {v0, v1}, LMe/g;->l(I)I

    move-result v3

    if-ge v2, v3, :cond_c9

    invoke-virtual {v0}, LMe/d;->d()LMe/f;

    move-result-object v2

    iput-object v2, p0, LMe/k;->l:LMe/f;

    invoke-virtual {v2}, LMe/f;->c()I

    move-result v2

    iput v2, p0, LMe/k;->e:I

    invoke-virtual {v0}, LMe/g;->g()[[B

    move-result-object v2

    iget v3, p0, LMe/k;->e:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-object v2, v2, v3

    iget v3, p0, LMe/k;->d:I

    new-array v5, v3, [B

    new-array v5, v3, [B

    invoke-static {v2, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LMe/k;->m:LNe/a;

    invoke-virtual {v2, v5}, LNe/a;->c([B)[B

    move-result-object v2

    new-instance v3, LNe/d;

    iget-object v5, p0, LMe/k;->h:LMe/a;

    invoke-interface {v5}, LMe/a;->get()LEc/v;

    move-result-object v5

    iget-object v6, p0, LMe/k;->l:LMe/f;

    invoke-virtual {v6}, LMe/f;->d()[I

    move-result-object v6

    iget v7, p0, LMe/k;->e:I

    sub-int/2addr v7, v4

    aget v6, v6, v7

    invoke-direct {v3, v2, v5, v6}, LNe/d;-><init>([BLEc/v;I)V

    iput-object v3, p0, LMe/k;->g:LNe/d;

    invoke-virtual {v0}, LMe/g;->f()[[[B

    move-result-object v2

    iget v3, p0, LMe/k;->e:I

    new-array v3, v3, [[[B

    iput-object v3, p0, LMe/k;->j:[[[B

    move v3, v1

    :goto_62
    iget v5, p0, LMe/k;->e:I

    if-ge v3, v5, :cond_97

    iget-object v5, p0, LMe/k;->j:[[[B

    aget-object v6, v2, v3

    array-length v6, v6

    iget v7, p0, LMe/k;->d:I

    const/4 v8, 0x2

    new-array v8, v8, [I

    aput v7, v8, v4

    aput v6, v8, v1

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[B

    aput-object v6, v5, v3

    move v5, v1

    :goto_7f
    aget-object v6, v2, v3

    array-length v7, v6

    if-ge v5, v7, :cond_94

    aget-object v6, v6, v5

    iget-object v7, p0, LMe/k;->j:[[[B

    aget-object v7, v7, v3

    aget-object v7, v7, v5

    iget v8, p0, LMe/k;->d:I

    invoke-static {v6, v1, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7f

    :cond_94
    add-int/lit8 v3, v3, 0x1

    goto :goto_62

    :cond_97
    new-array v2, v5, [I

    iput-object v2, p0, LMe/k;->i:[I

    invoke-virtual {v0}, LMe/g;->i()[I

    move-result-object v2

    iget-object v3, p0, LMe/k;->i:[I

    iget v5, p0, LMe/k;->e:I

    invoke-static {v2, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, LMe/k;->e:I

    sub-int/2addr v2, v4

    new-array v2, v2, [[B

    iput-object v2, p0, LMe/k;->k:[[B

    move v2, v1

    :goto_ae
    iget v3, p0, LMe/k;->e:I

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_c5

    invoke-virtual {v0, v2}, LMe/g;->m(I)[B

    move-result-object v3

    iget-object v5, p0, LMe/k;->k:[[B

    array-length v6, v3

    new-array v6, v6, [B

    aput-object v6, v5, v2

    array-length v5, v3

    invoke-static {v3, v1, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_ae

    :cond_c5
    invoke-virtual {v0}, LMe/g;->p()V

    return-void

    :cond_c9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No more signatures can be generated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Private key already used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .registers 3

    iget-object v0, p0, LMe/k;->c:LEc/v;

    invoke-interface {v0}, LEc/v;->b()V

    iget-object v0, p0, LMe/k;->n:LMe/d;

    check-cast v0, LMe/h;

    invoke-virtual {v0}, LMe/h;->e()[B

    move-result-object v1

    iput-object v1, p0, LMe/k;->b:[B

    invoke-virtual {v0}, LMe/d;->d()LMe/f;

    move-result-object v0

    iput-object v0, p0, LMe/k;->l:LMe/f;

    invoke-virtual {v0}, LMe/f;->c()I

    move-result v0

    iput v0, p0, LMe/k;->e:I

    return-void
.end method
