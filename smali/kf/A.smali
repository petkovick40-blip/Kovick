###### Class kf.C3115A (kf.A)
.class public Lkf/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkf/h;

.field public b:Lkf/y;

.field public c:[Lkf/y;

.field public d:[Lkf/y;


# direct methods
.method public constructor <init>(Lkf/h;Lkf/y;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/A;->a:Lkf/h;

    iput-object p2, p0, Lkf/A;->b:Lkf/y;

    invoke-virtual {p0}, Lkf/A;->b()V

    invoke-virtual {p0}, Lkf/A;->a()V

    return-void
.end method

.method public static e([Lkf/y;II)V
    .registers 5

    aget-object v0, p0, p1

    aget-object v1, p0, p2

    aput-object v1, p0, p1

    aput-object v0, p0, p2

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    iget-object v0, p0, Lkf/A;->b:Lkf/y;

    invoke-virtual {v0}, Lkf/y;->n()I

    move-result v0

    new-array v1, v0, [Lkf/y;

    add-int/lit8 v2, v0, -0x1

    move v3, v2

    :goto_b
    if-ltz v3, :cond_1b

    new-instance v4, Lkf/y;

    iget-object v5, p0, Lkf/A;->c:[Lkf/y;

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Lkf/y;-><init>(Lkf/y;)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    :cond_1b
    new-array v3, v0, [Lkf/y;

    iput-object v3, p0, Lkf/A;->d:[Lkf/y;

    :goto_1f
    if-ltz v2, :cond_2f

    iget-object v3, p0, Lkf/A;->d:[Lkf/y;

    new-instance v4, Lkf/y;

    iget-object v5, p0, Lkf/A;->a:Lkf/h;

    invoke-direct {v4, v5, v2}, Lkf/y;-><init>(Lkf/h;I)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1f

    :cond_2f
    const/4 v2, 0x0

    move v3, v2

    :goto_31
    if-ge v3, v0, :cond_a5

    aget-object v4, v1, v3

    invoke-virtual {v4, v3}, Lkf/y;->m(I)I

    move-result v4

    if-nez v4, :cond_60

    add-int/lit8 v4, v3, 0x1

    move v5, v2

    :goto_3e
    if-ge v4, v0, :cond_55

    aget-object v6, v1, v4

    invoke-virtual {v6, v3}, Lkf/y;->m(I)I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_53

    invoke-static {v1, v3, v4}, Lkf/A;->e([Lkf/y;II)V

    iget-object v5, p0, Lkf/A;->d:[Lkf/y;

    invoke-static {v5, v3, v4}, Lkf/A;->e([Lkf/y;II)V

    move v4, v0

    move v5, v7

    :cond_53
    add-int/2addr v4, v7

    goto :goto_3e

    :cond_55
    if-eqz v5, :cond_58

    goto :goto_60

    :cond_58
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Squaring matrix is not invertible."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    :goto_60
    aget-object v4, v1, v3

    invoke-virtual {v4, v3}, Lkf/y;->m(I)I

    move-result v4

    iget-object v5, p0, Lkf/A;->a:Lkf/h;

    invoke-virtual {v5, v4}, Lkf/h;->j(I)I

    move-result v4

    aget-object v5, v1, v3

    invoke-virtual {v5, v4}, Lkf/y;->E(I)V

    iget-object v5, p0, Lkf/A;->d:[Lkf/y;

    aget-object v5, v5, v3

    invoke-virtual {v5, v4}, Lkf/y;->E(I)V

    move v4, v2

    :goto_79
    if-ge v4, v0, :cond_a2

    if-eq v4, v3, :cond_9f

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lkf/y;->m(I)I

    move-result v5

    if-eqz v5, :cond_9f

    aget-object v6, v1, v3

    invoke-virtual {v6, v5}, Lkf/y;->F(I)Lkf/y;

    move-result-object v6

    iget-object v7, p0, Lkf/A;->d:[Lkf/y;

    aget-object v7, v7, v3

    invoke-virtual {v7, v5}, Lkf/y;->F(I)Lkf/y;

    move-result-object v5

    aget-object v7, v1, v4

    invoke-virtual {v7, v6}, Lkf/y;->d(Lkf/y;)V

    iget-object v6, p0, Lkf/A;->d:[Lkf/y;

    aget-object v6, v6, v4

    invoke-virtual {v6, v5}, Lkf/y;->d(Lkf/y;)V

    :cond_9f
    add-int/lit8 v4, v4, 0x1

    goto :goto_79

    :cond_a2
    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_a5
    return-void
.end method

.method public final b()V
    .registers 7

    iget-object v0, p0, Lkf/A;->b:Lkf/y;

    invoke-virtual {v0}, Lkf/y;->n()I

    move-result v0

    new-array v1, v0, [Lkf/y;

    iput-object v1, p0, Lkf/A;->c:[Lkf/y;

    const/4 v1, 0x0

    :goto_b
    shr-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_26

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v4, v2, 0x1

    new-array v4, v4, [I

    aput v3, v4, v2

    iget-object v2, p0, Lkf/A;->c:[Lkf/y;

    new-instance v3, Lkf/y;

    iget-object v5, p0, Lkf/A;->a:Lkf/h;

    invoke-direct {v3, v5, v4}, Lkf/y;-><init>(Lkf/h;[I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_26
    :goto_26
    if-ge v2, v0, :cond_44

    shl-int/lit8 v1, v2, 0x1

    add-int/lit8 v4, v1, 0x1

    new-array v4, v4, [I

    aput v3, v4, v1

    new-instance v1, Lkf/y;

    iget-object v5, p0, Lkf/A;->a:Lkf/h;

    invoke-direct {v1, v5, v4}, Lkf/y;-><init>(Lkf/h;[I)V

    iget-object v4, p0, Lkf/A;->c:[Lkf/y;

    iget-object v5, p0, Lkf/A;->b:Lkf/y;

    invoke-virtual {v1, v5}, Lkf/y;->t(Lkf/y;)Lkf/y;

    move-result-object v1

    aput-object v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_44
    return-void
.end method

.method public c()[Lkf/y;
    .registers 2

    iget-object v0, p0, Lkf/A;->d:[Lkf/y;

    return-object v0
.end method

.method public d()[Lkf/y;
    .registers 2

    iget-object v0, p0, Lkf/A;->c:[Lkf/y;

    return-object v0
.end method
