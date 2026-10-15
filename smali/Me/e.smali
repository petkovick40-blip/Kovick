###### Class Me.e (Me.e)
.class public LMe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LEc/v;

.field public b:I

.field public c:I

.field public d:LNe/a;

.field public e:[B

.field public f:[B

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[B

.field public m:[B


# direct methods
.method public constructor <init>(LEc/v;II)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LMe/e;->j:I

    iput-object p1, p0, LMe/e;->a:LEc/v;

    new-instance v0, LNe/a;

    invoke-direct {v0, p1}, LNe/a;-><init>(LEc/v;)V

    iput-object v0, p0, LMe/e;->d:LNe/a;

    iget-object p1, p0, LMe/e;->a:LEc/v;

    invoke-interface {p1}, LEc/v;->h()I

    move-result p1

    iput p1, p0, LMe/e;->b:I

    shl-int/lit8 p1, p1, 0x3

    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    shl-int v0, p1, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LMe/e;->b(I)I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr p1, v0

    iput p1, p0, LMe/e;->c:I

    shl-int p2, v1, p2

    iput p2, p0, LMe/e;->i:I

    sub-int/2addr p2, v1

    mul-int/2addr p2, p1

    add-int/2addr p2, v1

    add-int/2addr p2, p1

    int-to-double p1, p2

    int-to-double v0, p3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, LMe/e;->k:I

    iget p1, p0, LMe/e;->b:I

    new-array p2, p1, [B

    iput-object p2, p0, LMe/e;->l:[B

    new-array p2, p1, [B

    iput-object p2, p0, LMe/e;->e:[B

    new-array p2, p1, [B

    iput-object p2, p0, LMe/e;->m:[B

    iget p2, p0, LMe/e;->c:I

    mul-int/2addr p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, LMe/e;->f:[B

    return-void
.end method

.method public constructor <init>(LEc/v;II[B)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LMe/e;->j:I

    iput-object p1, p0, LMe/e;->a:LEc/v;

    new-instance v0, LNe/a;

    invoke-direct {v0, p1}, LNe/a;-><init>(LEc/v;)V

    iput-object v0, p0, LMe/e;->d:LNe/a;

    iget-object p1, p0, LMe/e;->a:LEc/v;

    invoke-interface {p1}, LEc/v;->h()I

    move-result p1

    iput p1, p0, LMe/e;->b:I

    shl-int/lit8 p1, p1, 0x3

    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    shl-int v0, p1, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LMe/e;->b(I)I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr p1, v0

    iput p1, p0, LMe/e;->c:I

    shl-int p2, v1, p2

    iput p2, p0, LMe/e;->i:I

    sub-int/2addr p2, v1

    mul-int/2addr p2, p1

    add-int/2addr p2, v1

    add-int/2addr p2, p1

    int-to-double p1, p2

    int-to-double v0, p3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, LMe/e;->k:I

    iget p1, p0, LMe/e;->b:I

    new-array p2, p1, [B

    iput-object p2, p0, LMe/e;->l:[B

    new-array p2, p1, [B

    iput-object p2, p0, LMe/e;->e:[B

    new-array p2, p1, [B

    iput-object p2, p0, LMe/e;->m:[B

    iget p2, p0, LMe/e;->c:I

    mul-int/2addr p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, LMe/e;->f:[B

    invoke-virtual {p0, p4}, LMe/e;->e([B)V

    return-void
.end method

.method public constructor <init>(LEc/v;[[B[I)V
    .registers 12

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget v1, p3, v0

    iput v1, p0, LMe/e;->g:I

    const/4 v1, 0x1

    aget v2, p3, v1

    iput v2, p0, LMe/e;->h:I

    const/4 v2, 0x2

    aget v3, p3, v2

    iput v3, p0, LMe/e;->k:I

    const/4 v3, 0x3

    aget p3, p3, v3

    iput p3, p0, LMe/e;->j:I

    iput-object p1, p0, LMe/e;->a:LEc/v;

    new-instance p3, LNe/a;

    invoke-direct {p3, p1}, LNe/a;-><init>(LEc/v;)V

    iput-object p3, p0, LMe/e;->d:LNe/a;

    iget-object p1, p0, LMe/e;->a:LEc/v;

    invoke-interface {p1}, LEc/v;->h()I

    move-result p1

    iput p1, p0, LMe/e;->b:I

    shl-int/2addr p1, v3

    int-to-double v4, p1

    iget p1, p0, LMe/e;->j:I

    int-to-double v6, p1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p1, v4

    iget p3, p0, LMe/e;->j:I

    shl-int p3, p1, p3

    add-int/2addr p3, v1

    invoke-virtual {p0, p3}, LMe/e;->b(I)I

    move-result p3

    int-to-double v4, p3

    iget p3, p0, LMe/e;->j:I

    int-to-double v6, p3

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p3, v4

    add-int/2addr p1, p3

    iput p1, p0, LMe/e;->c:I

    iget p1, p0, LMe/e;->j:I

    shl-int p1, v1, p1

    iput p1, p0, LMe/e;->i:I

    aget-object p1, p2, v0

    iput-object p1, p0, LMe/e;->m:[B

    aget-object p1, p2, v1

    iput-object p1, p0, LMe/e;->l:[B

    aget-object p1, p2, v2

    iput-object p1, p0, LMe/e;->f:[B

    aget-object p1, p2, v3

    iput-object p1, p0, LMe/e;->e:[B

    return-void
.end method

.method public constructor <init>(LMe/e;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LMe/e;->a:LEc/v;

    iput-object v0, p0, LMe/e;->a:LEc/v;

    iget v0, p1, LMe/e;->b:I

    iput v0, p0, LMe/e;->b:I

    iget v0, p1, LMe/e;->c:I

    iput v0, p0, LMe/e;->c:I

    iget-object v0, p1, LMe/e;->d:LNe/a;

    iput-object v0, p0, LMe/e;->d:LNe/a;

    iget-object v0, p1, LMe/e;->e:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    iput-object v0, p0, LMe/e;->e:[B

    iget-object v0, p1, LMe/e;->f:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    iput-object v0, p0, LMe/e;->f:[B

    iget v0, p1, LMe/e;->g:I

    iput v0, p0, LMe/e;->g:I

    iget v0, p1, LMe/e;->h:I

    iput v0, p0, LMe/e;->h:I

    iget v0, p1, LMe/e;->i:I

    iput v0, p0, LMe/e;->i:I

    iget v0, p1, LMe/e;->j:I

    iput v0, p0, LMe/e;->j:I

    iget v0, p1, LMe/e;->k:I

    iput v0, p0, LMe/e;->k:I

    iget-object v0, p1, LMe/e;->l:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    iput-object v0, p0, LMe/e;->l:[B

    iget-object p1, p1, LMe/e;->m:[B

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LMe/e;->m:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, LMe/e;->e:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final b(I)I
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    :goto_2
    if-ge v1, p1, :cond_9

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    return v0
.end method

.method public c()[[B
    .registers 5

    iget-object v0, p0, LMe/e;->m:[B

    iget-object v1, p0, LMe/e;->l:[B

    iget-object v2, p0, LMe/e;->f:[B

    iget-object v3, p0, LMe/e;->e:[B

    filled-new-array {v0, v1, v2, v3}, [[B

    move-result-object v0

    return-object v0
.end method

.method public d()[I
    .registers 5

    iget v0, p0, LMe/e;->g:I

    iget v1, p0, LMe/e;->h:I

    iget v2, p0, LMe/e;->k:I

    iget v3, p0, LMe/e;->j:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    return-object v0
.end method

.method public e([B)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, LMe/e;->g:I

    iput v0, p0, LMe/e;->h:I

    iget v1, p0, LMe/e;->b:I

    new-array v1, v1, [B

    iget-object v2, p0, LMe/e;->l:[B

    array-length v2, v2

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LMe/e;->d:LNe/a;

    invoke-virtual {p1, v1}, LNe/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LMe/e;->l:[B

    return-void
.end method

.method public f()LMe/e;
    .registers 2

    new-instance v0, LMe/e;

    invoke-direct {v0, p0}, LMe/e;-><init>(LMe/e;)V

    invoke-virtual {v0}, LMe/e;->g()V

    return-object v0
.end method

.method public final g()V
    .registers 8

    iget-object v0, p0, LMe/e;->a:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_a
    iget v3, p0, LMe/e;->k:I

    add-int/lit16 v3, v3, 0x2710

    if-ge v2, v3, :cond_7e

    iget v3, p0, LMe/e;->g:I

    iget v4, p0, LMe/e;->c:I

    if-ne v3, v4, :cond_36

    iget v4, p0, LMe/e;->h:I

    iget v5, p0, LMe/e;->i:I

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_36

    iget-object v0, p0, LMe/e;->a:LEc/v;

    iget-object v2, p0, LMe/e;->f:[B

    array-length v3, v2

    invoke-interface {v0, v2, v1, v3}, LEc/v;->update([BII)V

    iget-object v0, p0, LMe/e;->a:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LMe/e;->e:[B

    iget-object v2, p0, LMe/e;->a:LEc/v;

    invoke-interface {v2, v0, v1}, LEc/v;->c([BI)I

    return-void

    :cond_36
    if-eqz v3, :cond_6b

    iget v4, p0, LMe/e;->h:I

    iget v5, p0, LMe/e;->i:I

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_41

    goto :goto_6b

    :cond_41
    iget-object v3, p0, LMe/e;->a:LEc/v;

    iget-object v4, p0, LMe/e;->m:[B

    array-length v5, v4

    invoke-interface {v3, v4, v1, v5}, LEc/v;->update([BII)V

    iput-object v0, p0, LMe/e;->m:[B

    iget-object v3, p0, LMe/e;->a:LEc/v;

    invoke-interface {v3, v0, v1}, LEc/v;->c([BI)I

    iget v3, p0, LMe/e;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LMe/e;->h:I

    iget v4, p0, LMe/e;->i:I

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_7b

    iget-object v3, p0, LMe/e;->m:[B

    iget-object v4, p0, LMe/e;->f:[B

    iget v5, p0, LMe/e;->b:I

    iget v6, p0, LMe/e;->g:I

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v6, v5

    invoke-static {v3, v1, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7b

    :cond_6b
    :goto_6b
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LMe/e;->g:I

    iput v1, p0, LMe/e;->h:I

    iget-object v3, p0, LMe/e;->d:LNe/a;

    iget-object v4, p0, LMe/e;->l:[B

    invoke-virtual {v3, v4}, LNe/a;->c([B)[B

    move-result-object v3

    iput-object v3, p0, LMe/e;->m:[B

    :cond_7b
    :goto_7b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_7e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to updateLeaf in steps: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LMe/e;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LMe/e;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LMe/e;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    const-string v0, ""

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    const/4 v3, 0x4

    const-string v4, " "

    if-ge v2, v3, :cond_1a

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, LMe/e;->d()[I

    move-result-object v3

    aget v3, v3, v2

    invoke-static {v0, v3, v4}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1a
    invoke-static {v0, v4}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, LMe/e;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LMe/e;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LMe/e;->i:I

    invoke-static {v0, v2, v4}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LMe/e;->c()[[B

    move-result-object v2

    :goto_38
    if-ge v1, v3, :cond_5b

    aget-object v5, v2, v1

    if-eqz v5, :cond_52

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v5, Ljava/lang/String;

    aget-object v6, v2, v1

    invoke-static {v6}, Lpf/j;->h([B)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v5, v4}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_58

    :cond_52
    const-string v5, "null "

    invoke-static {v0, v5}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_58
    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_5b
    return-object v0
.end method
