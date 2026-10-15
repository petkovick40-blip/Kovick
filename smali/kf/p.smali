###### Class kf.p (kf.p)
.class public Lkf/p;
.super Lkf/k;
.source "SourceFile"


# static fields
.field public static final d:[I


# instance fields
.field public c:Lkf/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x21

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lkf/p;->d:[I

    return-void

    :array_a
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
        0x8000
        0x10000
        0x20000
        0x40000
        0x80000
        0x100000
        0x200000
        0x400000
        0x800000
        0x1000000
        0x2000000
        0x4000000
        0x8000000
        0x10000000
        0x20000000
        0x40000000    # 2.0f
        -0x80000000
        0x0
    .end array-data
.end method

.method public constructor <init>(Lkf/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lkf/k;->a:Lkf/l;

    iput-object v0, p0, Lkf/k;->a:Lkf/l;

    iget v0, p1, Lkf/k;->b:I

    iput v0, p0, Lkf/k;->b:I

    new-instance v0, Lkf/f;

    iget-object p1, p1, Lkf/p;->c:Lkf/f;

    invoke-direct {v0, p1}, Lkf/f;-><init>(Lkf/f;)V

    iput-object v0, p0, Lkf/p;->c:Lkf/f;

    return-void
.end method

.method public constructor <init>(Lkf/q;Ljava/util/Random;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkf/k;->a:Lkf/l;

    .line 5
    iget p1, p1, Lkf/l;->b:I

    .line 6
    iput p1, p0, Lkf/k;->b:I

    new-instance p1, Lkf/f;

    iget v0, p0, Lkf/k;->b:I

    invoke-direct {p1, v0}, Lkf/f;-><init>(I)V

    iput-object p1, p0, Lkf/p;->c:Lkf/f;

    invoke-virtual {p0, p2}, Lkf/p;->H(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Lkf/q;Lkf/f;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lkf/k;->a:Lkf/l;

    .line 9
    iget p1, p1, Lkf/l;->b:I

    .line 10
    iput p1, p0, Lkf/k;->b:I

    new-instance p1, Lkf/f;

    invoke-direct {p1, p2}, Lkf/f;-><init>(Lkf/f;)V

    iput-object p1, p0, Lkf/p;->c:Lkf/f;

    iget p2, p0, Lkf/k;->b:I

    invoke-virtual {p1, p2}, Lkf/f;->i(I)V

    return-void
.end method

.method public constructor <init>(Lkf/q;[B)V
    .registers 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lkf/k;->a:Lkf/l;

    .line 13
    iget p1, p1, Lkf/l;->b:I

    .line 14
    iput p1, p0, Lkf/k;->b:I

    new-instance p1, Lkf/f;

    iget v0, p0, Lkf/k;->b:I

    invoke-direct {p1, v0, p2}, Lkf/f;-><init>(I[B)V

    iput-object p1, p0, Lkf/p;->c:Lkf/f;

    iget p2, p0, Lkf/k;->b:I

    invoke-virtual {p1, p2}, Lkf/f;->i(I)V

    return-void
.end method

.method public constructor <init>(Lkf/q;[I)V
    .registers 5

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lkf/k;->a:Lkf/l;

    .line 17
    iget v0, p1, Lkf/l;->b:I

    .line 18
    iput v0, p0, Lkf/k;->b:I

    new-instance v0, Lkf/f;

    iget v1, p0, Lkf/k;->b:I

    invoke-direct {v0, v1, p2}, Lkf/f;-><init>(I[I)V

    iput-object v0, p0, Lkf/p;->c:Lkf/f;

    iget p1, p1, Lkf/l;->b:I

    invoke-virtual {v0, p1}, Lkf/f;->i(I)V

    return-void
.end method

.method public static A(Lkf/q;)Lkf/p;
    .registers 3

    new-instance v0, Lkf/f;

    iget v1, p0, Lkf/l;->b:I

    invoke-direct {v0, v1}, Lkf/f;-><init>(I)V

    new-instance v1, Lkf/p;

    invoke-direct {v1, p0, v0}, Lkf/p;-><init>(Lkf/q;Lkf/f;)V

    return-object v1
.end method

.method public static z(Lkf/q;)Lkf/p;
    .registers 4

    new-instance v0, Lkf/f;

    iget v1, p0, Lkf/l;->b:I

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkf/f;-><init>(I[I)V

    new-instance v1, Lkf/p;

    invoke-direct {v1, p0, v0}, Lkf/p;-><init>(Lkf/q;Lkf/f;)V

    return-object v1
.end method


# virtual methods
.method public final B()Lkf/f;
    .registers 3

    new-instance v0, Lkf/f;

    iget-object v1, p0, Lkf/p;->c:Lkf/f;

    invoke-direct {v0, v1}, Lkf/f;-><init>(Lkf/f;)V

    return-object v0
.end method

.method public final C()Lkf/p;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    iget v0, p0, Lkf/k;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    new-instance v0, Lkf/p;

    invoke-direct {v0, p0}, Lkf/p;-><init>(Lkf/p;)V

    move v2, v1

    :goto_c
    iget v3, p0, Lkf/k;->b:I

    sub-int/2addr v3, v1

    shr-int/2addr v3, v1

    if-gt v2, v3, :cond_1e

    invoke-virtual {v0}, Lkf/p;->Q()V

    invoke-virtual {v0}, Lkf/p;->Q()V

    invoke-virtual {v0, p0}, Lkf/p;->e(Lkf/r;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1e
    return-object v0

    :cond_1f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public D()Lkf/p;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    invoke-virtual {p0}, Lkf/p;->c()Z

    move-result v0

    if-nez v0, :cond_62

    new-instance v0, Lkf/f;

    iget v1, p0, Lkf/k;->b:I

    add-int/lit8 v1, v1, 0x20

    const-string v2, "ONE"

    invoke-direct {v0, v1, v2}, Lkf/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lkf/f;->D()V

    new-instance v1, Lkf/f;

    iget v2, p0, Lkf/k;->b:I

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Lkf/f;-><init>(I)V

    invoke-virtual {v1}, Lkf/f;->D()V

    invoke-virtual {p0}, Lkf/p;->B()Lkf/f;

    move-result-object v2

    iget-object v3, p0, Lkf/k;->a:Lkf/l;

    invoke-virtual {v3}, Lkf/l;->e()Lkf/f;

    move-result-object v3

    invoke-virtual {v2}, Lkf/f;->D()V

    :goto_2d
    invoke-virtual {v2}, Lkf/f;->p()Z

    move-result v4

    if-nez v4, :cond_55

    invoke-virtual {v2}, Lkf/f;->D()V

    invoke-virtual {v3}, Lkf/f;->D()V

    invoke-virtual {v2}, Lkf/f;->l()I

    move-result v4

    invoke-virtual {v3}, Lkf/f;->l()I

    move-result v5

    sub-int/2addr v4, v5

    if-gez v4, :cond_4e

    neg-int v4, v4

    invoke-virtual {v0}, Lkf/f;->D()V

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    :cond_4e
    invoke-virtual {v2, v3, v4}, Lkf/f;->M(Lkf/f;I)V

    invoke-virtual {v0, v1, v4}, Lkf/f;->M(Lkf/f;I)V

    goto :goto_2d

    :cond_55
    invoke-virtual {v0}, Lkf/f;->D()V

    new-instance v1, Lkf/p;

    iget-object v2, p0, Lkf/k;->a:Lkf/l;

    check-cast v2, Lkf/q;

    invoke-direct {v1, v2, v0}, Lkf/p;-><init>(Lkf/q;Lkf/f;)V

    return-object v1

    :cond_62
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public E()Lkf/p;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    invoke-virtual {p0}, Lkf/p;->c()Z

    move-result v0

    if-nez v0, :cond_6b

    new-instance v0, Lkf/f;

    iget v1, p0, Lkf/k;->b:I

    const-string v2, "ONE"

    invoke-direct {v0, v1, v2}, Lkf/f;-><init>(ILjava/lang/String;)V

    new-instance v1, Lkf/f;

    iget v2, p0, Lkf/k;->b:I

    invoke-direct {v1, v2}, Lkf/f;-><init>(I)V

    invoke-virtual {p0}, Lkf/p;->B()Lkf/f;

    move-result-object v2

    iget-object v3, p0, Lkf/k;->a:Lkf/l;

    invoke-virtual {v3}, Lkf/l;->e()Lkf/f;

    move-result-object v3

    :goto_20
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lkf/f;->U(I)Z

    move-result v5

    if-nez v5, :cond_3e

    invoke-virtual {v2}, Lkf/f;->P()V

    invoke-virtual {v0, v4}, Lkf/f;->U(I)Z

    move-result v4

    if-nez v4, :cond_34

    :goto_30
    invoke-virtual {v0}, Lkf/f;->P()V

    goto :goto_20

    :cond_34
    iget-object v4, p0, Lkf/k;->a:Lkf/l;

    invoke-virtual {v4}, Lkf/l;->e()Lkf/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkf/f;->b(Lkf/f;)V

    goto :goto_30

    :cond_3e
    invoke-virtual {v2}, Lkf/f;->p()Z

    move-result v4

    if-eqz v4, :cond_4e

    new-instance v1, Lkf/p;

    iget-object v2, p0, Lkf/k;->a:Lkf/l;

    check-cast v2, Lkf/q;

    invoke-direct {v1, v2, v0}, Lkf/p;-><init>(Lkf/q;Lkf/f;)V

    return-object v1

    :cond_4e
    invoke-virtual {v2}, Lkf/f;->D()V

    invoke-virtual {v3}, Lkf/f;->D()V

    invoke-virtual {v2}, Lkf/f;->l()I

    move-result v4

    invoke-virtual {v3}, Lkf/f;->l()I

    move-result v5

    if-ge v4, v5, :cond_64

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    :cond_64
    invoke-virtual {v2, v3}, Lkf/f;->b(Lkf/f;)V

    invoke-virtual {v0, v1}, Lkf/f;->b(Lkf/f;)V

    goto :goto_20

    :cond_6b
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public F()Lkf/p;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    invoke-virtual {p0}, Lkf/p;->c()Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lkf/k;->a:Lkf/l;

    iget v0, v0, Lkf/l;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-instance v2, Lkf/p;

    invoke-direct {v2, p0}, Lkf/p;-><init>(Lkf/p;)V

    iget-object v3, v2, Lkf/p;->c:Lkf/f;

    iget v4, p0, Lkf/k;->b:I

    shl-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x20

    invoke-virtual {v3, v4}, Lkf/f;->i(I)V

    iget-object v3, v2, Lkf/p;->c:Lkf/f;

    invoke-virtual {v3}, Lkf/f;->D()V

    invoke-static {v0}, Lkf/u;->l(I)I

    move-result v3

    sub-int/2addr v3, v1

    move v4, v1

    :goto_26
    if-ltz v3, :cond_4d

    new-instance v5, Lkf/p;

    invoke-direct {v5, v2}, Lkf/p;-><init>(Lkf/p;)V

    move v6, v1

    :goto_2e
    if-gt v6, v4, :cond_36

    invoke-virtual {v5}, Lkf/p;->Q()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    :cond_36
    invoke-virtual {v2, v5}, Lkf/p;->h(Lkf/r;)V

    shl-int/lit8 v4, v4, 0x1

    sget-object v5, Lkf/p;->d:[I

    aget v5, v5, v3

    and-int/2addr v5, v0

    if-eqz v5, :cond_4a

    invoke-virtual {v2}, Lkf/p;->Q()V

    invoke-virtual {v2, p0}, Lkf/p;->h(Lkf/r;)V

    add-int/lit8 v4, v4, 0x1

    :cond_4a
    add-int/lit8 v3, v3, -0x1

    goto :goto_26

    :cond_4d
    invoke-virtual {v2}, Lkf/p;->Q()V

    return-object v2

    :cond_51
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public G(I)Lkf/p;
    .registers 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    new-instance p1, Lkf/p;

    invoke-direct {p1, p0}, Lkf/p;-><init>(Lkf/p;)V

    return-object p1

    :cond_9
    iget-object v1, p0, Lkf/k;->a:Lkf/l;

    check-cast v1, Lkf/q;

    invoke-static {v1}, Lkf/p;->z(Lkf/q;)Lkf/p;

    move-result-object v1

    if-nez p1, :cond_14

    return-object v1

    :cond_14
    new-instance v2, Lkf/p;

    invoke-direct {v2, p0}, Lkf/p;-><init>(Lkf/p;)V

    iget-object v3, v2, Lkf/p;->c:Lkf/f;

    iget v4, v2, Lkf/k;->b:I

    shl-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x20

    invoke-virtual {v3, v4}, Lkf/f;->i(I)V

    iget-object v3, v2, Lkf/p;->c:Lkf/f;

    invoke-virtual {v3}, Lkf/f;->D()V

    const/4 v3, 0x0

    :goto_29
    iget v4, p0, Lkf/k;->b:I

    if-ge v3, v4, :cond_3b

    shl-int v4, v0, v3

    and-int/2addr v4, p1

    if-eqz v4, :cond_35

    invoke-virtual {v1, v2}, Lkf/p;->h(Lkf/r;)V

    :cond_35
    invoke-virtual {v2}, Lkf/p;->N()Lkf/p;

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_3b
    return-object v1
.end method

.method public final H(Ljava/util/Random;)V
    .registers 4

    iget-object v0, p0, Lkf/p;->c:Lkf/f;

    iget v1, p0, Lkf/k;->b:I

    invoke-virtual {v0, v1}, Lkf/f;->i(I)V

    iget-object v0, p0, Lkf/p;->c:Lkf/f;

    invoke-virtual {v0, p1}, Lkf/f;->C(Ljava/util/Random;)V

    return-void
.end method

.method public final I([I)V
    .registers 7

    iget v0, p0, Lkf/k;->b:I

    const/4 v1, 0x2

    aget v1, p1, v1

    sub-int v1, v0, v1

    const/4 v2, 0x1

    aget v3, p1, v2

    sub-int v3, v0, v3

    const/4 v4, 0x0

    aget p1, p1, v4

    sub-int/2addr v0, p1

    iget-object p1, p0, Lkf/p;->c:Lkf/f;

    invoke-virtual {p1}, Lkf/f;->l()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_17
    iget v2, p0, Lkf/k;->b:I

    if-lt p1, v2, :cond_49

    iget-object v2, p0, Lkf/p;->c:Lkf/f;

    invoke-virtual {v2, p1}, Lkf/f;->U(I)Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object v2, p0, Lkf/p;->c:Lkf/f;

    invoke-virtual {v2, p1}, Lkf/f;->c0(I)V

    iget-object v2, p0, Lkf/p;->c:Lkf/f;

    sub-int v4, p1, v1

    invoke-virtual {v2, v4}, Lkf/f;->c0(I)V

    iget-object v2, p0, Lkf/p;->c:Lkf/f;

    sub-int v4, p1, v3

    invoke-virtual {v2, v4}, Lkf/f;->c0(I)V

    iget-object v2, p0, Lkf/p;->c:Lkf/f;

    sub-int v4, p1, v0

    invoke-virtual {v2, v4}, Lkf/f;->c0(I)V

    iget-object v2, p0, Lkf/p;->c:Lkf/f;

    iget v4, p0, Lkf/k;->b:I

    sub-int v4, p1, v4

    invoke-virtual {v2, v4}, Lkf/f;->c0(I)V

    :cond_46
    add-int/lit8 p1, p1, -0x1

    goto :goto_17

    :cond_49
    iget-object p1, p0, Lkf/p;->c:Lkf/f;

    invoke-virtual {p1}, Lkf/f;->D()V

    iget-object p1, p0, Lkf/p;->c:Lkf/f;

    iget v0, p0, Lkf/k;->b:I

    invoke-virtual {p1, v0}, Lkf/f;->i(I)V

    return-void
.end method

.method public final J()V
    .registers 5

    iget-object v0, p0, Lkf/p;->c:Lkf/f;

    invoke-virtual {v0}, Lkf/f;->l()I

    move-result v0

    iget v1, p0, Lkf/k;->b:I

    if-le v0, v1, :cond_8f

    iget-object v0, p0, Lkf/k;->a:Lkf/l;

    check-cast v0, Lkf/q;

    invoke-virtual {v0}, Lkf/q;->n()Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_42

    :try_start_16
    iget-object v0, p0, Lkf/k;->a:Lkf/l;

    check-cast v0, Lkf/q;

    invoke-virtual {v0}, Lkf/q;->l()I

    move-result v0
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_1e} :catch_3a

    iget v2, p0, Lkf/k;->b:I

    sub-int/2addr v2, v0

    if-le v2, v1, :cond_36

    iget-object v1, p0, Lkf/p;->c:Lkf/f;

    invoke-virtual {v1}, Lkf/f;->l()I

    move-result v1

    iget v2, p0, Lkf/k;->b:I

    shl-int/lit8 v3, v2, 0x1

    if-le v1, v3, :cond_30

    goto :goto_36

    :cond_30
    iget-object v1, p0, Lkf/p;->c:Lkf/f;

    invoke-virtual {v1, v2, v0}, Lkf/f;->F(II)V

    return-void

    :cond_36
    :goto_36
    invoke-virtual {p0, v0}, Lkf/p;->K(I)V

    return-void

    :catch_3a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "GF2nPolynomialElement.reduce: the field polynomial is not a trinomial"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    iget-object v0, p0, Lkf/k;->a:Lkf/l;

    check-cast v0, Lkf/q;

    invoke-virtual {v0}, Lkf/q;->m()Z

    move-result v0

    if-eqz v0, :cond_7b

    :try_start_4c
    iget-object v0, p0, Lkf/k;->a:Lkf/l;

    check-cast v0, Lkf/q;

    invoke-virtual {v0}, Lkf/q;->j()[I

    move-result-object v0
    :try_end_54
    .catch Ljava/lang/RuntimeException; {:try_start_4c .. :try_end_54} :catch_73

    iget v2, p0, Lkf/k;->b:I

    const/4 v3, 0x2

    aget v3, v0, v3

    sub-int/2addr v2, v3

    if-le v2, v1, :cond_6f

    iget-object v1, p0, Lkf/p;->c:Lkf/f;

    invoke-virtual {v1}, Lkf/f;->l()I

    move-result v1

    iget v2, p0, Lkf/k;->b:I

    shl-int/lit8 v3, v2, 0x1

    if-le v1, v3, :cond_69

    goto :goto_6f

    :cond_69
    iget-object v1, p0, Lkf/p;->c:Lkf/f;

    invoke-virtual {v1, v2, v0}, Lkf/f;->E(I[I)V

    return-void

    :cond_6f
    :goto_6f
    invoke-virtual {p0, v0}, Lkf/p;->I([I)V

    return-void

    :catch_73
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "GF2nPolynomialElement.reduce: the field polynomial is not a pentanomial"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    iget-object v0, p0, Lkf/p;->c:Lkf/f;

    iget-object v1, p0, Lkf/k;->a:Lkf/l;

    invoke-virtual {v1}, Lkf/l;->e()Lkf/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkf/f;->G(Lkf/f;)Lkf/f;

    move-result-object v0

    iput-object v0, p0, Lkf/p;->c:Lkf/f;

    iget v1, p0, Lkf/k;->b:I

    invoke-virtual {v0, v1}, Lkf/f;->i(I)V

    return-void

    :cond_8f
    iget-object v0, p0, Lkf/p;->c:Lkf/f;

    invoke-virtual {v0}, Lkf/f;->l()I

    move-result v0

    iget v1, p0, Lkf/k;->b:I

    if-ge v0, v1, :cond_9e

    iget-object v0, p0, Lkf/p;->c:Lkf/f;

    invoke-virtual {v0, v1}, Lkf/f;->i(I)V

    :cond_9e
    return-void
.end method

.method public final K(I)V
    .registers 5

    iget v0, p0, Lkf/k;->b:I

    sub-int/2addr v0, p1

    iget-object p1, p0, Lkf/p;->c:Lkf/f;

    invoke-virtual {p1}, Lkf/f;->l()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_b
    iget v1, p0, Lkf/k;->b:I

    if-lt p1, v1, :cond_2f

    iget-object v1, p0, Lkf/p;->c:Lkf/f;

    invoke-virtual {v1, p1}, Lkf/f;->U(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lkf/p;->c:Lkf/f;

    invoke-virtual {v1, p1}, Lkf/f;->c0(I)V

    iget-object v1, p0, Lkf/p;->c:Lkf/f;

    sub-int v2, p1, v0

    invoke-virtual {v1, v2}, Lkf/f;->c0(I)V

    iget-object v1, p0, Lkf/p;->c:Lkf/f;

    iget v2, p0, Lkf/k;->b:I

    sub-int v2, p1, v2

    invoke-virtual {v1, v2}, Lkf/f;->c0(I)V

    :cond_2c
    add-int/lit8 p1, p1, -0x1

    goto :goto_b

    :cond_2f
    iget-object p1, p0, Lkf/p;->c:Lkf/f;

    invoke-virtual {p1}, Lkf/f;->D()V

    iget-object p1, p0, Lkf/p;->c:Lkf/f;

    iget v0, p0, Lkf/k;->b:I

    invoke-virtual {p1, v0}, Lkf/f;->i(I)V

    return-void
.end method

.method public L()Lkf/p;
    .registers 2

    new-instance v0, Lkf/p;

    invoke-direct {v0, p0}, Lkf/p;-><init>(Lkf/p;)V

    invoke-virtual {v0}, Lkf/p;->O()V

    invoke-virtual {v0}, Lkf/p;->J()V

    return-object v0
.end method

.method public M()Lkf/p;
    .registers 2

    new-instance v0, Lkf/p;

    invoke-direct {v0, p0}, Lkf/p;-><init>(Lkf/p;)V

    invoke-virtual {v0}, Lkf/p;->P()V

    invoke-virtual {v0}, Lkf/p;->J()V

    return-object v0
.end method

.method public N()Lkf/p;
    .registers 2

    new-instance v0, Lkf/p;

    invoke-direct {v0, p0}, Lkf/p;-><init>(Lkf/p;)V

    invoke-virtual {v0}, Lkf/p;->Q()V

    invoke-virtual {v0}, Lkf/p;->J()V

    return-object v0
.end method

.method public O()V
    .registers 2

    iget-object v0, p0, Lkf/p;->c:Lkf/f;

    invoke-virtual {v0}, Lkf/f;->Q()V

    invoke-virtual {p0}, Lkf/p;->J()V

    return-void
.end method

.method public P()V
    .registers 6

    new-instance v0, Lkf/f;

    iget v1, p0, Lkf/k;->b:I

    invoke-direct {v0, v1}, Lkf/f;-><init>(I)V

    const/4 v1, 0x0

    :goto_8
    iget v2, p0, Lkf/k;->b:I

    if-ge v1, v2, :cond_25

    iget-object v3, p0, Lkf/p;->c:Lkf/f;

    iget-object v4, p0, Lkf/k;->a:Lkf/l;

    check-cast v4, Lkf/q;

    iget-object v4, v4, Lkf/q;->f:[Lkf/f;

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v4, v2

    invoke-virtual {v3, v2}, Lkf/f;->a0(Lkf/f;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0, v1}, Lkf/f;->I(I)V

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_25
    iput-object v0, p0, Lkf/p;->c:Lkf/f;

    return-void
.end method

.method public Q()V
    .registers 2

    iget-object v0, p0, Lkf/p;->c:Lkf/f;

    invoke-virtual {v0}, Lkf/f;->R()V

    invoke-virtual {p0}, Lkf/p;->J()V

    return-void
.end method

.method public a(Lkf/r;)Lkf/r;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    new-instance v0, Lkf/p;

    invoke-direct {v0, p0}, Lkf/p;-><init>(Lkf/p;)V

    invoke-virtual {v0, p1}, Lkf/p;->e(Lkf/r;)V

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lkf/p;->c:Lkf/f;

    invoke-virtual {v0}, Lkf/f;->q()Z

    move-result v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    new-instance v0, Lkf/p;

    invoke-direct {v0, p0}, Lkf/p;-><init>(Lkf/p;)V

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lkf/p;->c:Lkf/f;

    invoke-virtual {v0}, Lkf/f;->p()Z

    move-result v0

    return v0
.end method

.method public e(Lkf/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    instance-of v0, p1, Lkf/p;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lkf/k;->a:Lkf/l;

    check-cast p1, Lkf/p;

    iget-object v1, p1, Lkf/k;->a:Lkf/l;

    invoke-virtual {v0, v1}, Lkf/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lkf/p;->c:Lkf/f;

    iget-object p1, p1, Lkf/p;->c:Lkf/f;

    invoke-virtual {v0, p1}, Lkf/f;->b(Lkf/f;)V

    return-void

    :cond_18
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1e
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2a

    instance-of v1, p1, Lkf/p;

    if-nez v1, :cond_8

    goto :goto_2a

    :cond_8
    check-cast p1, Lkf/p;

    iget-object v1, p0, Lkf/k;->a:Lkf/l;

    iget-object v2, p1, Lkf/k;->a:Lkf/l;

    if-eq v1, v2, :cond_21

    invoke-virtual {v1}, Lkf/l;->e()Lkf/f;

    move-result-object v1

    iget-object v2, p1, Lkf/k;->a:Lkf/l;

    invoke-virtual {v2}, Lkf/l;->e()Lkf/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkf/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    :cond_21
    iget-object v0, p0, Lkf/p;->c:Lkf/f;

    iget-object p1, p1, Lkf/p;->c:Lkf/f;

    invoke-virtual {v0, p1}, Lkf/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2a
    :goto_2a
    return v0
.end method

.method public f()Lkf/r;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    invoke-virtual {p0}, Lkf/p;->E()Lkf/p;

    move-result-object v0

    return-object v0
.end method

.method public g(Lkf/r;)Lkf/r;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    new-instance v0, Lkf/p;

    invoke-direct {v0, p0}, Lkf/p;-><init>(Lkf/p;)V

    invoke-virtual {v0, p1}, Lkf/p;->h(Lkf/r;)V

    return-object v0
.end method

.method public h(Lkf/r;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    instance-of v0, p1, Lkf/p;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lkf/k;->a:Lkf/l;

    move-object v1, p1

    check-cast v1, Lkf/p;

    iget-object v2, v1, Lkf/k;->a:Lkf/l;

    invoke-virtual {v0, v2}, Lkf/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0, p1}, Lkf/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lkf/p;->v()V

    return-void

    :cond_1b
    iget-object p1, p0, Lkf/p;->c:Lkf/f;

    iget-object v0, v1, Lkf/p;->c:Lkf/f;

    invoke-virtual {p1, v0}, Lkf/f;->y(Lkf/f;)Lkf/f;

    move-result-object p1

    iput-object p1, p0, Lkf/p;->c:Lkf/f;

    invoke-virtual {p0}, Lkf/p;->J()V

    return-void

    :cond_29
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2f
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lkf/k;->a:Lkf/l;

    invoke-virtual {v0}, Lkf/l;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkf/p;->c:Lkf/f;

    invoke-virtual {v1}, Lkf/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public i(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lkf/p;->c:Lkf/f;

    invoke-virtual {v0, p1}, Lkf/f;->Y(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lkf/p;->c:Lkf/f;

    invoke-virtual {v0}, Lkf/f;->W()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .registers 2

    iget-object v0, p0, Lkf/p;->c:Lkf/f;

    invoke-virtual {v0}, Lkf/f;->d()V

    return-void
.end method

.method public l0()[B
    .registers 2

    iget-object v0, p0, Lkf/p;->c:Lkf/f;

    invoke-virtual {v0}, Lkf/f;->V()[B

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .registers 2

    iget-object v0, p0, Lkf/p;->c:Lkf/f;

    invoke-virtual {v0}, Lkf/f;->f()V

    return-void
.end method

.method public p()Lkf/k;
    .registers 2

    new-instance v0, Lkf/p;

    invoke-direct {v0, p0}, Lkf/p;-><init>(Lkf/p;)V

    invoke-virtual {v0}, Lkf/p;->q()V

    return-object v0
.end method

.method public q()V
    .registers 2

    iget-object v0, p0, Lkf/p;->c:Lkf/f;

    invoke-virtual {v0}, Lkf/f;->n()V

    return-void
.end method

.method public r()Lkf/k;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-virtual {p0}, Lkf/p;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lkf/k;->a:Lkf/l;

    check-cast v0, Lkf/q;

    invoke-static {v0}, Lkf/p;->A(Lkf/q;)Lkf/p;

    move-result-object v0

    return-object v0

    :cond_f
    iget v0, p0, Lkf/k;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1a

    invoke-virtual {p0}, Lkf/p;->C()Lkf/p;

    move-result-object v0

    return-object v0

    :cond_1a
    new-instance v0, Lkf/p;

    iget-object v2, p0, Lkf/k;->a:Lkf/l;

    check-cast v2, Lkf/q;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-direct {v0, v2, v3}, Lkf/p;-><init>(Lkf/q;Ljava/util/Random;)V

    iget-object v2, p0, Lkf/k;->a:Lkf/l;

    check-cast v2, Lkf/q;

    invoke-static {v2}, Lkf/p;->A(Lkf/q;)Lkf/p;

    move-result-object v2

    new-instance v3, Lkf/p;

    invoke-direct {v3, v0}, Lkf/p;-><init>(Lkf/p;)V

    move v4, v1

    :goto_36
    iget v5, p0, Lkf/k;->b:I

    if-ge v4, v5, :cond_4d

    invoke-virtual {v2}, Lkf/p;->v()V

    invoke-virtual {v3}, Lkf/p;->v()V

    invoke-virtual {v3, p0}, Lkf/p;->g(Lkf/r;)Lkf/r;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkf/p;->e(Lkf/r;)V

    invoke-virtual {v3, v0}, Lkf/p;->e(Lkf/r;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    :cond_4d
    invoke-virtual {v3}, Lkf/p;->c()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v2}, Lkf/p;->s()Lkf/k;

    move-result-object v0

    invoke-interface {v0, v2}, Lkf/r;->a(Lkf/r;)Lkf/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkf/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    return-object v2

    :cond_62
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public s()Lkf/k;
    .registers 2

    invoke-virtual {p0}, Lkf/p;->N()Lkf/p;

    move-result-object v0

    return-object v0
.end method

.method public t()Lkf/k;
    .registers 2

    new-instance v0, Lkf/p;

    invoke-direct {v0, p0}, Lkf/p;-><init>(Lkf/p;)V

    invoke-virtual {v0}, Lkf/p;->u()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lkf/p;->c:Lkf/f;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lkf/f;->Y(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .registers 3

    iget-object v0, p0, Lkf/p;->c:Lkf/f;

    iget v1, p0, Lkf/k;->b:I

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x20

    invoke-virtual {v0, v1}, Lkf/f;->i(I)V

    iget-object v0, p0, Lkf/p;->c:Lkf/f;

    invoke-virtual {v0}, Lkf/f;->D()V

    const/4 v0, 0x0

    :goto_11
    iget-object v1, p0, Lkf/k;->a:Lkf/l;

    iget v1, v1, Lkf/l;->b:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1f

    invoke-virtual {p0}, Lkf/p;->v()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1f
    return-void
.end method

.method public v()V
    .registers 1

    invoke-virtual {p0}, Lkf/p;->Q()V

    return-void
.end method

.method public w(I)Z
    .registers 3

    iget-object v0, p0, Lkf/p;->c:Lkf/f;

    invoke-virtual {v0, p1}, Lkf/f;->U(I)Z

    move-result p1

    return p1
.end method

.method public x()Z
    .registers 3

    iget-object v0, p0, Lkf/p;->c:Lkf/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkf/f;->U(I)Z

    move-result v0

    return v0
.end method

.method public y()I
    .registers 5

    new-instance v0, Lkf/p;

    invoke-direct {v0, p0}, Lkf/p;-><init>(Lkf/p;)V

    const/4 v1, 0x1

    move v2, v1

    :goto_7
    iget v3, p0, Lkf/k;->b:I

    if-ge v2, v3, :cond_14

    invoke-virtual {v0}, Lkf/p;->Q()V

    invoke-virtual {v0, p0}, Lkf/p;->e(Lkf/r;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_14
    iget-object v0, v0, Lkf/p;->c:Lkf/f;

    invoke-virtual {v0}, Lkf/f;->p()Z

    move-result v0

    if-eqz v0, :cond_1d

    return v1

    :cond_1d
    const/4 v0, 0x0

    return v0
.end method
