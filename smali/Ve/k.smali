###### Class Ve.k (Ve.k)
.class public abstract LVe/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVe/k$a;,
        LVe/k$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(ZIIIIII)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LVe/k;->b:I

    const/16 v0, 0x10

    const-string v1, "cannot precompute SPX_WOTS_LEN2 for n outside {2, .., 256}"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x100

    const/16 v5, 0x8

    if-ne p3, v0, :cond_31

    const/4 v0, 0x4

    iput v0, p0, LVe/k;->d:I

    mul-int/lit8 v6, p2, 0x8

    div-int/2addr v6, v0

    iput v6, p0, LVe/k;->f:I

    if-gt p2, v5, :cond_1e

    :goto_1b
    iput v2, p0, LVe/k;->g:I

    goto :goto_42

    :cond_1e
    const/16 v2, 0x88

    if-gt p2, v2, :cond_26

    const/4 p2, 0x3

    iput p2, p0, LVe/k;->g:I

    goto :goto_42

    :cond_26
    if-gt p2, v4, :cond_2b

    iput v0, p0, LVe/k;->g:I

    goto :goto_42

    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    if-ne p3, v4, :cond_63

    iput v5, p0, LVe/k;->d:I

    mul-int/lit8 v0, p2, 0x8

    div-int/2addr v0, v5

    iput v0, p0, LVe/k;->f:I

    if-gt p2, v3, :cond_3f

    iput v3, p0, LVe/k;->g:I

    goto :goto_42

    :cond_3f
    if-gt p2, v4, :cond_5d

    goto :goto_1b

    :goto_42
    iput p3, p0, LVe/k;->c:I

    iget p2, p0, LVe/k;->f:I

    iget p3, p0, LVe/k;->g:I

    add-int/2addr p2, p3

    iput p2, p0, LVe/k;->e:I

    iput-boolean p1, p0, LVe/k;->a:Z

    iput p4, p0, LVe/k;->h:I

    iput p5, p0, LVe/k;->i:I

    iput p6, p0, LVe/k;->j:I

    iput p7, p0, LVe/k;->k:I

    div-int/2addr p7, p4

    iput p7, p0, LVe/k;->l:I

    shl-int p1, v3, p5

    iput p1, p0, LVe/k;->m:I

    return-void

    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wots_w assumed 16 or 256"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g([B[B)[B
    .registers 6

    invoke-static {p0}, Lof/a;->p([B)[B

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    array-length v2, p0

    if-ge v1, v2, :cond_13

    aget-byte v2, v0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_13
    return-object v0
.end method


# virtual methods
.method public abstract a([BLVe/a;[B)[B
.end method

.method public abstract b([BLVe/a;[B[B)[B
.end method

.method public abstract c([B[B[B[B)LVe/d;
.end method

.method public abstract d([BLVe/a;)[B
.end method

.method public abstract e([B[B[B)[B
.end method

.method public abstract f([BLVe/a;[B)[B
.end method

###### Class Ve.k.a (Ve.k$a)
.class public LVe/k$a;
.super LVe/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVe/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final n:[B

.field public final o:LEc/v;

.field public final p:[B

.field public final q:LTc/k;

.field public final r:LQc/D;

.field public final s:[B

.field public final t:LEc/v;


# direct methods
.method public constructor <init>(ZIIIIII)V
    .registers 8

    invoke-direct/range {p0 .. p7}, LVe/k;-><init>(ZIIIIII)V

    const/16 p1, 0x40

    new-array p1, p1, [B

    iput-object p1, p0, LVe/k$a;->n:[B

    new-instance p1, LKc/E;

    invoke-direct {p1}, LKc/E;-><init>()V

    iput-object p1, p0, LVe/k$a;->o:LEc/v;

    const/16 p3, 0x20

    if-ne p2, p3, :cond_34

    new-instance p2, LKc/H;

    invoke-direct {p2}, LKc/r;-><init>()V

    iput-object p2, p0, LVe/k$a;->t:LEc/v;

    new-instance p2, LTc/k;

    new-instance p3, LKc/H;

    invoke-direct {p3}, LKc/r;-><init>()V

    invoke-direct {p2, p3}, LTc/k;-><init>(LEc/v;)V

    iput-object p2, p0, LVe/k$a;->q:LTc/k;

    new-instance p2, LQc/D;

    new-instance p3, LKc/H;

    invoke-direct {p3}, LKc/r;-><init>()V

    invoke-direct {p2, p3}, LQc/D;-><init>(LEc/v;)V

    :goto_31
    iput-object p2, p0, LVe/k$a;->r:LQc/D;

    goto :goto_52

    :cond_34
    new-instance p2, LKc/E;

    invoke-direct {p2}, LKc/E;-><init>()V

    iput-object p2, p0, LVe/k$a;->t:LEc/v;

    new-instance p2, LTc/k;

    new-instance p3, LKc/E;

    invoke-direct {p3}, LKc/E;-><init>()V

    invoke-direct {p2, p3}, LTc/k;-><init>(LEc/v;)V

    iput-object p2, p0, LVe/k$a;->q:LTc/k;

    new-instance p2, LQc/D;

    new-instance p3, LKc/E;

    invoke-direct {p3}, LKc/E;-><init>()V

    invoke-direct {p2, p3}, LQc/D;-><init>(LEc/v;)V

    goto :goto_31

    :goto_52
    invoke-interface {p1}, LEc/v;->h()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, LVe/k$a;->p:[B

    iget-object p1, p0, LVe/k$a;->q:LTc/k;

    invoke-virtual {p1}, LTc/k;->d()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, LVe/k$a;->s:[B

    return-void
.end method


# virtual methods
.method public a([BLVe/a;[B)[B
    .registers 7

    invoke-virtual {p0, p2}, LVe/k$a;->j(LVe/a;)[B

    move-result-object p2

    iget-boolean v0, p0, LVe/k;->a:Z

    if-eqz v0, :cond_10

    invoke-static {p1, p2}, Lof/a;->B([B[B)[B

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LVe/k$a;->i([B[B)[B

    move-result-object p3

    :cond_10
    iget-object v0, p0, LVe/k$a;->o:LEc/v;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, LEc/v;->update([BII)V

    iget-object v0, p0, LVe/k$a;->o:LEc/v;

    iget-object v1, p0, LVe/k$a;->n:[B

    array-length p1, p1

    rsub-int/lit8 p1, p1, 0x40

    invoke-interface {v0, v1, v2, p1}, LEc/v;->update([BII)V

    iget-object p1, p0, LVe/k$a;->o:LEc/v;

    array-length v0, p2

    invoke-interface {p1, p2, v2, v0}, LEc/v;->update([BII)V

    iget-object p1, p0, LVe/k$a;->o:LEc/v;

    array-length p2, p3

    invoke-interface {p1, p3, v2, p2}, LEc/v;->update([BII)V

    iget-object p1, p0, LVe/k$a;->o:LEc/v;

    iget-object p2, p0, LVe/k$a;->p:[B

    invoke-interface {p1, p2, v2}, LEc/v;->c([BI)I

    iget-object p1, p0, LVe/k$a;->p:[B

    iget p2, p0, LVe/k;->b:I

    invoke-static {p1, v2, p2}, Lof/a;->W([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public b([BLVe/a;[B[B)[B
    .registers 7

    invoke-static {p3, p4}, Lof/a;->B([B[B)[B

    move-result-object p3

    invoke-virtual {p0, p2}, LVe/k$a;->j(LVe/a;)[B

    move-result-object p2

    iget-boolean p4, p0, LVe/k;->a:Z

    if-eqz p4, :cond_14

    invoke-static {p1, p2}, Lof/a;->B([B[B)[B

    move-result-object p4

    invoke-virtual {p0, p4, p3}, LVe/k$a;->i([B[B)[B

    move-result-object p3

    :cond_14
    iget-object p4, p0, LVe/k$a;->o:LEc/v;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p4, p1, v1, v0}, LEc/v;->update([BII)V

    iget-object p1, p0, LVe/k$a;->o:LEc/v;

    iget-object p4, p0, LVe/k$a;->n:[B

    iget v0, p0, LVe/k;->b:I

    rsub-int/lit8 v0, v0, 0x40

    invoke-interface {p1, p4, v1, v0}, LEc/v;->update([BII)V

    iget-object p1, p0, LVe/k$a;->o:LEc/v;

    array-length p4, p2

    invoke-interface {p1, p2, v1, p4}, LEc/v;->update([BII)V

    iget-object p1, p0, LVe/k$a;->o:LEc/v;

    array-length p2, p3

    invoke-interface {p1, p3, v1, p2}, LEc/v;->update([BII)V

    iget-object p1, p0, LVe/k$a;->o:LEc/v;

    iget-object p2, p0, LVe/k$a;->p:[B

    invoke-interface {p1, p2, v1}, LEc/v;->c([BI)I

    iget-object p1, p0, LVe/k$a;->p:[B

    iget p2, p0, LVe/k;->b:I

    invoke-static {p1, v1, p2}, Lof/a;->W([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public c([B[B[B[B)LVe/d;
    .registers 16

    iget v0, p0, LVe/k;->i:I

    iget v1, p0, LVe/k;->j:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    const/16 v1, 0x8

    div-int/2addr v0, v1

    iget v2, p0, LVe/k;->k:I

    iget v3, p0, LVe/k;->h:I

    div-int v3, v2, v3

    sub-int/2addr v2, v3

    add-int/lit8 v4, v3, 0x7

    div-int/2addr v4, v1

    add-int/lit8 v5, v2, 0x7

    div-int/2addr v5, v1

    add-int v6, v0, v4

    add-int/2addr v6, v5

    new-array v6, v6, [B

    iget-object v7, p0, LVe/k$a;->t:LEc/v;

    invoke-interface {v7}, LEc/v;->h()I

    move-result v7

    new-array v7, v7, [B

    iget-object v8, p0, LVe/k$a;->t:LEc/v;

    array-length v9, p1

    const/4 v10, 0x0

    invoke-interface {v8, p1, v10, v9}, LEc/v;->update([BII)V

    iget-object v8, p0, LVe/k$a;->t:LEc/v;

    array-length v9, p2

    invoke-interface {v8, p2, v10, v9}, LEc/v;->update([BII)V

    iget-object v8, p0, LVe/k$a;->t:LEc/v;

    array-length v9, p3

    invoke-interface {v8, p3, v10, v9}, LEc/v;->update([BII)V

    iget-object p3, p0, LVe/k$a;->t:LEc/v;

    array-length v8, p4

    invoke-interface {p3, p4, v10, v8}, LEc/v;->update([BII)V

    iget-object p3, p0, LVe/k$a;->t:LEc/v;

    invoke-interface {p3, v7, v10}, LEc/v;->c([BI)I

    invoke-static {p1, p2, v7}, Lof/a;->C([B[B[B)[B

    move-result-object p1

    invoke-virtual {p0, p1, v6}, LVe/k$a;->h([B[B)[B

    move-result-object p1

    new-array p2, v1, [B

    rsub-int/lit8 p3, v5, 0x8

    invoke-static {p1, v0, p2, p3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v10}, Lof/p;->d([BI)J

    move-result-wide p2

    rsub-int/lit8 p4, v2, 0x40

    const-wide/16 v1, -0x1

    ushr-long/2addr v1, p4

    and-long/2addr p2, v1

    const/4 p4, 0x4

    new-array p4, p4, [B

    add-int/2addr v5, v0

    rsub-int/lit8 v1, v4, 0x4

    invoke-static {p1, v5, p4, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p4, v10}, Lof/p;->a([BI)I

    move-result p4

    rsub-int/lit8 v1, v3, 0x20

    const/4 v2, -0x1

    ushr-int v1, v2, v1

    and-int/2addr p4, v1

    new-instance v1, LVe/d;

    invoke-static {p1, v10, v0}, Lof/a;->W([BII)[B

    move-result-object p1

    invoke-direct {v1, p2, p3, p4, p1}, LVe/d;-><init>(JI[B)V

    return-object v1
.end method

.method public d([BLVe/a;)[B
    .registers 7

    array-length v0, p1

    iget-object v1, p0, LVe/k$a;->o:LEc/v;

    array-length v2, p1

    const/4 v3, 0x0

    invoke-interface {v1, p1, v3, v2}, LEc/v;->update([BII)V

    invoke-virtual {p0, p2}, LVe/k$a;->j(LVe/a;)[B

    move-result-object p1

    iget-object p2, p0, LVe/k$a;->o:LEc/v;

    array-length v1, p1

    invoke-interface {p2, p1, v3, v1}, LEc/v;->update([BII)V

    iget-object p1, p0, LVe/k$a;->o:LEc/v;

    iget-object p2, p0, LVe/k$a;->p:[B

    invoke-interface {p1, p2, v3}, LEc/v;->c([BI)I

    iget-object p1, p0, LVe/k$a;->p:[B

    invoke-static {p1, v3, v0}, Lof/a;->W([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public e([B[B[B)[B
    .registers 6

    iget-object v0, p0, LVe/k$a;->q:LTc/k;

    new-instance v1, LYc/o0;

    invoke-direct {v1, p1}, LYc/o0;-><init>([B)V

    invoke-virtual {v0, v1}, LTc/k;->a(LEc/k;)V

    iget-object p1, p0, LVe/k$a;->q:LTc/k;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, LTc/k;->update([BII)V

    iget-object p1, p0, LVe/k$a;->q:LTc/k;

    array-length p2, p3

    invoke-virtual {p1, p3, v1, p2}, LTc/k;->update([BII)V

    iget-object p1, p0, LVe/k$a;->q:LTc/k;

    iget-object p2, p0, LVe/k$a;->s:[B

    invoke-virtual {p1, p2, v1}, LTc/k;->c([BI)I

    iget-object p1, p0, LVe/k$a;->s:[B

    iget p2, p0, LVe/k;->b:I

    invoke-static {p1, v1, p2}, Lof/a;->W([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public f([BLVe/a;[B)[B
    .registers 7

    invoke-virtual {p0, p2}, LVe/k$a;->j(LVe/a;)[B

    move-result-object p2

    iget-boolean v0, p0, LVe/k;->a:Z

    if-eqz v0, :cond_10

    invoke-static {p1, p2}, Lof/a;->B([B[B)[B

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LVe/k$a;->i([B[B)[B

    move-result-object p3

    :cond_10
    iget-object v0, p0, LVe/k$a;->o:LEc/v;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, LEc/v;->update([BII)V

    iget-object p1, p0, LVe/k$a;->o:LEc/v;

    iget-object v0, p0, LVe/k$a;->n:[B

    iget v1, p0, LVe/k;->b:I

    rsub-int/lit8 v1, v1, 0x40

    invoke-interface {p1, v0, v2, v1}, LEc/v;->update([BII)V

    iget-object p1, p0, LVe/k$a;->o:LEc/v;

    array-length v0, p2

    invoke-interface {p1, p2, v2, v0}, LEc/v;->update([BII)V

    iget-object p1, p0, LVe/k$a;->o:LEc/v;

    array-length p2, p3

    invoke-interface {p1, p3, v2, p2}, LEc/v;->update([BII)V

    iget-object p1, p0, LVe/k$a;->o:LEc/v;

    iget-object p2, p0, LVe/k$a;->p:[B

    invoke-interface {p1, p2, v2}, LEc/v;->c([BI)I

    iget-object p1, p0, LVe/k$a;->p:[B

    iget p2, p0, LVe/k;->b:I

    invoke-static {p1, v2, p2}, Lof/a;->W([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public h([B[B)[B
    .registers 7

    array-length v0, p2

    new-array v1, v0, [B

    iget-object v2, p0, LVe/k$a;->r:LQc/D;

    new-instance v3, LYc/p0;

    invoke-direct {v3, p1}, LYc/p0;-><init>([B)V

    invoke-virtual {v2, v3}, LQc/D;->b(LEc/u;)V

    iget-object p1, p0, LVe/k$a;->r:LQc/D;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, LQc/D;->a([BII)I

    :goto_13
    array-length p1, p2

    if-ge v2, p1, :cond_21

    aget-byte p1, v1, v2

    aget-byte v0, p2, v2

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_21
    return-object v1
.end method

.method public i([B[B)[B
    .registers 7

    array-length v0, p2

    new-array v1, v0, [B

    new-instance v2, LQc/D;

    new-instance v3, LKc/E;

    invoke-direct {v3}, LKc/E;-><init>()V

    invoke-direct {v2, v3}, LQc/D;-><init>(LEc/v;)V

    new-instance v3, LYc/p0;

    invoke-direct {v3, p1}, LYc/p0;-><init>([B)V

    invoke-virtual {v2, v3}, LQc/D;->b(LEc/u;)V

    const/4 p1, 0x0

    invoke-virtual {v2, v1, p1, v0}, LQc/D;->a([BII)I

    :goto_19
    array-length v0, p2

    if-ge p1, v0, :cond_27

    aget-byte v0, v1, p1

    aget-byte v2, p2, p1

    xor-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_19

    :cond_27
    return-object v1
.end method

.method public final j(LVe/a;)[B
    .registers 7

    const/16 v0, 0x16

    new-array v0, v0, [B

    iget-object v1, p1, LVe/a;->a:[B

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, LVe/a;->a:[B

    const/16 v2, 0x8

    invoke-static {v1, v2, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, LVe/a;->a:[B

    const/16 v2, 0x13

    const/16 v3, 0x9

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, LVe/a;->a:[B

    const/16 v1, 0xa

    const/16 v2, 0xc

    const/16 v3, 0x14

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

###### Class Ve.k.b (Ve.k$b)
.class public LVe/k$b;
.super LVe/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVe/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final n:LEc/V;


# direct methods
.method public constructor <init>(ZIIIIII)V
    .registers 8

    invoke-direct/range {p0 .. p7}, LVe/k;-><init>(ZIIIIII)V

    new-instance p1, LKc/J;

    const/16 p2, 0x100

    invoke-direct {p1, p2}, LKc/J;-><init>(I)V

    iput-object p1, p0, LVe/k$b;->n:LEc/V;

    return-void
.end method


# virtual methods
.method public a([BLVe/a;[B)[B
    .registers 9

    iget-boolean v0, p0, LVe/k;->a:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2, p3}, LVe/k$b;->h([BLVe/a;[B)[B

    move-result-object p3

    :cond_8
    iget v0, p0, LVe/k;->b:I

    new-array v1, v0, [B

    iget-object v2, p0, LVe/k$b;->n:LEc/V;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-interface {v2, p1, v4, v3}, LEc/v;->update([BII)V

    iget-object p1, p0, LVe/k$b;->n:LEc/V;

    iget-object p2, p2, LVe/a;->a:[B

    array-length v2, p2

    invoke-interface {p1, p2, v4, v2}, LEc/v;->update([BII)V

    iget-object p1, p0, LVe/k$b;->n:LEc/V;

    array-length p2, p3

    invoke-interface {p1, p3, v4, p2}, LEc/v;->update([BII)V

    iget-object p1, p0, LVe/k$b;->n:LEc/V;

    invoke-interface {p1, v1, v4, v0}, LEc/V;->f([BII)I

    return-object v1
.end method

.method public b([BLVe/a;[B[B)[B
    .registers 9

    invoke-static {p3, p4}, Lof/a;->B([B[B)[B

    move-result-object p3

    iget-boolean p4, p0, LVe/k;->a:Z

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1, p2, p3}, LVe/k$b;->h([BLVe/a;[B)[B

    move-result-object p3

    :cond_c
    iget p4, p0, LVe/k;->b:I

    new-array v0, p4, [B

    iget-object v1, p0, LVe/k$b;->n:LEc/V;

    array-length v2, p1

    const/4 v3, 0x0

    invoke-interface {v1, p1, v3, v2}, LEc/v;->update([BII)V

    iget-object p1, p0, LVe/k$b;->n:LEc/V;

    iget-object p2, p2, LVe/a;->a:[B

    array-length v1, p2

    invoke-interface {p1, p2, v3, v1}, LEc/v;->update([BII)V

    iget-object p1, p0, LVe/k$b;->n:LEc/V;

    array-length p2, p3

    invoke-interface {p1, p3, v3, p2}, LEc/v;->update([BII)V

    iget-object p1, p0, LVe/k$b;->n:LEc/V;

    invoke-interface {p1, v0, v3, p4}, LEc/V;->f([BII)I

    return-object v0
.end method

.method public c([B[B[B[B)LVe/d;
    .registers 16

    iget v0, p0, LVe/k;->i:I

    iget v1, p0, LVe/k;->j:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    const/16 v1, 0x8

    div-int/2addr v0, v1

    iget v2, p0, LVe/k;->k:I

    iget v3, p0, LVe/k;->h:I

    div-int v3, v2, v3

    sub-int/2addr v2, v3

    add-int/lit8 v4, v3, 0x7

    div-int/2addr v4, v1

    add-int/lit8 v5, v2, 0x7

    div-int/2addr v5, v1

    add-int v6, v0, v4

    add-int/2addr v6, v5

    new-array v7, v6, [B

    iget-object v8, p0, LVe/k$b;->n:LEc/V;

    array-length v9, p1

    const/4 v10, 0x0

    invoke-interface {v8, p1, v10, v9}, LEc/v;->update([BII)V

    iget-object p1, p0, LVe/k$b;->n:LEc/V;

    array-length v8, p2

    invoke-interface {p1, p2, v10, v8}, LEc/v;->update([BII)V

    iget-object p1, p0, LVe/k$b;->n:LEc/V;

    array-length p2, p3

    invoke-interface {p1, p3, v10, p2}, LEc/v;->update([BII)V

    iget-object p1, p0, LVe/k$b;->n:LEc/V;

    array-length p2, p4

    invoke-interface {p1, p4, v10, p2}, LEc/v;->update([BII)V

    iget-object p1, p0, LVe/k$b;->n:LEc/V;

    invoke-interface {p1, v7, v10, v6}, LEc/V;->f([BII)I

    new-array p1, v1, [B

    rsub-int/lit8 p2, v5, 0x8

    invoke-static {v7, v0, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v10}, Lof/p;->d([BI)J

    move-result-wide p1

    rsub-int/lit8 p3, v2, 0x40

    const-wide/16 v1, -0x1

    ushr-long p3, v1, p3

    and-long/2addr p1, p3

    const/4 p3, 0x4

    new-array p3, p3, [B

    add-int/2addr v5, v0

    rsub-int/lit8 p4, v4, 0x4

    invoke-static {v7, v5, p3, p4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p3, v10}, Lof/p;->a([BI)I

    move-result p3

    rsub-int/lit8 p4, v3, 0x20

    const/4 v1, -0x1

    ushr-int p4, v1, p4

    and-int/2addr p3, p4

    new-instance p4, LVe/d;

    invoke-static {v7, v10, v0}, Lof/a;->W([BII)[B

    move-result-object v0

    invoke-direct {p4, p1, p2, p3, v0}, LVe/d;-><init>(JI[B)V

    return-object p4
.end method

.method public d([BLVe/a;)[B
    .registers 6

    iget-object v0, p0, LVe/k$b;->n:LEc/V;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, LEc/v;->update([BII)V

    iget-object p1, p0, LVe/k$b;->n:LEc/V;

    iget-object p2, p2, LVe/a;->a:[B

    array-length v0, p2

    invoke-interface {p1, p2, v2, v0}, LEc/v;->update([BII)V

    iget p1, p0, LVe/k;->b:I

    new-array p2, p1, [B

    iget-object v0, p0, LVe/k$b;->n:LEc/V;

    invoke-interface {v0, p2, v2, p1}, LEc/V;->f([BII)I

    return-object p2
.end method

.method public e([B[B[B)[B
    .registers 7

    iget-object v0, p0, LVe/k$b;->n:LEc/V;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, LEc/v;->update([BII)V

    iget-object p1, p0, LVe/k$b;->n:LEc/V;

    array-length v0, p2

    invoke-interface {p1, p2, v2, v0}, LEc/v;->update([BII)V

    iget-object p1, p0, LVe/k$b;->n:LEc/V;

    array-length p2, p3

    invoke-interface {p1, p3, v2, p2}, LEc/v;->update([BII)V

    iget p1, p0, LVe/k;->b:I

    new-array p2, p1, [B

    iget-object p3, p0, LVe/k$b;->n:LEc/V;

    invoke-interface {p3, p2, v2, p1}, LEc/V;->f([BII)I

    return-object p2
.end method

.method public f([BLVe/a;[B)[B
    .registers 9

    iget-boolean v0, p0, LVe/k;->a:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2, p3}, LVe/k$b;->h([BLVe/a;[B)[B

    move-result-object p3

    :cond_8
    iget v0, p0, LVe/k;->b:I

    new-array v1, v0, [B

    iget-object v2, p0, LVe/k$b;->n:LEc/V;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-interface {v2, p1, v4, v3}, LEc/v;->update([BII)V

    iget-object p1, p0, LVe/k$b;->n:LEc/V;

    iget-object p2, p2, LVe/a;->a:[B

    array-length v2, p2

    invoke-interface {p1, p2, v4, v2}, LEc/v;->update([BII)V

    iget-object p1, p0, LVe/k$b;->n:LEc/V;

    array-length p2, p3

    invoke-interface {p1, p3, v4, p2}, LEc/v;->update([BII)V

    iget-object p1, p0, LVe/k$b;->n:LEc/V;

    invoke-interface {p1, v1, v4, v0}, LEc/V;->f([BII)I

    return-object v1
.end method

.method public h([BLVe/a;[B)[B
    .registers 9

    array-length v0, p3

    new-array v1, v0, [B

    iget-object v2, p0, LVe/k$b;->n:LEc/V;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-interface {v2, p1, v4, v3}, LEc/v;->update([BII)V

    iget-object p1, p0, LVe/k$b;->n:LEc/V;

    iget-object p2, p2, LVe/a;->a:[B

    array-length v2, p2

    invoke-interface {p1, p2, v4, v2}, LEc/v;->update([BII)V

    iget-object p1, p0, LVe/k$b;->n:LEc/V;

    invoke-interface {p1, v1, v4, v0}, LEc/V;->f([BII)I

    :goto_17
    array-length p1, p3

    if-ge v4, p1, :cond_25

    aget-byte p1, v1, v4

    aget-byte p2, p3, v4

    xor-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_25
    return-object v1
.end method
