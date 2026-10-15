###### Class kf.n (kf.n)
.class public Lkf/n;
.super Lkf/l;
.source "SourceFile"


# static fields
.field public static final j:I = 0x40


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:[[I


# direct methods
.method public constructor <init>(ILjava/security/SecureRandom;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lkf/l;-><init>(Ljava/security/SecureRandom;)V

    const/4 p2, 0x3

    if-lt p1, p2, :cond_72

    iput p1, p0, Lkf/l;->b:I

    div-int/lit8 v0, p1, 0x40

    iput v0, p0, Lkf/n;->f:I

    and-int/lit8 p1, p1, 0x3f

    iput p1, p0, Lkf/n;->g:I

    const/4 v1, 0x1

    if-nez p1, :cond_18

    const/16 p1, 0x40

    iput p1, p0, Lkf/n;->g:I

    goto :goto_1b

    :cond_18
    add-int/2addr v0, v1

    iput v0, p0, Lkf/n;->f:I

    :goto_1b
    invoke-virtual {p0}, Lkf/n;->i()V

    iget p1, p0, Lkf/n;->h:I

    if-ge p1, p2, :cond_5c

    iget p1, p0, Lkf/l;->b:I

    const/4 p2, 0x2

    new-array v0, p2, [I

    aput p2, v0, v1

    const/4 p2, 0x0

    aput p1, v0, p2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lkf/n;->i:[[I

    move p1, p2

    :goto_37
    iget v0, p0, Lkf/l;->b:I

    if-ge p1, v0, :cond_47

    iget-object v0, p0, Lkf/n;->i:[[I

    aget-object v0, v0, p1

    const/4 v2, -0x1

    aput v2, v0, p2

    aput v2, v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_37

    :cond_47
    invoke-virtual {p0}, Lkf/n;->h()V

    invoke-virtual {p0}, Lkf/n;->b()V

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lkf/l;->d:Ljava/util/Vector;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lkf/l;->e:Ljava/util/Vector;

    return-void

    :cond_5c
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\nThe type of this field is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lkf/n;->h:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k must be at least 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lkf/l;)V
    .registers 10

    iget v0, p0, Lkf/l;->b:I

    iget v1, p1, Lkf/l;->b:I

    if-ne v0, v1, :cond_82

    new-array v0, v0, [Lkf/f;

    const/4 v1, 0x0

    move v2, v1

    :goto_a
    iget v3, p0, Lkf/l;->b:I

    if-ge v2, v3, :cond_1a

    new-instance v3, Lkf/f;

    iget v4, p0, Lkf/l;->b:I

    invoke-direct {v3, v4}, Lkf/f;-><init>(I)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1a
    iget-object v2, p0, Lkf/l;->c:Lkf/f;

    invoke-virtual {p1, v2}, Lkf/l;->f(Lkf/f;)Lkf/k;

    move-result-object v2

    invoke-interface {v2}, Lkf/r;->c()Z

    move-result v3

    if-nez v3, :cond_1a

    iget v3, p0, Lkf/l;->b:I

    new-array v3, v3, [Lkf/p;

    invoke-virtual {v2}, Lkf/k;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf/k;

    aput-object v2, v3, v1

    const/4 v2, 0x1

    move v4, v2

    :goto_34
    iget v5, p0, Lkf/l;->b:I

    if-ge v4, v5, :cond_45

    add-int/lit8 v5, v4, -0x1

    aget-object v5, v3, v5

    invoke-virtual {v5}, Lkf/p;->s()Lkf/k;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    :cond_45
    move v4, v1

    :goto_46
    iget v5, p0, Lkf/l;->b:I

    if-ge v4, v5, :cond_69

    move v5, v1

    :goto_4b
    iget v6, p0, Lkf/l;->b:I

    if-ge v5, v6, :cond_66

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lkf/p;->w(I)Z

    move-result v6

    if-eqz v6, :cond_63

    iget v6, p0, Lkf/l;->b:I

    sub-int v7, v6, v5

    sub-int/2addr v7, v2

    aget-object v7, v0, v7

    sub-int/2addr v6, v4

    sub-int/2addr v6, v2

    invoke-virtual {v7, v6}, Lkf/f;->I(I)V

    :cond_63
    add-int/lit8 v5, v5, 0x1

    goto :goto_4b

    :cond_66
    add-int/lit8 v4, v4, 0x1

    goto :goto_46

    :cond_69
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

    :cond_82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GF2nField.computeCOBMatrix: B1 has a different degree and thus cannot be coverted to!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 7

    iget v0, p0, Lkf/n;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    new-instance v0, Lkf/f;

    iget v2, p0, Lkf/l;->b:I

    add-int/2addr v2, v1

    const-string v1, "ALL"

    invoke-direct {v0, v2, v1}, Lkf/f;-><init>(ILjava/lang/String;)V

    :cond_f
    iput-object v0, p0, Lkf/l;->c:Lkf/f;

    goto :goto_40

    :cond_12
    const/4 v2, 0x2

    if-ne v0, v2, :cond_40

    new-instance v0, Lkf/f;

    iget v2, p0, Lkf/l;->b:I

    add-int/2addr v2, v1

    const-string v3, "ONE"

    invoke-direct {v0, v2, v3}, Lkf/f;-><init>(ILjava/lang/String;)V

    new-instance v2, Lkf/f;

    iget v3, p0, Lkf/l;->b:I

    add-int/2addr v3, v1

    const-string v4, "X"

    invoke-direct {v2, v3, v4}, Lkf/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Lkf/f;->b(Lkf/f;)V

    move v5, v1

    move-object v1, v0

    move-object v0, v2

    move v2, v5

    :goto_30
    iget v3, p0, Lkf/l;->b:I

    if-ge v2, v3, :cond_f

    invoke-virtual {v0}, Lkf/f;->K()Lkf/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lkf/f;->b(Lkf/f;)V

    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    move-object v0, v3

    goto :goto_30

    :cond_40
    :goto_40
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
    new-instance p1, Lkf/m;

    iget-object v2, p0, Lkf/l;->a:Ljava/security/SecureRandom;

    invoke-direct {p1, p0, v2}, Lkf/m;-><init>(Lkf/n;Ljava/security/SecureRandom;)V

    new-instance v2, Lkf/o;

    const/4 v3, 0x2

    invoke-static {p0}, Lkf/m;->A(Lkf/n;)Lkf/m;

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

.method public final h()V
    .registers 13

    iget v0, p0, Lkf/n;->h:I

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_ac

    iget v1, p0, Lkf/l;->b:I

    mul-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v5, :cond_13

    move v0, v5

    goto :goto_1b

    :cond_13
    if-ne v0, v4, :cond_17

    move v0, v1

    goto :goto_1b

    :cond_17
    invoke-virtual {p0, v0, v2}, Lkf/n;->j(II)I

    move-result v0

    :goto_1b
    const/4 v6, 0x0

    move v8, v5

    move v7, v6

    :goto_1e
    iget v9, p0, Lkf/n;->h:I

    if-ge v7, v9, :cond_3a

    move v9, v6

    move v10, v8

    :goto_24
    iget v11, p0, Lkf/l;->b:I

    if-ge v9, v11, :cond_32

    aput v9, v3, v10

    shl-int/2addr v10, v5

    rem-int/2addr v10, v2

    if-gez v10, :cond_2f

    add-int/2addr v10, v2

    :cond_2f
    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    :cond_32
    mul-int/2addr v8, v0

    rem-int/2addr v8, v2

    if-gez v8, :cond_37

    add-int/2addr v8, v2

    :cond_37
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_3a
    const/4 v0, -0x1

    if-ne v9, v5, :cond_85

    move v4, v5

    :goto_3e
    if-ge v4, v1, :cond_59

    iget-object v7, p0, Lkf/n;->i:[[I

    add-int/lit8 v8, v4, 0x1

    aget v9, v3, v8

    aget-object v7, v7, v9

    aget v9, v7, v6

    sub-int v4, v2, v4

    if-ne v9, v0, :cond_53

    aget v4, v3, v4

    aput v4, v7, v6

    goto :goto_57

    :cond_53
    aget v4, v3, v4

    aput v4, v7, v5

    :goto_57
    move v4, v8

    goto :goto_3e

    :cond_59
    iget v1, p0, Lkf/l;->b:I

    shr-int/2addr v1, v5

    move v2, v5

    :goto_5d
    if-gt v2, v1, :cond_a3

    iget-object v3, p0, Lkf/n;->i:[[I

    add-int/lit8 v4, v2, -0x1

    aget-object v7, v3, v4

    aget v8, v7, v6

    if-ne v8, v0, :cond_6f

    add-int v8, v1, v2

    sub-int/2addr v8, v5

    aput v8, v7, v6

    goto :goto_74

    :cond_6f
    add-int v8, v1, v2

    sub-int/2addr v8, v5

    aput v8, v7, v5

    :goto_74
    add-int v7, v1, v2

    sub-int/2addr v7, v5

    aget-object v3, v3, v7

    aget v7, v3, v6

    if-ne v7, v0, :cond_80

    aput v4, v3, v6

    goto :goto_82

    :cond_80
    aput v4, v3, v5

    :goto_82
    add-int/lit8 v2, v2, 0x1

    goto :goto_5d

    :cond_85
    if-ne v9, v4, :cond_a4

    move v4, v5

    :goto_88
    if-ge v4, v1, :cond_a3

    iget-object v7, p0, Lkf/n;->i:[[I

    add-int/lit8 v8, v4, 0x1

    aget v9, v3, v8

    aget-object v7, v7, v9

    aget v9, v7, v6

    sub-int v4, v2, v4

    if-ne v9, v0, :cond_9d

    aget v4, v3, v4

    aput v4, v7, v6

    goto :goto_a1

    :cond_9d
    aget v4, v3, v4

    aput v4, v7, v5

    :goto_a1
    move v4, v8

    goto :goto_88

    :cond_a3
    return-void

    :cond_a4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "only type 1 or type 2 implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ac
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bisher nur fuer Gausssche Normalbasen implementiert"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    iget v0, p0, Lkf/l;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_53

    const/4 v0, 0x1

    iput v0, p0, Lkf/n;->h:I

    const/4 v1, 0x0

    :goto_a
    const/4 v2, 0x2

    if-eq v1, v0, :cond_2d

    iget v3, p0, Lkf/n;->h:I

    iget v4, p0, Lkf/l;->b:I

    mul-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-static {v3}, Lkf/u;->s(I)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {v2, v3}, Lkf/u;->K(II)I

    move-result v1

    iget v2, p0, Lkf/n;->h:I

    iget v3, p0, Lkf/l;->b:I

    mul-int/2addr v2, v3

    div-int/2addr v2, v1

    invoke-static {v2, v3}, Lkf/u;->n(II)I

    move-result v1

    :cond_27
    iget v2, p0, Lkf/n;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lkf/n;->h:I

    goto :goto_a

    :cond_2d
    iget v1, p0, Lkf/n;->h:I

    sub-int/2addr v1, v0

    iput v1, p0, Lkf/n;->h:I

    if-ne v1, v0, :cond_52

    iget v1, p0, Lkf/l;->b:I

    shl-int/2addr v1, v0

    add-int/2addr v1, v0

    invoke-static {v1}, Lkf/u;->s(I)Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-static {v2, v1}, Lkf/u;->K(II)I

    move-result v1

    iget v2, p0, Lkf/l;->b:I

    shl-int/lit8 v3, v2, 0x1

    div-int/2addr v3, v1

    invoke-static {v3, v2}, Lkf/u;->n(II)I

    move-result v1

    if-ne v1, v0, :cond_52

    iget v1, p0, Lkf/n;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lkf/n;->h:I

    :cond_52
    return-void

    :cond_53
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The extension degree is divisible by 8!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(II)I
    .registers 7

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x0

    :cond_6
    :goto_6
    if-nez v1, :cond_13

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    add-int/lit8 v2, p2, -0x1

    rem-int/2addr v1, v2

    if-gez v1, :cond_6

    add-int/2addr v1, v2

    goto :goto_6

    :cond_13
    invoke-static {v1, p2}, Lkf/u;->K(II)I

    move-result v2

    rem-int v3, v2, p1

    if-nez v3, :cond_28

    if-nez v2, :cond_1e

    goto :goto_28

    :cond_1e
    div-int/2addr p1, v2

    const/4 p2, 0x2

    move v0, v1

    :goto_21
    if-gt p2, p1, :cond_27

    mul-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_21

    :cond_27
    return v0

    :cond_28
    :goto_28
    if-nez v1, :cond_13

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    add-int/lit8 v2, p2, -0x1

    rem-int/2addr v1, v2

    if-gez v1, :cond_28

    add-int/2addr v1, v2

    goto :goto_28
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lkf/n;->g:I

    return v0
.end method

.method public l()I
    .registers 2

    iget v0, p0, Lkf/n;->f:I

    return v0
.end method

.method public m([[I)[[I
    .registers 7

    iget v0, p0, Lkf/l;->b:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v4, 0x0

    aput v0, v2, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iget v2, p0, Lkf/l;->b:I

    new-array v1, v1, [I

    aput v2, v1, v3

    aput v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    move v1, v4

    :goto_22
    iget v2, p0, Lkf/l;->b:I

    if-ge v1, v2, :cond_2d

    aget-object v2, v0, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_2d
    :goto_2d
    iget v0, p0, Lkf/l;->b:I

    if-ge v4, v0, :cond_47

    move v0, v4

    :goto_32
    iget v1, p0, Lkf/l;->b:I

    if-ge v0, v1, :cond_44

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v4

    aget-object v1, p1, v1

    aget-object v2, p1, v4

    aget v2, v2, v4

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    :cond_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_47
    const/4 p1, 0x0

    return-object p1
.end method
