###### Class Te.a (Te.a)
.class public LTe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[[S

.field public b:[S


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([[S[[S)[[S
    .registers 10

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_3e

    const/4 v0, 0x0

    aget-object v1, p1, v0

    array-length v1, v1

    aget-object v2, p2, v0

    array-length v2, v2

    if-ne v1, v2, :cond_3e

    array-length v1, p1

    array-length v2, p1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    move v2, v0

    :goto_20
    array-length v3, p1

    if-ge v2, v3, :cond_3d

    move v3, v0

    :goto_24
    array-length v4, p2

    if-ge v3, v4, :cond_3a

    aget-object v4, v1, v2

    aget-object v5, p1, v2

    aget-short v5, v5, v3

    aget-object v6, p2, v2

    aget-short v6, v6, v3

    invoke-static {v5, v6}, LTe/b;->a(SS)S

    move-result v5

    aput-short v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_3d
    return-object v1

    :cond_3e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Addition is not possible!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([S[S)[S
    .registers 8

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_18

    array-length v0, p1

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_17

    aget-short v3, p1, v2

    aget-short v4, p2, v2

    invoke-static {v3, v4}, LTe/b;->a(SS)S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_17
    return-object v1

    :cond_18
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Multiplication is not possible!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    iget-object v0, p0, LTe/a;->a:[[S

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-lez v0, :cond_4a

    add-int/lit8 v1, v0, -0x1

    :goto_9
    if-ltz v1, :cond_47

    iget-object v2, p0, LTe/a;->a:[[S

    aget-object v3, v2, v1

    aget-short v3, v3, v0

    aget-object v2, v2, v0

    aget-short v2, v2, v0

    invoke-static {v2}, LTe/b;->d(S)S

    move-result v2

    if-eqz v2, :cond_3f

    move v4, v0

    :goto_1c
    iget-object v5, p0, LTe/a;->a:[[S

    array-length v6, v5

    mul-int/lit8 v6, v6, 0x2

    if-ge v4, v6, :cond_3c

    aget-object v5, v5, v0

    aget-short v5, v5, v4

    invoke-static {v5, v2}, LTe/b;->e(SS)S

    move-result v5

    invoke-static {v3, v5}, LTe/b;->e(SS)S

    move-result v5

    iget-object v6, p0, LTe/a;->a:[[S

    aget-object v6, v6, v1

    aget-short v7, v6, v4

    xor-int/2addr v5, v7

    int-to-short v5, v5

    aput-short v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_3c
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_3f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The matrix is not invertible"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_4a
    return-void
.end method

.method public final d(Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-eqz p1, :cond_8

    iget-object p1, p0, LTe/a;->a:[[S

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    goto :goto_d

    :cond_8
    iget-object p1, p0, LTe/a;->a:[[S

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    :goto_d
    const/4 v0, 0x0

    :goto_e
    iget-object v1, p0, LTe/a;->a:[[S

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_56

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    :goto_18
    iget-object v3, p0, LTe/a;->a:[[S

    array-length v4, v3

    if-ge v2, v4, :cond_54

    aget-object v4, v3, v2

    aget-short v4, v4, v0

    aget-object v3, v3, v0

    aget-short v3, v3, v0

    invoke-static {v3}, LTe/b;->d(S)S

    move-result v3

    if-eqz v3, :cond_4c

    move v5, v0

    :goto_2c
    if-ge v5, p1, :cond_49

    iget-object v6, p0, LTe/a;->a:[[S

    aget-object v6, v6, v0

    aget-short v6, v6, v5

    invoke-static {v6, v3}, LTe/b;->e(SS)S

    move-result v6

    invoke-static {v4, v6}, LTe/b;->e(SS)S

    move-result v6

    iget-object v7, p0, LTe/a;->a:[[S

    aget-object v7, v7, v2

    aget-short v8, v7, v5

    xor-int/2addr v6, v8

    int-to-short v6, v6

    aput-short v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Matrix not invertible! We have to choose another one!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_54
    move v0, v1

    goto :goto_e

    :cond_56
    return-void
.end method

.method public e([[S)[[S
    .registers 9

    :try_start_0
    array-length v0, p1

    array-length v1, p1

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v0, v3, v1

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, LTe/a;->a:[[S

    array-length v0, p1

    aget-object v3, p1, v1

    array-length v3, v3

    if-ne v0, v3, :cond_a5

    move v0, v1

    :goto_1d
    array-length v3, p1

    if-ge v0, v3, :cond_4a

    move v3, v1

    :goto_21
    array-length v5, p1

    if-ge v3, v5, :cond_31

    iget-object v5, p0, LTe/a;->a:[[S

    aget-object v5, v5, v0

    aget-object v6, p1, v0

    aget-short v6, v6, v3

    aput-short v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_31
    array-length v3, p1

    :goto_32
    array-length v5, p1

    mul-int/2addr v5, v2

    if-ge v3, v5, :cond_3f

    iget-object v5, p0, LTe/a;->a:[[S

    aget-object v5, v5, v0

    aput-short v1, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_3f
    iget-object v3, p0, LTe/a;->a:[[S

    aget-object v5, v3, v0

    array-length v3, v3

    add-int/2addr v3, v0

    aput-short v4, v5, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_4a
    invoke-virtual {p0, v4}, LTe/a;->d(Z)V

    move p1, v1

    :goto_4e
    iget-object v0, p0, LTe/a;->a:[[S

    array-length v3, v0

    if-ge p1, v3, :cond_72

    aget-object v0, v0, p1

    aget-short v0, v0, p1

    invoke-static {v0}, LTe/b;->d(S)S

    move-result v0

    move v3, p1

    :goto_5c
    iget-object v5, p0, LTe/a;->a:[[S

    array-length v6, v5

    mul-int/2addr v6, v2

    if-ge v3, v6, :cond_6f

    aget-object v5, v5, p1

    aget-short v6, v5, v3

    invoke-static {v6, v0}, LTe/b;->e(SS)S

    move-result v6

    aput-short v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5c

    :cond_6f
    add-int/lit8 p1, p1, 0x1

    goto :goto_4e

    :cond_72
    invoke-virtual {p0}, LTe/a;->c()V

    iget-object p1, p0, LTe/a;->a:[[S

    array-length v0, p1

    array-length p1, p1

    new-array v3, v2, [I

    aput p1, v3, v4

    aput v0, v3, v1

    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[S

    :goto_87
    iget-object v0, p0, LTe/a;->a:[[S

    array-length v3, v0

    if-ge v1, v3, :cond_a4

    array-length v0, v0

    :goto_8d
    iget-object v3, p0, LTe/a;->a:[[S

    array-length v4, v3

    mul-int/2addr v4, v2

    if-ge v0, v4, :cond_a1

    aget-object v4, p1, v1

    array-length v5, v3

    sub-int v5, v0, v5

    aget-object v3, v3, v1

    aget-short v3, v3, v0

    aput-short v3, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_8d

    :cond_a1
    add-int/lit8 v1, v1, 0x1

    goto :goto_87

    :cond_a4
    return-object p1

    :cond_a5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The matrix is not invertible. Please choose another one!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_ad
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_ad} :catch_ad

    :catch_ad
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(S[[S)[[S
    .registers 9

    array-length v0, p2

    const/4 v1, 0x0

    aget-object v2, p2, v1

    array-length v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v0, v3, v1

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    move v2, v1

    :goto_16
    array-length v3, p2

    if-ge v2, v3, :cond_31

    move v3, v1

    :goto_1a
    aget-object v4, p2, v1

    array-length v4, v4

    if-ge v3, v4, :cond_2e

    aget-object v4, v0, v2

    aget-object v5, p2, v2

    aget-short v5, v5, v3

    invoke-static {p1, v5}, LTe/b;->e(SS)S

    move-result v5

    aput-short v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_31
    return-object v0
.end method

.method public g(S[S)[S
    .registers 7

    array-length v0, p2

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_11

    aget-short v3, p2, v2

    invoke-static {p1, v3}, LTe/b;->e(SS)S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    return-object v1
.end method

.method public h([S[S)[[S
    .registers 10

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_32

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    move v2, v1

    :goto_18
    array-length v3, p1

    if-ge v2, v3, :cond_31

    move v3, v1

    :goto_1c
    array-length v4, p2

    if-ge v3, v4, :cond_2e

    aget-object v4, v0, v2

    aget-short v5, p1, v2

    aget-short v6, p2, v3

    invoke-static {v5, v6}, LTe/b;->e(SS)S

    move-result v5

    aput-short v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_31
    return-object v0

    :cond_32
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Multiplication is not possible!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i([[S[S)[S
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    aget-object v1, p1, v0

    array-length v1, v1

    array-length v2, p2

    if-ne v1, v2, :cond_29

    array-length v1, p1

    new-array v1, v1, [S

    move v2, v0

    :goto_b
    array-length v3, p1

    if-ge v2, v3, :cond_28

    move v3, v0

    :goto_f
    array-length v4, p2

    if-ge v3, v4, :cond_25

    aget-object v4, p1, v2

    aget-short v4, v4, v3

    aget-short v5, p2, v3

    invoke-static {v4, v5}, LTe/b;->e(SS)S

    move-result v4

    aget-short v5, v1, v2

    xor-int/2addr v4, v5

    int-to-short v4, v4

    aput-short v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_28
    return-object v1

    :cond_29
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Multiplication is not possible!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j([[S[[S)[[S
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    aget-object v1, p1, v0

    array-length v1, v1

    array-length v2, p2

    if-ne v1, v2, :cond_4d

    array-length v1, p1

    aget-object v2, p2, v0

    array-length v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    iput-object v1, p0, LTe/a;->a:[[S

    move v1, v0

    :goto_1e
    array-length v2, p1

    if-ge v1, v2, :cond_4a

    move v2, v0

    :goto_22
    array-length v3, p2

    if-ge v2, v3, :cond_47

    move v3, v0

    :goto_26
    aget-object v4, p2, v0

    array-length v4, v4

    if-ge v3, v4, :cond_44

    aget-object v4, p1, v1

    aget-short v4, v4, v2

    aget-object v5, p2, v2

    aget-short v5, v5, v3

    invoke-static {v4, v5}, LTe/b;->e(SS)S

    move-result v4

    iget-object v5, p0, LTe/a;->a:[[S

    aget-object v5, v5, v1

    aget-short v6, v5, v3

    xor-int/2addr v4, v6

    int-to-short v4, v4

    aput-short v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_4a
    iget-object p1, p0, LTe/a;->a:[[S

    return-object p1

    :cond_4d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Multiplication is not possible!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k([[S[S)[S
    .registers 9

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    return-object v2

    :cond_6
    :try_start_6
    array-length v0, p1

    array-length v1, p1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v1, v4, v3

    const/4 v1, 0x0

    aput v0, v4, v1

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, LTe/a;->a:[[S

    array-length v0, p1

    new-array v0, v0, [S

    iput-object v0, p0, LTe/a;->b:[S

    move v0, v1

    :goto_22
    array-length v3, p1

    if-ge v0, v3, :cond_3b

    move v3, v1

    :goto_26
    aget-object v4, p1, v1

    array-length v4, v4

    if-ge v3, v4, :cond_38

    iget-object v4, p0, LTe/a;->a:[[S

    aget-object v4, v4, v0

    aget-object v5, p1, v0

    aget-short v5, v5, v3

    aput-short v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_3b
    move p1, v1

    :goto_3c
    array-length v0, p2

    if-ge p1, v0, :cond_52

    iget-object v0, p0, LTe/a;->a:[[S

    aget-object v0, v0, p1

    array-length v3, p2

    aget-short v4, p2, p1

    array-length v5, p2

    aget-short v5, v0, v5

    invoke-static {v4, v5}, LTe/b;->a(SS)S

    move-result v4

    aput-short v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_3c

    :cond_52
    invoke-virtual {p0, v1}, LTe/a;->d(Z)V

    invoke-virtual {p0}, LTe/a;->l()V

    iget-object p1, p0, LTe/a;->b:[S
    :try_end_5a
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_5a} :catch_5b

    return-object p1

    :catch_5b
    return-object v2
.end method

.method public final l()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, LTe/a;->a:[[S

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget-short v0, v1, v0

    invoke-static {v0}, LTe/b;->d(S)S

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v1, p0, LTe/a;->b:[S

    iget-object v2, p0, LTe/a;->a:[[S

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v2, v4

    array-length v2, v2

    aget-short v2, v4, v2

    invoke-static {v2, v0}, LTe/b;->e(SS)S

    move-result v0

    aput-short v0, v1, v3

    iget-object v0, p0, LTe/a;->a:[[S

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    :goto_2c
    if-ltz v0, :cond_6c

    iget-object v1, p0, LTe/a;->a:[[S

    aget-object v2, v1, v0

    array-length v3, v1

    aget-short v2, v2, v3

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_38
    if-le v1, v0, :cond_4d

    iget-object v3, p0, LTe/a;->a:[[S

    aget-object v3, v3, v0

    aget-short v3, v3, v1

    iget-object v4, p0, LTe/a;->b:[S

    aget-short v4, v4, v1

    invoke-static {v3, v4}, LTe/b;->e(SS)S

    move-result v3

    xor-int/2addr v2, v3

    int-to-short v2, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_38

    :cond_4d
    iget-object v1, p0, LTe/a;->a:[[S

    aget-object v1, v1, v0

    aget-short v1, v1, v0

    invoke-static {v1}, LTe/b;->d(S)S

    move-result v1

    if-eqz v1, :cond_64

    iget-object v3, p0, LTe/a;->b:[S

    invoke-static {v2, v1}, LTe/b;->e(SS)S

    move-result v1

    aput-short v1, v3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2c

    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not solvable equation system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    return-void

    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The equation system is not solvable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
