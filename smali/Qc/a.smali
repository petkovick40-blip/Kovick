###### Class Qc.C1222a (Qc.a)
.class public LQc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQc/a$b;,
        LQc/a$c;,
        LQc/a$d;
    }
.end annotation


# static fields
.field public static final e:I = 0x400

.field public static final f:I = 0x80

.field public static final g:I = 0x80

.field public static final h:I = 0x40

.field public static final i:I = 0x48

.field public static final j:I = 0x4

.field public static final k:I = 0x1

.field public static final l:I = 0x1000000

.field public static final m:I = 0x4

.field public static final n:I = 0x1

.field public static final o:J = 0xffffffffL

.field public static final p:[B


# instance fields
.field public a:LYc/b;

.field public b:[LQc/a$b;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    sput-object v0, LQc/a;->p:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([JIIII)V
    .registers 17

    aget-wide v6, p0, p1

    aget-wide v4, p0, p2

    aget-wide v8, p0, p3

    const-wide v0, 0xffffffffL

    and-long v2, v6, v0

    const-wide/16 v10, 0x2

    mul-long/2addr v2, v10

    and-long v10, v4, v0

    move-wide v0, v2

    move-wide v2, v10

    invoke-static/range {v0 .. v7}, LO0/k;->a(JJJJ)J

    move-result-wide v0

    xor-long v2, v8, v0

    move/from16 v4, p4

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    aput-wide v0, p0, p1

    aput-wide v2, p0, p3

    return-void
.end method

.method public static C(LQc/a$b;IIIIIIIIIIIIIIII)V
    .registers 33

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    move/from16 v13, p14

    move/from16 v14, p15

    move/from16 v15, p16

    move-object/from16 v3, p0

    iget-object v3, v3, LQc/a$b;->a:[J

    invoke-static {v3, v0, v4, v8, v12}, LQc/a;->a([JIIII)V

    invoke-static {v3, v1, v5, v9, v13}, LQc/a;->a([JIIII)V

    invoke-static {v3, v2, v6, v10, v14}, LQc/a;->a([JIIII)V

    move/from16 v4, p4

    invoke-static {v3, v4, v7, v11, v15}, LQc/a;->a([JIIII)V

    invoke-static {v3, v0, v5, v10, v15}, LQc/a;->a([JIIII)V

    invoke-static {v3, v1, v6, v11, v12}, LQc/a;->a([JIIII)V

    invoke-static {v3, v2, v7, v8, v13}, LQc/a;->a([JIIII)V

    move/from16 v1, p5

    move v0, v4

    invoke-static {v3, v0, v1, v9, v14}, LQc/a;->a([JIIII)V

    return-void
.end method

.method public static a([JIIII)V
    .registers 6

    const/16 v0, 0x20

    invoke-static {p0, p1, p2, p4, v0}, LQc/a;->A([JIIII)V

    const/16 v0, 0x18

    invoke-static {p0, p3, p4, p2, v0}, LQc/a;->A([JIIII)V

    const/16 v0, 0x10

    invoke-static {p0, p1, p2, p4, v0}, LQc/a;->A([JIIII)V

    const/16 p1, 0x3f

    invoke-static {p0, p3, p4, p2, p1}, LQc/a;->A([JIIII)V

    return-void
.end method

.method public static synthetic b(LQc/a$b;IIIIIIIIIIIIIIII)V
    .registers 17

    invoke-static/range {p0 .. p16}, LQc/a;->C(LQc/a$b;IIIIIIIIIIIIIIII)V

    return-void
.end method

.method public static c([BLEc/v;[B)V
    .registers 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p2, :cond_a

    sget-object p0, LQc/a;->p:[B

    invoke-interface {p1, p0, v1, v0}, LEc/v;->update([BII)V

    return-void

    :cond_a
    array-length v2, p2

    invoke-static {v2, p0, v1}, Lof/p;->m(I[BI)V

    invoke-interface {p1, p0, v1, v0}, LEc/v;->update([BII)V

    array-length p0, p2

    invoke-interface {p1, p2, v1, p0}, LEc/v;->update([BII)V

    return-void
.end method

.method public static q(LQc/a$d;)I
    .registers 2

    iget v0, p0, LQc/a$d;->a:I

    if-nez v0, :cond_a

    iget p0, p0, LQc/a$d;->c:I

    if-nez p0, :cond_a

    const/4 p0, 0x2

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final B()V
    .registers 4

    iget-object v0, p0, LQc/a;->b:[LQc/a$b;

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, LQc/a;->b:[LQc/a$b;

    array-length v2, v1

    if-ge v0, v2, :cond_14

    aget-object v1, v1, v0

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LQc/a$b;->f()LQc/a$b;

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_14
    return-void
.end method

.method public final d([B[BII)V
    .registers 10

    iget-object v0, p0, LQc/a;->b:[LQc/a$b;

    iget v1, p0, LQc/a;->d:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    move v1, v2

    :goto_9
    iget-object v3, p0, LQc/a;->a:LYc/b;

    invoke-virtual {v3}, LYc/b;->e()I

    move-result v3

    if-ge v1, v3, :cond_21

    iget v3, p0, LQc/a;->d:I

    mul-int v4, v1, v3

    sub-int/2addr v3, v2

    add-int/2addr v3, v4

    iget-object v4, p0, LQc/a;->b:[LQc/a$b;

    aget-object v3, v4, v3

    invoke-virtual {v0, v3}, LQc/a$b;->k(LQc/a$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_21
    invoke-virtual {v0, p1}, LQc/a$b;->i([B)V

    invoke-virtual {p0, p1, p2, p3, p4}, LQc/a;->r([B[BII)V

    return-void
.end method

.method public final e(LYc/b;)V
    .registers 4

    invoke-virtual {p1}, LYc/b;->f()I

    move-result v0

    invoke-virtual {p1}, LYc/b;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    if-ge v0, v1, :cond_12

    invoke-virtual {p1}, LYc/b;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    :cond_12
    invoke-virtual {p1}, LYc/b;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    div-int/2addr v0, v1

    iput v0, p0, LQc/a;->c:I

    mul-int/lit8 v1, v0, 0x4

    iput v1, p0, LQc/a;->d:I

    invoke-virtual {p1}, LYc/b;->e()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    mul-int/2addr p1, v0

    invoke-virtual {p0, p1}, LQc/a;->u(I)V

    return-void
.end method

.method public final f([B[B)V
    .registers 10

    const/16 v0, 0x48

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x40

    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    aput-byte v3, v0, v2

    move v2, v1

    :goto_e
    iget-object v4, p0, LQc/a;->a:LYc/b;

    invoke-virtual {v4}, LYc/b;->e()I

    move-result v4

    if-ge v2, v4, :cond_3e

    const/16 v4, 0x44

    invoke-static {v2, p2, v4}, Lof/p;->m(I[BI)V

    invoke-static {v2, v0, v4}, Lof/p;->m(I[BI)V

    const/16 v4, 0x400

    invoke-virtual {p0, p2, p1, v1, v4}, LQc/a;->r([B[BII)V

    iget-object v5, p0, LQc/a;->b:[LQc/a$b;

    iget v6, p0, LQc/a;->d:I

    mul-int/2addr v6, v2

    aget-object v5, v5, v6

    invoke-virtual {v5, p1}, LQc/a$b;->h([B)V

    invoke-virtual {p0, v0, p1, v1, v4}, LQc/a;->r([B[BII)V

    iget-object v4, p0, LQc/a;->b:[LQc/a$b;

    iget v5, p0, LQc/a;->d:I

    mul-int/2addr v5, v2

    add-int/2addr v5, v3

    aget-object v4, v4, v5

    invoke-virtual {v4, p1}, LQc/a$b;->h([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_3e
    return-void
.end method

.method public final g()V
    .registers 8

    new-instance v0, LQc/a$c;

    invoke-direct {v0}, LQc/a$c;-><init>()V

    new-instance v1, LQc/a$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    iget-object v4, p0, LQc/a;->a:LYc/b;

    invoke-virtual {v4}, LYc/b;->d()I

    move-result v4

    if-ge v3, v4, :cond_33

    iput v3, v1, LQc/a$d;->a:I

    move v4, v2

    :goto_17
    const/4 v5, 0x4

    if-ge v4, v5, :cond_30

    iput v4, v1, LQc/a$d;->c:I

    move v5, v2

    :goto_1d
    iget-object v6, p0, LQc/a;->a:LYc/b;

    invoke-virtual {v6}, LYc/b;->e()I

    move-result v6

    if-ge v5, v6, :cond_2d

    iput v5, v1, LQc/a$d;->b:I

    invoke-virtual {p0, v0, v1}, LQc/a;->h(LQc/a$c;LQc/a$d;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_2d
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_33
    return-void
.end method

.method public final h(LQc/a$c;LQc/a$d;)V
    .registers 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual {v7, v9}, LQc/a;->x(LQc/a$d;)Z

    move-result v10

    invoke-static/range {p2 .. p2}, LQc/a;->q(LQc/a$d;)I

    move-result v0

    iget v1, v9, LQc/a$d;->b:I

    iget v2, v7, LQc/a;->d:I

    mul-int/2addr v1, v2

    iget v2, v9, LQc/a$d;->c:I

    iget v3, v7, LQc/a;->c:I

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-virtual {v7, v2}, LQc/a;->m(I)I

    move-result v1

    if-eqz v10, :cond_32

    iget-object v3, v8, LQc/a$c;->c:LQc/a$b;

    invoke-virtual {v3}, LQc/a$b;->f()LQc/a$b;

    move-result-object v3

    iget-object v4, v8, LQc/a$c;->d:LQc/a$b;

    invoke-virtual {v4}, LQc/a$b;->f()LQc/a$b;

    move-result-object v4

    invoke-virtual {v7, v8, v9, v4, v3}, LQc/a;->t(LQc/a$c;LQc/a$d;LQc/a$b;LQc/a$b;)V

    move-object v11, v3

    move-object v12, v4

    goto :goto_35

    :cond_32
    const/4 v3, 0x0

    move-object v11, v3

    move-object v12, v11

    :goto_35
    invoke-virtual {v7, v9}, LQc/a;->y(LQc/a$d;)Z

    move-result v13

    move v14, v0

    move v15, v1

    :goto_3b
    move/from16 v16, v2

    iget v0, v7, LQc/a;->c:I

    if-ge v14, v0, :cond_80

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move-object v3, v11

    move-object v4, v12

    move v5, v15

    move v6, v10

    invoke-virtual/range {v0 .. v6}, LQc/a;->n(LQc/a$c;ILQc/a$b;LQc/a$b;IZ)J

    move-result-wide v3

    invoke-virtual {v7, v9, v3, v4}, LQc/a;->p(LQc/a$d;J)I

    move-result v6

    iget v0, v9, LQc/a$d;->b:I

    if-ne v6, v0, :cond_59

    const/4 v0, 0x1

    :goto_57
    move v5, v0

    goto :goto_5b

    :cond_59
    const/4 v0, 0x0

    goto :goto_57

    :goto_5b
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v2, v14

    invoke-virtual/range {v0 .. v5}, LQc/a;->o(LQc/a$d;IJZ)I

    move-result v0

    iget-object v1, v7, LQc/a;->b:[LQc/a$b;

    aget-object v2, v1, v15

    iget v3, v7, LQc/a;->d:I

    mul-int/2addr v3, v6

    add-int/2addr v3, v0

    aget-object v0, v1, v3

    aget-object v1, v1, v16

    if-eqz v13, :cond_76

    invoke-virtual {v8, v2, v0, v1}, LQc/a$c;->g(LQc/a$b;LQc/a$b;LQc/a$b;)V

    goto :goto_79

    :cond_76
    invoke-virtual {v8, v2, v0, v1}, LQc/a$c;->f(LQc/a$b;LQc/a$b;LQc/a$b;)V

    :goto_79
    add-int/lit8 v2, v16, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v16

    goto :goto_3b

    :cond_80
    return-void
.end method

.method public i([B[B)I
    .registers 5

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, LQc/a;->j([B[BII)I

    move-result p1

    return p1
.end method

.method public j([B[BII)I
    .registers 6

    const/4 v0, 0x4

    if-lt p4, v0, :cond_14

    const/16 v0, 0x400

    new-array v0, v0, [B

    invoke-virtual {p0, v0, p1, p4}, LQc/a;->v([B[BI)V

    invoke-virtual {p0}, LQc/a;->g()V

    invoke-virtual {p0, v0, p2, p3, p4}, LQc/a;->d([B[BII)V

    invoke-virtual {p0}, LQc/a;->B()V

    return p4

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "output length less than 4"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k([C[B)I
    .registers 4

    iget-object v0, p0, LQc/a;->a:LYc/b;

    invoke-virtual {v0}, LYc/b;->c()LEc/i;

    move-result-object v0

    invoke-interface {v0, p1}, LEc/i;->g([C)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LQc/a;->i([B[B)I

    move-result p1

    return p1
.end method

.method public l([C[BII)I
    .registers 6

    iget-object v0, p0, LQc/a;->a:LYc/b;

    invoke-virtual {v0}, LYc/b;->c()LEc/i;

    move-result-object v0

    invoke-interface {v0, p1}, LEc/i;->g([C)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, LQc/a;->j([B[BII)I

    move-result p1

    return p1
.end method

.method public final m(I)I
    .registers 4

    iget v0, p0, LQc/a;->d:I

    rem-int v1, p1, v0

    if-nez v1, :cond_a

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_a
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final n(LQc/a$c;ILQc/a$b;LQc/a$b;IZ)J
    .registers 7

    if-eqz p6, :cond_e

    rem-int/lit16 p2, p2, 0x80

    if-nez p2, :cond_9

    invoke-virtual {p0, p1, p4, p3}, LQc/a;->z(LQc/a$c;LQc/a$b;LQc/a$b;)V

    :cond_9
    iget-object p1, p3, LQc/a$b;->a:[J

    aget-wide p2, p1, p2

    return-wide p2

    :cond_e
    iget-object p1, p0, LQc/a;->b:[LQc/a$b;

    aget-object p1, p1, p5

    iget-object p1, p1, LQc/a$b;->a:[J

    const/4 p2, 0x0

    aget-wide p2, p1, p2

    return-wide p2
.end method

.method public final o(LQc/a$d;IJZ)I
    .registers 11

    iget v0, p1, LQc/a$d;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget p1, p1, LQc/a$d;->c:I

    if-nez v0, :cond_1a

    if-eqz p5, :cond_11

    iget p5, p0, LQc/a;->c:I

    mul-int/2addr p1, p5

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_32

    :cond_11
    iget p5, p0, LQc/a;->c:I

    mul-int/2addr p1, p5

    if-nez p2, :cond_17

    goto :goto_18

    :cond_17
    move v1, v2

    :goto_18
    add-int/2addr p1, v1

    goto :goto_32

    :cond_1a
    add-int/lit8 p1, p1, 0x1

    iget v0, p0, LQc/a;->c:I

    mul-int/2addr p1, v0

    iget v3, p0, LQc/a;->d:I

    rem-int/2addr p1, v3

    sub-int/2addr v3, v0

    if-eqz p5, :cond_2b

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0x1

    :goto_28
    move v2, p1

    move p1, p2

    goto :goto_32

    :cond_2b
    if-nez p2, :cond_2e

    goto :goto_2f

    :cond_2e
    move v1, v2

    :goto_2f
    add-int p2, v3, v1

    goto :goto_28

    :goto_32
    const-wide v0, 0xffffffffL

    and-long p2, p3, v0

    mul-long/2addr p2, p2

    const/16 p4, 0x20

    ushr-long/2addr p2, p4

    add-int/lit8 p5, p1, -0x1

    int-to-long v0, p5

    int-to-long v3, p1

    mul-long/2addr v3, p2

    ushr-long p1, v3, p4

    sub-long/2addr v0, p1

    int-to-long p1, v2

    add-long/2addr p1, v0

    long-to-int p1, p1

    iget p2, p0, LQc/a;->d:I

    rem-int/2addr p1, p2

    return p1
.end method

.method public final p(LQc/a$d;J)I
    .registers 6

    const/16 v0, 0x20

    ushr-long/2addr p2, v0

    iget-object v0, p0, LQc/a;->a:LYc/b;

    invoke-virtual {v0}, LYc/b;->e()I

    move-result v0

    int-to-long v0, v0

    rem-long/2addr p2, v0

    long-to-int p2, p2

    iget p3, p1, LQc/a$d;->a:I

    if-nez p3, :cond_16

    iget p3, p1, LQc/a$d;->c:I

    if-nez p3, :cond_16

    iget p2, p1, LQc/a$d;->b:I

    :cond_16
    return p2
.end method

.method public final r([B[BII)V
    .registers 11

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p4, v1, v2}, Lof/p;->m(I[BI)V

    const/16 v3, 0x40

    if-gt p4, v3, :cond_1d

    new-instance v3, LKc/a;

    mul-int/lit8 p4, p4, 0x8

    invoke-direct {v3, p4}, LKc/a;-><init>(I)V

    invoke-virtual {v3, v1, v2, v0}, LKc/a;->update([BII)V

    array-length p4, p1

    invoke-virtual {v3, p1, v2, p4}, LKc/a;->update([BII)V

    invoke-virtual {v3, p2, p3}, LKc/a;->c([BI)I

    goto :goto_5a

    :cond_1d
    new-instance v4, LKc/a;

    const/16 v5, 0x200

    invoke-direct {v4, v5}, LKc/a;-><init>(I)V

    new-array v5, v3, [B

    invoke-virtual {v4, v1, v2, v0}, LKc/a;->update([BII)V

    array-length v0, p1

    invoke-virtual {v4, p1, v2, v0}, LKc/a;->update([BII)V

    invoke-virtual {v4, v5, v2}, LKc/a;->c([BI)I

    const/16 p1, 0x20

    invoke-static {v5, v2, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p3, p1

    add-int/lit8 v0, p4, 0x1f

    div-int/2addr v0, p1

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    :goto_3b
    if-gt v1, v0, :cond_4b

    invoke-virtual {v4, v5, v2, v3}, LKc/a;->update([BII)V

    invoke-virtual {v4, v5, v2}, LKc/a;->c([BI)I

    invoke-static {v5, v2, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p3, p3, 0x20

    goto :goto_3b

    :cond_4b
    mul-int/2addr v0, p1

    sub-int/2addr p4, v0

    new-instance p1, LKc/a;

    mul-int/lit8 p4, p4, 0x8

    invoke-direct {p1, p4}, LKc/a;-><init>(I)V

    invoke-virtual {p1, v5, v2, v3}, LKc/a;->update([BII)V

    invoke-virtual {p1, p2, p3}, LKc/a;->c([BI)I

    :goto_5a
    return-void
.end method

.method public s(LYc/b;)V
    .registers 5

    iput-object p1, p0, LQc/a;->a:LYc/b;

    invoke-virtual {p1}, LYc/b;->e()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_5f

    invoke-virtual {p1}, LYc/b;->e()I

    move-result v0

    const/high16 v2, 0x1000000

    if-gt v0, v2, :cond_57

    invoke-virtual {p1}, LYc/b;->f()I

    move-result v0

    invoke-virtual {p1}, LYc/b;->e()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_2f

    invoke-virtual {p1}, LYc/b;->d()I

    move-result v0

    if-lt v0, v1, :cond_27

    invoke-virtual {p0, p1}, LQc/a;->e(LYc/b;)V

    return-void

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "iterations is less than: 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "memory is less than: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LYc/b;->e()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LYc/b;->e()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "lanes must be less than 16777216"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "lanes must be greater than 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(LQc/a$c;LQc/a$d;LQc/a$b;LQc/a$b;)V
    .registers 11

    iget-object v0, p3, LQc/a$b;->a:[J

    iget v1, p2, LQc/a$d;->a:I

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x0

    aput-wide v1, v0, v5

    iget v1, p2, LQc/a$d;->b:I

    int-to-long v1, v1

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aput-wide v1, v0, v5

    iget v1, p2, LQc/a$d;->c:I

    int-to-long v1, v1

    and-long/2addr v1, v3

    const/4 v5, 0x2

    aput-wide v1, v0, v5

    iget-object v1, p0, LQc/a;->b:[LQc/a$b;

    array-length v1, v1

    int-to-long v1, v1

    and-long/2addr v1, v3

    const/4 v5, 0x3

    aput-wide v1, v0, v5

    iget-object v1, p0, LQc/a;->a:LYc/b;

    invoke-virtual {v1}, LYc/b;->d()I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v3

    const/4 v5, 0x4

    aput-wide v1, v0, v5

    iget-object v0, p3, LQc/a$b;->a:[J

    iget-object v1, p0, LQc/a;->a:LYc/b;

    invoke-virtual {v1}, LYc/b;->i()I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v3

    const/4 v3, 0x5

    aput-wide v1, v0, v3

    iget v0, p2, LQc/a$d;->a:I

    if-nez v0, :cond_47

    iget p2, p2, LQc/a$d;->c:I

    if-nez p2, :cond_47

    invoke-virtual {p0, p1, p3, p4}, LQc/a;->z(LQc/a$c;LQc/a$b;LQc/a$b;)V

    :cond_47
    return-void
.end method

.method public final u(I)V
    .registers 4

    new-array p1, p1, [LQc/a$b;

    iput-object p1, p0, LQc/a;->b:[LQc/a$b;

    const/4 p1, 0x0

    :goto_5
    iget-object v0, p0, LQc/a;->b:[LQc/a$b;

    array-length v1, v0

    if-ge p1, v1, :cond_14

    new-instance v1, LQc/a$b;

    invoke-direct {v1}, LQc/a$b;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_14
    return-void
.end method

.method public final v([B[BI)V
    .registers 12

    new-instance v0, LKc/a;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, LKc/a;-><init>(I)V

    iget-object v1, p0, LQc/a;->a:LYc/b;

    invoke-virtual {v1}, LYc/b;->e()I

    move-result v2

    iget-object v1, p0, LQc/a;->a:LYc/b;

    invoke-virtual {v1}, LYc/b;->f()I

    move-result v4

    iget-object v1, p0, LQc/a;->a:LYc/b;

    invoke-virtual {v1}, LYc/b;->d()I

    move-result v5

    iget-object v1, p0, LQc/a;->a:LYc/b;

    invoke-virtual {v1}, LYc/b;->j()I

    move-result v6

    iget-object v1, p0, LQc/a;->a:LYc/b;

    invoke-virtual {v1}, LYc/b;->i()I

    move-result v7

    move v3, p3

    filled-new-array/range {v2 .. v7}, [I

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {p3, p1, v1}, Lof/p;->o([I[BI)V

    const/16 p3, 0x18

    invoke-virtual {v0, p1, v1, p3}, LKc/a;->update([BII)V

    invoke-static {p1, v0, p2}, LQc/a;->c([BLEc/v;[B)V

    iget-object p2, p0, LQc/a;->a:LYc/b;

    invoke-virtual {p2}, LYc/b;->g()[B

    move-result-object p2

    invoke-static {p1, v0, p2}, LQc/a;->c([BLEc/v;[B)V

    iget-object p2, p0, LQc/a;->a:LYc/b;

    invoke-virtual {p2}, LYc/b;->h()[B

    move-result-object p2

    invoke-static {p1, v0, p2}, LQc/a;->c([BLEc/v;[B)V

    iget-object p2, p0, LQc/a;->a:LYc/b;

    invoke-virtual {p2}, LYc/b;->b()[B

    move-result-object p2

    invoke-static {p1, v0, p2}, LQc/a;->c([BLEc/v;[B)V

    const/16 p2, 0x48

    new-array p2, p2, [B

    invoke-virtual {v0, p2, v1}, LKc/a;->c([BI)I

    invoke-virtual {p0, p1, p2}, LQc/a;->f([B[B)V

    return-void
.end method

.method public final w(I)J
    .registers 6

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final x(LQc/a$d;)Z
    .registers 5

    iget-object v0, p0, LQc/a;->a:LYc/b;

    invoke-virtual {v0}, LYc/b;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    iget-object v0, p0, LQc/a;->a:LYc/b;

    invoke-virtual {v0}, LYc/b;->i()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1b

    iget v0, p1, LQc/a$d;->a:I

    if-nez v0, :cond_1b

    iget p1, p1, LQc/a$d;->c:I

    if-ge p1, v2, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :cond_1c
    :goto_1c
    return v1
.end method

.method public final y(LQc/a$d;)Z
    .registers 3

    iget p1, p1, LQc/a$d;->a:I

    if-eqz p1, :cond_10

    iget-object p1, p0, LQc/a;->a:LYc/b;

    invoke-virtual {p1}, LYc/b;->j()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public final z(LQc/a$c;LQc/a$b;LQc/a$b;)V
    .registers 10

    iget-object v0, p2, LQc/a$b;->a:[J

    const/4 v1, 0x6

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    invoke-virtual {p1, p2, p3}, LQc/a$c;->e(LQc/a$b;LQc/a$b;)V

    invoke-virtual {p1, p3, p3}, LQc/a$c;->e(LQc/a$b;LQc/a$b;)V

    return-void
.end method

###### Class Qc.C1222a.C0154a (Qc.a$a)
.class public synthetic LQc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class Qc.C1222a.b (Qc.a$b)
.class public LQc/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final b:I = 0x80


# instance fields
.field public final a:[J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [J

    iput-object v0, p0, LQc/a$b;->a:[J

    return-void
.end method

.method public synthetic constructor <init>(LQc/a$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LQc/a$b;-><init>()V

    return-void
.end method

.method public static synthetic a(LQc/a$b;LQc/a$b;LQc/a$b;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, LQc/a$b;->l(LQc/a$b;LQc/a$b;)V

    return-void
.end method

.method public static synthetic b(LQc/a$b;)[J
    .registers 1

    iget-object p0, p0, LQc/a$b;->a:[J

    return-object p0
.end method

.method public static synthetic c(LQc/a$b;LQc/a$b;)V
    .registers 2

    invoke-virtual {p0, p1}, LQc/a$b;->k(LQc/a$b;)V

    return-void
.end method

.method public static synthetic d(LQc/a$b;LQc/a$b;)V
    .registers 2

    invoke-virtual {p0, p1}, LQc/a$b;->g(LQc/a$b;)V

    return-void
.end method

.method public static synthetic e(LQc/a$b;LQc/a$b;LQc/a$b;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, LQc/a$b;->j(LQc/a$b;LQc/a$b;)V

    return-void
.end method


# virtual methods
.method public f()LQc/a$b;
    .registers 4

    iget-object v0, p0, LQc/a$b;->a:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return-object p0
.end method

.method public final g(LQc/a$b;)V
    .registers 5

    iget-object p1, p1, LQc/a$b;->a:[J

    iget-object v0, p0, LQc/a$b;->a:[J

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public h([B)V
    .registers 4

    array-length v0, p1

    const/16 v1, 0x400

    if-lt v0, v1, :cond_c

    const/4 v0, 0x0

    iget-object v1, p0, LQc/a$b;->a:[J

    invoke-static {p1, v0, v1}, Lof/p;->w([BI[J)V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input shorter than blocksize"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i([B)V
    .registers 4

    array-length v0, p1

    const/16 v1, 0x400

    if-lt v0, v1, :cond_c

    iget-object v0, p0, LQc/a$b;->a:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lof/p;->H([J[BI)V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "output shorter than blocksize"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(LQc/a$b;LQc/a$b;)V
    .registers 9

    iget-object v0, p0, LQc/a$b;->a:[J

    iget-object p1, p1, LQc/a$b;->a:[J

    iget-object p2, p2, LQc/a$b;->a:[J

    const/4 v1, 0x0

    :goto_7
    const/16 v2, 0x80

    if-ge v1, v2, :cond_15

    aget-wide v2, p1, v1

    aget-wide v4, p2, v1

    xor-long/2addr v2, v4

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_15
    return-void
.end method

.method public final k(LQc/a$b;)V
    .registers 8

    iget-object v0, p0, LQc/a$b;->a:[J

    iget-object p1, p1, LQc/a$b;->a:[J

    const/4 v1, 0x0

    :goto_5
    const/16 v2, 0x80

    if-ge v1, v2, :cond_13

    aget-wide v2, v0, v1

    aget-wide v4, p1, v1

    xor-long/2addr v2, v4

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_13
    return-void
.end method

.method public final l(LQc/a$b;LQc/a$b;)V
    .registers 11

    iget-object v0, p0, LQc/a$b;->a:[J

    iget-object p1, p1, LQc/a$b;->a:[J

    iget-object p2, p2, LQc/a$b;->a:[J

    const/4 v1, 0x0

    :goto_7
    const/16 v2, 0x80

    if-ge v1, v2, :cond_18

    aget-wide v2, v0, v1

    aget-wide v4, p1, v1

    aget-wide v6, p2, v1

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_18
    return-void
.end method

###### Class Qc.C1222a.c (Qc.a$c)
.class public LQc/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:LQc/a$b;

.field public b:LQc/a$b;

.field public c:LQc/a$b;

.field public d:LQc/a$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQc/a$b;

    .line 1
    invoke-direct {v0}, LQc/a$b;-><init>()V

    .line 2
    iput-object v0, p0, LQc/a$c;->a:LQc/a$b;

    new-instance v0, LQc/a$b;

    .line 3
    invoke-direct {v0}, LQc/a$b;-><init>()V

    .line 4
    iput-object v0, p0, LQc/a$c;->b:LQc/a$b;

    new-instance v0, LQc/a$b;

    .line 5
    invoke-direct {v0}, LQc/a$b;-><init>()V

    .line 6
    iput-object v0, p0, LQc/a$c;->c:LQc/a$b;

    new-instance v0, LQc/a$b;

    .line 7
    invoke-direct {v0}, LQc/a$b;-><init>()V

    .line 8
    iput-object v0, p0, LQc/a$c;->d:LQc/a$b;

    return-void
.end method

.method public synthetic constructor <init>(LQc/a$a;)V
    .registers 2

    .line 9
    invoke-direct {p0}, LQc/a$c;-><init>()V

    return-void
.end method

.method public static synthetic a(LQc/a$c;LQc/a$b;LQc/a$b;LQc/a$b;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, LQc/a$c;->g(LQc/a$b;LQc/a$b;LQc/a$b;)V

    return-void
.end method

.method public static synthetic b(LQc/a$c;LQc/a$b;LQc/a$b;LQc/a$b;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, LQc/a$c;->f(LQc/a$b;LQc/a$b;LQc/a$b;)V

    return-void
.end method

.method public static synthetic c(LQc/a$c;LQc/a$b;LQc/a$b;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, LQc/a$c;->e(LQc/a$b;LQc/a$b;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .registers 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    const/16 v3, 0x8

    if-ge v2, v3, :cond_31

    mul-int/lit8 v3, v2, 0x10

    move v5, v3

    iget-object v4, v0, LQc/a$c;->b:LQc/a$b;

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v7, v3, 0x2

    add-int/lit8 v8, v3, 0x3

    add-int/lit8 v9, v3, 0x4

    add-int/lit8 v10, v3, 0x5

    add-int/lit8 v11, v3, 0x6

    add-int/lit8 v12, v3, 0x7

    add-int/lit8 v13, v3, 0x8

    add-int/lit8 v14, v3, 0x9

    add-int/lit8 v15, v3, 0xa

    add-int/lit8 v16, v3, 0xb

    add-int/lit8 v17, v3, 0xc

    add-int/lit8 v18, v3, 0xd

    add-int/lit8 v19, v3, 0xe

    add-int/lit8 v20, v3, 0xf

    invoke-static/range {v4 .. v20}, LQc/a;->b(LQc/a$b;IIIIIIIIIIIIIIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_31
    :goto_31
    if-ge v1, v3, :cond_5c

    mul-int/lit8 v2, v1, 0x2

    move v5, v2

    iget-object v4, v0, LQc/a$c;->b:LQc/a$b;

    add-int/lit8 v6, v2, 0x1

    add-int/lit8 v7, v2, 0x10

    add-int/lit8 v8, v2, 0x11

    add-int/lit8 v9, v2, 0x20

    add-int/lit8 v10, v2, 0x21

    add-int/lit8 v11, v2, 0x30

    add-int/lit8 v12, v2, 0x31

    add-int/lit8 v13, v2, 0x40

    add-int/lit8 v14, v2, 0x41

    add-int/lit8 v15, v2, 0x50

    add-int/lit8 v16, v2, 0x51

    add-int/lit8 v17, v2, 0x60

    add-int/lit8 v18, v2, 0x61

    add-int/lit8 v19, v2, 0x70

    add-int/lit8 v20, v2, 0x71

    invoke-static/range {v4 .. v20}, LQc/a;->b(LQc/a$b;IIIIIIIIIIIIIIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_5c
    return-void
.end method

.method public final e(LQc/a$b;LQc/a$b;)V
    .registers 4

    iget-object v0, p0, LQc/a$c;->b:LQc/a$b;

    invoke-virtual {v0, p1}, LQc/a$b;->g(LQc/a$b;)V

    invoke-virtual {p0}, LQc/a$c;->d()V

    iget-object v0, p0, LQc/a$c;->b:LQc/a$b;

    invoke-virtual {p2, p1, v0}, LQc/a$b;->j(LQc/a$b;LQc/a$b;)V

    return-void
.end method

.method public final f(LQc/a$b;LQc/a$b;LQc/a$b;)V
    .registers 5

    iget-object v0, p0, LQc/a$c;->a:LQc/a$b;

    invoke-virtual {v0, p1, p2}, LQc/a$b;->j(LQc/a$b;LQc/a$b;)V

    iget-object p1, p0, LQc/a$c;->b:LQc/a$b;

    iget-object p2, p0, LQc/a$c;->a:LQc/a$b;

    invoke-virtual {p1, p2}, LQc/a$b;->g(LQc/a$b;)V

    invoke-virtual {p0}, LQc/a$c;->d()V

    iget-object p1, p0, LQc/a$c;->a:LQc/a$b;

    iget-object p2, p0, LQc/a$c;->b:LQc/a$b;

    invoke-virtual {p3, p1, p2}, LQc/a$b;->j(LQc/a$b;LQc/a$b;)V

    return-void
.end method

.method public final g(LQc/a$b;LQc/a$b;LQc/a$b;)V
    .registers 5

    iget-object v0, p0, LQc/a$c;->a:LQc/a$b;

    invoke-virtual {v0, p1, p2}, LQc/a$b;->j(LQc/a$b;LQc/a$b;)V

    iget-object p1, p0, LQc/a$c;->b:LQc/a$b;

    iget-object p2, p0, LQc/a$c;->a:LQc/a$b;

    invoke-virtual {p1, p2}, LQc/a$b;->g(LQc/a$b;)V

    invoke-virtual {p0}, LQc/a$c;->d()V

    iget-object p1, p0, LQc/a$c;->a:LQc/a$b;

    iget-object p2, p0, LQc/a$c;->b:LQc/a$b;

    invoke-virtual {p3, p1, p2}, LQc/a$b;->l(LQc/a$b;LQc/a$b;)V

    return-void
.end method

###### Class Qc.C1222a.d (Qc.a$d)
.class public LQc/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
