###### Class ne.AbstractC3317a (ne.a)
.class public abstract Lne/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne/a$b;,
        Lne/a$c;,
        Lne/a$d;,
        Lne/a$e;,
        Lne/a$f;,
        Lne/a$g;
    }
.end annotation


# static fields
.field public static final A:I = 0x4

.field public static final B:I = 0x8

.field public static final C:I = 0x8

.field public static final D:I = 0x7

.field public static final E:Ljava/lang/Object;

.field public static F:[Lne/a$f; = null

.field public static G:[I = null

.field public static final a:J = 0xffL

.field public static final b:J = 0xfffffffL

.field public static final c:J = 0xffffffffL

.field public static final d:I = 0x8

.field public static final e:I = 0x20

.field public static final f:I = 0x8

.field public static final g:I = 0x20

.field public static final h:I = 0x40

.field public static final i:I = 0x20

.field public static final j:I = 0x20

.field public static final k:I = 0x40

.field public static final l:[B

.field public static final m:[I

.field public static final n:[I

.field public static final o:I = -0x30a2c13

.field public static final p:I = 0x12631a6

.field public static final q:I = 0x79cd658

.field public static final r:I = -0x6215d1

.field public static final s:I = 0x14df

.field public static final t:[I

.field public static final u:[I

.field public static final v:[I

.field public static final w:[I

.field public static final x:[I

.field public static final y:I = 0x7

.field public static final z:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_4c

    sput-object v0, Lne/a;->l:[B

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_60

    sput-object v1, Lne/a;->m:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_74

    sput-object v0, Lne/a;->n:[I

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_88

    sput-object v1, Lne/a;->t:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_a0

    sput-object v1, Lne/a;->u:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_b8

    sput-object v1, Lne/a;->v:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_d0

    sput-object v1, Lne/a;->w:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_e8

    sput-object v0, Lne/a;->x:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lne/a;->E:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lne/a;->F:[Lne/a$f;

    sput-object v0, Lne/a;->G:[I

    return-void

    nop

    :array_4c
    .array-data 1
        0x53t
        0x69t
        0x67t
        0x45t
        0x64t
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x20t
        0x6et
        0x6ft
        0x20t
        0x45t
        0x64t
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x20t
        0x63t
        0x6ft
        0x6ct
        0x6ct
        0x69t
        0x73t
        0x69t
        0x6ft
        0x6et
        0x73t
    .end array-data

    :array_60
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    :array_74
    .array-data 4
        0x5cf5d3ed
        0x5812631a
        -0x5d08632a
        0x14def9de
        0x0
        0x0
        0x0
        0x10000000
    .end array-data

    :array_88
    .array-data 4
        0x325d51a
        0x18b5823
        0x7b2c95
        0x304a92d
        0xd2598e
        0x1d6dc5c
        0x1388c7f
        0x13fec0a
        0x29e6b72
        0x42d26d
    .end array-data

    :array_a0
    .array-data 4
        0x2666658
        0x1999999
        0x666666
        0x3333333
        0xcccccc
        0x2666666
        0x1999999
        0x666666
        0x3333333
        0xcccccc
    .end array-data

    :array_b8
    .array-data 4
        0x35978a3
        0x2d37284
        0x18ab75e
        0x26a0a0e
        0xe014
        0x379e898
        0x1d01e5d
        0x1e738cc
        0x3715b7f
        0xa406d9
    .end array-data

    :array_d0
    .array-data 4
        0x2b2f159
        0x1a6e509
        0x1156ebd
        0xd4141d
        0x1c029
        0x2f3d130
        0x3a03cbb
        0x1ce7198
        0x2e2b6ff
        0x480db3
    .end array-data

    :array_e8
    .array-data 4
        0x165e2b2
        0x34dca13
        0x2add7a
        0x1a8283b
        0x38052
        0x1e7a260
        0x3407977
        0x19ce331
        0x1c56dff
        0x901b67
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([BI[BI[BB[BII)Z
    .registers 16

    invoke-static {p4, p5}, Lne/a;->b([BB)Z

    move-result v0

    if-eqz v0, :cond_6a

    const/16 v0, 0x20

    invoke-static {p0, p1, v0}, Lne/a;->g([BII)[B

    move-result-object v1

    add-int/2addr p1, v0

    invoke-static {p0, p1, v0}, Lne/a;->g([BII)[B

    move-result-object p0

    invoke-static {v1}, Lne/a;->e([B)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_19

    return v2

    :cond_19
    const/16 p1, 0x8

    new-array v3, p1, [I

    invoke-static {p0, v3}, Lne/a;->f([B[I)Z

    move-result p0

    if-nez p0, :cond_24

    return v2

    :cond_24
    new-instance p0, Lne/a$e;

    invoke-direct {p0}, Lne/a$e;-><init>()V

    const/4 v4, 0x1

    invoke-static {p2, p3, v4, p0}, Lne/a;->m([BIZLne/a$e;)Z

    move-result v5

    if-nez v5, :cond_31

    return v2

    :cond_31
    new-instance v5, LKc/H;

    invoke-direct {v5}, LKc/r;-><init>()V

    const/16 v6, 0x40

    new-array v6, v6, [B

    invoke-static {v5, p5, p4}, Lne/a;->o(LEc/v;B[B)V

    invoke-virtual {v5, v1, v2, v0}, LKc/r;->update([BII)V

    invoke-virtual {v5, p2, p3, v0}, LKc/r;->update([BII)V

    invoke-virtual {v5, p6, p7, p8}, LKc/r;->update([BII)V

    invoke-virtual {v5, v6, v2}, LKc/H;->c([BI)I

    invoke-static {v6}, Lne/a;->Z([B)[B

    move-result-object p2

    new-array p1, p1, [I

    invoke-static {p2, v2, p1}, Lne/a;->n([BI[I)V

    new-instance p2, Lne/a$d;

    invoke-direct {p2}, Lne/a$d;-><init>()V

    invoke-static {v3, p1, p0, p2}, Lne/a;->f0([I[ILne/a$e;Lne/a$d;)V

    new-array p0, v0, [B

    invoke-static {p2, p0, v2}, Lne/a;->s(Lne/a$d;[BI)I

    move-result p1

    if-eqz p1, :cond_69

    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_69

    move v2, v4

    :cond_69
    return v2

    :cond_6a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ctx"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B([I[I)Z
    .registers 2

    invoke-static {p0}, Lme/b;->C([I)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p1}, Lme/b;->A([I)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static C([I[I[I)Z
    .registers 3

    invoke-static {p0}, Lme/b;->C([I)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p1, p2}, Lme/b;->f([I[I)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static D(Lne/a$f;Lne/a$d;)V
    .registers 12

    invoke-static {}, Lme/b;->k()[I

    move-result-object v0

    const/16 v1, 0xa

    new-array v2, v1, [I

    new-array v3, v1, [I

    new-array v4, v1, [I

    iget-object v5, p1, Lne/a$d;->d:[I

    new-array v6, v1, [I

    new-array v1, v1, [I

    iget-object v7, p1, Lne/a$d;->e:[I

    iget-object v8, p1, Lne/a$d;->b:[I

    iget-object v9, p1, Lne/a$d;->a:[I

    invoke-static {v8, v9, v2, v0}, Lme/b;->d([I[I[I[I)V

    iget-object v8, p0, Lne/a$f;->b:[I

    iget-object v9, p0, Lne/a$f;->a:[I

    invoke-static {v8, v9, v4, v3}, Lme/b;->d([I[I[I[I)V

    invoke-static {v0, v3, v0}, Lme/b;->E([I[I[I)V

    invoke-static {v2, v4, v2}, Lme/b;->E([I[I[I)V

    iget-object v8, p1, Lne/a$d;->d:[I

    iget-object v9, p1, Lne/a$d;->e:[I

    invoke-static {v8, v9, v3}, Lme/b;->E([I[I[I)V

    iget-object v8, p0, Lne/a$f;->d:[I

    invoke-static {v3, v8, v3}, Lme/b;->E([I[I[I)V

    sget-object v8, Lne/a;->w:[I

    invoke-static {v3, v8, v3}, Lme/b;->E([I[I[I)V

    iget-object v8, p1, Lne/a$d;->c:[I

    iget-object p0, p0, Lne/a$f;->c:[I

    invoke-static {v8, p0, v4}, Lme/b;->E([I[I[I)V

    invoke-static {v4, v4, v4}, Lme/b;->a([I[I[I)V

    invoke-static {v2, v0, v7, v5}, Lme/b;->d([I[I[I[I)V

    invoke-static {v4, v3, v1, v6}, Lme/b;->d([I[I[I[I)V

    invoke-static {v1}, Lme/b;->g([I)V

    iget-object p0, p1, Lne/a$d;->a:[I

    invoke-static {v5, v6, p0}, Lme/b;->E([I[I[I)V

    iget-object p0, p1, Lne/a$d;->b:[I

    invoke-static {v1, v7, p0}, Lme/b;->E([I[I[I)V

    iget-object p0, p1, Lne/a$d;->c:[I

    invoke-static {v6, v1, p0}, Lme/b;->E([I[I[I)V

    return-void
.end method

.method public static E(Lne/a$f;Lne/a$f;)V
    .registers 12

    invoke-static {}, Lme/b;->k()[I

    move-result-object v0

    const/16 v1, 0xa

    new-array v2, v1, [I

    new-array v3, v1, [I

    new-array v4, v1, [I

    new-array v5, v1, [I

    new-array v6, v1, [I

    new-array v7, v1, [I

    new-array v1, v1, [I

    iget-object v8, p0, Lne/a$f;->b:[I

    iget-object v9, p0, Lne/a$f;->a:[I

    invoke-static {v8, v9, v2, v0}, Lme/b;->d([I[I[I[I)V

    iget-object v8, p1, Lne/a$f;->b:[I

    iget-object v9, p1, Lne/a$f;->a:[I

    invoke-static {v8, v9, v4, v3}, Lme/b;->d([I[I[I[I)V

    invoke-static {v0, v3, v0}, Lme/b;->E([I[I[I)V

    invoke-static {v2, v4, v2}, Lme/b;->E([I[I[I)V

    iget-object v8, p0, Lne/a$f;->d:[I

    iget-object v9, p1, Lne/a$f;->d:[I

    invoke-static {v8, v9, v3}, Lme/b;->E([I[I[I)V

    sget-object v8, Lne/a;->w:[I

    invoke-static {v3, v8, v3}, Lme/b;->E([I[I[I)V

    iget-object p0, p0, Lne/a$f;->c:[I

    iget-object v8, p1, Lne/a$f;->c:[I

    invoke-static {p0, v8, v4}, Lme/b;->E([I[I[I)V

    invoke-static {v4, v4, v4}, Lme/b;->a([I[I[I)V

    invoke-static {v2, v0, v1, v5}, Lme/b;->d([I[I[I[I)V

    invoke-static {v4, v3, v7, v6}, Lme/b;->d([I[I[I[I)V

    invoke-static {v7}, Lme/b;->g([I)V

    iget-object p0, p1, Lne/a$f;->a:[I

    invoke-static {v5, v6, p0}, Lme/b;->E([I[I[I)V

    iget-object p0, p1, Lne/a$f;->b:[I

    invoke-static {v7, v1, p0}, Lme/b;->E([I[I[I)V

    iget-object p0, p1, Lne/a$f;->c:[I

    invoke-static {v6, v7, p0}, Lme/b;->E([I[I[I)V

    iget-object p0, p1, Lne/a$f;->d:[I

    invoke-static {v5, v1, p0}, Lme/b;->E([I[I[I)V

    return-void
.end method

.method public static F(Lne/a$g;Lne/a$d;)V
    .registers 11

    invoke-static {}, Lme/b;->k()[I

    move-result-object v0

    const/16 v1, 0xa

    new-array v2, v1, [I

    new-array v3, v1, [I

    iget-object v4, p1, Lne/a$d;->d:[I

    new-array v5, v1, [I

    new-array v1, v1, [I

    iget-object v6, p1, Lne/a$d;->e:[I

    iget-object v7, p1, Lne/a$d;->b:[I

    iget-object v8, p1, Lne/a$d;->a:[I

    invoke-static {v7, v8, v2, v0}, Lme/b;->d([I[I[I[I)V

    iget-object v7, p0, Lne/a$g;->b:[I

    invoke-static {v0, v7, v0}, Lme/b;->E([I[I[I)V

    iget-object v7, p0, Lne/a$g;->a:[I

    invoke-static {v2, v7, v2}, Lme/b;->E([I[I[I)V

    iget-object v7, p1, Lne/a$d;->d:[I

    iget-object v8, p1, Lne/a$d;->e:[I

    invoke-static {v7, v8, v3}, Lme/b;->E([I[I[I)V

    iget-object p0, p0, Lne/a$g;->c:[I

    invoke-static {v3, p0, v3}, Lme/b;->E([I[I[I)V

    invoke-static {v2, v0, v6, v4}, Lme/b;->d([I[I[I[I)V

    iget-object p0, p1, Lne/a$d;->c:[I

    invoke-static {p0, v3, v1, v5}, Lme/b;->d([I[I[I[I)V

    invoke-static {v1}, Lme/b;->g([I)V

    iget-object p0, p1, Lne/a$d;->a:[I

    invoke-static {v4, v5, p0}, Lme/b;->E([I[I[I)V

    iget-object p0, p1, Lne/a$d;->b:[I

    invoke-static {v1, v6, p0}, Lme/b;->E([I[I[I)V

    iget-object p0, p1, Lne/a$d;->c:[I

    invoke-static {v5, v1, p0}, Lme/b;->E([I[I[I)V

    return-void
.end method

.method public static G(ZLne/a$f;Lne/a$d;)V
    .registers 16

    invoke-static {}, Lme/b;->k()[I

    move-result-object v0

    const/16 v1, 0xa

    new-array v2, v1, [I

    new-array v3, v1, [I

    new-array v4, v1, [I

    iget-object v5, p2, Lne/a$d;->d:[I

    new-array v6, v1, [I

    new-array v1, v1, [I

    iget-object v7, p2, Lne/a$d;->e:[I

    if-eqz p0, :cond_1b

    move-object v10, v1

    move-object p0, v3

    move-object v8, v4

    move-object v9, v6

    goto :goto_1f

    :cond_1b
    move-object v9, v1

    move-object v8, v3

    move-object p0, v4

    move-object v10, v6

    :goto_1f
    iget-object v11, p2, Lne/a$d;->b:[I

    iget-object v12, p2, Lne/a$d;->a:[I

    invoke-static {v11, v12, v2, v0}, Lme/b;->d([I[I[I[I)V

    iget-object v11, p1, Lne/a$f;->b:[I

    iget-object v12, p1, Lne/a$f;->a:[I

    invoke-static {v11, v12, p0, v8}, Lme/b;->d([I[I[I[I)V

    invoke-static {v0, v3, v0}, Lme/b;->E([I[I[I)V

    invoke-static {v2, v4, v2}, Lme/b;->E([I[I[I)V

    iget-object p0, p2, Lne/a$d;->d:[I

    iget-object v8, p2, Lne/a$d;->e:[I

    invoke-static {p0, v8, v3}, Lme/b;->E([I[I[I)V

    iget-object p0, p1, Lne/a$f;->d:[I

    invoke-static {v3, p0, v3}, Lme/b;->E([I[I[I)V

    sget-object p0, Lne/a;->w:[I

    invoke-static {v3, p0, v3}, Lme/b;->E([I[I[I)V

    iget-object p0, p2, Lne/a$d;->c:[I

    iget-object p1, p1, Lne/a$f;->c:[I

    invoke-static {p0, p1, v4}, Lme/b;->E([I[I[I)V

    invoke-static {v4, v4, v4}, Lme/b;->a([I[I[I)V

    invoke-static {v2, v0, v7, v5}, Lme/b;->d([I[I[I[I)V

    invoke-static {v4, v3, v9, v10}, Lme/b;->d([I[I[I[I)V

    invoke-static {v9}, Lme/b;->g([I)V

    iget-object p0, p2, Lne/a$d;->a:[I

    invoke-static {v5, v6, p0}, Lme/b;->E([I[I[I)V

    iget-object p0, p2, Lne/a$d;->b:[I

    invoke-static {v1, v7, p0}, Lme/b;->E([I[I[I)V

    iget-object p0, p2, Lne/a$d;->c:[I

    invoke-static {v6, v1, p0}, Lme/b;->E([I[I[I)V

    return-void
.end method

.method public static H(ZLne/a$f;Lne/a$f;Lne/a$f;)V
    .registers 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {}, Lme/b;->k()[I

    move-result-object v3

    const/16 v4, 0xa

    new-array v5, v4, [I

    new-array v6, v4, [I

    new-array v7, v4, [I

    new-array v8, v4, [I

    new-array v9, v4, [I

    new-array v10, v4, [I

    new-array v4, v4, [I

    if-eqz p0, :cond_21

    move-object v11, v6

    move-object v12, v7

    move-object v13, v9

    move-object v14, v10

    goto :goto_25

    :cond_21
    move-object v12, v6

    move-object v11, v7

    move-object v14, v9

    move-object v13, v10

    :goto_25
    iget-object v15, v0, Lne/a$f;->b:[I

    move-object/from16 v16, v10

    iget-object v10, v0, Lne/a$f;->a:[I

    invoke-static {v15, v10, v5, v3}, Lme/b;->d([I[I[I[I)V

    iget-object v10, v1, Lne/a$f;->b:[I

    iget-object v15, v1, Lne/a$f;->a:[I

    invoke-static {v10, v15, v11, v12}, Lme/b;->d([I[I[I[I)V

    invoke-static {v3, v6, v3}, Lme/b;->E([I[I[I)V

    invoke-static {v5, v7, v5}, Lme/b;->E([I[I[I)V

    iget-object v10, v0, Lne/a$f;->d:[I

    iget-object v11, v1, Lne/a$f;->d:[I

    invoke-static {v10, v11, v6}, Lme/b;->E([I[I[I)V

    sget-object v10, Lne/a;->w:[I

    invoke-static {v6, v10, v6}, Lme/b;->E([I[I[I)V

    iget-object v0, v0, Lne/a$f;->c:[I

    iget-object v1, v1, Lne/a$f;->c:[I

    invoke-static {v0, v1, v7}, Lme/b;->E([I[I[I)V

    invoke-static {v7, v7, v7}, Lme/b;->a([I[I[I)V

    invoke-static {v5, v3, v4, v8}, Lme/b;->d([I[I[I[I)V

    invoke-static {v7, v6, v13, v14}, Lme/b;->d([I[I[I[I)V

    invoke-static {v13}, Lme/b;->g([I)V

    iget-object v0, v2, Lne/a$f;->a:[I

    invoke-static {v8, v9, v0}, Lme/b;->E([I[I[I)V

    iget-object v0, v2, Lne/a$f;->b:[I

    move-object/from16 v1, v16

    invoke-static {v1, v4, v0}, Lme/b;->E([I[I[I)V

    iget-object v0, v2, Lne/a$f;->c:[I

    invoke-static {v9, v1, v0}, Lme/b;->E([I[I[I)V

    iget-object v0, v2, Lne/a$f;->d:[I

    invoke-static {v8, v4, v0}, Lme/b;->E([I[I[I)V

    return-void
.end method

.method public static I(Lne/a$d;)Lne/a$f;
    .registers 5

    new-instance v0, Lne/a$f;

    invoke-direct {v0}, Lne/a$f;-><init>()V

    iget-object v1, p0, Lne/a$d;->a:[I

    iget-object v2, v0, Lne/a$f;->a:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lme/b;->j([II[II)V

    iget-object v1, p0, Lne/a$d;->b:[I

    iget-object v2, v0, Lne/a$f;->b:[I

    invoke-static {v1, v3, v2, v3}, Lme/b;->j([II[II)V

    iget-object v1, p0, Lne/a$d;->c:[I

    iget-object v2, v0, Lne/a$f;->c:[I

    invoke-static {v1, v3, v2, v3}, Lme/b;->j([II[II)V

    iget-object v1, p0, Lne/a$d;->d:[I

    iget-object p0, p0, Lne/a$d;->e:[I

    iget-object v2, v0, Lne/a$f;->d:[I

    invoke-static {v1, p0, v2}, Lme/b;->E([I[I[I)V

    return-object v0
.end method

.method public static J(Lne/a$e;)Lne/a$f;
    .registers 5

    new-instance v0, Lne/a$f;

    invoke-direct {v0}, Lne/a$f;-><init>()V

    iget-object v1, p0, Lne/a$e;->a:[I

    iget-object v2, v0, Lne/a$f;->a:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lme/b;->j([II[II)V

    iget-object p0, p0, Lne/a$e;->b:[I

    iget-object v1, v0, Lne/a$f;->b:[I

    invoke-static {p0, v3, v1, v3}, Lme/b;->j([II[II)V

    invoke-static {v0}, Lne/a;->P(Lne/a$f;)V

    return-object v0
.end method

.method public static K(Lne/a$f;)Lne/a$f;
    .registers 2

    new-instance v0, Lne/a$f;

    invoke-direct {v0}, Lne/a$f;-><init>()V

    invoke-static {p0, v0}, Lne/a;->M(Lne/a$f;Lne/a$f;)V

    return-object v0
.end method

.method public static L(Lne/a$e;Lne/a$d;)V
    .registers 5

    iget-object v0, p0, Lne/a$e;->a:[I

    iget-object v1, p1, Lne/a$d;->a:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lme/b;->j([II[II)V

    iget-object p0, p0, Lne/a$e;->b:[I

    iget-object v0, p1, Lne/a$d;->b:[I

    invoke-static {p0, v2, v0, v2}, Lme/b;->j([II[II)V

    invoke-static {p1}, Lne/a;->O(Lne/a$d;)V

    return-void
.end method

.method public static M(Lne/a$f;Lne/a$f;)V
    .registers 5

    iget-object v0, p0, Lne/a$f;->a:[I

    iget-object v1, p1, Lne/a$f;->a:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lme/b;->j([II[II)V

    iget-object v0, p0, Lne/a$f;->b:[I

    iget-object v1, p1, Lne/a$f;->b:[I

    invoke-static {v0, v2, v1, v2}, Lme/b;->j([II[II)V

    iget-object v0, p0, Lne/a$f;->c:[I

    iget-object v1, p1, Lne/a$f;->c:[I

    invoke-static {v0, v2, v1, v2}, Lme/b;->j([II[II)V

    iget-object p0, p0, Lne/a$f;->d:[I

    iget-object p1, p1, Lne/a$f;->d:[I

    invoke-static {p0, v2, p1, v2}, Lme/b;->j([II[II)V

    return-void
.end method

.method public static N(Lne/a$d;)V
    .registers 9

    invoke-static {}, Lme/b;->k()[I

    move-result-object v0

    const/16 v1, 0xa

    new-array v2, v1, [I

    new-array v3, v1, [I

    iget-object v4, p0, Lne/a$d;->d:[I

    new-array v5, v1, [I

    new-array v1, v1, [I

    iget-object v6, p0, Lne/a$d;->e:[I

    iget-object v7, p0, Lne/a$d;->a:[I

    invoke-static {v7, v0}, Lme/b;->L([I[I)V

    iget-object v7, p0, Lne/a$d;->b:[I

    invoke-static {v7, v2}, Lme/b;->L([I[I)V

    iget-object v7, p0, Lne/a$d;->c:[I

    invoke-static {v7, v3}, Lme/b;->L([I[I)V

    invoke-static {v3, v3, v3}, Lme/b;->a([I[I[I)V

    invoke-static {v0, v2, v6, v1}, Lme/b;->d([I[I[I[I)V

    iget-object v0, p0, Lne/a$d;->a:[I

    iget-object v2, p0, Lne/a$d;->b:[I

    invoke-static {v0, v2, v4}, Lme/b;->a([I[I[I)V

    invoke-static {v4, v4}, Lme/b;->L([I[I)V

    invoke-static {v6, v4, v4}, Lme/b;->N([I[I[I)V

    invoke-static {v3, v1, v5}, Lme/b;->a([I[I[I)V

    invoke-static {v5}, Lme/b;->g([I)V

    iget-object v0, p0, Lne/a$d;->a:[I

    invoke-static {v4, v5, v0}, Lme/b;->E([I[I[I)V

    iget-object v0, p0, Lne/a$d;->b:[I

    invoke-static {v1, v6, v0}, Lme/b;->E([I[I[I)V

    iget-object p0, p0, Lne/a$d;->c:[I

    invoke-static {v5, v1, p0}, Lme/b;->E([I[I[I)V

    return-void
.end method

.method public static O(Lne/a$d;)V
    .registers 4

    iget-object v0, p0, Lne/a$d;->c:[I

    invoke-static {v0}, Lme/b;->H([I)V

    iget-object v0, p0, Lne/a$d;->a:[I

    iget-object v1, p0, Lne/a$d;->d:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lme/b;->j([II[II)V

    iget-object v0, p0, Lne/a$d;->b:[I

    iget-object p0, p0, Lne/a$d;->e:[I

    invoke-static {v0, v2, p0, v2}, Lme/b;->j([II[II)V

    return-void
.end method

.method public static P(Lne/a$f;)V
    .registers 3

    iget-object v0, p0, Lne/a$f;->c:[I

    invoke-static {v0}, Lme/b;->H([I)V

    iget-object v0, p0, Lne/a$f;->a:[I

    iget-object v1, p0, Lne/a$f;->b:[I

    iget-object p0, p0, Lne/a$f;->d:[I

    invoke-static {v0, v1, p0}, Lme/b;->E([I[I[I)V

    return-void
.end method

.method public static Q(IILne/a$g;)V
    .registers 9

    mul-int/lit16 p0, p0, 0xf0

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    const/16 v2, 0x8

    if-ge v1, v2, :cond_2c

    xor-int v2, v1, p1

    add-int/lit8 v2, v2, -0x1

    shr-int/lit8 v2, v2, 0x1f

    sget-object v3, Lne/a;->G:[I

    iget-object v4, p2, Lne/a$g;->a:[I

    invoke-static {v2, v3, p0, v4, v0}, Lme/b;->h(I[II[II)V

    add-int/lit8 v3, p0, 0xa

    sget-object v4, Lne/a;->G:[I

    iget-object v5, p2, Lne/a$g;->b:[I

    invoke-static {v2, v4, v3, v5, v0}, Lme/b;->h(I[II[II)V

    add-int/lit8 v3, p0, 0x14

    sget-object v4, Lne/a;->G:[I

    iget-object v5, p2, Lne/a$g;->c:[I

    invoke-static {v2, v4, v3, v5, v0}, Lme/b;->h(I[II[II)V

    add-int/lit8 p0, p0, 0x1e

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_2c
    return-void
.end method

.method public static R([IILne/a$f;)V
    .registers 6

    mul-int/lit8 p1, p1, 0x28

    iget-object v0, p2, Lne/a$f;->a:[I

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lme/b;->j([II[II)V

    add-int/lit8 v0, p1, 0xa

    iget-object v2, p2, Lne/a$f;->b:[I

    invoke-static {p0, v0, v2, v1}, Lme/b;->j([II[II)V

    add-int/lit8 v0, p1, 0x14

    iget-object v2, p2, Lne/a$f;->c:[I

    invoke-static {p0, v0, v2, v1}, Lme/b;->j([II[II)V

    add-int/lit8 p1, p1, 0x1e

    iget-object p2, p2, Lne/a$f;->d:[I

    invoke-static {p0, p1, p2, v1}, Lme/b;->j([II[II)V

    return-void
.end method

.method public static S([II[ILne/a$f;)V
    .registers 10

    invoke-static {p0, p1}, Lne/a;->v([II)I

    move-result p0

    ushr-int/lit8 p1, p0, 0x3

    xor-int/lit8 p1, p1, 0x1

    neg-int v0, p1

    xor-int/2addr p0, v0

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_f
    const/16 v3, 0x8

    if-ge v1, v3, :cond_38

    xor-int v3, v1, p0

    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v3, v3, 0x1f

    iget-object v4, p3, Lne/a$f;->a:[I

    invoke-static {v3, p2, v2, v4, v0}, Lme/b;->h(I[II[II)V

    add-int/lit8 v4, v2, 0xa

    iget-object v5, p3, Lne/a$f;->b:[I

    invoke-static {v3, p2, v4, v5, v0}, Lme/b;->h(I[II[II)V

    add-int/lit8 v4, v2, 0x14

    iget-object v5, p3, Lne/a$f;->c:[I

    invoke-static {v3, p2, v4, v5, v0}, Lme/b;->h(I[II[II)V

    add-int/lit8 v4, v2, 0x1e

    iget-object v5, p3, Lne/a$f;->d:[I

    invoke-static {v3, p2, v4, v5, v0}, Lme/b;->h(I[II[II)V

    add-int/lit8 v2, v2, 0x28

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_38
    iget-object p0, p3, Lne/a$f;->a:[I

    invoke-static {p1, p0}, Lme/b;->i(I[I)V

    iget-object p0, p3, Lne/a$f;->d:[I

    invoke-static {p1, p0}, Lme/b;->i(I[I)V

    return-void
.end method

.method public static T(Lne/a$e;I)[I
    .registers 9

    invoke-static {p0}, Lne/a;->J(Lne/a$e;)Lne/a$f;

    move-result-object p0

    invoke-static {p0}, Lne/a;->K(Lne/a$f;)Lne/a$f;

    move-result-object v0

    invoke-static {p0, v0}, Lne/a;->E(Lne/a$f;Lne/a$f;)V

    mul-int/lit8 v1, p1, 0x4

    invoke-static {v1}, Lme/b;->l(I)[I

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_14
    iget-object v5, p0, Lne/a$f;->a:[I

    invoke-static {v5, v2, v1, v3}, Lme/b;->j([II[II)V

    add-int/lit8 v5, v3, 0xa

    iget-object v6, p0, Lne/a$f;->b:[I

    invoke-static {v6, v2, v1, v5}, Lme/b;->j([II[II)V

    add-int/lit8 v5, v3, 0x14

    iget-object v6, p0, Lne/a$f;->c:[I

    invoke-static {v6, v2, v1, v5}, Lme/b;->j([II[II)V

    add-int/lit8 v5, v3, 0x1e

    iget-object v6, p0, Lne/a$f;->d:[I

    invoke-static {v6, v2, v1, v5}, Lme/b;->j([II[II)V

    add-int/lit8 v3, v3, 0x28

    add-int/lit8 v4, v4, 0x1

    if-ne v4, p1, :cond_35

    return-object v1

    :cond_35
    invoke-static {v0, p0}, Lne/a;->E(Lne/a$f;Lne/a$f;)V

    goto :goto_14
.end method

.method public static U(Lne/a$f;I)[Lne/a$f;
    .registers 7

    new-instance v0, Lne/a$f;

    invoke-direct {v0}, Lne/a$f;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, p0, p0, v0}, Lne/a;->H(ZLne/a$f;Lne/a$f;Lne/a$f;)V

    new-array v2, p1, [Lne/a$f;

    invoke-static {p0}, Lne/a;->K(Lne/a$f;)Lne/a$f;

    move-result-object p0

    aput-object p0, v2, v1

    const/4 p0, 0x1

    :goto_12
    if-ge p0, p1, :cond_25

    add-int/lit8 v3, p0, -0x1

    aget-object v3, v2, v3

    new-instance v4, Lne/a$f;

    invoke-direct {v4}, Lne/a$f;-><init>()V

    aput-object v4, v2, p0

    invoke-static {v1, v3, v0, v4}, Lne/a;->H(ZLne/a$f;Lne/a$f;Lne/a$f;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_12

    :cond_25
    return-object v2
.end method

.method public static V(Lne/a$d;)V
    .registers 2

    iget-object v0, p0, Lne/a$d;->a:[I

    invoke-static {v0}, Lme/b;->P([I)V

    iget-object v0, p0, Lne/a$d;->b:[I

    invoke-static {v0}, Lme/b;->H([I)V

    iget-object v0, p0, Lne/a$d;->c:[I

    invoke-static {v0}, Lme/b;->H([I)V

    iget-object v0, p0, Lne/a$d;->d:[I

    invoke-static {v0}, Lme/b;->P([I)V

    iget-object p0, p0, Lne/a$d;->e:[I

    invoke-static {p0}, Lme/b;->H([I)V

    return-void
.end method

.method public static W(Lne/a$f;)V
    .registers 2

    iget-object v0, p0, Lne/a$f;->a:[I

    invoke-static {v0}, Lme/b;->P([I)V

    iget-object v0, p0, Lne/a$f;->b:[I

    invoke-static {v0}, Lme/b;->H([I)V

    iget-object v0, p0, Lne/a$f;->c:[I

    invoke-static {v0}, Lme/b;->H([I)V

    iget-object p0, p0, Lne/a$f;->d:[I

    invoke-static {p0}, Lme/b;->P([I)V

    return-void
.end method

.method public static X()V
    .registers 16

    sget-object v1, Lne/a;->E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lne/a;->G:[I

    if-eqz v0, :cond_c

    monitor-exit v1

    return-void

    :catchall_9
    move-exception v0

    goto/16 :goto_149

    :cond_c
    new-instance v0, Lne/a$f;

    invoke-direct {v0}, Lne/a$f;-><init>()V

    sget-object v2, Lne/a;->t:[I

    iget-object v3, v0, Lne/a$f;->a:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lme/b;->j([II[II)V

    sget-object v3, Lne/a;->u:[I

    iget-object v5, v0, Lne/a$f;->b:[I

    invoke-static {v3, v4, v5, v4}, Lme/b;->j([II[II)V

    invoke-static {v0}, Lne/a;->P(Lne/a$f;)V

    const/16 v5, 0x20

    invoke-static {v0, v5}, Lne/a;->U(Lne/a$f;I)[Lne/a$f;

    move-result-object v0

    sput-object v0, Lne/a;->F:[Lne/a$f;

    new-instance v0, Lne/a$d;

    invoke-direct {v0}, Lne/a$d;-><init>()V

    iget-object v5, v0, Lne/a$d;->a:[I

    invoke-static {v2, v4, v5, v4}, Lme/b;->j([II[II)V

    iget-object v2, v0, Lne/a$d;->b:[I

    invoke-static {v3, v4, v2, v4}, Lme/b;->j([II[II)V

    invoke-static {v0}, Lne/a;->O(Lne/a$d;)V

    const/16 v2, 0xc0

    invoke-static {v2}, Lme/b;->l(I)[I

    move-result-object v2

    sput-object v2, Lne/a;->G:[I

    move v2, v4

    move v3, v2

    :goto_47
    const/16 v5, 0x8

    if-ge v2, v5, :cond_147

    const/4 v6, 0x4

    new-array v7, v6, [Lne/a$f;

    new-instance v8, Lne/a$f;

    invoke-direct {v8}, Lne/a$f;-><init>()V

    invoke-static {v8}, Lne/a;->W(Lne/a$f;)V

    move v9, v4

    :goto_57
    const/16 v10, 0xa

    const/4 v11, 0x1

    if-ge v9, v6, :cond_7b

    invoke-static {v0}, Lne/a;->I(Lne/a$d;)Lne/a$f;

    move-result-object v12

    invoke-static {v11, v8, v12, v8}, Lne/a;->H(ZLne/a$f;Lne/a$f;Lne/a$f;)V

    invoke-static {v0}, Lne/a;->N(Lne/a$d;)V

    invoke-static {v0}, Lne/a;->I(Lne/a$d;)Lne/a$f;

    move-result-object v12

    aput-object v12, v7, v9

    add-int v12, v2, v9

    if-eq v12, v10, :cond_78

    :goto_70
    if-ge v11, v5, :cond_78

    invoke-static {v0}, Lne/a;->N(Lne/a$d;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_70

    :cond_78
    add-int/lit8 v9, v9, 0x1

    goto :goto_57

    :cond_7b
    new-array v6, v5, [Lne/a$f;

    aput-object v8, v6, v4

    move v8, v4

    move v9, v11

    :goto_81
    const/4 v12, 0x3

    if-ge v8, v12, :cond_a3

    shl-int v12, v11, v8

    move v13, v4

    :goto_87
    if-ge v13, v12, :cond_9f

    sub-int v14, v9, v12

    aget-object v14, v6, v14

    aget-object v15, v7, v8

    new-instance v11, Lne/a$f;

    invoke-direct {v11}, Lne/a$f;-><init>()V

    aput-object v11, v6, v9

    invoke-static {v4, v14, v15, v11}, Lne/a;->H(ZLne/a$f;Lne/a$f;Lne/a$f;)V

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x1

    goto :goto_87

    :cond_9f
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x1

    goto :goto_81

    :cond_a3
    invoke-static {v5}, Lme/b;->l(I)[I

    move-result-object v7

    new-array v8, v10, [I

    aget-object v9, v6, v4

    iget-object v9, v9, Lne/a$f;->c:[I

    invoke-static {v9, v4, v8, v4}, Lme/b;->j([II[II)V

    invoke-static {v8, v4, v7, v4}, Lme/b;->j([II[II)V

    move v9, v4

    :goto_b4
    add-int/lit8 v11, v9, 0x1

    if-ge v11, v5, :cond_c6

    aget-object v9, v6, v11

    iget-object v9, v9, Lne/a$f;->c:[I

    invoke-static {v8, v9, v8}, Lme/b;->E([I[I[I)V

    mul-int/lit8 v9, v11, 0xa

    invoke-static {v8, v4, v7, v9}, Lme/b;->j([II[II)V

    move v9, v11

    goto :goto_b4

    :cond_c6
    invoke-static {v8, v8, v8}, Lme/b;->a([I[I[I)V

    invoke-static {v8, v8}, Lme/b;->y([I[I)V

    new-array v11, v10, [I

    :goto_ce
    if-lez v9, :cond_e8

    add-int/lit8 v12, v9, -0x1

    mul-int/lit8 v13, v12, 0xa

    invoke-static {v7, v13, v11, v4}, Lme/b;->j([II[II)V

    invoke-static {v11, v8, v11}, Lme/b;->E([I[I[I)V

    mul-int/lit8 v13, v9, 0xa

    invoke-static {v11, v4, v7, v13}, Lme/b;->j([II[II)V

    aget-object v9, v6, v9

    iget-object v9, v9, Lne/a$f;->c:[I

    invoke-static {v8, v9, v8}, Lme/b;->E([I[I[I)V

    move v9, v12

    goto :goto_ce

    :cond_e8
    invoke-static {v8, v4, v7, v4}, Lme/b;->j([II[II)V

    move v8, v4

    :goto_ec
    if-ge v8, v5, :cond_143

    aget-object v9, v6, v8

    new-array v11, v10, [I

    new-array v12, v10, [I

    mul-int/lit8 v13, v8, 0xa

    invoke-static {v7, v13, v12, v4}, Lme/b;->j([II[II)V

    iget-object v13, v9, Lne/a$f;->a:[I

    invoke-static {v13, v12, v11}, Lme/b;->E([I[I[I)V

    iget-object v9, v9, Lne/a$f;->b:[I

    invoke-static {v9, v12, v12}, Lme/b;->E([I[I[I)V

    new-instance v9, Lne/a$g;

    invoke-direct {v9}, Lne/a$g;-><init>()V

    iget-object v13, v9, Lne/a$g;->a:[I

    iget-object v14, v9, Lne/a$g;->b:[I

    invoke-static {v12, v11, v13, v14}, Lme/b;->d([I[I[I[I)V

    iget-object v13, v9, Lne/a$g;->c:[I

    invoke-static {v11, v12, v13}, Lme/b;->E([I[I[I)V

    iget-object v11, v9, Lne/a$g;->c:[I

    sget-object v12, Lne/a;->x:[I

    invoke-static {v11, v12, v11}, Lme/b;->E([I[I[I)V

    iget-object v11, v9, Lne/a$g;->a:[I

    invoke-static {v11}, Lme/b;->G([I)V

    iget-object v11, v9, Lne/a$g;->b:[I

    invoke-static {v11}, Lme/b;->G([I)V

    iget-object v11, v9, Lne/a$g;->a:[I

    sget-object v12, Lne/a;->G:[I

    invoke-static {v11, v4, v12, v3}, Lme/b;->j([II[II)V

    add-int/lit8 v11, v3, 0xa

    iget-object v12, v9, Lne/a$g;->b:[I

    sget-object v13, Lne/a;->G:[I

    invoke-static {v12, v4, v13, v11}, Lme/b;->j([II[II)V

    add-int/lit8 v11, v3, 0x14

    iget-object v9, v9, Lne/a$g;->c:[I

    sget-object v12, Lne/a;->G:[I

    invoke-static {v9, v4, v12, v11}, Lme/b;->j([II[II)V

    add-int/lit8 v3, v3, 0x1e

    add-int/lit8 v8, v8, 0x1

    goto :goto_ec

    :cond_143
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_47

    :cond_147
    monitor-exit v1

    return-void

    :goto_149
    monitor-exit v1
    :try_end_14a
    .catchall {:try_start_3 .. :try_end_14a} :catchall_9

    throw v0
.end method

.method public static Y([BI[B)V
    .registers 5

    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p0, p2, v1

    and-int/lit16 p0, p0, 0xf8

    int-to-byte p0, p0

    aput-byte p0, p2, v1

    const/16 p0, 0x1f

    aget-byte p1, p2, p0

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    return-void
.end method

.method public static Z([B)[B
    .registers 58

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lne/a;->k([BI)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x4

    invoke-static {v0, v6}, Lne/a;->j([BI)I

    move-result v7

    shl-int/2addr v7, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    const/4 v9, 0x7

    invoke-static {v0, v9}, Lne/a;->k([BI)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v12, 0xb

    invoke-static {v0, v12}, Lne/a;->j([BI)I

    move-result v12

    shl-int/2addr v12, v6

    int-to-long v12, v12

    and-long/2addr v12, v4

    const/16 v14, 0xe

    invoke-static {v0, v14}, Lne/a;->k([BI)I

    move-result v15

    int-to-long v14, v15

    and-long/2addr v14, v4

    const/16 v9, 0x12

    invoke-static {v0, v9}, Lne/a;->j([BI)I

    move-result v9

    shl-int/2addr v9, v6

    move-wide/from16 v16, v2

    int-to-long v1, v9

    and-long/2addr v1, v4

    const/16 v3, 0x15

    invoke-static {v0, v3}, Lne/a;->k([BI)I

    move-result v9

    move-wide/from16 v19, v7

    int-to-long v6, v9

    and-long/2addr v6, v4

    const/16 v8, 0x19

    invoke-static {v0, v8}, Lne/a;->j([BI)I

    move-result v8

    const/4 v9, 0x4

    shl-int/2addr v8, v9

    move-wide/from16 v21, v10

    int-to-long v9, v8

    and-long v8, v9, v4

    const/16 v10, 0x1c

    invoke-static {v0, v10}, Lne/a;->k([BI)I

    move-result v11

    int-to-long v10, v11

    and-long/2addr v10, v4

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lne/a;->j([BI)I

    move-result v24

    const/16 v18, 0x4

    shl-int/lit8 v3, v24, 0x4

    move-wide/from16 v25, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x23

    invoke-static {v0, v3}, Lne/a;->k([BI)I

    move-result v3

    move-wide/from16 v27, v14

    int-to-long v14, v3

    and-long/2addr v14, v4

    const/16 v3, 0x27

    invoke-static {v0, v3}, Lne/a;->j([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v29, v1

    int-to-long v1, v3

    and-long/2addr v1, v4

    const/16 v3, 0x2a

    invoke-static {v0, v3}, Lne/a;->k([BI)I

    move-result v3

    move-wide/from16 v31, v6

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/16 v3, 0x2e

    invoke-static {v0, v3}, Lne/a;->j([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v33, v8

    int-to-long v8, v3

    and-long/2addr v8, v4

    const/16 v3, 0x31

    invoke-static {v0, v3}, Lne/a;->k([BI)I

    move-result v3

    move-wide/from16 v35, v10

    int-to-long v10, v3

    and-long v37, v10, v4

    const/16 v3, 0x35

    invoke-static {v0, v3}, Lne/a;->j([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v39, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x38

    invoke-static {v0, v3}, Lne/a;->k([BI)I

    move-result v3

    move-wide/from16 v41, v10

    int-to-long v10, v3

    and-long v43, v10, v4

    const/16 v3, 0x3c

    invoke-static {v0, v3}, Lne/a;->j([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v45, v10

    int-to-long v10, v3

    and-long v3, v10, v4

    const/16 v5, 0x3f

    aget-byte v0, v0, v5

    int-to-long v10, v0

    const-wide/16 v47, 0xff

    and-long v10, v10, v47

    const-wide/32 v47, -0x30a2c13

    mul-long v49, v10, v47

    sub-long v12, v12, v49

    const-wide/32 v49, 0x12631a6

    mul-long v51, v10, v49

    sub-long v14, v14, v51

    const-wide/32 v51, 0x79cd658

    mul-long v53, v10, v51

    sub-long v1, v1, v53

    const-wide/32 v53, -0x6215d1

    mul-long v55, v10, v53

    sub-long v6, v6, v55

    const-wide/16 v55, 0x14df

    mul-long v10, v10, v55

    sub-long/2addr v8, v10

    const/16 v0, 0x1c

    shr-long v10, v43, v0

    add-long/2addr v3, v10

    const-wide/32 v10, 0xfffffff

    and-long v43, v45, v10

    mul-long v45, v3, v47

    sub-long v35, v35, v45

    mul-long v45, v3, v49

    sub-long v12, v12, v45

    mul-long v45, v3, v51

    sub-long v14, v14, v45

    mul-long v45, v3, v53

    sub-long v1, v1, v45

    mul-long v3, v3, v55

    sub-long/2addr v6, v3

    mul-long v3, v43, v47

    sub-long v3, v33, v3

    mul-long v33, v43, v49

    sub-long v35, v35, v33

    mul-long v33, v43, v51

    sub-long v12, v12, v33

    mul-long v33, v43, v53

    sub-long v14, v14, v33

    mul-long v43, v43, v55

    sub-long v1, v1, v43

    const/16 v0, 0x1c

    shr-long v33, v37, v0

    add-long v33, v41, v33

    and-long v37, v39, v10

    mul-long v39, v33, v47

    sub-long v31, v31, v39

    mul-long v39, v33, v49

    sub-long v3, v3, v39

    mul-long v39, v33, v51

    sub-long v35, v35, v39

    mul-long v39, v33, v53

    sub-long v12, v12, v39

    mul-long v33, v33, v55

    sub-long v14, v14, v33

    mul-long v33, v37, v47

    sub-long v29, v29, v33

    mul-long v33, v37, v49

    sub-long v31, v31, v33

    mul-long v33, v37, v51

    sub-long v3, v3, v33

    mul-long v33, v37, v53

    sub-long v35, v35, v33

    mul-long v37, v37, v55

    sub-long v12, v12, v37

    const/16 v0, 0x1c

    shr-long v33, v6, v0

    add-long v8, v8, v33

    and-long v5, v6, v10

    mul-long v33, v8, v47

    sub-long v27, v27, v33

    mul-long v33, v8, v49

    sub-long v29, v29, v33

    mul-long v33, v8, v51

    sub-long v31, v31, v33

    mul-long v33, v8, v53

    sub-long v3, v3, v33

    mul-long v8, v8, v55

    sub-long v35, v35, v8

    const/16 v0, 0x1c

    shr-long v7, v1, v0

    add-long/2addr v5, v7

    and-long v0, v1, v10

    mul-long v7, v5, v47

    sub-long v7, v25, v7

    mul-long v25, v5, v49

    sub-long v27, v27, v25

    mul-long v25, v5, v51

    sub-long v29, v29, v25

    mul-long v25, v5, v53

    sub-long v31, v31, v25

    mul-long v5, v5, v55

    sub-long/2addr v3, v5

    const/16 v2, 0x1c

    shr-long v5, v14, v2

    add-long/2addr v0, v5

    and-long v5, v14, v10

    mul-long v14, v0, v47

    sub-long v14, v21, v14

    mul-long v21, v0, v49

    sub-long v7, v7, v21

    mul-long v21, v0, v51

    sub-long v27, v27, v21

    mul-long v21, v0, v53

    sub-long v29, v29, v21

    mul-long v0, v0, v55

    sub-long v31, v31, v0

    const/16 v0, 0x1c

    shr-long v1, v12, v0

    add-long/2addr v5, v1

    and-long v0, v12, v10

    mul-long v12, v5, v47

    sub-long v12, v19, v12

    mul-long v18, v5, v49

    sub-long v14, v14, v18

    mul-long v18, v5, v51

    sub-long v7, v7, v18

    mul-long v18, v5, v53

    sub-long v27, v27, v18

    mul-long v5, v5, v55

    sub-long v29, v29, v5

    const/16 v2, 0x1c

    shr-long v5, v3, v2

    add-long v35, v35, v5

    and-long/2addr v3, v10

    shr-long v5, v35, v2

    add-long/2addr v0, v5

    and-long v5, v35, v10

    const/16 v2, 0x1b

    ushr-long v18, v5, v2

    add-long v0, v0, v18

    mul-long v20, v0, v47

    sub-long v16, v16, v20

    mul-long v20, v0, v49

    sub-long v12, v12, v20

    mul-long v20, v0, v51

    sub-long v14, v14, v20

    mul-long v20, v0, v53

    sub-long v7, v7, v20

    mul-long v0, v0, v55

    sub-long v27, v27, v0

    const/16 v0, 0x1c

    shr-long v1, v16, v0

    add-long/2addr v12, v1

    and-long v1, v16, v10

    shr-long v16, v12, v0

    add-long v14, v14, v16

    and-long/2addr v12, v10

    shr-long v16, v14, v0

    add-long v7, v7, v16

    and-long/2addr v14, v10

    shr-long v16, v7, v0

    add-long v27, v27, v16

    and-long/2addr v7, v10

    shr-long v16, v27, v0

    add-long v29, v29, v16

    and-long v16, v27, v10

    shr-long v20, v29, v0

    add-long v31, v31, v20

    and-long v20, v29, v10

    shr-long v22, v31, v0

    add-long v3, v3, v22

    and-long v25, v31, v10

    shr-long v22, v3, v0

    add-long v5, v5, v22

    and-long/2addr v3, v10

    shr-long v27, v5, v0

    and-long/2addr v5, v10

    sub-long v27, v27, v18

    and-long v18, v27, v47

    add-long v1, v1, v18

    and-long v18, v27, v49

    add-long v12, v12, v18

    and-long v18, v27, v51

    add-long v14, v14, v18

    and-long v18, v27, v53

    add-long v7, v7, v18

    and-long v18, v27, v55

    add-long v16, v16, v18

    const/16 v0, 0x1c

    shr-long v18, v1, v0

    add-long v12, v12, v18

    and-long/2addr v1, v10

    shr-long v18, v12, v0

    add-long v14, v14, v18

    and-long/2addr v12, v10

    shr-long v18, v14, v0

    add-long v7, v7, v18

    and-long/2addr v14, v10

    shr-long v18, v7, v0

    add-long v16, v16, v18

    and-long/2addr v7, v10

    shr-long v18, v16, v0

    add-long v20, v20, v18

    and-long v16, v16, v10

    shr-long v18, v20, v0

    add-long v25, v25, v18

    and-long v18, v20, v10

    shr-long v20, v25, v0

    add-long v3, v3, v20

    and-long v20, v25, v10

    shr-long v22, v3, v0

    add-long v5, v5, v22

    and-long/2addr v3, v10

    const/16 v9, 0x20

    new-array v9, v9, [B

    shl-long v10, v12, v0

    or-long/2addr v1, v10

    const/4 v10, 0x0

    invoke-static {v1, v2, v9, v10}, Lne/a;->r(J[BI)V

    shl-long v1, v7, v0

    or-long/2addr v1, v14

    const/4 v7, 0x7

    invoke-static {v1, v2, v9, v7}, Lne/a;->r(J[BI)V

    shl-long v1, v18, v0

    or-long v1, v16, v1

    const/16 v7, 0xe

    invoke-static {v1, v2, v9, v7}, Lne/a;->r(J[BI)V

    shl-long v1, v3, v0

    or-long v1, v20, v1

    const/16 v3, 0x15

    invoke-static {v1, v2, v9, v3}, Lne/a;->r(J[BI)V

    long-to-int v1, v5

    invoke-static {v1, v9, v0}, Lne/a;->q(I[BI)V

    return-object v9
.end method

.method public static a([B[B[B)[B
    .registers 7

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lne/a;->n([BI[I)V

    const/16 p0, 0x8

    new-array v3, p0, [I

    invoke-static {p1, v2, v3}, Lne/a;->n([BI[I)V

    new-array p0, p0, [I

    invoke-static {p2, v2, p0}, Lne/a;->n([BI[I)V

    invoke-static {v3, p0, v1}, Lqe/i;->H([I[I[I)I

    const/16 p0, 0x40

    new-array p0, p0, [B

    :goto_1b
    if-ge v2, v0, :cond_27

    aget p1, v1, v2

    mul-int/lit8 p2, v2, 0x4

    invoke-static {p1, p0, p2}, Lne/a;->q(I[BI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_27
    invoke-static {p0}, Lne/a;->Z([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a0([BLne/a$e;Lne/a$d;)V
    .registers 7

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lne/a;->n([BI[I)V

    const/4 p0, 0x3

    const/4 v3, 0x1

    invoke-static {v0, v1, p0, v3}, Lqe/o;->u0(I[III)I

    aget p0, v1, v2

    not-int p0, p0

    and-int/2addr p0, v3

    sget-object v3, Lne/a;->n:[I

    invoke-static {v0, p0, v1, v3, v1}, Lqe/o;->t(II[I[I[I)I

    invoke-static {v0, v1, v2}, Lqe/o;->q0(I[II)I

    invoke-static {p1, v0}, Lne/a;->T(Lne/a$e;I)[I

    move-result-object p0

    new-instance v0, Lne/a$f;

    invoke-direct {v0}, Lne/a$f;-><init>()V

    invoke-static {p1, p2}, Lne/a;->L(Lne/a$e;Lne/a$d;)V

    const/4 p1, 0x7

    invoke-static {p0, p1, v0}, Lne/a;->R([IILne/a$f;)V

    invoke-static {v0, p2}, Lne/a;->D(Lne/a$f;Lne/a$d;)V

    const/16 p1, 0x3e

    :goto_2e
    invoke-static {v1, p1, p0, v0}, Lne/a;->S([II[ILne/a$f;)V

    invoke-static {v0, p2}, Lne/a;->D(Lne/a$f;Lne/a$d;)V

    invoke-static {p2}, Lne/a;->N(Lne/a$d;)V

    invoke-static {p2}, Lne/a;->N(Lne/a$d;)V

    invoke-static {p2}, Lne/a;->N(Lne/a$d;)V

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_42

    return-void

    :cond_42
    invoke-static {p2}, Lne/a;->N(Lne/a$d;)V

    goto :goto_2e
.end method

.method public static b([BB)Z
    .registers 2

    if-nez p0, :cond_4

    if-eqz p1, :cond_b

    :cond_4
    if-eqz p0, :cond_d

    array-length p0, p0

    const/16 p1, 0x100

    if-ge p0, p1, :cond_d

    :cond_b
    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static b0([BLne/a$d;)V
    .registers 11

    invoke-static {}, Lne/a;->X()V

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lne/a;->n([BI[I)V

    aget p0, v1, v2

    not-int p0, p0

    const/4 v3, 0x1

    and-int/2addr p0, v3

    sget-object v4, Lne/a;->n:[I

    invoke-static {v0, p0, v1, v4, v1}, Lqe/o;->t(II[I[I[I)I

    invoke-static {v0, v1, v3}, Lqe/o;->q0(I[II)I

    move p0, v2

    :goto_19
    if-ge p0, v0, :cond_26

    aget v4, v1, p0

    invoke-static {v4}, Lqe/b;->i(I)I

    move-result v4

    aput v4, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_19

    :cond_26
    new-instance p0, Lne/a$g;

    invoke-direct {p0}, Lne/a$g;-><init>()V

    invoke-static {p1}, Lne/a;->V(Lne/a$d;)V

    const/16 v4, 0x1c

    :goto_30
    move v5, v2

    :goto_31
    if-ge v5, v0, :cond_52

    aget v6, v1, v5

    ushr-int/2addr v6, v4

    ushr-int/lit8 v7, v6, 0x3

    and-int/2addr v7, v3

    neg-int v8, v7

    xor-int/2addr v6, v8

    and-int/lit8 v6, v6, 0x7

    invoke-static {v5, v6, p0}, Lne/a;->Q(IILne/a$g;)V

    iget-object v6, p0, Lne/a$g;->a:[I

    iget-object v8, p0, Lne/a$g;->b:[I

    invoke-static {v7, v6, v8}, Lme/b;->m(I[I[I)V

    iget-object v6, p0, Lne/a$g;->c:[I

    invoke-static {v7, v6}, Lme/b;->i(I[I)V

    invoke-static {p0, p1}, Lne/a;->F(Lne/a$g;Lne/a$d;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_52
    add-int/lit8 v4, v4, -0x4

    if-gez v4, :cond_57

    return-void

    :cond_57
    invoke-static {p1}, Lne/a;->N(Lne/a$d;)V

    goto :goto_30
.end method

.method public static c([I[I)I
    .registers 5

    invoke-static {}, Lme/b;->k()[I

    move-result-object v0

    const/16 v1, 0xa

    new-array v2, v1, [I

    new-array v1, v1, [I

    invoke-static {p0, v2}, Lme/b;->L([I[I)V

    invoke-static {p1, v1}, Lme/b;->L([I[I)V

    invoke-static {v2, v1, v0}, Lme/b;->E([I[I[I)V

    invoke-static {v1, v2, v1}, Lme/b;->N([I[I[I)V

    sget-object p0, Lne/a;->v:[I

    invoke-static {v0, p0, v0}, Lme/b;->E([I[I[I)V

    invoke-static {v0}, Lme/b;->b([I)V

    invoke-static {v0, v1, v0}, Lme/b;->N([I[I[I)V

    invoke-static {v0}, Lme/b;->G([I)V

    invoke-static {v0}, Lme/b;->B([I)I

    move-result p0

    return p0
.end method

.method public static c0([B[BI)V
    .registers 4

    new-instance v0, Lne/a$d;

    invoke-direct {v0}, Lne/a$d;-><init>()V

    invoke-static {p0, v0}, Lne/a;->b0([BLne/a$d;)V

    invoke-static {v0, p1, p2}, Lne/a;->s(Lne/a$d;[BI)I

    move-result p0

    if-eqz p0, :cond_f

    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static d([I[I[I)I
    .registers 7

    invoke-static {}, Lme/b;->k()[I

    move-result-object v0

    const/16 v1, 0xa

    new-array v2, v1, [I

    new-array v3, v1, [I

    new-array v1, v1, [I

    invoke-static {p0, v2}, Lme/b;->L([I[I)V

    invoke-static {p1, v3}, Lme/b;->L([I[I)V

    invoke-static {p2, v1}, Lme/b;->L([I[I)V

    invoke-static {v2, v3, v0}, Lme/b;->E([I[I[I)V

    invoke-static {v3, v2, v3}, Lme/b;->N([I[I[I)V

    invoke-static {v3, v1, v3}, Lme/b;->E([I[I[I)V

    invoke-static {v1, v1}, Lme/b;->L([I[I)V

    sget-object p0, Lne/a;->v:[I

    invoke-static {v0, p0, v0}, Lme/b;->E([I[I[I)V

    invoke-static {v0, v1, v0}, Lme/b;->a([I[I[I)V

    invoke-static {v0, v3, v0}, Lme/b;->N([I[I[I)V

    invoke-static {v0}, Lme/b;->G([I)V

    invoke-static {v0}, Lme/b;->B([I)I

    move-result p0

    return p0
.end method

.method public static d0(Lme/a$b;[BI[I[I)V
    .registers 6

    if-eqz p0, :cond_2f

    const/16 p0, 0x20

    new-array p0, p0, [B

    invoke-static {p1, p2, p0}, Lne/a;->Y([BI[B)V

    new-instance p1, Lne/a$d;

    invoke-direct {p1}, Lne/a$d;-><init>()V

    invoke-static {p0, p1}, Lne/a;->b0([BLne/a$d;)V

    iget-object p0, p1, Lne/a$d;->a:[I

    iget-object p2, p1, Lne/a$d;->b:[I

    iget-object v0, p1, Lne/a$d;->c:[I

    invoke-static {p0, p2, v0}, Lne/a;->d([I[I[I)I

    move-result p0

    if-eqz p0, :cond_29

    iget-object p0, p1, Lne/a$d;->b:[I

    const/4 p2, 0x0

    invoke-static {p0, p2, p3, p2}, Lme/b;->j([II[II)V

    iget-object p0, p1, Lne/a$d;->c:[I

    invoke-static {p0, p2, p4, p2}, Lme/b;->j([II[II)V

    return-void

    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "This method is only for use by X25519"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e([B)Z
    .registers 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Lne/a;->l([BI[III)V

    const/4 p0, 0x7

    aget v0, v1, p0

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    aput v0, v1, p0

    sget-object p0, Lne/a;->m:[I

    invoke-static {v1, p0}, Lqe/i;->w([I[I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static e0(Lne/a$e;Lne/a$d;)V
    .registers 7

    sget-object v0, Lne/a;->n:[I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lne/a;->w([II)[B

    move-result-object v0

    invoke-static {p0}, Lne/a;->J(Lne/a$e;)Lne/a$f;

    move-result-object p0

    const/16 v1, 0x8

    invoke-static {p0, v1}, Lne/a;->U(Lne/a$f;I)[Lne/a$f;

    move-result-object p0

    invoke-static {p1}, Lne/a;->V(Lne/a$d;)V

    const/16 v1, 0xfc

    :goto_16
    aget-byte v2, v0, v1

    if-eqz v2, :cond_28

    shr-int/lit8 v3, v2, 0x1f

    xor-int/2addr v2, v3

    const/4 v4, 0x1

    ushr-int/2addr v2, v4

    if-eqz v3, :cond_22

    goto :goto_23

    :cond_22
    const/4 v4, 0x0

    :goto_23
    aget-object v2, p0, v2

    invoke-static {v4, v2, p1}, Lne/a;->G(ZLne/a$f;Lne/a$d;)V

    :cond_28
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_2d

    return-void

    :cond_2d
    invoke-static {p1}, Lne/a;->N(Lne/a$d;)V

    goto :goto_16
.end method

.method public static f([B[I)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lne/a;->n([BI[I)V

    sget-object p0, Lne/a;->n:[I

    invoke-static {p1, p0}, Lqe/i;->w([I[I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static f0([I[ILne/a$e;Lne/a$d;)V
    .registers 10

    invoke-static {}, Lne/a;->X()V

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lne/a;->w([II)[B

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lne/a;->w([II)[B

    move-result-object p1

    invoke-static {p2}, Lne/a;->J(Lne/a$e;)Lne/a$f;

    move-result-object p2

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lne/a;->U(Lne/a$f;I)[Lne/a$f;

    move-result-object p2

    invoke-static {p3}, Lne/a;->V(Lne/a$d;)V

    const/16 v0, 0xfc

    :goto_1c
    aget-byte v1, p0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_32

    shr-int/lit8 v4, v1, 0x1f

    xor-int/2addr v1, v4

    ushr-int/2addr v1, v3

    if-eqz v4, :cond_2a

    move v4, v3

    goto :goto_2b

    :cond_2a
    move v4, v2

    :goto_2b
    sget-object v5, Lne/a;->F:[Lne/a$f;

    aget-object v1, v5, v1

    invoke-static {v4, v1, p3}, Lne/a;->G(ZLne/a$f;Lne/a$d;)V

    :cond_32
    aget-byte v1, p1, v0

    if-eqz v1, :cond_42

    shr-int/lit8 v4, v1, 0x1f

    xor-int/2addr v1, v4

    ushr-int/2addr v1, v3

    if-eqz v4, :cond_3d

    move v2, v3

    :cond_3d
    aget-object v1, p2, v1

    invoke-static {v2, v1, p3}, Lne/a;->G(ZLne/a$f;Lne/a$d;)V

    :cond_42
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_47

    return-void

    :cond_47
    invoke-static {p3}, Lne/a;->N(Lne/a$d;)V

    goto :goto_1c
.end method

.method public static g([BII)[B
    .registers 5

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static g0([BI[BII[BI)V
    .registers 16

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lne/a;->y([BI[BB[BII[BI)V

    return-void
.end method

.method public static h()LEc/v;
    .registers 1

    new-instance v0, LKc/H;

    invoke-direct {v0}, LKc/r;-><init>()V

    return-object v0
.end method

.method public static h0([BI[BI[BII[BI)V
    .registers 20

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lne/a;->z([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static i()LEc/v;
    .registers 1

    new-instance v0, LKc/H;

    invoke-direct {v0}, LKc/r;-><init>()V

    return-object v0
.end method

.method public static i0([BI[BI[B[BII[BI)V
    .registers 21

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lne/a;->z([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static j([BI)I
    .registers 4

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method public static j0([BI[B[BII[BI)V
    .registers 17

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lne/a;->y([BI[BB[BII[BI)V

    return-void
.end method

.method public static k([BI)I
    .registers 4

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static k0([BI[BI[BLEc/v;[BI)V
    .registers 19

    const/16 v8, 0x40

    new-array v6, v8, [B

    const/4 v0, 0x0

    move-object/from16 v1, p5

    invoke-interface {v1, v6, v0}, LEc/v;->c([BI)I

    move-result v0

    const/16 v1, 0x40

    if-ne v1, v0, :cond_1e

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v0 .. v10}, Lne/a;->z([BI[BI[BB[BII[BI)V

    return-void

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ph"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l([BI[III)V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_11

    add-int v1, p3, v0

    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p1

    invoke-static {p0, v2}, Lne/a;->k([BI)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method public static l0([BI[BI[B[BI[BI)V
    .registers 20

    const/4 v5, 0x1

    const/16 v8, 0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lne/a;->z([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static m([BIZLne/a$e;)Z
    .registers 7

    const/16 v0, 0x20

    invoke-static {p0, p1, v0}, Lne/a;->g([BII)[B

    move-result-object p0

    invoke-static {p0}, Lne/a;->e([B)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_e

    return v0

    :cond_e
    const/16 p1, 0x1f

    aget-byte v1, p0, p1

    and-int/lit16 v2, v1, 0x80

    ushr-int/lit8 v2, v2, 0x7

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    iget-object p1, p3, Lne/a$e;->b:[I

    invoke-static {p0, v0, p1}, Lme/b;->n([BI[I)V

    const/16 p0, 0xa

    new-array p1, p0, [I

    new-array p0, p0, [I

    iget-object v1, p3, Lne/a$e;->b:[I

    invoke-static {v1, p1}, Lme/b;->L([I[I)V

    sget-object v1, Lne/a;->v:[I

    invoke-static {v1, p1, p0}, Lme/b;->E([I[I[I)V

    invoke-static {p1}, Lme/b;->O([I)V

    invoke-static {p0}, Lme/b;->b([I)V

    iget-object v1, p3, Lne/a$e;->a:[I

    invoke-static {p1, p0, v1}, Lme/b;->M([I[I[I)Z

    move-result p0

    if-nez p0, :cond_3f

    return v0

    :cond_3f
    iget-object p0, p3, Lne/a$e;->a:[I

    invoke-static {p0}, Lme/b;->G([I)V

    const/4 p0, 0x1

    if-ne v2, p0, :cond_50

    iget-object p1, p3, Lne/a$e;->a:[I

    invoke-static {p1}, Lme/b;->C([I)Z

    move-result p1

    if-eqz p1, :cond_50

    return v0

    :cond_50
    iget-object p1, p3, Lne/a$e;->a:[I

    aget p3, p1, v0

    and-int/2addr p3, p0

    if-eq v2, p3, :cond_58

    move v0, p0

    :cond_58
    xor-int/2addr p2, v0

    if-eqz p2, :cond_5e

    invoke-static {p1, p1}, Lme/b;->F([I[I)V

    :cond_5e
    return p0
.end method

.method public static m0([BI[BLEc/v;[BI)V
    .registers 15

    const/16 v6, 0x40

    new-array v4, v6, [B

    const/4 v0, 0x0

    invoke-interface {p3, v4, v0}, LEc/v;->c([BI)I

    move-result p3

    const/16 v0, 0x40

    if-ne v0, p3, :cond_18

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v7, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lne/a;->y([BI[BB[BII[BI)V

    return-void

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ph"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n([BI[I)V
    .registers 5

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {p0, p1, p2, v0, v1}, Lne/a;->l([BI[III)V

    return-void
.end method

.method public static n0([BI[B[BI[BI)V
    .registers 16

    const/4 v3, 0x1

    const/16 v6, 0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lne/a;->y([BI[BB[BII[BI)V

    return-void
.end method

.method public static o(LEc/v;B[B)V
    .registers 9

    if-eqz p2, :cond_1e

    sget-object v0, Lne/a;->l:[B

    array-length v1, v0

    add-int/lit8 v2, v1, 0x2

    array-length v3, p2

    add-int/2addr v3, v2

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte p1, v4, v1

    add-int/lit8 v1, v1, 0x1

    array-length p1, p2

    int-to-byte p1, p1

    aput-byte p1, v4, v1

    array-length p1, p2

    invoke-static {p2, v5, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0, v4, v5, v3}, LEc/v;->update([BII)V

    :cond_1e
    return-void
.end method

.method public static o0([BI)Z
    .registers 4

    new-instance v0, Lne/a$e;

    invoke-direct {v0}, Lne/a$e;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lne/a;->m([BIZLne/a$e;)Z

    move-result p0

    if-nez p0, :cond_d

    return v1

    :cond_d
    iget-object p0, v0, Lne/a$e;->a:[I

    invoke-static {p0}, Lme/b;->G([I)V

    iget-object p0, v0, Lne/a$e;->b:[I

    invoke-static {p0}, Lme/b;->G([I)V

    iget-object p0, v0, Lne/a$e;->a:[I

    iget-object p1, v0, Lne/a$e;->b:[I

    invoke-static {p0, p1}, Lne/a;->B([I[I)Z

    move-result p0

    if-eqz p0, :cond_22

    return v1

    :cond_22
    new-instance p0, Lne/a$d;

    invoke-direct {p0}, Lne/a$d;-><init>()V

    invoke-static {v0, p0}, Lne/a;->e0(Lne/a$e;Lne/a$d;)V

    iget-object p1, p0, Lne/a$d;->a:[I

    invoke-static {p1}, Lme/b;->G([I)V

    iget-object p1, p0, Lne/a$d;->b:[I

    invoke-static {p1}, Lme/b;->G([I)V

    iget-object p1, p0, Lne/a$d;->c:[I

    invoke-static {p1}, Lme/b;->G([I)V

    iget-object p1, p0, Lne/a$d;->a:[I

    iget-object v0, p0, Lne/a$d;->b:[I

    iget-object p0, p0, Lne/a$d;->c:[I

    invoke-static {p1, v0, p0}, Lne/a;->C([I[I[I)Z

    move-result p0

    return p0
.end method

.method public static p(I[BI)V
    .registers 5

    int-to-byte v0, p0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x2

    ushr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static p0([BI)Z
    .registers 4

    new-instance v0, Lne/a$e;

    invoke-direct {v0}, Lne/a$e;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lne/a;->m([BIZLne/a$e;)Z

    move-result p0

    return p0
.end method

.method public static q(I[BI)V
    .registers 5

    int-to-byte v0, p0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static q0([BI[BI[BII)Z
    .registers 16

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lne/a;->A([BI[BI[BB[BII)Z

    move-result p0

    return p0
.end method

.method public static r(J[BI)V
    .registers 5

    long-to-int v0, p0

    invoke-static {v0, p2, p3}, Lne/a;->q(I[BI)V

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit8 p3, p3, 0x4

    invoke-static {p0, p2, p3}, Lne/a;->p(I[BI)V

    return-void
.end method

.method public static r0([BI[BI[B[BII)Z
    .registers 17

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lne/a;->A([BI[BI[BB[BII)Z

    move-result v0

    return v0
.end method

.method public static s(Lne/a$d;[BI)I
    .registers 6

    invoke-static {}, Lme/b;->k()[I

    move-result-object v0

    const/16 v1, 0xa

    new-array v1, v1, [I

    iget-object v2, p0, Lne/a$d;->c:[I

    invoke-static {v2, v1}, Lme/b;->x([I[I)V

    iget-object v2, p0, Lne/a$d;->a:[I

    invoke-static {v2, v1, v0}, Lme/b;->E([I[I[I)V

    iget-object p0, p0, Lne/a$d;->b:[I

    invoke-static {p0, v1, v1}, Lme/b;->E([I[I[I)V

    invoke-static {v0}, Lme/b;->G([I)V

    invoke-static {v1}, Lme/b;->G([I)V

    invoke-static {v0, v1}, Lne/a;->c([I[I)I

    move-result p0

    invoke-static {v1, p1, p2}, Lme/b;->s([I[BI)V

    add-int/lit8 p2, p2, 0x1f

    aget-byte v1, p1, p2

    const/4 v2, 0x0

    aget v0, v0, v2

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    return p0
.end method

.method public static s0([BI[BI[BLEc/v;)Z
    .registers 15

    const/16 v8, 0x40

    new-array v6, v8, [B

    const/4 v0, 0x0

    invoke-interface {p5, v6, v0}, LEc/v;->c([BI)I

    move-result p5

    const/16 v0, 0x40

    if-ne v0, p5, :cond_19

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v8}, Lne/a;->A([BI[BI[BB[BII)Z

    move-result p0

    return p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ph"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Ljava/security/SecureRandom;[B)V
    .registers 2

    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-void
.end method

.method public static t0([BI[BI[B[BI)Z
    .registers 16

    const/4 v5, 0x1

    const/16 v8, 0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v8}, Lne/a;->A([BI[BI[BB[BII)Z

    move-result p0

    return p0
.end method

.method public static u([BI[BI)V
    .registers 7

    new-instance v0, LKc/H;

    invoke-direct {v0}, LKc/r;-><init>()V

    const/16 v1, 0x40

    new-array v1, v1, [B

    const/16 v2, 0x20

    invoke-virtual {v0, p0, p1, v2}, LKc/r;->update([BII)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, LKc/H;->c([BI)I

    new-array p1, v2, [B

    invoke-static {v1, p0, p1}, Lne/a;->Y([BI[B)V

    invoke-static {p1, p2, p3}, Lne/a;->c0([B[BI)V

    return-void
.end method

.method public static v([II)I
    .registers 3

    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x2

    aget p0, p0, v0

    ushr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static w([II)[B
    .registers 11

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x8

    move v4, v0

    move v5, v2

    :goto_9
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1d

    aget v6, p0, v3

    add-int/lit8 v7, v4, -0x1

    ushr-int/lit8 v8, v6, 0x10

    shl-int/2addr v5, v0

    or-int/2addr v5, v8

    aput v5, v1, v7

    add-int/lit8 v4, v4, -0x2

    aput v6, v1, v4

    move v5, v6

    goto :goto_9

    :cond_1d
    const/16 p0, 0xfd

    new-array p0, p0, [B

    rsub-int/lit8 v3, p1, 0x20

    move v4, v2

    move v5, v4

    :goto_25
    if-ge v2, v0, :cond_48

    aget v6, v1, v2

    :goto_29
    if-ge v4, v0, :cond_43

    ushr-int v7, v6, v4

    and-int/lit8 v8, v7, 0x1

    if-ne v8, v5, :cond_34

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_34
    or-int/lit8 v5, v7, 0x1

    shl-int/2addr v5, v3

    ushr-int/lit8 v7, v5, 0x1f

    shl-int/lit8 v8, v2, 0x4

    add-int/2addr v8, v4

    shr-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, p0, v8

    add-int/2addr v4, p1

    move v5, v7

    goto :goto_29

    :cond_43
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, -0x10

    goto :goto_25

    :cond_48
    return-object p0
.end method

.method public static x(LEc/v;[B[B[BI[BB[BII[BI)V
    .registers 16

    invoke-static {p0, p6, p5}, Lne/a;->o(LEc/v;B[B)V

    const/16 v0, 0x20

    invoke-interface {p0, p1, v0, v0}, LEc/v;->update([BII)V

    invoke-interface {p0, p7, p8, p9}, LEc/v;->update([BII)V

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, LEc/v;->c([BI)I

    invoke-static {p1}, Lne/a;->Z([B)[B

    move-result-object v2

    new-array v3, v0, [B

    invoke-static {v2, v3, v1}, Lne/a;->c0([B[BI)V

    invoke-static {p0, p6, p5}, Lne/a;->o(LEc/v;B[B)V

    invoke-interface {p0, v3, v1, v0}, LEc/v;->update([BII)V

    invoke-interface {p0, p3, p4, v0}, LEc/v;->update([BII)V

    invoke-interface {p0, p7, p8, p9}, LEc/v;->update([BII)V

    invoke-interface {p0, p1, v1}, LEc/v;->c([BI)I

    invoke-static {p1}, Lne/a;->Z([B)[B

    move-result-object p0

    invoke-static {v2, p0, p2}, Lne/a;->a([B[B[B)[B

    move-result-object p0

    invoke-static {v3, v1, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p11, v0

    invoke-static {p0, v1, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static y([BI[BB[BII[BI)V
    .registers 22

    invoke-static/range {p2 .. p3}, Lne/a;->b([BB)Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v1, LKc/H;

    invoke-direct {v1}, LKc/r;-><init>()V

    const/16 v0, 0x40

    new-array v2, v0, [B

    const/16 v0, 0x20

    move-object v3, p0

    move v4, p1

    invoke-virtual {v1, p0, p1, v0}, LKc/r;->update([BII)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LKc/H;->c([BI)I

    new-array v4, v0, [B

    invoke-static {v2, v3, v4}, Lne/a;->Y([BI[B)V

    new-array v0, v0, [B

    invoke-static {v4, v0, v3}, Lne/a;->c0([B[BI)V

    const/4 v5, 0x0

    move-object v3, v4

    move-object v4, v0

    move-object v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-static/range {v1 .. v12}, Lne/a;->x(LEc/v;[B[B[BI[BB[BII[BI)V

    return-void

    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static z([BI[BI[BB[BII[BI)V
    .registers 24

    invoke-static/range {p4 .. p5}, Lne/a;->b([BB)Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v1, LKc/H;

    invoke-direct {v1}, LKc/r;-><init>()V

    const/16 v0, 0x40

    new-array v2, v0, [B

    const/16 v0, 0x20

    move-object v3, p0

    move v4, p1

    invoke-virtual {v1, p0, p1, v0}, LKc/r;->update([BII)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LKc/H;->c([BI)I

    new-array v0, v0, [B

    invoke-static {v2, v3, v0}, Lne/a;->Y([BI[B)V

    move-object v3, v0

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lne/a;->x(LEc/v;[B[B[BI[BB[BII[BI)V

    return-void

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class ne.AbstractC3317a.C0660a (ne.a$a)
.class public synthetic Lne/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class ne.AbstractC3317a.b (ne.a$b)
.class public final Lne/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class ne.AbstractC3317a.c (ne.a$c)
.class public Lne/a$c;
.super Lme/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class ne.AbstractC3317a.d (ne.a$d)
.class public Lne/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lme/b;->k()[I

    move-result-object v0

    iput-object v0, p0, Lne/a$d;->a:[I

    const/16 v0, 0xa

    .line 1
    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lne/a$d;->b:[I

    .line 3
    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Lne/a$d;->c:[I

    .line 5
    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, Lne/a$d;->d:[I

    .line 7
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lne/a$d;->e:[I

    return-void
.end method

.method public synthetic constructor <init>(Lne/a$a;)V
    .registers 2

    .line 9
    invoke-direct {p0}, Lne/a$d;-><init>()V

    return-void
.end method

###### Class ne.AbstractC3317a.e (ne.a$e)
.class public Lne/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:[I

.field public b:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lme/b;->k()[I

    move-result-object v0

    iput-object v0, p0, Lne/a$e;->a:[I

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lne/a$e;->b:[I

    return-void
.end method

.method public synthetic constructor <init>(Lne/a$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lne/a$e;-><init>()V

    return-void
.end method

###### Class ne.AbstractC3317a.f (ne.a$f)
.class public Lne/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lme/b;->k()[I

    move-result-object v0

    iput-object v0, p0, Lne/a$f;->a:[I

    const/16 v0, 0xa

    .line 1
    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lne/a$f;->b:[I

    .line 3
    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Lne/a$f;->c:[I

    .line 5
    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Lne/a$f;->d:[I

    return-void
.end method

.method public synthetic constructor <init>(Lne/a$a;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lne/a$f;-><init>()V

    return-void
.end method

###### Class ne.AbstractC3317a.g (ne.a$g)
.class public Lne/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lme/b;->k()[I

    move-result-object v0

    iput-object v0, p0, Lne/a$g;->a:[I

    const/16 v0, 0xa

    .line 1
    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lne/a$g;->b:[I

    .line 3
    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lne/a$g;->c:[I

    return-void
.end method

.method public synthetic constructor <init>(Lne/a$a;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Lne/a$g;-><init>()V

    return-void
.end method
