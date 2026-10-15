###### Class ne.AbstractC3318b (ne.b)
.class public abstract Lne/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne/b$b;,
        Lne/b$c;,
        Lne/b$d;,
        Lne/b$e;
    }
.end annotation


# static fields
.field public static final A:I = 0x5bf7a4c

.field public static final B:I = 0xd944a72

.field public static final C:I = 0x8eec492

.field public static final D:I = 0x20cd7705

.field public static final E:[I

.field public static final F:[I

.field public static final G:I = -0x98a9

.field public static final H:I = 0x7

.field public static final I:I = 0x5

.field public static final J:I = 0x5

.field public static final K:I = 0x12

.field public static final L:I = 0x10

.field public static final M:I = 0xf

.field public static final N:Ljava/lang/Object;

.field public static O:[Lne/b$d; = null

.field public static P:[I = null

.field public static final a:J = 0x3ffffffL

.field public static final b:J = 0xfffffffL

.field public static final c:J = 0xffffffffL

.field public static final d:I = 0xe

.field public static final e:I = 0x39

.field public static final f:I = 0xe

.field public static final g:I = 0x39

.field public static final h:I = 0x40

.field public static final i:I = 0x39

.field public static final j:I = 0x39

.field public static final k:I = 0x72

.field public static final l:[B

.field public static final m:[I

.field public static final n:[I

.field public static final o:I = 0x4a7bb0d

.field public static final p:I = 0x873d6d5

.field public static final q:I = 0xa70aadc

.field public static final r:I = 0x3d8d723

.field public static final s:I = 0x96fde93

.field public static final t:I = 0xb65129c

.field public static final u:I = 0x63bb124

.field public static final v:I = 0x8335dc1

.field public static final w:I = 0x29eec34

.field public static final x:I = 0x1cf5b55

.field public static final y:I = 0x9c2ab72

.field public static final z:I = 0xf635c8e


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_36

    sput-object v0, Lne/b;->l:[B

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_3e

    sput-object v1, Lne/b;->m:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_5e

    sput-object v0, Lne/b;->n:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_7e

    sput-object v1, Lne/b;->E:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_a2

    sput-object v0, Lne/b;->F:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lne/b;->N:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lne/b;->O:[Lne/b$d;

    sput-object v0, Lne/b;->P:[I

    return-void

    :array_36
    .array-data 1
        0x53t
        0x69t
        0x67t
        0x45t
        0x64t
        0x34t
        0x34t
        0x38t
    .end array-data

    :array_3e
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_5e
    .array-data 4
        -0x54a7bb0d
        0x2378c292
        -0x723a70ab
        0x216cc272
        -0x5129c970
        -0x3bb124b7
        0x7cca23e9
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data

    :array_7e
    .array-data 4
        0x70cc05e
        0x26a82bc
        0x938e26
        0x80e18b0
        0x511433b
        0xf72ab66
        0x412ae1a
        0xa3d3a46
        0xa6de324
        0xf1767e
        0x4657047
        0x36da9e1
        0x5a622bf
        0xed221d1
        0x66bed0d
        0x4f1970c
    .end array-data

    :array_a2
    .array-data 4
        0x230fa14
        0x8795bf
        0x7c8ad98
        0x132c4ed
        0x9c4fdbd
        0x1ce67c3
        0x73ad3ff
        0x5a0c2d
        0x7789c1e
        0xa398408
        0xa73736c
        0xc7624be
        0x3756c9
        0x2488762
        0x16eb6bc
        0x693f467
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([BI[BI[BB[BII[BI)V
    .registers 24

    invoke-static/range {p4 .. p4}, Lne/b;->b([B)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Lne/b;->i()LEc/V;

    move-result-object v1

    const/16 v0, 0x72

    new-array v2, v0, [B

    const/16 v3, 0x39

    move-object v4, p0

    move v5, p1

    invoke-interface {v1, p0, p1, v3}, LEc/v;->update([BII)V

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v0}, LEc/V;->f([BII)I

    new-array v3, v3, [B

    invoke-static {v2, v4, v3}, Lne/b;->Q([BI[B)V

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lne/b;->y(LEc/V;[B[B[BI[BB[BII[BI)V

    return-void

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static B([BI[BI[BB[BII)Z
    .registers 23

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {p4 .. p4}, Lne/b;->b([B)Z

    move-result v4

    if-eqz v4, :cond_79

    const/16 v4, 0x39

    invoke-static {p0, p1, v4}, Lne/b;->g([BII)[B

    move-result-object v5

    add-int/2addr v1, v4

    invoke-static {p0, v1, v4}, Lne/b;->g([BII)[B

    move-result-object v0

    invoke-static {v5}, Lne/b;->e([B)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_1f

    return v6

    :cond_1f
    const/16 v1, 0xe

    new-array v7, v1, [I

    invoke-static {v0, v7}, Lne/b;->f([B[I)Z

    move-result v0

    if-nez v0, :cond_2a

    return v6

    :cond_2a
    new-instance v0, Lne/b$d;

    invoke-direct {v0}, Lne/b$d;-><init>()V

    const/4 v8, 0x1

    invoke-static {v2, v3, v8, v0}, Lne/b;->n([BIZLne/b$d;)Z

    move-result v9

    if-nez v9, :cond_37

    return v6

    :cond_37
    invoke-static {}, Lne/b;->i()LEc/V;

    move-result-object v9

    const/16 v10, 0x72

    new-array v11, v10, [B

    move-object/from16 v12, p4

    move/from16 v13, p5

    invoke-static {v9, v13, v12}, Lne/b;->p(LEc/V;B[B)V

    invoke-interface {v9, v5, v6, v4}, LEc/v;->update([BII)V

    invoke-interface {v9, v2, v3, v4}, LEc/v;->update([BII)V

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v12, p8

    invoke-interface {v9, v2, v3, v12}, LEc/v;->update([BII)V

    invoke-interface {v9, v11, v6, v10}, LEc/V;->f([BII)I

    invoke-static {v11}, Lne/b;->R([B)[B

    move-result-object v2

    new-array v1, v1, [I

    invoke-static {v2, v6, v1}, Lne/b;->o([BI[I)V

    new-instance v2, Lne/b$d;

    invoke-direct {v2}, Lne/b$d;-><init>()V

    invoke-static {v7, v1, v0, v2}, Lne/b;->X([I[ILne/b$d;Lne/b$d;)V

    new-array v0, v4, [B

    invoke-static {v2, v0, v6}, Lne/b;->t(Lne/b$d;[BI)I

    move-result v1

    if-eqz v1, :cond_78

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_78

    move v6, v8

    :cond_78
    return v6

    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static C([I[I[I)Z
    .registers 3

    invoke-static {p0}, Lme/d;->D([I)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p1, p2}, Lme/d;->e([I[I)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static D(Lne/b$d;Lne/b$d;)V
    .registers 12

    invoke-static {}, Lme/d;->j()[I

    move-result-object v0

    const/16 v1, 0x10

    new-array v2, v1, [I

    new-array v3, v1, [I

    new-array v4, v1, [I

    new-array v5, v1, [I

    new-array v6, v1, [I

    new-array v7, v1, [I

    new-array v1, v1, [I

    iget-object v8, p0, Lne/b$d;->c:[I

    iget-object v9, p1, Lne/b$d;->c:[I

    invoke-static {v8, v9, v0}, Lme/d;->F([I[I[I)V

    invoke-static {v0, v2}, Lme/d;->M([I[I)V

    iget-object v8, p0, Lne/b$d;->a:[I

    iget-object v9, p1, Lne/b$d;->a:[I

    invoke-static {v8, v9, v3}, Lme/d;->F([I[I[I)V

    iget-object v8, p0, Lne/b$d;->b:[I

    iget-object v9, p1, Lne/b$d;->b:[I

    invoke-static {v8, v9, v4}, Lme/d;->F([I[I[I)V

    invoke-static {v3, v4, v5}, Lme/d;->F([I[I[I)V

    const v8, 0x98a9

    invoke-static {v5, v8, v5}, Lme/d;->E([II[I)V

    invoke-static {v2, v5, v6}, Lme/d;->a([I[I[I)V

    invoke-static {v2, v5, v7}, Lme/d;->O([I[I[I)V

    iget-object v8, p0, Lne/b$d;->a:[I

    iget-object p0, p0, Lne/b$d;->b:[I

    invoke-static {v8, p0, v2}, Lme/d;->a([I[I[I)V

    iget-object p0, p1, Lne/b$d;->a:[I

    iget-object v8, p1, Lne/b$d;->b:[I

    invoke-static {p0, v8, v5}, Lme/d;->a([I[I[I)V

    invoke-static {v2, v5, v1}, Lme/d;->F([I[I[I)V

    invoke-static {v4, v3, v2}, Lme/d;->a([I[I[I)V

    invoke-static {v4, v3, v5}, Lme/d;->O([I[I[I)V

    invoke-static {v2}, Lme/d;->f([I)V

    invoke-static {v1, v2, v1}, Lme/d;->O([I[I[I)V

    invoke-static {v1, v0, v1}, Lme/d;->F([I[I[I)V

    invoke-static {v5, v0, v5}, Lme/d;->F([I[I[I)V

    iget-object p0, p1, Lne/b$d;->a:[I

    invoke-static {v6, v1, p0}, Lme/d;->F([I[I[I)V

    iget-object p0, p1, Lne/b$d;->b:[I

    invoke-static {v5, v7, p0}, Lme/d;->F([I[I[I)V

    iget-object p0, p1, Lne/b$d;->c:[I

    invoke-static {v6, v7, p0}, Lme/d;->F([I[I[I)V

    return-void
.end method

.method public static E(Lne/b$e;Lne/b$d;)V
    .registers 11

    invoke-static {}, Lme/d;->j()[I

    move-result-object v0

    const/16 v1, 0x10

    new-array v2, v1, [I

    new-array v3, v1, [I

    new-array v4, v1, [I

    new-array v5, v1, [I

    new-array v6, v1, [I

    new-array v1, v1, [I

    iget-object v7, p1, Lne/b$d;->c:[I

    invoke-static {v7, v0}, Lme/d;->M([I[I)V

    iget-object v7, p0, Lne/b$e;->a:[I

    iget-object v8, p1, Lne/b$d;->a:[I

    invoke-static {v7, v8, v2}, Lme/d;->F([I[I[I)V

    iget-object v7, p0, Lne/b$e;->b:[I

    iget-object v8, p1, Lne/b$d;->b:[I

    invoke-static {v7, v8, v3}, Lme/d;->F([I[I[I)V

    invoke-static {v2, v3, v4}, Lme/d;->F([I[I[I)V

    const v7, 0x98a9

    invoke-static {v4, v7, v4}, Lme/d;->E([II[I)V

    invoke-static {v0, v4, v5}, Lme/d;->a([I[I[I)V

    invoke-static {v0, v4, v6}, Lme/d;->O([I[I[I)V

    iget-object v7, p0, Lne/b$e;->a:[I

    iget-object p0, p0, Lne/b$e;->b:[I

    invoke-static {v7, p0, v0}, Lme/d;->a([I[I[I)V

    iget-object p0, p1, Lne/b$d;->a:[I

    iget-object v7, p1, Lne/b$d;->b:[I

    invoke-static {p0, v7, v4}, Lme/d;->a([I[I[I)V

    invoke-static {v0, v4, v1}, Lme/d;->F([I[I[I)V

    invoke-static {v3, v2, v0}, Lme/d;->a([I[I[I)V

    invoke-static {v3, v2, v4}, Lme/d;->O([I[I[I)V

    invoke-static {v0}, Lme/d;->f([I)V

    invoke-static {v1, v0, v1}, Lme/d;->O([I[I[I)V

    iget-object p0, p1, Lne/b$d;->c:[I

    invoke-static {v1, p0, v1}, Lme/d;->F([I[I[I)V

    iget-object p0, p1, Lne/b$d;->c:[I

    invoke-static {v4, p0, v4}, Lme/d;->F([I[I[I)V

    iget-object p0, p1, Lne/b$d;->a:[I

    invoke-static {v5, v1, p0}, Lme/d;->F([I[I[I)V

    iget-object p0, p1, Lne/b$d;->b:[I

    invoke-static {v4, v6, p0}, Lme/d;->F([I[I[I)V

    iget-object p0, p1, Lne/b$d;->c:[I

    invoke-static {v5, v6, p0}, Lme/d;->F([I[I[I)V

    return-void
.end method

.method public static F(ZLne/b$d;Lne/b$d;)V
    .registers 16

    invoke-static {}, Lme/d;->j()[I

    move-result-object v0

    const/16 v1, 0x10

    new-array v2, v1, [I

    new-array v3, v1, [I

    new-array v4, v1, [I

    new-array v5, v1, [I

    new-array v6, v1, [I

    new-array v7, v1, [I

    new-array v1, v1, [I

    if-eqz p0, :cond_22

    iget-object p0, p1, Lne/b$d;->b:[I

    iget-object v8, p1, Lne/b$d;->a:[I

    invoke-static {p0, v8, v1}, Lme/d;->O([I[I[I)V

    move-object v10, v2

    move-object v9, v5

    move-object v8, v6

    move-object p0, v7

    goto :goto_2d

    :cond_22
    iget-object p0, p1, Lne/b$d;->b:[I

    iget-object v8, p1, Lne/b$d;->a:[I

    invoke-static {p0, v8, v1}, Lme/d;->a([I[I[I)V

    move-object v9, v2

    move-object v10, v5

    move-object p0, v6

    move-object v8, v7

    :goto_2d
    iget-object v11, p1, Lne/b$d;->c:[I

    iget-object v12, p2, Lne/b$d;->c:[I

    invoke-static {v11, v12, v0}, Lme/d;->F([I[I[I)V

    invoke-static {v0, v2}, Lme/d;->M([I[I)V

    iget-object v11, p1, Lne/b$d;->a:[I

    iget-object v12, p2, Lne/b$d;->a:[I

    invoke-static {v11, v12, v3}, Lme/d;->F([I[I[I)V

    iget-object p1, p1, Lne/b$d;->b:[I

    iget-object v11, p2, Lne/b$d;->b:[I

    invoke-static {p1, v11, v4}, Lme/d;->F([I[I[I)V

    invoke-static {v3, v4, v5}, Lme/d;->F([I[I[I)V

    const p1, 0x98a9

    invoke-static {v5, p1, v5}, Lme/d;->E([II[I)V

    invoke-static {v2, v5, p0}, Lme/d;->a([I[I[I)V

    invoke-static {v2, v5, v8}, Lme/d;->O([I[I[I)V

    iget-object p0, p2, Lne/b$d;->a:[I

    iget-object p1, p2, Lne/b$d;->b:[I

    invoke-static {p0, p1, v5}, Lme/d;->a([I[I[I)V

    invoke-static {v1, v5, v1}, Lme/d;->F([I[I[I)V

    invoke-static {v4, v3, v9}, Lme/d;->a([I[I[I)V

    invoke-static {v4, v3, v10}, Lme/d;->O([I[I[I)V

    invoke-static {v9}, Lme/d;->f([I)V

    invoke-static {v1, v2, v1}, Lme/d;->O([I[I[I)V

    invoke-static {v1, v0, v1}, Lme/d;->F([I[I[I)V

    invoke-static {v5, v0, v5}, Lme/d;->F([I[I[I)V

    iget-object p0, p2, Lne/b$d;->a:[I

    invoke-static {v6, v1, p0}, Lme/d;->F([I[I[I)V

    iget-object p0, p2, Lne/b$d;->b:[I

    invoke-static {v5, v7, p0}, Lme/d;->F([I[I[I)V

    iget-object p0, p2, Lne/b$d;->c:[I

    invoke-static {v6, v7, p0}, Lme/d;->F([I[I[I)V

    return-void
.end method

.method public static G(Lne/b$d;)Lne/b$d;
    .registers 2

    new-instance v0, Lne/b$d;

    invoke-direct {v0}, Lne/b$d;-><init>()V

    invoke-static {p0, v0}, Lne/b;->H(Lne/b$d;Lne/b$d;)V

    return-object v0
.end method

.method public static H(Lne/b$d;Lne/b$d;)V
    .registers 5

    iget-object v0, p0, Lne/b$d;->a:[I

    iget-object v1, p1, Lne/b$d;->a:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lme/d;->i([II[II)V

    iget-object v0, p0, Lne/b$d;->b:[I

    iget-object v1, p1, Lne/b$d;->b:[I

    invoke-static {v0, v2, v1, v2}, Lme/d;->i([II[II)V

    iget-object p0, p0, Lne/b$d;->c:[I

    iget-object p1, p1, Lne/b$d;->c:[I

    invoke-static {p0, v2, p1, v2}, Lme/d;->i([II[II)V

    return-void
.end method

.method public static I(Lne/b$d;)V
    .registers 9

    invoke-static {}, Lme/d;->j()[I

    move-result-object v0

    const/16 v1, 0x10

    new-array v2, v1, [I

    new-array v3, v1, [I

    new-array v4, v1, [I

    new-array v5, v1, [I

    new-array v1, v1, [I

    iget-object v6, p0, Lne/b$d;->a:[I

    iget-object v7, p0, Lne/b$d;->b:[I

    invoke-static {v6, v7, v0}, Lme/d;->a([I[I[I)V

    invoke-static {v0, v0}, Lme/d;->M([I[I)V

    iget-object v6, p0, Lne/b$d;->a:[I

    invoke-static {v6, v2}, Lme/d;->M([I[I)V

    iget-object v6, p0, Lne/b$d;->b:[I

    invoke-static {v6, v3}, Lme/d;->M([I[I)V

    invoke-static {v2, v3, v4}, Lme/d;->a([I[I[I)V

    invoke-static {v4}, Lme/d;->f([I)V

    iget-object v6, p0, Lne/b$d;->c:[I

    invoke-static {v6, v5}, Lme/d;->M([I[I)V

    invoke-static {v5, v5, v5}, Lme/d;->a([I[I[I)V

    invoke-static {v5}, Lme/d;->f([I)V

    invoke-static {v4, v5, v1}, Lme/d;->O([I[I[I)V

    invoke-static {v0, v4, v0}, Lme/d;->O([I[I[I)V

    invoke-static {v2, v3, v2}, Lme/d;->O([I[I[I)V

    iget-object v3, p0, Lne/b$d;->a:[I

    invoke-static {v0, v1, v3}, Lme/d;->F([I[I[I)V

    iget-object v0, p0, Lne/b$d;->b:[I

    invoke-static {v4, v2, v0}, Lme/d;->F([I[I[I)V

    iget-object p0, p0, Lne/b$d;->c:[I

    invoke-static {v4, v1, p0}, Lme/d;->F([I[I[I)V

    return-void
.end method

.method public static J(Lne/b$d;)V
    .registers 1

    iget-object p0, p0, Lne/b$d;->c:[I

    invoke-static {p0}, Lme/d;->I([I)V

    return-void
.end method

.method public static K(IILne/b$e;)V
    .registers 9

    mul-int/lit16 p0, p0, 0x200

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    const/16 v2, 0x10

    if-ge v1, v2, :cond_23

    xor-int v2, v1, p1

    add-int/lit8 v2, v2, -0x1

    shr-int/lit8 v2, v2, 0x1f

    sget-object v3, Lne/b;->P:[I

    iget-object v4, p2, Lne/b$e;->a:[I

    invoke-static {v2, v3, p0, v4, v0}, Lme/d;->g(I[II[II)V

    add-int/lit8 v3, p0, 0x10

    sget-object v4, Lne/b;->P:[I

    iget-object v5, p2, Lne/b$e;->b:[I

    invoke-static {v2, v4, v3, v5, v0}, Lme/d;->g(I[II[II)V

    add-int/lit8 p0, p0, 0x20

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_23
    return-void
.end method

.method public static L([II[ILne/b$d;)V
    .registers 10

    invoke-static {p0, p1}, Lne/b;->w([II)I

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

    if-ge v1, v3, :cond_31

    xor-int v3, v1, p0

    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v3, v3, 0x1f

    iget-object v4, p3, Lne/b$d;->a:[I

    invoke-static {v3, p2, v2, v4, v0}, Lme/d;->g(I[II[II)V

    add-int/lit8 v4, v2, 0x10

    iget-object v5, p3, Lne/b$d;->b:[I

    invoke-static {v3, p2, v4, v5, v0}, Lme/d;->g(I[II[II)V

    add-int/lit8 v4, v2, 0x20

    iget-object v5, p3, Lne/b$d;->c:[I

    invoke-static {v3, p2, v4, v5, v0}, Lme/d;->g(I[II[II)V

    add-int/lit8 v2, v2, 0x30

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_31
    iget-object p0, p3, Lne/b$d;->a:[I

    invoke-static {p1, p0}, Lme/d;->h(I[I)V

    return-void
.end method

.method public static M(Lne/b$d;I)[I
    .registers 9

    invoke-static {p0}, Lne/b;->G(Lne/b$d;)Lne/b$d;

    move-result-object p0

    invoke-static {p0}, Lne/b;->G(Lne/b$d;)Lne/b$d;

    move-result-object v0

    invoke-static {v0}, Lne/b;->I(Lne/b$d;)V

    mul-int/lit8 v1, p1, 0x3

    invoke-static {v1}, Lme/d;->k(I)[I

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_14
    iget-object v5, p0, Lne/b$d;->a:[I

    invoke-static {v5, v2, v1, v3}, Lme/d;->i([II[II)V

    add-int/lit8 v5, v3, 0x10

    iget-object v6, p0, Lne/b$d;->b:[I

    invoke-static {v6, v2, v1, v5}, Lme/d;->i([II[II)V

    add-int/lit8 v5, v3, 0x20

    iget-object v6, p0, Lne/b$d;->c:[I

    invoke-static {v6, v2, v1, v5}, Lme/d;->i([II[II)V

    add-int/lit8 v3, v3, 0x30

    add-int/lit8 v4, v4, 0x1

    if-ne v4, p1, :cond_2e

    return-object v1

    :cond_2e
    invoke-static {v0, p0}, Lne/b;->D(Lne/b$d;Lne/b$d;)V

    goto :goto_14
.end method

.method public static N(Lne/b$d;I)[Lne/b$d;
    .registers 6

    invoke-static {p0}, Lne/b;->G(Lne/b$d;)Lne/b$d;

    move-result-object v0

    invoke-static {v0}, Lne/b;->I(Lne/b$d;)V

    new-array v1, p1, [Lne/b$d;

    invoke-static {p0}, Lne/b;->G(Lne/b$d;)Lne/b$d;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    :goto_11
    if-ge p0, p1, :cond_23

    add-int/lit8 v3, p0, -0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Lne/b;->G(Lne/b$d;)Lne/b$d;

    move-result-object v3

    aput-object v3, v1, p0

    invoke-static {v2, v0, v3}, Lne/b;->F(ZLne/b$d;Lne/b$d;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_11

    :cond_23
    return-object v1
.end method

.method public static O(Lne/b$d;)V
    .registers 2

    iget-object v0, p0, Lne/b$d;->a:[I

    invoke-static {v0}, Lme/d;->Q([I)V

    iget-object v0, p0, Lne/b$d;->b:[I

    invoke-static {v0}, Lme/d;->I([I)V

    iget-object p0, p0, Lne/b$d;->c:[I

    invoke-static {p0}, Lme/d;->I([I)V

    return-void
.end method

.method public static P()V
    .registers 15

    sget-object v0, Lne/b;->N:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lne/b;->P:[I

    if-eqz v1, :cond_c

    monitor-exit v0

    return-void

    :catchall_9
    move-exception v1

    goto/16 :goto_106

    :cond_c
    new-instance v1, Lne/b$d;

    invoke-direct {v1}, Lne/b$d;-><init>()V

    sget-object v2, Lne/b;->E:[I

    iget-object v3, v1, Lne/b$d;->a:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lme/d;->i([II[II)V

    sget-object v2, Lne/b;->F:[I

    iget-object v3, v1, Lne/b$d;->b:[I

    invoke-static {v2, v4, v3, v4}, Lme/d;->i([II[II)V

    invoke-static {v1}, Lne/b;->J(Lne/b$d;)V

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lne/b;->N(Lne/b$d;I)[Lne/b$d;

    move-result-object v2

    sput-object v2, Lne/b;->O:[Lne/b$d;

    const/16 v2, 0xa0

    invoke-static {v2}, Lme/d;->k(I)[I

    move-result-object v2

    sput-object v2, Lne/b;->P:[I

    move v2, v4

    move v3, v2

    :goto_35
    const/4 v5, 0x5

    if-ge v2, v5, :cond_104

    new-array v6, v5, [Lne/b$d;

    new-instance v7, Lne/b$d;

    invoke-direct {v7}, Lne/b$d;-><init>()V

    invoke-static {v7}, Lne/b;->O(Lne/b$d;)V

    move v8, v4

    :goto_43
    const/4 v9, 0x1

    if-ge v8, v5, :cond_65

    invoke-static {v9, v1, v7}, Lne/b;->F(ZLne/b$d;Lne/b$d;)V

    invoke-static {v1}, Lne/b;->I(Lne/b$d;)V

    invoke-static {v1}, Lne/b;->G(Lne/b$d;)Lne/b$d;

    move-result-object v10

    aput-object v10, v6, v8

    add-int v10, v2, v8

    const/16 v11, 0x8

    if-eq v10, v11, :cond_62

    :goto_58
    const/16 v10, 0x12

    if-ge v9, v10, :cond_62

    invoke-static {v1}, Lne/b;->I(Lne/b$d;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_58

    :cond_62
    add-int/lit8 v8, v8, 0x1

    goto :goto_43

    :cond_65
    const/16 v5, 0x10

    new-array v8, v5, [Lne/b$d;

    aput-object v7, v8, v4

    move v7, v4

    move v10, v9

    :goto_6d
    const/4 v11, 0x4

    if-ge v7, v11, :cond_8c

    shl-int v11, v9, v7

    move v12, v4

    :goto_73
    if-ge v12, v11, :cond_89

    sub-int v13, v10, v11

    aget-object v13, v8, v13

    invoke-static {v13}, Lne/b;->G(Lne/b$d;)Lne/b$d;

    move-result-object v13

    aput-object v13, v8, v10

    aget-object v14, v6, v7

    invoke-static {v4, v14, v13}, Lne/b;->F(ZLne/b$d;Lne/b$d;)V

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_73

    :cond_89
    add-int/lit8 v7, v7, 0x1

    goto :goto_6d

    :cond_8c
    invoke-static {v5}, Lme/d;->k(I)[I

    move-result-object v6

    new-array v7, v5, [I

    aget-object v9, v8, v4

    iget-object v9, v9, Lne/b$d;->c:[I

    invoke-static {v9, v4, v7, v4}, Lme/d;->i([II[II)V

    invoke-static {v7, v4, v6, v4}, Lme/d;->i([II[II)V

    move v9, v4

    :goto_9d
    add-int/lit8 v10, v9, 0x1

    if-ge v10, v5, :cond_af

    aget-object v9, v8, v10

    iget-object v9, v9, Lne/b$d;->c:[I

    invoke-static {v7, v9, v7}, Lme/d;->F([I[I[I)V

    mul-int/lit8 v9, v10, 0x10

    invoke-static {v7, v4, v6, v9}, Lme/d;->i([II[II)V

    move v9, v10

    goto :goto_9d

    :cond_af
    invoke-static {v7, v7}, Lme/d;->z([I[I)V

    new-array v10, v5, [I

    :goto_b4
    if-lez v9, :cond_ce

    add-int/lit8 v11, v9, -0x1

    mul-int/lit8 v12, v11, 0x10

    invoke-static {v6, v12, v10, v4}, Lme/d;->i([II[II)V

    invoke-static {v10, v7, v10}, Lme/d;->F([I[I[I)V

    mul-int/lit8 v12, v9, 0x10

    invoke-static {v10, v4, v6, v12}, Lme/d;->i([II[II)V

    aget-object v9, v8, v9

    iget-object v9, v9, Lne/b$d;->c:[I

    invoke-static {v7, v9, v7}, Lme/d;->F([I[I[I)V

    move v9, v11

    goto :goto_b4

    :cond_ce
    invoke-static {v7, v4, v6, v4}, Lme/d;->i([II[II)V

    move v7, v4

    :goto_d2
    if-ge v7, v5, :cond_100

    aget-object v9, v8, v7

    mul-int/lit8 v10, v7, 0x10

    iget-object v11, v9, Lne/b$d;->c:[I

    invoke-static {v6, v10, v11, v4}, Lme/d;->i([II[II)V

    iget-object v10, v9, Lne/b$d;->a:[I

    iget-object v11, v9, Lne/b$d;->c:[I

    invoke-static {v10, v11, v10}, Lme/d;->F([I[I[I)V

    iget-object v10, v9, Lne/b$d;->b:[I

    iget-object v11, v9, Lne/b$d;->c:[I

    invoke-static {v10, v11, v10}, Lme/d;->F([I[I[I)V

    iget-object v10, v9, Lne/b$d;->a:[I

    sget-object v11, Lne/b;->P:[I

    invoke-static {v10, v4, v11, v3}, Lme/d;->i([II[II)V

    add-int/lit8 v10, v3, 0x10

    iget-object v9, v9, Lne/b$d;->b:[I

    sget-object v11, Lne/b;->P:[I

    invoke-static {v9, v4, v11, v10}, Lme/d;->i([II[II)V

    add-int/lit8 v3, v3, 0x20

    add-int/lit8 v7, v7, 0x1

    goto :goto_d2

    :cond_100
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_35

    :cond_104
    monitor-exit v0

    return-void

    :goto_106
    monitor-exit v0
    :try_end_107
    .catchall {:try_start_3 .. :try_end_107} :catchall_9

    throw v1
.end method

.method public static Q([BI[B)V
    .registers 5

    const/4 v0, 0x0

    const/16 v1, 0x38

    invoke-static {p0, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p0, p2, v0

    and-int/lit16 p0, p0, 0xfc

    int-to-byte p0, p0

    aput-byte p0, p2, v0

    const/16 p0, 0x37

    aget-byte p1, p2, p0

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    aput-byte v0, p2, v1

    return-void
.end method

.method public static R([B)[B
    .registers 95

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lne/b;->l([BI)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x4

    invoke-static {v0, v6}, Lne/b;->k([BI)I

    move-result v7

    shl-int/2addr v7, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    const/4 v9, 0x7

    invoke-static {v0, v9}, Lne/b;->l([BI)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v12, 0xb

    invoke-static {v0, v12}, Lne/b;->k([BI)I

    move-result v12

    shl-int/2addr v12, v6

    int-to-long v12, v12

    and-long/2addr v12, v4

    const/16 v14, 0xe

    invoke-static {v0, v14}, Lne/b;->l([BI)I

    move-result v15

    int-to-long v14, v15

    and-long/2addr v14, v4

    const/16 v9, 0x12

    invoke-static {v0, v9}, Lne/b;->k([BI)I

    move-result v9

    shl-int/2addr v9, v6

    move-wide/from16 v16, v2

    int-to-long v1, v9

    and-long/2addr v1, v4

    const/16 v3, 0x15

    invoke-static {v0, v3}, Lne/b;->l([BI)I

    move-result v9

    move-wide/from16 v19, v7

    int-to-long v6, v9

    and-long/2addr v6, v4

    const/16 v8, 0x19

    invoke-static {v0, v8}, Lne/b;->k([BI)I

    move-result v8

    const/4 v9, 0x4

    shl-int/2addr v8, v9

    move-wide/from16 v21, v10

    int-to-long v9, v8

    and-long v8, v9, v4

    const/16 v10, 0x1c

    invoke-static {v0, v10}, Lne/b;->l([BI)I

    move-result v11

    int-to-long v10, v11

    and-long/2addr v10, v4

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lne/b;->k([BI)I

    move-result v3

    const/16 v18, 0x4

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v24, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x23

    move-wide/from16 v26, v14

    invoke-static {v0, v3}, Lne/b;->l([BI)I

    move-result v14

    int-to-long v14, v14

    and-long/2addr v14, v4

    const/16 v3, 0x27

    invoke-static {v0, v3}, Lne/b;->k([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v28, v1

    int-to-long v1, v3

    and-long/2addr v1, v4

    const/16 v3, 0x2a

    move-wide/from16 v30, v6

    invoke-static {v0, v3}, Lne/b;->l([BI)I

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v3, 0x2e

    invoke-static {v0, v3}, Lne/b;->k([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v32, v8

    int-to-long v8, v3

    and-long/2addr v8, v4

    const/16 v3, 0x31

    move-wide/from16 v34, v10

    invoke-static {v0, v3}, Lne/b;->l([BI)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v3, 0x35

    invoke-static {v0, v3}, Lne/b;->k([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v36, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x38

    invoke-static {v0, v3}, Lne/b;->l([BI)I

    move-result v3

    move-wide/from16 v38, v14

    int-to-long v14, v3

    and-long/2addr v14, v4

    const/16 v3, 0x3c

    invoke-static {v0, v3}, Lne/b;->k([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v40, v1

    int-to-long v1, v3

    and-long/2addr v1, v4

    const/16 v3, 0x3f

    invoke-static {v0, v3}, Lne/b;->l([BI)I

    move-result v3

    move-wide/from16 v42, v6

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/16 v3, 0x43

    invoke-static {v0, v3}, Lne/b;->k([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v44, v8

    int-to-long v8, v3

    and-long/2addr v8, v4

    const/16 v3, 0x46

    invoke-static {v0, v3}, Lne/b;->l([BI)I

    move-result v3

    move-wide/from16 v46, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x4a

    invoke-static {v0, v3}, Lne/b;->k([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v48, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x4d

    invoke-static {v0, v3}, Lne/b;->l([BI)I

    move-result v3

    move-wide/from16 v50, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x51

    invoke-static {v0, v3}, Lne/b;->k([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v52, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x54

    invoke-static {v0, v3}, Lne/b;->l([BI)I

    move-result v3

    move-wide/from16 v54, v12

    int-to-long v12, v3

    and-long v56, v12, v4

    const/16 v3, 0x58

    invoke-static {v0, v3}, Lne/b;->k([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v58, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x5b

    invoke-static {v0, v3}, Lne/b;->l([BI)I

    move-result v3

    move-wide/from16 v60, v12

    int-to-long v12, v3

    and-long v62, v12, v4

    const/16 v3, 0x5f

    invoke-static {v0, v3}, Lne/b;->k([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v64, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x62

    invoke-static {v0, v3}, Lne/b;->l([BI)I

    move-result v3

    move-wide/from16 v66, v12

    int-to-long v12, v3

    and-long v68, v12, v4

    const/16 v3, 0x66

    invoke-static {v0, v3}, Lne/b;->k([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v70, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x69

    invoke-static {v0, v3}, Lne/b;->l([BI)I

    move-result v3

    move-wide/from16 v72, v12

    int-to-long v12, v3

    and-long v74, v12, v4

    const/16 v3, 0x6d

    invoke-static {v0, v3}, Lne/b;->k([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v76, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x70

    invoke-static {v0, v3}, Lne/b;->j([BI)I

    move-result v0

    move-wide/from16 v78, v12

    int-to-long v12, v0

    and-long v3, v12, v4

    const-wide/32 v12, 0x29eec34

    mul-long v80, v3, v12

    add-long v80, v80, v14

    const-wide/32 v14, 0x1cf5b55

    mul-long v82, v3, v14

    add-long v82, v82, v1

    const-wide/32 v0, 0x9c2ab72

    mul-long v84, v3, v0

    add-long v84, v84, v6

    const-wide/32 v5, 0xf635c8e

    mul-long v86, v3, v5

    add-long v86, v86, v8

    const-wide/32 v7, 0x5bf7a4c

    mul-long v88, v3, v7

    add-long v88, v88, v10

    const-wide/32 v9, 0xd944a72

    mul-long v90, v3, v9

    add-long v90, v90, v50

    const-wide/32 v50, 0x8eec492

    mul-long v92, v3, v50

    add-long v92, v92, v52

    const-wide/32 v52, 0x20cd7705

    mul-long v3, v3, v52

    add-long v3, v3, v54

    const/16 v2, 0x1c

    ushr-long v54, v74, v2

    add-long v54, v78, v54

    const-wide/32 v74, 0xfffffff

    and-long v76, v76, v74

    mul-long v78, v54, v12

    add-long v78, v78, v48

    mul-long v48, v54, v14

    add-long v48, v48, v80

    mul-long v80, v54, v0

    add-long v80, v80, v82

    mul-long v82, v54, v5

    add-long v82, v82, v84

    mul-long v84, v54, v7

    add-long v84, v84, v86

    mul-long v86, v54, v9

    add-long v86, v86, v88

    mul-long v88, v54, v50

    add-long v88, v88, v90

    mul-long v54, v54, v52

    add-long v54, v54, v92

    mul-long v90, v76, v12

    add-long v90, v90, v46

    mul-long v46, v76, v14

    add-long v46, v46, v78

    mul-long v78, v76, v0

    add-long v78, v78, v48

    mul-long v48, v76, v5

    add-long v48, v48, v80

    mul-long v80, v76, v7

    add-long v80, v80, v82

    mul-long v82, v76, v9

    add-long v82, v82, v84

    mul-long v84, v76, v50

    add-long v84, v84, v86

    mul-long v76, v76, v52

    add-long v76, v76, v88

    const/16 v2, 0x1c

    ushr-long v68, v68, v2

    add-long v68, v72, v68

    and-long v70, v70, v74

    mul-long v72, v68, v12

    add-long v72, v72, v44

    mul-long v44, v68, v14

    add-long v44, v44, v90

    mul-long v86, v68, v0

    add-long v86, v86, v46

    mul-long v46, v68, v5

    add-long v46, v46, v78

    mul-long v78, v68, v7

    add-long v78, v78, v48

    mul-long v48, v68, v9

    add-long v48, v48, v80

    mul-long v80, v68, v50

    add-long v80, v80, v82

    mul-long v68, v68, v52

    add-long v68, v68, v84

    mul-long v82, v70, v12

    add-long v82, v82, v42

    mul-long v42, v70, v14

    add-long v42, v42, v72

    mul-long v72, v70, v0

    add-long v72, v72, v44

    mul-long v44, v70, v5

    add-long v44, v44, v86

    mul-long v84, v70, v7

    add-long v84, v84, v46

    mul-long v46, v70, v9

    add-long v46, v46, v78

    mul-long v78, v70, v50

    add-long v78, v78, v48

    mul-long v70, v70, v52

    add-long v70, v70, v80

    const/16 v2, 0x1c

    ushr-long v48, v62, v2

    add-long v48, v66, v48

    and-long v62, v64, v74

    mul-long v64, v48, v12

    add-long v64, v64, v40

    mul-long v40, v48, v14

    add-long v40, v40, v82

    mul-long v66, v48, v0

    add-long v66, v66, v42

    mul-long v42, v48, v5

    add-long v42, v42, v72

    mul-long v72, v48, v7

    add-long v72, v72, v44

    mul-long v44, v48, v9

    add-long v44, v44, v84

    mul-long v80, v48, v50

    add-long v80, v80, v46

    mul-long v48, v48, v52

    add-long v48, v48, v78

    mul-long v46, v62, v12

    add-long v46, v46, v38

    mul-long v38, v62, v14

    add-long v38, v38, v64

    mul-long v64, v62, v0

    add-long v64, v64, v40

    mul-long v40, v62, v5

    add-long v40, v40, v66

    mul-long v66, v62, v7

    add-long v66, v66, v42

    mul-long v42, v62, v9

    add-long v42, v42, v72

    mul-long v72, v62, v50

    add-long v72, v72, v44

    mul-long v62, v62, v52

    add-long v62, v62, v80

    const/16 v2, 0x1c

    ushr-long v44, v56, v2

    add-long v44, v60, v44

    and-long v56, v58, v74

    mul-long v58, v44, v12

    add-long v58, v58, v36

    mul-long v36, v44, v14

    add-long v36, v36, v46

    mul-long v46, v44, v0

    add-long v46, v46, v38

    mul-long v38, v44, v5

    add-long v38, v38, v64

    mul-long v60, v44, v7

    add-long v60, v60, v40

    mul-long v40, v44, v9

    add-long v40, v40, v66

    mul-long v64, v44, v50

    add-long v64, v64, v42

    mul-long v44, v44, v52

    add-long v44, v44, v72

    const/16 v2, 0x1c

    ushr-long v42, v68, v2

    add-long v76, v76, v42

    and-long v42, v68, v74

    ushr-long v66, v76, v2

    add-long v54, v54, v66

    and-long v66, v76, v74

    ushr-long v68, v54, v2

    add-long v3, v3, v68

    and-long v54, v54, v74

    ushr-long v68, v3, v2

    add-long v56, v56, v68

    and-long v2, v3, v74

    mul-long v68, v56, v12

    add-long v68, v68, v34

    mul-long v34, v56, v14

    add-long v34, v34, v58

    mul-long v58, v56, v0

    add-long v58, v58, v36

    mul-long v36, v56, v5

    add-long v36, v36, v46

    mul-long v46, v56, v7

    add-long v46, v46, v38

    mul-long v38, v56, v9

    add-long v38, v38, v60

    mul-long v60, v56, v50

    add-long v60, v60, v40

    mul-long v56, v56, v52

    add-long v56, v56, v64

    mul-long v40, v2, v12

    add-long v40, v40, v32

    mul-long v32, v2, v14

    add-long v32, v32, v68

    mul-long v64, v2, v0

    add-long v64, v64, v34

    mul-long v34, v2, v5

    add-long v34, v34, v58

    mul-long v58, v2, v7

    add-long v58, v58, v36

    mul-long v36, v2, v9

    add-long v36, v36, v46

    mul-long v46, v2, v50

    add-long v46, v46, v38

    mul-long v2, v2, v52

    add-long v2, v2, v60

    mul-long v38, v54, v12

    add-long v38, v38, v30

    mul-long v30, v54, v14

    add-long v30, v30, v40

    mul-long v40, v54, v0

    add-long v40, v40, v32

    mul-long v32, v54, v5

    add-long v32, v32, v64

    mul-long v60, v54, v7

    add-long v60, v60, v34

    mul-long v34, v54, v9

    add-long v34, v34, v58

    mul-long v58, v54, v50

    add-long v58, v58, v36

    mul-long v54, v54, v52

    add-long v54, v54, v46

    const/16 v4, 0x1c

    ushr-long v36, v62, v4

    add-long v48, v48, v36

    and-long v36, v62, v74

    ushr-long v46, v48, v4

    add-long v70, v70, v46

    and-long v46, v48, v74

    ushr-long v48, v70, v4

    add-long v42, v42, v48

    and-long v48, v70, v74

    ushr-long v62, v42, v4

    add-long v66, v66, v62

    and-long v42, v42, v74

    mul-long v62, v66, v12

    add-long v62, v62, v28

    mul-long v28, v66, v14

    add-long v28, v28, v38

    mul-long v38, v66, v0

    add-long v38, v38, v30

    mul-long v30, v66, v5

    add-long v30, v30, v40

    mul-long v40, v66, v7

    add-long v40, v40, v32

    mul-long v32, v66, v9

    add-long v32, v32, v60

    mul-long v60, v66, v50

    add-long v60, v60, v34

    mul-long v66, v66, v52

    add-long v66, v66, v58

    mul-long v34, v42, v12

    add-long v34, v34, v26

    mul-long v26, v42, v14

    add-long v26, v26, v62

    mul-long v58, v42, v0

    add-long v58, v58, v28

    mul-long v28, v42, v5

    add-long v28, v28, v38

    mul-long v38, v42, v7

    add-long v38, v38, v30

    mul-long v30, v42, v9

    add-long v30, v30, v40

    mul-long v40, v42, v50

    add-long v40, v40, v32

    mul-long v42, v42, v52

    add-long v42, v42, v60

    mul-long v32, v48, v12

    add-long v32, v32, v24

    mul-long v24, v48, v14

    add-long v24, v24, v34

    mul-long v34, v48, v0

    add-long v34, v34, v26

    mul-long v26, v48, v5

    add-long v26, v26, v58

    mul-long v58, v48, v7

    add-long v58, v58, v28

    mul-long v28, v48, v9

    add-long v28, v28, v38

    mul-long v38, v48, v50

    add-long v38, v38, v30

    mul-long v48, v48, v52

    add-long v48, v48, v40

    const/16 v4, 0x1c

    ushr-long v30, v2, v4

    add-long v56, v56, v30

    and-long v2, v2, v74

    ushr-long v30, v56, v4

    add-long v44, v44, v30

    and-long v30, v56, v74

    ushr-long v40, v44, v4

    add-long v36, v36, v40

    and-long v40, v44, v74

    ushr-long v44, v36, v4

    add-long v46, v46, v44

    and-long v36, v36, v74

    mul-long v44, v46, v12

    add-long v44, v44, v21

    mul-long v21, v46, v14

    add-long v21, v21, v32

    mul-long v32, v46, v0

    add-long v32, v32, v24

    mul-long v24, v46, v5

    add-long v24, v24, v34

    mul-long v34, v46, v7

    add-long v34, v34, v26

    mul-long v26, v46, v9

    add-long v26, v26, v58

    mul-long v58, v46, v50

    add-long v58, v58, v28

    mul-long v46, v46, v52

    add-long v46, v46, v38

    mul-long v12, v12, v36

    add-long v12, v12, v19

    mul-long v14, v14, v36

    add-long v14, v14, v44

    mul-long v0, v0, v36

    add-long v0, v0, v21

    mul-long v5, v5, v36

    add-long v5, v5, v32

    mul-long v7, v7, v36

    add-long v7, v7, v24

    mul-long v9, v9, v36

    add-long v9, v9, v34

    mul-long v50, v50, v36

    add-long v50, v50, v26

    mul-long v36, v36, v52

    add-long v36, v36, v58

    const-wide/16 v18, 0x4

    mul-long v40, v40, v18

    const/16 v4, 0x1a

    ushr-long v18, v30, v4

    add-long v40, v40, v18

    const-wide/32 v18, 0x3ffffff

    and-long v20, v56, v18

    const-wide/16 v24, 0x1

    add-long v40, v40, v24

    const-wide/32 v26, 0x4a7bb0d

    mul-long v26, v26, v40

    add-long v26, v26, v16

    const-wide/32 v16, 0x873d6d5

    mul-long v16, v16, v40

    add-long v16, v16, v12

    const-wide/32 v11, 0xa70aadc

    mul-long v11, v11, v40

    add-long/2addr v11, v14

    const-wide/32 v13, 0x3d8d723

    mul-long v13, v13, v40

    add-long/2addr v13, v0

    const-wide/32 v0, 0x96fde93

    mul-long v0, v0, v40

    add-long/2addr v0, v5

    const-wide/32 v5, 0xb65129c

    mul-long v5, v5, v40

    add-long/2addr v5, v7

    const-wide/32 v7, 0x63bb124

    mul-long v7, v7, v40

    add-long/2addr v7, v9

    const-wide/32 v9, 0x8335dc1

    mul-long v40, v40, v9

    add-long v40, v40, v50

    const/16 v9, 0x1c

    ushr-long v22, v26, v9

    add-long v16, v16, v22

    and-long v26, v26, v74

    ushr-long v22, v16, v9

    add-long v11, v11, v22

    and-long v16, v16, v74

    ushr-long v22, v11, v9

    add-long v13, v13, v22

    and-long v10, v11, v74

    ushr-long v22, v13, v9

    add-long v0, v0, v22

    and-long v12, v13, v74

    ushr-long v14, v0, v9

    add-long/2addr v5, v14

    and-long v0, v0, v74

    ushr-long v14, v5, v9

    add-long/2addr v7, v14

    and-long v5, v5, v74

    ushr-long v14, v7, v9

    add-long v40, v40, v14

    and-long v7, v7, v74

    ushr-long v14, v40, v9

    add-long v36, v36, v14

    and-long v14, v40, v74

    ushr-long v22, v36, v9

    add-long v46, v46, v22

    and-long v28, v36, v74

    ushr-long v22, v46, v9

    add-long v48, v48, v22

    and-long v30, v46, v74

    ushr-long v22, v48, v9

    add-long v42, v42, v22

    and-long v32, v48, v74

    ushr-long v22, v42, v9

    add-long v66, v66, v22

    and-long v34, v42, v74

    ushr-long v22, v66, v9

    add-long v54, v54, v22

    and-long v36, v66, v74

    ushr-long v22, v54, v9

    add-long v2, v2, v22

    and-long v38, v54, v74

    ushr-long v40, v2, v9

    add-long v20, v20, v40

    and-long v2, v2, v74

    ushr-long v40, v20, v4

    and-long v18, v20, v18

    sub-long v40, v40, v24

    const-wide/32 v20, 0x4a7bb0d

    and-long v20, v40, v20

    sub-long v26, v26, v20

    const-wide/32 v20, 0x873d6d5

    and-long v20, v40, v20

    sub-long v16, v16, v20

    const-wide/32 v20, 0xa70aadc

    and-long v20, v40, v20

    sub-long v10, v10, v20

    const-wide/32 v20, 0x3d8d723

    and-long v20, v40, v20

    sub-long v12, v12, v20

    const-wide/32 v20, 0x96fde93

    and-long v20, v40, v20

    sub-long v0, v0, v20

    const-wide/32 v20, 0xb65129c

    and-long v20, v40, v20

    sub-long v5, v5, v20

    const-wide/32 v20, 0x63bb124

    and-long v20, v40, v20

    sub-long v7, v7, v20

    const-wide/32 v20, 0x8335dc1

    and-long v20, v40, v20

    sub-long v14, v14, v20

    const/16 v4, 0x1c

    shr-long v20, v26, v4

    add-long v16, v16, v20

    and-long v20, v26, v74

    shr-long v22, v16, v4

    add-long v10, v10, v22

    and-long v16, v16, v74

    shr-long v22, v10, v4

    add-long v12, v12, v22

    and-long v9, v10, v74

    shr-long v22, v12, v4

    add-long v0, v0, v22

    and-long v11, v12, v74

    shr-long v22, v0, v4

    add-long v5, v5, v22

    and-long v0, v0, v74

    shr-long v22, v5, v4

    add-long v7, v7, v22

    and-long v5, v5, v74

    shr-long v22, v7, v4

    add-long v14, v14, v22

    and-long v7, v7, v74

    shr-long v22, v14, v4

    add-long v28, v28, v22

    and-long v13, v14, v74

    shr-long v22, v28, v4

    add-long v30, v30, v22

    and-long v22, v28, v74

    shr-long v24, v30, v4

    add-long v32, v32, v24

    and-long v24, v30, v74

    shr-long v26, v32, v4

    add-long v34, v34, v26

    and-long v26, v32, v74

    shr-long v28, v34, v4

    add-long v36, v36, v28

    and-long v28, v34, v74

    shr-long v30, v36, v4

    add-long v38, v38, v30

    and-long v30, v36, v74

    shr-long v32, v38, v4

    add-long v2, v2, v32

    and-long v32, v38, v74

    shr-long v34, v2, v4

    add-long v18, v18, v34

    and-long v2, v2, v74

    const/16 v15, 0x39

    new-array v15, v15, [B

    shl-long v16, v16, v4

    move-wide/from16 v34, v2

    or-long v2, v20, v16

    move-wide/from16 v16, v7

    const/4 v7, 0x0

    invoke-static {v2, v3, v15, v7}, Lne/b;->s(J[BI)V

    shl-long v2, v11, v4

    or-long/2addr v2, v9

    const/4 v7, 0x7

    invoke-static {v2, v3, v15, v7}, Lne/b;->s(J[BI)V

    shl-long v2, v5, v4

    or-long/2addr v0, v2

    const/16 v2, 0xe

    invoke-static {v0, v1, v15, v2}, Lne/b;->s(J[BI)V

    shl-long v0, v13, v4

    or-long v0, v16, v0

    const/16 v2, 0x15

    invoke-static {v0, v1, v15, v2}, Lne/b;->s(J[BI)V

    shl-long v0, v24, v4

    or-long v0, v22, v0

    invoke-static {v0, v1, v15, v4}, Lne/b;->s(J[BI)V

    shl-long v0, v28, v4

    or-long v0, v26, v0

    const/16 v2, 0x23

    invoke-static {v0, v1, v15, v2}, Lne/b;->s(J[BI)V

    shl-long v0, v32, v4

    or-long v0, v30, v0

    const/16 v2, 0x2a

    invoke-static {v0, v1, v15, v2}, Lne/b;->s(J[BI)V

    shl-long v0, v18, v4

    or-long v0, v34, v0

    const/16 v2, 0x31

    invoke-static {v0, v1, v15, v2}, Lne/b;->s(J[BI)V

    return-object v15
.end method

.method public static S([BLne/b$d;Lne/b$d;)V
    .registers 9

    const/16 v0, 0xe

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lne/b;->o([BI[I)V

    const/4 p0, 0x2

    invoke-static {v0, v1, p0, v2}, Lqe/o;->u0(I[III)I

    aget v3, v1, v2

    not-int v3, v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    sget-object v5, Lne/b;->n:[I

    invoke-static {v0, v3, v1, v5, v1}, Lqe/o;->t(II[I[I[I)I

    invoke-static {v0, v1, v4}, Lqe/o;->q0(I[II)I

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lne/b;->M(Lne/b$d;I)[I

    move-result-object p1

    new-instance v0, Lne/b$d;

    invoke-direct {v0}, Lne/b$d;-><init>()V

    const/16 v3, 0x6f

    invoke-static {v1, v3, p1, p2}, Lne/b;->L([II[ILne/b$d;)V

    const/16 v3, 0x6e

    :goto_2b
    if-ltz v3, :cond_40

    move v4, v2

    :goto_2e
    const/4 v5, 0x4

    if-ge v4, v5, :cond_37

    invoke-static {p2}, Lne/b;->I(Lne/b$d;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_37
    invoke-static {v1, v3, p1, v0}, Lne/b;->L([II[ILne/b$d;)V

    invoke-static {v0, p2}, Lne/b;->D(Lne/b$d;Lne/b$d;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_2b

    :cond_40
    :goto_40
    if-ge v2, p0, :cond_48

    invoke-static {p2}, Lne/b;->I(Lne/b$d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    :cond_48
    return-void
.end method

.method public static T([BLne/b$d;)V
    .registers 14

    invoke-static {}, Lne/b;->P()V

    const/16 v0, 0xf

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lne/b;->o([BI[I)V

    aget p0, v1, v2

    not-int p0, p0

    const/4 v3, 0x1

    and-int/2addr p0, v3

    sget-object v4, Lne/b;->n:[I

    const/16 v5, 0xe

    invoke-static {v5, p0, v1, v4, v1}, Lqe/o;->t(II[I[I[I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    aput p0, v1, v5

    invoke-static {v0, v1, v2}, Lqe/o;->q0(I[II)I

    new-instance p0, Lne/b$e;

    invoke-direct {p0}, Lne/b$e;-><init>()V

    invoke-static {p1}, Lne/b;->O(Lne/b$d;)V

    const/16 v4, 0x11

    :goto_29
    move v5, v2

    move v6, v4

    :goto_2b
    const/4 v7, 0x5

    if-ge v5, v7, :cond_58

    move v8, v2

    move v9, v8

    :goto_30
    if-ge v8, v7, :cond_44

    ushr-int/lit8 v10, v6, 0x5

    aget v10, v1, v10

    and-int/lit8 v11, v6, 0x1f

    ushr-int/2addr v10, v11

    shl-int v11, v3, v8

    not-int v11, v11

    and-int/2addr v9, v11

    shl-int/2addr v10, v8

    xor-int/2addr v9, v10

    add-int/lit8 v6, v6, 0x12

    add-int/lit8 v8, v8, 0x1

    goto :goto_30

    :cond_44
    ushr-int/lit8 v7, v9, 0x4

    and-int/2addr v7, v3

    neg-int v8, v7

    xor-int/2addr v8, v9

    and-int/2addr v8, v0

    invoke-static {v5, v8, p0}, Lne/b;->K(IILne/b$e;)V

    iget-object v8, p0, Lne/b$e;->a:[I

    invoke-static {v7, v8}, Lme/d;->h(I[I)V

    invoke-static {p0, p1}, Lne/b;->E(Lne/b$e;Lne/b$d;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_58
    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_5d

    return-void

    :cond_5d
    invoke-static {p1}, Lne/b;->I(Lne/b$d;)V

    goto :goto_29
.end method

.method public static U([B[BI)V
    .registers 4

    new-instance v0, Lne/b$d;

    invoke-direct {v0}, Lne/b$d;-><init>()V

    invoke-static {p0, v0}, Lne/b;->T([BLne/b$d;)V

    invoke-static {v0, p1, p2}, Lne/b;->t(Lne/b$d;[BI)I

    move-result p0

    if-eqz p0, :cond_f

    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static V(Lme/c$b;[BI[I[I)V
    .registers 6

    if-eqz p0, :cond_2f

    const/16 p0, 0x39

    new-array p0, p0, [B

    invoke-static {p1, p2, p0}, Lne/b;->Q([BI[B)V

    new-instance p1, Lne/b$d;

    invoke-direct {p1}, Lne/b$d;-><init>()V

    invoke-static {p0, p1}, Lne/b;->T([BLne/b$d;)V

    iget-object p0, p1, Lne/b$d;->a:[I

    iget-object p2, p1, Lne/b$d;->b:[I

    iget-object v0, p1, Lne/b$d;->c:[I

    invoke-static {p0, p2, v0}, Lne/b;->d([I[I[I)I

    move-result p0

    if-eqz p0, :cond_29

    iget-object p0, p1, Lne/b$d;->a:[I

    const/4 p2, 0x0

    invoke-static {p0, p2, p3, p2}, Lme/d;->i([II[II)V

    iget-object p0, p1, Lne/b$d;->b:[I

    invoke-static {p0, p2, p4, p2}, Lme/d;->i([II[II)V

    return-void

    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "This method is only for use by X448"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static W(Lne/b$d;Lne/b$d;)V
    .registers 7

    sget-object v0, Lne/b;->n:[I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lne/b;->x([II)[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p0, v1}, Lne/b;->N(Lne/b$d;I)[Lne/b$d;

    move-result-object p0

    invoke-static {p1}, Lne/b;->O(Lne/b$d;)V

    const/16 v1, 0x1be

    :goto_12
    aget-byte v2, v0, v1

    if-eqz v2, :cond_24

    shr-int/lit8 v3, v2, 0x1f

    xor-int/2addr v2, v3

    const/4 v4, 0x1

    ushr-int/2addr v2, v4

    if-eqz v3, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v4, 0x0

    :goto_1f
    aget-object v2, p0, v2

    invoke-static {v4, v2, p1}, Lne/b;->F(ZLne/b$d;Lne/b$d;)V

    :cond_24
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_29

    return-void

    :cond_29
    invoke-static {p1}, Lne/b;->I(Lne/b$d;)V

    goto :goto_12
.end method

.method public static X([I[ILne/b$d;Lne/b$d;)V
    .registers 10

    invoke-static {}, Lne/b;->P()V

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lne/b;->x([II)[B

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lne/b;->x([II)[B

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lne/b;->N(Lne/b$d;I)[Lne/b$d;

    move-result-object p2

    invoke-static {p3}, Lne/b;->O(Lne/b$d;)V

    const/16 v0, 0x1be

    :goto_18
    aget-byte v1, p0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2e

    shr-int/lit8 v4, v1, 0x1f

    xor-int/2addr v1, v4

    ushr-int/2addr v1, v3

    if-eqz v4, :cond_26

    move v4, v3

    goto :goto_27

    :cond_26
    move v4, v2

    :goto_27
    sget-object v5, Lne/b;->O:[Lne/b$d;

    aget-object v1, v5, v1

    invoke-static {v4, v1, p3}, Lne/b;->F(ZLne/b$d;Lne/b$d;)V

    :cond_2e
    aget-byte v1, p1, v0

    if-eqz v1, :cond_3e

    shr-int/lit8 v4, v1, 0x1f

    xor-int/2addr v1, v4

    ushr-int/2addr v1, v3

    if-eqz v4, :cond_39

    move v2, v3

    :cond_39
    aget-object v1, p2, v1

    invoke-static {v2, v1, p3}, Lne/b;->F(ZLne/b$d;Lne/b$d;)V

    :cond_3e
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_43

    return-void

    :cond_43
    invoke-static {p3}, Lne/b;->I(Lne/b$d;)V

    goto :goto_18
.end method

.method public static Y([BI[BI[B[BII[BI)V
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

    invoke-static/range {v0 .. v10}, Lne/b;->A([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static Z([BI[B[BII[BI)V
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

    invoke-static/range {v0 .. v8}, Lne/b;->z([BI[BB[BII[BI)V

    return-void
.end method

.method public static a([B[B[B)[B
    .registers 7

    const/16 v0, 0x1c

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lne/b;->o([BI[I)V

    const/16 p0, 0xe

    new-array v3, p0, [I

    invoke-static {p1, v2, v3}, Lne/b;->o([BI[I)V

    new-array p1, p0, [I

    invoke-static {p2, v2, p1}, Lne/b;->o([BI[I)V

    invoke-static {p0, v3, p1, v1}, Lqe/o;->l0(I[I[I[I)I

    const/16 p0, 0x72

    new-array p0, p0, [B

    :goto_1b
    if-ge v2, v0, :cond_27

    aget p1, v1, v2

    mul-int/lit8 p2, v2, 0x4

    invoke-static {p1, p0, p2}, Lne/b;->r(I[BI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_27
    invoke-static {p0}, Lne/b;->R([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a0([BI[BI[BLEc/V;[BI)V
    .registers 19

    const/16 v8, 0x40

    new-array v6, v8, [B

    const/4 v0, 0x0

    const/16 v1, 0x40

    move-object/from16 v2, p5

    invoke-interface {v2, v6, v0, v1}, LEc/V;->f([BII)I

    move-result v0

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

    invoke-static/range {v0 .. v10}, Lne/b;->A([BI[BI[BB[BII[BI)V

    return-void

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ph"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b([B)Z
    .registers 2

    if-eqz p0, :cond_9

    array-length p0, p0

    const/16 v0, 0x100

    if-ge p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public static b0([BI[BI[B[BI[BI)V
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

    invoke-static/range {v0 .. v10}, Lne/b;->A([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static c([I[I)I
    .registers 5

    invoke-static {}, Lme/d;->j()[I

    move-result-object v0

    const/16 v1, 0x10

    new-array v2, v1, [I

    new-array v1, v1, [I

    invoke-static {p0, v2}, Lme/d;->M([I[I)V

    invoke-static {p1, v1}, Lme/d;->M([I[I)V

    invoke-static {v2, v1, v0}, Lme/d;->F([I[I[I)V

    invoke-static {v2, v1, v2}, Lme/d;->a([I[I[I)V

    const p0, 0x98a9

    invoke-static {v0, p0, v0}, Lme/d;->E([II[I)V

    invoke-static {v0}, Lme/d;->P([I)V

    invoke-static {v0, v2, v0}, Lme/d;->a([I[I[I)V

    invoke-static {v0}, Lme/d;->H([I)V

    invoke-static {v0}, Lme/d;->C([I)I

    move-result p0

    return p0
.end method

.method public static c0([BI[BLEc/V;[BI)V
    .registers 15

    const/16 v6, 0x40

    new-array v4, v6, [B

    const/4 v0, 0x0

    const/16 v1, 0x40

    invoke-interface {p3, v4, v0, v1}, LEc/V;->f([BII)I

    move-result p3

    if-ne v1, p3, :cond_18

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v7, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lne/b;->z([BI[BB[BII[BI)V

    return-void

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ph"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d([I[I[I)I
    .registers 7

    invoke-static {}, Lme/d;->j()[I

    move-result-object v0

    const/16 v1, 0x10

    new-array v2, v1, [I

    new-array v3, v1, [I

    new-array v1, v1, [I

    invoke-static {p0, v2}, Lme/d;->M([I[I)V

    invoke-static {p1, v3}, Lme/d;->M([I[I)V

    invoke-static {p2, v1}, Lme/d;->M([I[I)V

    invoke-static {v2, v3, v0}, Lme/d;->F([I[I[I)V

    invoke-static {v2, v3, v2}, Lme/d;->a([I[I[I)V

    invoke-static {v2, v1, v2}, Lme/d;->F([I[I[I)V

    invoke-static {v1, v1}, Lme/d;->M([I[I)V

    const p0, 0x98a9

    invoke-static {v0, p0, v0}, Lme/d;->E([II[I)V

    invoke-static {v0, v1, v0}, Lme/d;->O([I[I[I)V

    invoke-static {v0, v2, v0}, Lme/d;->a([I[I[I)V

    invoke-static {v0}, Lme/d;->H([I)V

    invoke-static {v0}, Lme/d;->C([I)I

    move-result p0

    return p0
.end method

.method public static d0([BI[B[BI[BI)V
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

    invoke-static/range {v0 .. v8}, Lne/b;->z([BI[BB[BII[BI)V

    return-void
.end method

.method public static e([B)Z
    .registers 4

    const/16 v0, 0x38

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const/16 v0, 0xe

    new-array v2, v0, [I

    invoke-static {p0, v1, v2, v1, v0}, Lne/b;->m([BI[III)V

    sget-object p0, Lne/b;->m:[I

    invoke-static {v0, v2, p0}, Lqe/o;->X(I[I[I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static e0([BI)Z
    .registers 5

    new-instance v0, Lne/b$d;

    invoke-direct {v0}, Lne/b$d;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lne/b;->n([BIZLne/b$d;)Z

    move-result p0

    if-nez p0, :cond_d

    return v1

    :cond_d
    iget-object p0, v0, Lne/b$d;->a:[I

    invoke-static {p0}, Lme/d;->H([I)V

    iget-object p0, v0, Lne/b$d;->b:[I

    invoke-static {p0}, Lme/d;->H([I)V

    iget-object p0, v0, Lne/b$d;->c:[I

    invoke-static {p0}, Lme/d;->H([I)V

    iget-object p0, v0, Lne/b$d;->a:[I

    iget-object p1, v0, Lne/b$d;->b:[I

    iget-object v2, v0, Lne/b$d;->c:[I

    invoke-static {p0, p1, v2}, Lne/b;->C([I[I[I)Z

    move-result p0

    if-eqz p0, :cond_29

    return v1

    :cond_29
    new-instance p0, Lne/b$d;

    invoke-direct {p0}, Lne/b$d;-><init>()V

    invoke-static {v0, p0}, Lne/b;->W(Lne/b$d;Lne/b$d;)V

    iget-object p1, p0, Lne/b$d;->a:[I

    invoke-static {p1}, Lme/d;->H([I)V

    iget-object p1, p0, Lne/b$d;->b:[I

    invoke-static {p1}, Lme/d;->H([I)V

    iget-object p1, p0, Lne/b$d;->c:[I

    invoke-static {p1}, Lme/d;->H([I)V

    iget-object p1, p0, Lne/b$d;->a:[I

    iget-object v0, p0, Lne/b$d;->b:[I

    iget-object p0, p0, Lne/b$d;->c:[I

    invoke-static {p1, v0, p0}, Lne/b;->C([I[I[I)Z

    move-result p0

    return p0
.end method

.method public static f([B[I)Z
    .registers 4

    const/16 v0, 0x38

    aget-byte v0, p0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {p0, v1, p1}, Lne/b;->o([BI[I)V

    const/16 p0, 0xe

    sget-object v0, Lne/b;->n:[I

    invoke-static {p0, p1, v0}, Lqe/o;->X(I[I[I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static f0([BI)Z
    .registers 4

    new-instance v0, Lne/b$d;

    invoke-direct {v0}, Lne/b$d;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lne/b;->n([BIZLne/b$d;)Z

    move-result p0

    return p0
.end method

.method public static g([BII)[B
    .registers 5

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static g0([BI[BI[B[BII)Z
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

    invoke-static/range {v0 .. v8}, Lne/b;->B([BI[BI[BB[BII)Z

    move-result v0

    return v0
.end method

.method public static h()LEc/V;
    .registers 1

    invoke-static {}, Lne/b;->i()LEc/V;

    move-result-object v0

    return-object v0
.end method

.method public static h0([BI[BI[BLEc/V;)Z
    .registers 15

    const/16 v8, 0x40

    new-array v6, v8, [B

    const/4 v0, 0x0

    const/16 v1, 0x40

    invoke-interface {p5, v6, v0, v1}, LEc/V;->f([BII)I

    move-result p5

    if-ne v1, p5, :cond_19

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v8}, Lne/b;->B([BI[BI[BB[BII)Z

    move-result p0

    return p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ph"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i()LEc/V;
    .registers 2

    new-instance v0, LKc/J;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, LKc/J;-><init>(I)V

    return-object v0
.end method

.method public static i0([BI[BI[B[BI)Z
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

    invoke-static/range {v0 .. v8}, Lne/b;->B([BI[BI[BB[BII)Z

    move-result p0

    return p0
.end method

.method public static j([BI)I
    .registers 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
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

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method public static l([BI)I
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

.method public static m([BI[III)V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_11

    add-int v1, p3, v0

    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p1

    invoke-static {p0, v2}, Lne/b;->l([BI)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method public static n([BIZLne/b$d;)Z
    .registers 7

    const/16 v0, 0x39

    invoke-static {p0, p1, v0}, Lne/b;->g([BII)[B

    move-result-object p0

    invoke-static {p0}, Lne/b;->e([B)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_e

    return v0

    :cond_e
    const/16 p1, 0x38

    aget-byte v1, p0, p1

    and-int/lit16 v2, v1, 0x80

    ushr-int/lit8 v2, v2, 0x7

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    iget-object p1, p3, Lne/b$d;->b:[I

    invoke-static {p0, v0, p1}, Lme/d;->m([BI[I)V

    const/16 p0, 0x10

    new-array p1, p0, [I

    new-array p0, p0, [I

    iget-object v1, p3, Lne/b$d;->b:[I

    invoke-static {v1, p1}, Lme/d;->M([I[I)V

    const v1, 0x98a9

    invoke-static {p1, v1, p0}, Lme/d;->E([II[I)V

    invoke-static {p1, p1}, Lme/d;->G([I[I)V

    invoke-static {p1}, Lme/d;->b([I)V

    invoke-static {p0}, Lme/d;->b([I)V

    iget-object v1, p3, Lne/b$d;->a:[I

    invoke-static {p1, p0, v1}, Lme/d;->N([I[I[I)Z

    move-result p0

    if-nez p0, :cond_43

    return v0

    :cond_43
    iget-object p0, p3, Lne/b$d;->a:[I

    invoke-static {p0}, Lme/d;->H([I)V

    const/4 p0, 0x1

    if-ne v2, p0, :cond_54

    iget-object p1, p3, Lne/b$d;->a:[I

    invoke-static {p1}, Lme/d;->D([I)Z

    move-result p1

    if-eqz p1, :cond_54

    return v0

    :cond_54
    iget-object p1, p3, Lne/b$d;->a:[I

    aget v1, p1, v0

    and-int/2addr v1, p0

    if-eq v2, v1, :cond_5c

    move v0, p0

    :cond_5c
    xor-int/2addr p2, v0

    if-eqz p2, :cond_62

    invoke-static {p1, p1}, Lme/d;->G([I[I)V

    :cond_62
    invoke-static {p3}, Lne/b;->J(Lne/b$d;)V

    return p0
.end method

.method public static o([BI[I)V
    .registers 5

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-static {p0, p1, p2, v0, v1}, Lne/b;->m([BI[III)V

    return-void
.end method

.method public static p(LEc/V;B[B)V
    .registers 9

    sget-object v0, Lne/b;->l:[B

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

    return-void
.end method

.method public static q(I[BI)V
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

.method public static r(I[BI)V
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

.method public static s(J[BI)V
    .registers 5

    long-to-int v0, p0

    invoke-static {v0, p2, p3}, Lne/b;->r(I[BI)V

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit8 p3, p3, 0x4

    invoke-static {p0, p2, p3}, Lne/b;->q(I[BI)V

    return-void
.end method

.method public static t(Lne/b$d;[BI)I
    .registers 6

    invoke-static {}, Lme/d;->j()[I

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [I

    iget-object v2, p0, Lne/b$d;->c:[I

    invoke-static {v2, v1}, Lme/d;->y([I[I)V

    iget-object v2, p0, Lne/b$d;->a:[I

    invoke-static {v2, v1, v0}, Lme/d;->F([I[I[I)V

    iget-object p0, p0, Lne/b$d;->b:[I

    invoke-static {p0, v1, v1}, Lme/d;->F([I[I[I)V

    invoke-static {v0}, Lme/d;->H([I)V

    invoke-static {v1}, Lme/d;->H([I)V

    invoke-static {v0, v1}, Lne/b;->c([I[I)I

    move-result p0

    invoke-static {v1, p1, p2}, Lme/d;->s([I[BI)V

    add-int/lit8 p2, p2, 0x38

    const/4 v1, 0x0

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    return p0
.end method

.method public static u(Ljava/security/SecureRandom;[B)V
    .registers 2

    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-void
.end method

.method public static v([BI[BI)V
    .registers 8

    invoke-static {}, Lne/b;->i()LEc/V;

    move-result-object v0

    const/16 v1, 0x72

    new-array v2, v1, [B

    const/16 v3, 0x39

    invoke-interface {v0, p0, p1, v3}, LEc/v;->update([BII)V

    const/4 p0, 0x0

    invoke-interface {v0, v2, p0, v1}, LEc/V;->f([BII)I

    new-array p1, v3, [B

    invoke-static {v2, p0, p1}, Lne/b;->Q([BI[B)V

    invoke-static {p1, p2, p3}, Lne/b;->U([B[BI)V

    return-void
.end method

.method public static w([II)I
    .registers 3

    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x2

    aget p0, p0, v0

    ushr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static x([II)[B
    .registers 12

    const/16 v0, 0x1c

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0xe

    move v4, v0

    move v5, v2

    :goto_9
    add-int/lit8 v3, v3, -0x1

    const/16 v6, 0x10

    if-ltz v3, :cond_1f

    aget v7, p0, v3

    add-int/lit8 v8, v4, -0x1

    ushr-int/lit8 v9, v7, 0x10

    shl-int/2addr v5, v6

    or-int/2addr v5, v9

    aput v5, v1, v8

    add-int/lit8 v4, v4, -0x2

    aput v7, v1, v4

    move v5, v7

    goto :goto_9

    :cond_1f
    const/16 p0, 0x1bf

    new-array p0, p0, [B

    rsub-int/lit8 v3, p1, 0x20

    move v4, v2

    move v5, v4

    :goto_27
    if-ge v2, v0, :cond_4a

    aget v7, v1, v2

    :goto_2b
    if-ge v4, v6, :cond_45

    ushr-int v8, v7, v4

    and-int/lit8 v9, v8, 0x1

    if-ne v9, v5, :cond_36

    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_36
    or-int/lit8 v5, v8, 0x1

    shl-int/2addr v5, v3

    ushr-int/lit8 v8, v5, 0x1f

    shl-int/lit8 v9, v2, 0x4

    add-int/2addr v9, v4

    shr-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, p0, v9

    add-int/2addr v4, p1

    move v5, v8

    goto :goto_2b

    :cond_45
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, -0x10

    goto :goto_27

    :cond_4a
    return-object p0
.end method

.method public static y(LEc/V;[B[B[BI[BB[BII[BI)V
    .registers 16

    invoke-static {p0, p6, p5}, Lne/b;->p(LEc/V;B[B)V

    const/16 v0, 0x39

    invoke-interface {p0, p1, v0, v0}, LEc/v;->update([BII)V

    invoke-interface {p0, p7, p8, p9}, LEc/v;->update([BII)V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {p0, p1, v2, v1}, LEc/V;->f([BII)I

    invoke-static {p1}, Lne/b;->R([B)[B

    move-result-object v1

    new-array v3, v0, [B

    invoke-static {v1, v3, v2}, Lne/b;->U([B[BI)V

    invoke-static {p0, p6, p5}, Lne/b;->p(LEc/V;B[B)V

    invoke-interface {p0, v3, v2, v0}, LEc/v;->update([BII)V

    invoke-interface {p0, p3, p4, v0}, LEc/v;->update([BII)V

    invoke-interface {p0, p7, p8, p9}, LEc/v;->update([BII)V

    array-length p3, p1

    invoke-interface {p0, p1, v2, p3}, LEc/V;->f([BII)I

    invoke-static {p1}, Lne/b;->R([B)[B

    move-result-object p0

    invoke-static {v1, p0, p2}, Lne/b;->a([B[B[B)[B

    move-result-object p0

    invoke-static {v3, v2, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p11, v0

    invoke-static {p0, v2, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static z([BI[BB[BII[BI)V
    .registers 22

    invoke-static {p2}, Lne/b;->b([B)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Lne/b;->i()LEc/V;

    move-result-object v1

    const/16 v0, 0x72

    new-array v2, v0, [B

    const/16 v3, 0x39

    move-object v4, p0

    move v5, p1

    invoke-interface {v1, p0, p1, v3}, LEc/v;->update([BII)V

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v0}, LEc/V;->f([BII)I

    new-array v0, v3, [B

    invoke-static {v2, v4, v0}, Lne/b;->Q([BI[B)V

    new-array v5, v3, [B

    invoke-static {v0, v5, v4}, Lne/b;->U([B[BI)V

    const/4 v6, 0x0

    move-object v3, v0

    move-object v4, v5

    move v5, v6

    move-object v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-static/range {v1 .. v12}, Lne/b;->y(LEc/V;[B[B[BI[BB[BII[BI)V

    return-void

    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class ne.AbstractC3318b.a (ne.b$a)
.class public synthetic Lne/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class ne.AbstractC3318b.C0661b (ne.b$b)
.class public final Lne/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class ne.AbstractC3318b.c (ne.b$c)
.class public Lne/b$c;
.super Lme/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/b;
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

###### Class ne.AbstractC3318b.d (ne.b$d)
.class public Lne/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lme/d;->j()[I

    move-result-object v0

    iput-object v0, p0, Lne/b$d;->a:[I

    const/16 v0, 0x10

    .line 1
    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lne/b$d;->b:[I

    .line 3
    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lne/b$d;->c:[I

    return-void
.end method

.method public synthetic constructor <init>(Lne/b$a;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Lne/b$d;-><init>()V

    return-void
.end method

###### Class ne.AbstractC3318b.e (ne.b$e)
.class public Lne/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/b;
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

    invoke-static {}, Lme/d;->j()[I

    move-result-object v0

    iput-object v0, p0, Lne/b$e;->a:[I

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lne/b$e;->b:[I

    return-void
.end method

.method public synthetic constructor <init>(Lne/b$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lne/b$e;-><init>()V

    return-void
.end method
