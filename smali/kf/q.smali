###### Class kf.q (kf.q)
.class public Lkf/q;
.super Lkf/l;
.source "SourceFile"


# instance fields
.field public f:[Lkf/f;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:[I


# direct methods
.method public constructor <init>(ILjava/security/SecureRandom;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Lkf/l;-><init>(Ljava/security/SecureRandom;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lkf/q;->g:Z

    iput-boolean p2, p0, Lkf/q;->h:Z

    const/4 p2, 0x3

    new-array v0, p2, [I

    iput-object v0, p0, Lkf/q;->j:[I

    if-lt p1, p2, :cond_26

    iput p1, p0, Lkf/l;->b:I

    invoke-virtual {p0}, Lkf/q;->b()V

    invoke-virtual {p0}, Lkf/q;->i()V

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lkf/l;->d:Ljava/util/Vector;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lkf/l;->e:Ljava/util/Vector;

    return-void

    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k must be at least 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/security/SecureRandom;Lkf/f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lkf/l;-><init>(Ljava/security/SecureRandom;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lkf/q;->g:Z

    iput-boolean p2, p0, Lkf/q;->h:Z

    const/4 p2, 0x3

    new-array v0, p2, [I

    iput-object v0, p0, Lkf/q;->j:[I

    if-lt p1, p2, :cond_6e

    invoke-virtual {p3}, Lkf/f;->l()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_68

    invoke-virtual {p3}, Lkf/f;->o()Z

    move-result v0

    if-eqz v0, :cond_62

    iput p1, p0, Lkf/l;->b:I

    iput-object p3, p0, Lkf/l;->c:Lkf/f;

    invoke-virtual {p0}, Lkf/q;->i()V

    const/4 p1, 0x1

    const/4 p3, 0x2

    move v0, p1

    :goto_27
    iget-object v1, p0, Lkf/l;->c:Lkf/f;

    invoke-virtual {v1}, Lkf/f;->l()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x5

    if-ge v0, v1, :cond_4b

    iget-object v1, p0, Lkf/l;->c:Lkf/f;

    invoke-virtual {v1, v0}, Lkf/f;->U(I)Z

    move-result v1

    if-eqz v1, :cond_48

    add-int/lit8 v1, p3, 0x1

    if-ne v1, p2, :cond_3f

    iput v0, p0, Lkf/q;->i:I

    :cond_3f
    if-gt v1, v2, :cond_47

    iget-object v2, p0, Lkf/q;->j:[I

    add-int/lit8 p3, p3, -0x2

    aput v0, v2, p3

    :cond_47
    move p3, v1

    :cond_48
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_4b
    if-ne p3, p2, :cond_4f

    iput-boolean p1, p0, Lkf/q;->g:Z

    :cond_4f
    if-ne p3, v2, :cond_53

    iput-boolean p1, p0, Lkf/q;->h:Z

    :cond_53
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lkf/l;->d:Ljava/util/Vector;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lkf/l;->e:Ljava/util/Vector;

    return-void

    :cond_62
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_68
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "degree must be at least 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/security/SecureRandom;Z)V
    .registers 5

    .line 3
    invoke-direct {p0, p2}, Lkf/l;-><init>(Ljava/security/SecureRandom;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lkf/q;->g:Z

    iput-boolean p2, p0, Lkf/q;->h:Z

    const/4 p2, 0x3

    new-array v0, p2, [I

    iput-object v0, p0, Lkf/q;->j:[I

    if-lt p1, p2, :cond_2c

    iput p1, p0, Lkf/l;->b:I

    if-eqz p3, :cond_17

    invoke-virtual {p0}, Lkf/q;->b()V

    goto :goto_1a

    :cond_17
    invoke-virtual {p0}, Lkf/q;->h()V

    :goto_1a
    invoke-virtual {p0}, Lkf/q;->i()V

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lkf/l;->d:Ljava/util/Vector;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lkf/l;->e:Ljava/util/Vector;

    return-void

    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k must be at least 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lkf/l;)V
    .registers 9

    iget v0, p0, Lkf/l;->b:I

    iget v1, p1, Lkf/l;->b:I

    if-ne v0, v1, :cond_d4

    instance-of v1, p1, Lkf/n;

    if-eqz v1, :cond_e

    invoke-virtual {p1, p0}, Lkf/l;->a(Lkf/l;)V

    return-void

    :cond_e
    new-array v0, v0, [Lkf/f;

    const/4 v2, 0x0

    move v3, v2

    :goto_12
    iget v4, p0, Lkf/l;->b:I

    if-ge v3, v4, :cond_22

    new-instance v4, Lkf/f;

    iget v5, p0, Lkf/l;->b:I

    invoke-direct {v4, v5}, Lkf/f;-><init>(I)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_22
    iget-object v3, p0, Lkf/l;->c:Lkf/f;

    invoke-virtual {p1, v3}, Lkf/l;->f(Lkf/f;)Lkf/k;

    move-result-object v3

    invoke-interface {v3}, Lkf/r;->c()Z

    move-result v4

    if-nez v4, :cond_22

    instance-of v4, v3, Lkf/m;

    if-eqz v4, :cond_42

    iget v4, p0, Lkf/l;->b:I

    new-array v5, v4, [Lkf/m;

    add-int/lit8 v4, v4, -0x1

    move-object v6, p1

    check-cast v6, Lkf/n;

    invoke-static {v6}, Lkf/m;->z(Lkf/n;)Lkf/m;

    move-result-object v6

    aput-object v6, v5, v4

    goto :goto_51

    :cond_42
    iget v4, p0, Lkf/l;->b:I

    new-array v5, v4, [Lkf/p;

    add-int/lit8 v4, v4, -0x1

    move-object v6, p1

    check-cast v6, Lkf/q;

    invoke-static {v6}, Lkf/p;->z(Lkf/q;)Lkf/p;

    move-result-object v6

    aput-object v6, v5, v4

    :goto_51
    iget v4, p0, Lkf/l;->b:I

    add-int/lit8 v6, v4, -0x2

    aput-object v3, v5, v6

    add-int/lit8 v4, v4, -0x3

    :goto_59
    if-ltz v4, :cond_6a

    add-int/lit8 v6, v4, 0x1

    aget-object v6, v5, v6

    invoke-interface {v6, v3}, Lkf/r;->g(Lkf/r;)Lkf/r;

    move-result-object v6

    check-cast v6, Lkf/k;

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_59

    :cond_6a
    if-eqz v1, :cond_95

    move v1, v2

    :goto_6d
    iget v3, p0, Lkf/l;->b:I

    if-ge v1, v3, :cond_bb

    move v3, v2

    :goto_72
    iget v4, p0, Lkf/l;->b:I

    if-ge v3, v4, :cond_92

    aget-object v6, v5, v1

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v6, v4}, Lkf/k;->w(I)Z

    move-result v4

    if-eqz v4, :cond_8f

    iget v4, p0, Lkf/l;->b:I

    sub-int v6, v4, v3

    add-int/lit8 v6, v6, -0x1

    aget-object v6, v0, v6

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v6, v4}, Lkf/f;->I(I)V

    :cond_8f
    add-int/lit8 v3, v3, 0x1

    goto :goto_72

    :cond_92
    add-int/lit8 v1, v1, 0x1

    goto :goto_6d

    :cond_95
    move v1, v2

    :goto_96
    iget v3, p0, Lkf/l;->b:I

    if-ge v1, v3, :cond_bb

    move v3, v2

    :goto_9b
    iget v4, p0, Lkf/l;->b:I

    if-ge v3, v4, :cond_b8

    aget-object v4, v5, v1

    invoke-virtual {v4, v3}, Lkf/k;->w(I)Z

    move-result v4

    if-eqz v4, :cond_b5

    iget v4, p0, Lkf/l;->b:I

    sub-int v6, v4, v3

    add-int/lit8 v6, v6, -0x1

    aget-object v6, v0, v6

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v6, v4}, Lkf/f;->I(I)V

    :cond_b5
    add-int/lit8 v3, v3, 0x1

    goto :goto_9b

    :cond_b8
    add-int/lit8 v1, v1, 0x1

    goto :goto_96

    :cond_bb
    iget-object v1, p0, Lkf/l;->d:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, p0, Lkf/l;->e:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, p1, Lkf/l;->d:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object p1, p1, Lkf/l;->e:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Lkf/l;->g([Lkf/f;)[Lkf/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void

    :cond_d4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GF2nPolynomialField.computeCOBMatrix: B1 has a different degree and thus cannot be coverted to!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 2

    invoke-virtual {p0}, Lkf/q;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lkf/q;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    invoke-virtual {p0}, Lkf/q;->p()Z

    return-void
.end method

.method public f(Lkf/f;)Lkf/k;
    .registers 7

    new-instance v0, Lkf/o;

    invoke-direct {v0, p1, p0}, Lkf/o;-><init>(Lkf/f;Lkf/l;)V

    :goto_5
    invoke-virtual {v0}, Lkf/o;->g()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_56

    :cond_c
    new-instance p1, Lkf/p;

    iget-object v2, p0, Lkf/l;->a:Ljava/security/SecureRandom;

    invoke-direct {p1, p0, v2}, Lkf/p;-><init>(Lkf/q;Ljava/util/Random;)V

    new-instance v2, Lkf/o;

    const/4 v3, 0x2

    invoke-static {p0}, Lkf/p;->A(Lkf/q;)Lkf/p;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkf/o;-><init>(ILkf/k;)V

    invoke-virtual {v2, v1, p1}, Lkf/o;->o(ILkf/k;)V

    new-instance p1, Lkf/o;

    invoke-direct {p1, v2}, Lkf/o;-><init>(Lkf/o;)V

    move v3, v1

    :goto_26
    iget v4, p0, Lkf/l;->b:I

    sub-int/2addr v4, v1

    if-gt v3, v4, :cond_36

    invoke-virtual {p1, p1, v0}, Lkf/o;->j(Lkf/o;Lkf/o;)Lkf/o;

    move-result-object p1

    invoke-virtual {p1, v2}, Lkf/o;->a(Lkf/o;)Lkf/o;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_36
    invoke-virtual {p1, v0}, Lkf/o;->f(Lkf/o;)Lkf/o;

    move-result-object p1

    invoke-virtual {p1}, Lkf/o;->g()I

    move-result v2

    invoke-virtual {v0}, Lkf/o;->g()I

    move-result v3

    if-eqz v2, :cond_c

    if-eq v2, v3, :cond_c

    shl-int/lit8 v1, v2, 0x1

    if-le v1, v3, :cond_50

    invoke-virtual {v0, p1}, Lkf/o;->k(Lkf/o;)Lkf/o;

    move-result-object p1

    move-object v0, p1

    goto :goto_5

    :cond_50
    new-instance v0, Lkf/o;

    invoke-direct {v0, p1}, Lkf/o;-><init>(Lkf/o;)V

    goto :goto_5

    :cond_56
    iget-object p1, v0, Lkf/o;->a:[Lkf/k;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1
.end method

.method public h()V
    .registers 2

    invoke-virtual {p0}, Lkf/q;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lkf/q;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    invoke-virtual {p0}, Lkf/q;->p()Z

    return-void
.end method

.method public final i()V
    .registers 8

    iget v0, p0, Lkf/l;->b:I

    add-int/lit8 v1, v0, -0x1

    new-array v1, v1, [Lkf/f;

    new-array v0, v0, [Lkf/f;

    iput-object v0, p0, Lkf/q;->f:[Lkf/f;

    const/4 v0, 0x0

    move v2, v0

    :goto_c
    iget-object v3, p0, Lkf/q;->f:[Lkf/f;

    array-length v4, v3

    if-ge v2, v4, :cond_1f

    new-instance v4, Lkf/f;

    iget v5, p0, Lkf/l;->b:I

    const-string v6, "ZERO"

    invoke-direct {v4, v5, v6}, Lkf/f;-><init>(ILjava/lang/String;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1f
    :goto_1f
    iget v2, p0, Lkf/l;->b:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_3e

    new-instance v2, Lkf/f;

    const-string v4, "ONE"

    invoke-direct {v2, v3, v4}, Lkf/f;-><init>(ILjava/lang/String;)V

    iget v3, p0, Lkf/l;->b:I

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lkf/f;->L(I)Lkf/f;

    move-result-object v2

    iget-object v3, p0, Lkf/l;->c:Lkf/f;

    invoke-virtual {v2, v3}, Lkf/f;->G(Lkf/f;)Lkf/f;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_3e
    move v0, v3

    :goto_3f
    iget v2, p0, Lkf/l;->b:I

    shr-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v0, v2, :cond_6c

    move v2, v3

    :goto_49
    iget v4, p0, Lkf/l;->b:I

    if-gt v2, v4, :cond_69

    shl-int/lit8 v5, v0, 0x1

    sub-int v5, v4, v5

    aget-object v5, v1, v5

    sub-int/2addr v4, v2

    invoke-virtual {v5, v4}, Lkf/f;->U(I)Z

    move-result v4

    if-eqz v4, :cond_66

    iget-object v4, p0, Lkf/q;->f:[Lkf/f;

    add-int/lit8 v5, v2, -0x1

    aget-object v4, v4, v5

    iget v5, p0, Lkf/l;->b:I

    sub-int/2addr v5, v0

    invoke-virtual {v4, v5}, Lkf/f;->I(I)V

    :cond_66
    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    :cond_69
    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    :cond_6c
    iget v0, p0, Lkf/l;->b:I

    shr-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v3

    :goto_74
    iget v1, p0, Lkf/l;->b:I

    if-gt v0, v1, :cond_87

    iget-object v2, p0, Lkf/q;->f:[Lkf/f;

    shl-int/lit8 v4, v0, 0x1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    aget-object v2, v2, v4

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lkf/f;->I(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_74

    :cond_87
    return-void
.end method

.method public j()[I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    iget-boolean v0, p0, Lkf/q;->h:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x3

    new-array v1, v0, [I

    iget-object v2, p0, Lkf/q;->j:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public k(I)Lkf/f;
    .registers 4

    new-instance v0, Lkf/f;

    iget-object v1, p0, Lkf/q;->f:[Lkf/f;

    aget-object p1, v1, p1

    invoke-direct {v0, p1}, Lkf/f;-><init>(Lkf/f;)V

    return-object v0
.end method

.method public l()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    iget-boolean v0, p0, Lkf/q;->g:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lkf/q;->i:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, Lkf/q;->h:Z

    return v0
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, Lkf/q;->g:Z

    return v0
.end method

.method public final o()Z
    .registers 12

    new-instance v0, Lkf/f;

    iget v1, p0, Lkf/l;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lkf/f;-><init>(I)V

    iput-object v0, p0, Lkf/l;->c:Lkf/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkf/f;->I(I)V

    iget-object v0, p0, Lkf/l;->c:Lkf/f;

    iget v3, p0, Lkf/l;->b:I

    invoke-virtual {v0, v3}, Lkf/f;->I(I)V

    move v3, v1

    move v0, v2

    :goto_18
    iget v4, p0, Lkf/l;->b:I

    add-int/lit8 v4, v4, -0x3

    if-gt v0, v4, :cond_8f

    if-nez v3, :cond_8f

    iget-object v4, p0, Lkf/l;->c:Lkf/f;

    invoke-virtual {v4, v0}, Lkf/f;->I(I)V

    add-int/lit8 v4, v0, 0x1

    move v5, v4

    :goto_28
    iget v6, p0, Lkf/l;->b:I

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    if-gt v5, v6, :cond_88

    if-nez v3, :cond_88

    iget-object v6, p0, Lkf/l;->c:Lkf/f;

    invoke-virtual {v6, v5}, Lkf/f;->I(I)V

    add-int/lit8 v6, v5, 0x1

    move v8, v6

    :goto_38
    iget v9, p0, Lkf/l;->b:I

    sub-int/2addr v9, v2

    if-gt v8, v9, :cond_81

    if-nez v3, :cond_81

    iget-object v9, p0, Lkf/l;->c:Lkf/f;

    invoke-virtual {v9, v8}, Lkf/f;->I(I)V

    iget v9, p0, Lkf/l;->b:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_4b

    move v9, v2

    goto :goto_4c

    :cond_4b
    move v9, v1

    :goto_4c
    and-int/lit8 v10, v0, 0x1

    if-eqz v10, :cond_52

    move v10, v2

    goto :goto_53

    :cond_52
    move v10, v1

    :goto_53
    or-int/2addr v9, v10

    and-int/lit8 v10, v5, 0x1

    if-eqz v10, :cond_5a

    move v10, v2

    goto :goto_5b

    :cond_5a
    move v10, v1

    :goto_5b
    or-int/2addr v9, v10

    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_62

    move v10, v2

    goto :goto_63

    :cond_62
    move v10, v1

    :goto_63
    or-int/2addr v9, v10

    if-eqz v9, :cond_79

    iget-object v3, p0, Lkf/l;->c:Lkf/f;

    invoke-virtual {v3}, Lkf/f;->o()Z

    move-result v3

    if-eqz v3, :cond_79

    iput-boolean v2, p0, Lkf/q;->h:Z

    iget-object v4, p0, Lkf/q;->j:[I

    aput v0, v4, v1

    aput v5, v4, v2

    aput v8, v4, v7

    return v3

    :cond_79
    iget-object v9, p0, Lkf/l;->c:Lkf/f;

    invoke-virtual {v9, v8}, Lkf/f;->H(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_38

    :cond_81
    iget-object v7, p0, Lkf/l;->c:Lkf/f;

    invoke-virtual {v7, v5}, Lkf/f;->H(I)V

    move v5, v6

    goto :goto_28

    :cond_88
    iget-object v5, p0, Lkf/l;->c:Lkf/f;

    invoke-virtual {v5, v0}, Lkf/f;->H(I)V

    move v0, v4

    goto :goto_18

    :cond_8f
    return v3
.end method

.method public final p()Z
    .registers 4

    new-instance v0, Lkf/f;

    iget v1, p0, Lkf/l;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lkf/f;-><init>(I)V

    iput-object v0, p0, Lkf/l;->c:Lkf/f;

    :cond_b
    iget-object v0, p0, Lkf/l;->c:Lkf/f;

    invoke-virtual {v0}, Lkf/f;->B()V

    iget-object v0, p0, Lkf/l;->c:Lkf/f;

    iget v1, p0, Lkf/l;->b:I

    invoke-virtual {v0, v1}, Lkf/f;->I(I)V

    iget-object v0, p0, Lkf/l;->c:Lkf/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkf/f;->I(I)V

    iget-object v0, p0, Lkf/l;->c:Lkf/f;

    invoke-virtual {v0}, Lkf/f;->o()Z

    move-result v0

    if-eqz v0, :cond_b

    return v2
.end method

.method public final q()Z
    .registers 5

    new-instance v0, Lkf/f;

    iget v1, p0, Lkf/l;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lkf/f;-><init>(I)V

    iput-object v0, p0, Lkf/l;->c:Lkf/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkf/f;->I(I)V

    iget-object v0, p0, Lkf/l;->c:Lkf/f;

    iget v3, p0, Lkf/l;->b:I

    invoke-virtual {v0, v3}, Lkf/f;->I(I)V

    move v0, v2

    :goto_17
    iget v3, p0, Lkf/l;->b:I

    if-ge v0, v3, :cond_3d

    if-nez v1, :cond_3d

    iget-object v1, p0, Lkf/l;->c:Lkf/f;

    invoke-virtual {v1, v0}, Lkf/f;->I(I)V

    iget-object v1, p0, Lkf/l;->c:Lkf/f;

    invoke-virtual {v1}, Lkf/f;->o()Z

    move-result v1

    if-eqz v1, :cond_2f

    iput-boolean v2, p0, Lkf/q;->g:Z

    iput v0, p0, Lkf/q;->i:I

    return v1

    :cond_2f
    iget-object v1, p0, Lkf/l;->c:Lkf/f;

    invoke-virtual {v1, v0}, Lkf/f;->H(I)V

    iget-object v1, p0, Lkf/l;->c:Lkf/f;

    invoke-virtual {v1}, Lkf/f;->o()Z

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_3d
    return v1
.end method
