###### Class Ke.b (Ke.b)
.class public LKe/b;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/H;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    check-cast v1, Lob/K;

    invoke-virtual {v1}, Lob/K;->size()I

    move-result v2

    new-array v2, v2, [I

    move v3, v0

    :goto_11
    invoke-virtual {v1}, Lob/K;->size()I

    move-result v4

    if-ge v3, v4, :cond_26

    invoke-virtual {v1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v4

    .line 3
    check-cast v4, Lob/x;

    invoke-virtual {v4}, Lob/x;->o0()I

    move-result v4

    .line 4
    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_26
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    check-cast v1, Lob/K;

    invoke-virtual {v1}, Lob/K;->size()I

    move-result v2

    new-array v3, v2, [[B

    move v4, v0

    :goto_34
    if-ge v4, v2, :cond_45

    invoke-virtual {v1, v4}, Lob/K;->i0(I)Lob/k;

    move-result-object v5

    check-cast v5, Lob/L0;

    invoke-virtual {v5}, Lob/D;->h0()[B

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    :cond_45
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    check-cast v1, Lob/K;

    invoke-virtual {v1}, Lob/K;->size()I

    move-result v2

    new-array v3, v2, [[B

    move v4, v0

    :goto_53
    if-ge v4, v2, :cond_64

    invoke-virtual {v1, v4}, Lob/K;->i0(I)Lob/k;

    move-result-object v5

    check-cast v5, Lob/L0;

    invoke-virtual {v5}, Lob/D;->h0()[B

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_53

    :cond_64
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    check-cast v1, Lob/K;

    invoke-virtual {v1}, Lob/K;->size()I

    move-result v2

    new-array v3, v2, [[[B

    move v4, v0

    :goto_72
    if-ge v4, v2, :cond_9a

    invoke-virtual {v1, v4}, Lob/K;->i0(I)Lob/k;

    move-result-object v5

    check-cast v5, Lob/K;

    invoke-virtual {v5}, Lob/K;->size()I

    move-result v6

    new-array v6, v6, [[B

    aput-object v6, v3, v4

    move v6, v0

    :goto_83
    aget-object v7, v3, v4

    array-length v8, v7

    if-ge v6, v8, :cond_97

    invoke-virtual {v5, v6}, Lob/K;->i0(I)Lob/k;

    move-result-object v8

    check-cast v8, Lob/L0;

    invoke-virtual {v8}, Lob/D;->h0()[B

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_83

    :cond_97
    add-int/lit8 v4, v4, 0x1

    goto :goto_72

    :cond_9a
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    check-cast v1, Lob/K;

    invoke-virtual {v1}, Lob/K;->size()I

    move-result v2

    new-array v3, v2, [[[B

    move v4, v0

    :goto_a8
    if-ge v4, v2, :cond_d0

    invoke-virtual {v1, v4}, Lob/K;->i0(I)Lob/k;

    move-result-object v5

    check-cast v5, Lob/K;

    invoke-virtual {v5}, Lob/K;->size()I

    move-result v6

    new-array v6, v6, [[B

    aput-object v6, v3, v4

    move v6, v0

    :goto_b9
    aget-object v7, v3, v4

    array-length v8, v7

    if-ge v6, v8, :cond_cd

    invoke-virtual {v5, v6}, Lob/K;->i0(I)Lob/k;

    move-result-object v8

    check-cast v8, Lob/L0;

    invoke-virtual {v8}, Lob/D;->h0()[B

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_b9

    :cond_cd
    add-int/lit8 v4, v4, 0x1

    goto :goto_a8

    :cond_d0
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/K;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result p1

    new-array p1, p1, [[LMe/n;

    return-void
.end method

.method public constructor <init>([I[[B[[B[[[B[[[B[[LMe/n;[[LMe/n;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[[B[LMe/e;[LMe/e;[LMe/e;[I[[B[LMe/i;[[B[LMe/j;LMe/f;Lhc/b;)V
    .registers 46

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    filled-new-array/range {p22 .. p22}, [Lhc/b;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p12

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    invoke-virtual/range {v0 .. v22}, LKe/b;->W([I[[B[[B[[[B[[[B[[[B[[LMe/n;[[LMe/n;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[LMe/e;[LMe/e;[LMe/e;[I[[B[LMe/i;[[B[LMe/j;LMe/f;[Lhc/b;)Lob/H;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, LKe/b;->X:Lob/H;

    return-void
.end method

.method public static V(Lob/k;)I
    .registers 1

    check-cast p0, Lob/x;

    invoke-virtual {p0}, Lob/x;->o0()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final W([I[[B[[B[[[B[[[B[[[B[[LMe/n;[[LMe/n;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[LMe/e;[LMe/e;[LMe/e;[I[[B[LMe/i;[[B[LMe/j;LMe/f;[Lhc/b;)Lob/H;
    .registers 44

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v15, p22

    new-instance v14, Lob/l;

    invoke-direct {v14}, Lob/l;-><init>()V

    new-instance v13, Lob/l;

    invoke-direct {v13}, Lob/l;-><init>()V

    const/16 v16, 0x0

    move/from16 v12, v16

    :goto_30
    array-length v11, v0

    if-ge v12, v11, :cond_45

    new-instance v11, Lob/x;

    aget v10, v0, v12

    int-to-long v9, v10

    invoke-direct {v11, v9, v10}, Lob/x;-><init>(J)V

    invoke-virtual {v13, v11}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    goto :goto_30

    :cond_45
    invoke-static {v13, v14}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v0

    move/from16 v9, v16

    :goto_4b
    array-length v10, v1

    if-ge v9, v10, :cond_5b

    new-instance v10, Lob/L0;

    aget-object v11, v1, v9

    invoke-direct {v10, v11}, Lob/L0;-><init>([B)V

    invoke-virtual {v0, v10}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4b

    :cond_5b
    invoke-static {v0, v14}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v0

    move/from16 v1, v16

    :goto_61
    array-length v9, v2

    if-ge v1, v9, :cond_71

    new-instance v9, Lob/L0;

    aget-object v10, v2, v1

    invoke-direct {v9, v10}, Lob/L0;-><init>([B)V

    invoke-virtual {v0, v9}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_61

    :cond_71
    invoke-static {v0, v14}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v0

    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    move/from16 v2, v16

    :goto_7c
    array-length v9, v3

    if-ge v2, v9, :cond_9c

    move/from16 v9, v16

    :goto_81
    aget-object v10, v3, v2

    array-length v10, v10

    if-ge v9, v10, :cond_95

    new-instance v10, Lob/L0;

    aget-object v11, v3, v2

    aget-object v11, v11, v9

    invoke-direct {v10, v11}, Lob/L0;-><init>([B)V

    invoke-virtual {v0, v10}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_81

    :cond_95
    invoke-static {v0, v1}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_7c

    :cond_9c
    invoke-static {v1, v14}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v0

    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    move/from16 v2, v16

    :goto_a7
    array-length v3, v4

    if-ge v2, v3, :cond_c7

    move/from16 v3, v16

    :goto_ac
    aget-object v9, v4, v2

    array-length v9, v9

    if-ge v3, v9, :cond_c0

    new-instance v9, Lob/L0;

    aget-object v10, v4, v2

    aget-object v10, v10, v3

    invoke-direct {v9, v10}, Lob/L0;-><init>([B)V

    invoke-virtual {v0, v9}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_ac

    :cond_c0
    invoke-static {v0, v1}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_a7

    :cond_c7
    invoke-static {v1, v14}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v0

    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    new-instance v2, Lob/l;

    invoke-direct {v2}, Lob/l;-><init>()V

    new-instance v3, Lob/l;

    invoke-direct {v3}, Lob/l;-><init>()V

    new-instance v4, Lob/l;

    invoke-direct {v4}, Lob/l;-><init>()V

    move/from16 v9, v16

    :goto_e1
    array-length v10, v6

    const/16 v17, 0x2

    const/16 v18, 0x1

    if-ge v9, v10, :cond_205

    move/from16 v10, v16

    :goto_ea
    aget-object v11, v6, v9

    array-length v11, v11

    if-ge v10, v11, :cond_1f7

    new-instance v11, Lob/P0;

    aget-object v12, v15, v16

    invoke-direct {v11, v12}, Lob/P0;-><init>(Lob/k;)V

    invoke-virtual {v2, v11}, Lob/l;->a(Lob/k;)V

    aget-object v11, v6, v9

    aget-object v11, v11, v10

    invoke-virtual {v11}, LMe/n;->g()[I

    move-result-object v11

    aget v11, v11, v18

    new-instance v12, Lob/L0;

    aget-object v19, v6, v9

    aget-object v19, v19, v10

    invoke-virtual/range {v19 .. v19}, LMe/n;->f()[[B

    move-result-object v19

    aget-object v13, v19, v16

    invoke-direct {v12, v13}, Lob/L0;-><init>([B)V

    invoke-virtual {v3, v12}, Lob/l;->a(Lob/k;)V

    new-instance v12, Lob/L0;

    aget-object v13, v6, v9

    aget-object v13, v13, v10

    invoke-virtual {v13}, LMe/n;->f()[[B

    move-result-object v13

    aget-object v13, v13, v18

    invoke-direct {v12, v13}, Lob/L0;-><init>([B)V

    invoke-virtual {v3, v12}, Lob/l;->a(Lob/k;)V

    new-instance v12, Lob/L0;

    aget-object v13, v6, v9

    aget-object v13, v13, v10

    invoke-virtual {v13}, LMe/n;->f()[[B

    move-result-object v13

    aget-object v13, v13, v17

    invoke-direct {v12, v13}, Lob/L0;-><init>([B)V

    invoke-virtual {v3, v12}, Lob/l;->a(Lob/k;)V

    move/from16 v12, v16

    :goto_13b
    if-ge v12, v11, :cond_156

    new-instance v13, Lob/L0;

    aget-object v19, v6, v9

    aget-object v19, v19, v10

    invoke-virtual/range {v19 .. v19}, LMe/n;->f()[[B

    move-result-object v19

    add-int/lit8 v20, v12, 0x3

    aget-object v8, v19, v20

    invoke-direct {v13, v8}, Lob/L0;-><init>([B)V

    invoke-virtual {v3, v13}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p9

    goto :goto_13b

    :cond_156
    invoke-static {v3, v2}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v3

    new-instance v8, Lob/x;

    aget-object v12, v6, v9

    aget-object v12, v12, v10

    invoke-virtual {v12}, LMe/n;->g()[I

    move-result-object v12

    aget v12, v12, v16

    int-to-long v12, v12

    invoke-direct {v8, v12, v13}, Lob/x;-><init>(J)V

    invoke-virtual {v4, v8}, Lob/l;->a(Lob/k;)V

    new-instance v8, Lob/x;

    int-to-long v12, v11

    invoke-direct {v8, v12, v13}, Lob/x;-><init>(J)V

    invoke-virtual {v4, v8}, Lob/l;->a(Lob/k;)V

    new-instance v8, Lob/x;

    aget-object v12, v6, v9

    aget-object v12, v12, v10

    invoke-virtual {v12}, LMe/n;->g()[I

    move-result-object v12

    aget v12, v12, v17

    int-to-long v12, v12

    invoke-direct {v8, v12, v13}, Lob/x;-><init>(J)V

    invoke-virtual {v4, v8}, Lob/l;->a(Lob/k;)V

    new-instance v8, Lob/x;

    aget-object v12, v6, v9

    aget-object v12, v12, v10

    invoke-virtual {v12}, LMe/n;->g()[I

    move-result-object v12

    const/4 v13, 0x3

    aget v12, v12, v13

    int-to-long v12, v12

    invoke-direct {v8, v12, v13}, Lob/x;-><init>(J)V

    invoke-virtual {v4, v8}, Lob/l;->a(Lob/k;)V

    new-instance v8, Lob/x;

    aget-object v12, v6, v9

    aget-object v12, v12, v10

    invoke-virtual {v12}, LMe/n;->g()[I

    move-result-object v12

    const/4 v13, 0x4

    aget v12, v12, v13

    int-to-long v12, v12

    invoke-direct {v8, v12, v13}, Lob/x;-><init>(J)V

    invoke-virtual {v4, v8}, Lob/l;->a(Lob/k;)V

    new-instance v8, Lob/x;

    aget-object v12, v6, v9

    aget-object v12, v12, v10

    invoke-virtual {v12}, LMe/n;->g()[I

    move-result-object v12

    const/4 v13, 0x5

    aget v12, v12, v13

    int-to-long v12, v12

    invoke-direct {v8, v12, v13}, Lob/x;-><init>(J)V

    invoke-virtual {v4, v8}, Lob/l;->a(Lob/k;)V

    move/from16 v8, v16

    :goto_1c7
    if-ge v8, v11, :cond_1e5

    new-instance v12, Lob/x;

    aget-object v13, v6, v9

    aget-object v13, v13, v10

    invoke-virtual {v13}, LMe/n;->g()[I

    move-result-object v13

    add-int/lit8 v19, v8, 0x6

    aget v13, v13, v19

    int-to-long v5, v13

    invoke-direct {v12, v5, v6}, Lob/x;-><init>(J)V

    invoke-virtual {v4, v12}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    goto :goto_1c7

    :cond_1e5
    invoke-static {v4, v2}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v4

    invoke-static {v2, v1}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p9

    goto/16 :goto_ea

    :cond_1f7
    invoke-static {v1, v0}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p9

    goto/16 :goto_e1

    :cond_205
    invoke-static {v0, v14}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v0

    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    new-instance v2, Lob/l;

    invoke-direct {v2}, Lob/l;-><init>()V

    new-instance v3, Lob/l;

    invoke-direct {v3}, Lob/l;-><init>()V

    new-instance v4, Lob/l;

    invoke-direct {v4}, Lob/l;-><init>()V

    move/from16 v5, v16

    :goto_21f
    array-length v6, v7

    if-ge v5, v6, :cond_33b

    move/from16 v6, v16

    :goto_224
    aget-object v8, v7, v5

    array-length v8, v8

    if-ge v6, v8, :cond_325

    new-instance v8, Lob/P0;

    aget-object v9, v15, v16

    invoke-direct {v8, v9}, Lob/P0;-><init>(Lob/k;)V

    invoke-virtual {v2, v8}, Lob/l;->a(Lob/k;)V

    aget-object v8, v7, v5

    aget-object v8, v8, v6

    invoke-virtual {v8}, LMe/n;->g()[I

    move-result-object v8

    aget v8, v8, v18

    new-instance v9, Lob/L0;

    aget-object v10, v7, v5

    aget-object v10, v10, v6

    invoke-virtual {v10}, LMe/n;->f()[[B

    move-result-object v10

    aget-object v10, v10, v16

    invoke-direct {v9, v10}, Lob/L0;-><init>([B)V

    invoke-virtual {v3, v9}, Lob/l;->a(Lob/k;)V

    new-instance v9, Lob/L0;

    aget-object v10, v7, v5

    aget-object v10, v10, v6

    invoke-virtual {v10}, LMe/n;->f()[[B

    move-result-object v10

    aget-object v10, v10, v18

    invoke-direct {v9, v10}, Lob/L0;-><init>([B)V

    invoke-virtual {v3, v9}, Lob/l;->a(Lob/k;)V

    new-instance v9, Lob/L0;

    aget-object v10, v7, v5

    aget-object v10, v10, v6

    invoke-virtual {v10}, LMe/n;->f()[[B

    move-result-object v10

    aget-object v10, v10, v17

    invoke-direct {v9, v10}, Lob/L0;-><init>([B)V

    invoke-virtual {v3, v9}, Lob/l;->a(Lob/k;)V

    move/from16 v9, v16

    :goto_275
    if-ge v9, v8, :cond_28e

    new-instance v10, Lob/L0;

    aget-object v11, v7, v5

    aget-object v11, v11, v6

    invoke-virtual {v11}, LMe/n;->f()[[B

    move-result-object v11

    add-int/lit8 v12, v9, 0x3

    aget-object v11, v11, v12

    invoke-direct {v10, v11}, Lob/L0;-><init>([B)V

    invoke-virtual {v3, v10}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_275

    :cond_28e
    invoke-static {v3, v2}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v3

    new-instance v9, Lob/x;

    aget-object v10, v7, v5

    aget-object v10, v10, v6

    invoke-virtual {v10}, LMe/n;->g()[I

    move-result-object v10

    aget v10, v10, v16

    int-to-long v10, v10

    invoke-direct {v9, v10, v11}, Lob/x;-><init>(J)V

    invoke-virtual {v4, v9}, Lob/l;->a(Lob/k;)V

    new-instance v9, Lob/x;

    int-to-long v10, v8

    invoke-direct {v9, v10, v11}, Lob/x;-><init>(J)V

    invoke-virtual {v4, v9}, Lob/l;->a(Lob/k;)V

    new-instance v9, Lob/x;

    aget-object v10, v7, v5

    aget-object v10, v10, v6

    invoke-virtual {v10}, LMe/n;->g()[I

    move-result-object v10

    aget v10, v10, v17

    int-to-long v10, v10

    invoke-direct {v9, v10, v11}, Lob/x;-><init>(J)V

    invoke-virtual {v4, v9}, Lob/l;->a(Lob/k;)V

    new-instance v9, Lob/x;

    aget-object v10, v7, v5

    aget-object v10, v10, v6

    invoke-virtual {v10}, LMe/n;->g()[I

    move-result-object v10

    const/4 v11, 0x3

    aget v10, v10, v11

    int-to-long v10, v10

    invoke-direct {v9, v10, v11}, Lob/x;-><init>(J)V

    invoke-virtual {v4, v9}, Lob/l;->a(Lob/k;)V

    new-instance v9, Lob/x;

    aget-object v10, v7, v5

    aget-object v10, v10, v6

    invoke-virtual {v10}, LMe/n;->g()[I

    move-result-object v10

    const/4 v11, 0x4

    aget v10, v10, v11

    int-to-long v10, v10

    invoke-direct {v9, v10, v11}, Lob/x;-><init>(J)V

    invoke-virtual {v4, v9}, Lob/l;->a(Lob/k;)V

    new-instance v9, Lob/x;

    aget-object v10, v7, v5

    aget-object v10, v10, v6

    invoke-virtual {v10}, LMe/n;->g()[I

    move-result-object v10

    const/4 v11, 0x5

    aget v10, v10, v11

    int-to-long v10, v10

    invoke-direct {v9, v10, v11}, Lob/x;-><init>(J)V

    invoke-virtual {v4, v9}, Lob/l;->a(Lob/k;)V

    move/from16 v9, v16

    :goto_2ff
    if-ge v9, v8, :cond_319

    new-instance v10, Lob/x;

    aget-object v11, v7, v5

    aget-object v11, v11, v6

    invoke-virtual {v11}, LMe/n;->g()[I

    move-result-object v11

    add-int/lit8 v12, v9, 0x6

    aget v11, v11, v12

    int-to-long v11, v11

    invoke-direct {v10, v11, v12}, Lob/x;-><init>(J)V

    invoke-virtual {v4, v10}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2ff

    :cond_319
    invoke-static {v4, v2}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v4

    invoke-static {v2, v1}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v2

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_224

    :cond_325
    new-instance v6, Lob/P0;

    new-instance v8, Lob/P0;

    invoke-direct {v8, v1}, Lob/P0;-><init>(Lob/l;)V

    invoke-direct {v6, v8}, Lob/P0;-><init>(Lob/k;)V

    invoke-virtual {v0, v6}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_21f

    :cond_33b
    invoke-static {v0, v14}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v0

    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    move-object/from16 v2, p6

    move/from16 v3, v16

    :goto_348
    array-length v4, v2

    if-ge v3, v4, :cond_368

    move/from16 v4, v16

    :goto_34d
    aget-object v5, v2, v3

    array-length v5, v5

    if-ge v4, v5, :cond_361

    new-instance v5, Lob/L0;

    aget-object v6, v2, v3

    aget-object v6, v6, v4

    invoke-direct {v5, v6}, Lob/L0;-><init>([B)V

    invoke-virtual {v0, v5}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_34d

    :cond_361
    invoke-static {v0, v1}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_348

    :cond_368
    invoke-static {v1, v14}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v0

    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    move-object/from16 v2, p9

    move/from16 v3, v16

    :goto_375
    array-length v4, v2

    if-ge v3, v4, :cond_39c

    move/from16 v4, v16

    :goto_37a
    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_395

    new-instance v5, Lob/L0;

    aget-object v6, v2, v3

    invoke-virtual {v6, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-direct {v5, v6}, Lob/L0;-><init>([B)V

    invoke-virtual {v0, v5}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_37a

    :cond_395
    invoke-static {v0, v1}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_375

    :cond_39c
    invoke-static {v1, v14}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v0

    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    move-object/from16 v2, p10

    move/from16 v3, v16

    :goto_3a9
    array-length v4, v2

    if-ge v3, v4, :cond_3d0

    move/from16 v4, v16

    :goto_3ae
    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_3c9

    new-instance v5, Lob/L0;

    aget-object v6, v2, v3

    invoke-virtual {v6, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-direct {v5, v6}, Lob/L0;-><init>([B)V

    invoke-virtual {v0, v5}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3ae

    :cond_3c9
    invoke-static {v0, v1}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3a9

    :cond_3d0
    invoke-static {v1, v14}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v0

    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    new-instance v2, Lob/l;

    invoke-direct {v2}, Lob/l;-><init>()V

    move-object/from16 v3, p11

    move/from16 v4, v16

    :goto_3e2
    array-length v5, v3

    if-ge v4, v5, :cond_41b

    move/from16 v5, v16

    :goto_3e7
    aget-object v6, v3, v4

    array-length v6, v6

    if-ge v5, v6, :cond_414

    move/from16 v6, v16

    :goto_3ee
    aget-object v7, v3, v4

    aget-object v7, v7, v5

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    if-ge v6, v7, :cond_40d

    new-instance v7, Lob/L0;

    aget-object v8, v3, v4

    aget-object v8, v8, v5

    invoke-virtual {v8, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-direct {v7, v8}, Lob/L0;-><init>([B)V

    invoke-virtual {v0, v7}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3ee

    :cond_40d
    invoke-static {v0, v1}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_3e7

    :cond_414
    invoke-static {v1, v2}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3e2

    :cond_41b
    invoke-static {v2, v14}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v0

    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    new-instance v2, Lob/l;

    invoke-direct {v2}, Lob/l;-><init>()V

    move-object/from16 v3, p12

    move/from16 v4, v16

    :goto_42d
    array-length v5, v3

    if-ge v4, v5, :cond_466

    move/from16 v5, v16

    :goto_432
    aget-object v6, v3, v4

    array-length v6, v6

    if-ge v5, v6, :cond_45f

    move/from16 v6, v16

    :goto_439
    aget-object v7, v3, v4

    aget-object v7, v7, v5

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    if-ge v6, v7, :cond_458

    new-instance v7, Lob/L0;

    aget-object v8, v3, v4

    aget-object v8, v8, v5

    invoke-virtual {v8, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-direct {v7, v8}, Lob/L0;-><init>([B)V

    invoke-virtual {v0, v7}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_439

    :cond_458
    invoke-static {v0, v1}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_432

    :cond_45f
    invoke-static {v1, v2}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_42d

    :cond_466
    invoke-static {v2, v14}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v0

    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    new-instance v2, Lob/l;

    invoke-direct {v2}, Lob/l;-><init>()V

    new-instance v3, Lob/l;

    invoke-direct {v3}, Lob/l;-><init>()V

    move-object/from16 v4, p13

    move/from16 v5, v16

    :goto_47d
    array-length v6, v4

    if-ge v5, v6, :cond_50e

    new-instance v6, Lob/P0;

    aget-object v7, v15, v16

    invoke-direct {v6, v7}, Lob/P0;-><init>(Lob/k;)V

    invoke-virtual {v1, v6}, Lob/l;->a(Lob/k;)V

    aget-object v6, v4, v5

    invoke-virtual {v6}, LMe/e;->c()[[B

    move-result-object v6

    new-instance v7, Lob/L0;

    aget-object v8, v6, v16

    invoke-direct {v7, v8}, Lob/L0;-><init>([B)V

    invoke-virtual {v2, v7}, Lob/l;->a(Lob/k;)V

    new-instance v7, Lob/L0;

    aget-object v8, v6, v18

    invoke-direct {v7, v8}, Lob/L0;-><init>([B)V

    invoke-virtual {v2, v7}, Lob/l;->a(Lob/k;)V

    new-instance v7, Lob/L0;

    aget-object v8, v6, v17

    invoke-direct {v7, v8}, Lob/L0;-><init>([B)V

    invoke-virtual {v2, v7}, Lob/l;->a(Lob/k;)V

    new-instance v7, Lob/L0;

    const/4 v8, 0x3

    aget-object v6, v6, v8

    invoke-direct {v7, v6}, Lob/L0;-><init>([B)V

    invoke-virtual {v2, v7}, Lob/l;->a(Lob/k;)V

    new-instance v6, Lob/P0;

    invoke-direct {v6, v2}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v1, v6}, Lob/l;->a(Lob/k;)V

    new-instance v2, Lob/l;

    invoke-direct {v2}, Lob/l;-><init>()V

    aget-object v6, v4, v5

    invoke-virtual {v6}, LMe/e;->d()[I

    move-result-object v6

    new-instance v7, Lob/x;

    aget v8, v6, v16

    int-to-long v8, v8

    invoke-direct {v7, v8, v9}, Lob/x;-><init>(J)V

    invoke-virtual {v3, v7}, Lob/l;->a(Lob/k;)V

    new-instance v7, Lob/x;

    aget v8, v6, v18

    int-to-long v8, v8

    invoke-direct {v7, v8, v9}, Lob/x;-><init>(J)V

    invoke-virtual {v3, v7}, Lob/l;->a(Lob/k;)V

    new-instance v7, Lob/x;

    aget v8, v6, v17

    int-to-long v8, v8

    invoke-direct {v7, v8, v9}, Lob/x;-><init>(J)V

    invoke-virtual {v3, v7}, Lob/l;->a(Lob/k;)V

    new-instance v7, Lob/x;

    const/4 v8, 0x3

    aget v6, v6, v8

    int-to-long v8, v6

    invoke-direct {v7, v8, v9}, Lob/x;-><init>(J)V

    invoke-virtual {v3, v7}, Lob/l;->a(Lob/k;)V

    new-instance v6, Lob/P0;

    invoke-direct {v6, v3}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v1, v6}, Lob/l;->a(Lob/k;)V

    new-instance v3, Lob/l;

    invoke-direct {v3}, Lob/l;-><init>()V

    invoke-static {v1, v0}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_47d

    :cond_50e
    invoke-static {v0, v14}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v0

    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    new-instance v2, Lob/l;

    invoke-direct {v2}, Lob/l;-><init>()V

    new-instance v3, Lob/l;

    invoke-direct {v3}, Lob/l;-><init>()V

    move-object/from16 v4, p14

    move/from16 v5, v16

    :goto_525
    array-length v6, v4

    if-ge v5, v6, :cond_5b6

    new-instance v6, Lob/P0;

    aget-object v7, v15, v16

    invoke-direct {v6, v7}, Lob/P0;-><init>(Lob/k;)V

    invoke-virtual {v1, v6}, Lob/l;->a(Lob/k;)V

    aget-object v6, v4, v5

    invoke-virtual {v6}, LMe/e;->c()[[B

    move-result-object v6

    new-instance v7, Lob/L0;

    aget-object v8, v6, v16

    invoke-direct {v7, v8}, Lob/L0;-><init>([B)V

    invoke-virtual {v2, v7}, Lob/l;->a(Lob/k;)V

    new-instance v7, Lob/L0;

    aget-object v8, v6, v18

    invoke-direct {v7, v8}, Lob/L0;-><init>([B)V

    invoke-virtual {v2, v7}, Lob/l;->a(Lob/k;)V

    new-instance v7, Lob/L0;

    aget-object v8, v6, v17

    invoke-direct {v7, v8}, Lob/L0;-><init>([B)V

    invoke-virtual {v2, v7}, Lob/l;->a(Lob/k;)V

    new-instance v7, Lob/L0;

    const/4 v8, 0x3

    aget-object v6, v6, v8

    invoke-direct {v7, v6}, Lob/L0;-><init>([B)V

    invoke-virtual {v2, v7}, Lob/l;->a(Lob/k;)V

    new-instance v6, Lob/P0;

    invoke-direct {v6, v2}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v1, v6}, Lob/l;->a(Lob/k;)V

    new-instance v2, Lob/l;

    invoke-direct {v2}, Lob/l;-><init>()V

    aget-object v6, v4, v5

    invoke-virtual {v6}, LMe/e;->d()[I

    move-result-object v6

    new-instance v7, Lob/x;

    aget v8, v6, v16

    int-to-long v8, v8

    invoke-direct {v7, v8, v9}, Lob/x;-><init>(J)V

    invoke-virtual {v3, v7}, Lob/l;->a(Lob/k;)V

    new-instance v7, Lob/x;

    aget v8, v6, v18

    int-to-long v8, v8

    invoke-direct {v7, v8, v9}, Lob/x;-><init>(J)V

    invoke-virtual {v3, v7}, Lob/l;->a(Lob/k;)V

    new-instance v7, Lob/x;

    aget v8, v6, v17

    int-to-long v8, v8

    invoke-direct {v7, v8, v9}, Lob/x;-><init>(J)V

    invoke-virtual {v3, v7}, Lob/l;->a(Lob/k;)V

    new-instance v7, Lob/x;

    const/4 v8, 0x3

    aget v6, v6, v8

    int-to-long v8, v6

    invoke-direct {v7, v8, v9}, Lob/x;-><init>(J)V

    invoke-virtual {v3, v7}, Lob/l;->a(Lob/k;)V

    new-instance v6, Lob/P0;

    invoke-direct {v6, v3}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v1, v6}, Lob/l;->a(Lob/k;)V

    new-instance v3, Lob/l;

    invoke-direct {v3}, Lob/l;-><init>()V

    invoke-static {v1, v0}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_525

    :cond_5b6
    invoke-static {v0, v14}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v0

    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    new-instance v2, Lob/l;

    invoke-direct {v2}, Lob/l;-><init>()V

    new-instance v3, Lob/l;

    invoke-direct {v3}, Lob/l;-><init>()V

    move-object/from16 v4, p15

    move-object v5, v14

    move/from16 v6, v16

    :goto_5ce
    array-length v7, v4

    if-ge v6, v7, :cond_65f

    new-instance v7, Lob/P0;

    aget-object v8, v15, v16

    invoke-direct {v7, v8}, Lob/P0;-><init>(Lob/k;)V

    invoke-virtual {v1, v7}, Lob/l;->a(Lob/k;)V

    aget-object v7, v4, v6

    invoke-virtual {v7}, LMe/e;->c()[[B

    move-result-object v7

    new-instance v8, Lob/L0;

    aget-object v9, v7, v16

    invoke-direct {v8, v9}, Lob/L0;-><init>([B)V

    invoke-virtual {v2, v8}, Lob/l;->a(Lob/k;)V

    new-instance v8, Lob/L0;

    aget-object v9, v7, v18

    invoke-direct {v8, v9}, Lob/L0;-><init>([B)V

    invoke-virtual {v2, v8}, Lob/l;->a(Lob/k;)V

    new-instance v8, Lob/L0;

    aget-object v9, v7, v17

    invoke-direct {v8, v9}, Lob/L0;-><init>([B)V

    invoke-virtual {v2, v8}, Lob/l;->a(Lob/k;)V

    new-instance v8, Lob/L0;

    const/4 v9, 0x3

    aget-object v7, v7, v9

    invoke-direct {v8, v7}, Lob/L0;-><init>([B)V

    invoke-virtual {v2, v8}, Lob/l;->a(Lob/k;)V

    new-instance v7, Lob/P0;

    invoke-direct {v7, v2}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v1, v7}, Lob/l;->a(Lob/k;)V

    new-instance v2, Lob/l;

    invoke-direct {v2}, Lob/l;-><init>()V

    aget-object v7, v4, v6

    invoke-virtual {v7}, LMe/e;->d()[I

    move-result-object v7

    new-instance v8, Lob/x;

    aget v9, v7, v16

    int-to-long v9, v9

    invoke-direct {v8, v9, v10}, Lob/x;-><init>(J)V

    invoke-virtual {v3, v8}, Lob/l;->a(Lob/k;)V

    new-instance v8, Lob/x;

    aget v9, v7, v18

    int-to-long v9, v9

    invoke-direct {v8, v9, v10}, Lob/x;-><init>(J)V

    invoke-virtual {v3, v8}, Lob/l;->a(Lob/k;)V

    new-instance v8, Lob/x;

    aget v9, v7, v17

    int-to-long v9, v9

    invoke-direct {v8, v9, v10}, Lob/x;-><init>(J)V

    invoke-virtual {v3, v8}, Lob/l;->a(Lob/k;)V

    new-instance v8, Lob/x;

    const/4 v9, 0x3

    aget v7, v7, v9

    int-to-long v9, v7

    invoke-direct {v8, v9, v10}, Lob/x;-><init>(J)V

    invoke-virtual {v3, v8}, Lob/l;->a(Lob/k;)V

    new-instance v7, Lob/P0;

    invoke-direct {v7, v3}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v1, v7}, Lob/l;->a(Lob/k;)V

    new-instance v3, Lob/l;

    invoke-direct {v3}, Lob/l;-><init>()V

    invoke-static {v1, v0}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5ce

    :cond_65f
    invoke-static {v0, v5}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v0

    move-object/from16 v1, p16

    move-object v2, v15

    move/from16 v3, v16

    :goto_668
    array-length v4, v1

    if-ge v3, v4, :cond_679

    new-instance v4, Lob/x;

    aget v6, v1, v3

    int-to-long v6, v6

    invoke-direct {v4, v6, v7}, Lob/x;-><init>(J)V

    invoke-virtual {v0, v4}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_668

    :cond_679
    invoke-static {v0, v5}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v0

    move-object/from16 v1, p17

    move/from16 v3, v16

    :goto_681
    array-length v4, v1

    if-ge v3, v4, :cond_691

    new-instance v4, Lob/L0;

    aget-object v6, v1, v3

    invoke-direct {v4, v6}, Lob/L0;-><init>([B)V

    invoke-virtual {v0, v4}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_681

    :cond_691
    invoke-static {v0, v5}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v0

    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    new-instance v3, Lob/l;

    invoke-direct {v3}, Lob/l;-><init>()V

    new-instance v3, Lob/l;

    invoke-direct {v3}, Lob/l;-><init>()V

    new-instance v4, Lob/l;

    invoke-direct {v4}, Lob/l;-><init>()V

    new-instance v6, Lob/l;

    invoke-direct {v6}, Lob/l;-><init>()V

    new-instance v7, Lob/l;

    invoke-direct {v7}, Lob/l;-><init>()V

    move-object/from16 v8, p18

    move/from16 v9, v16

    :goto_6b7
    array-length v10, v8

    const/4 v11, 0x7

    const/4 v12, 0x6

    if-ge v9, v10, :cond_99c

    new-instance v10, Lob/P0;

    aget-object v13, v2, v16

    invoke-direct {v10, v13}, Lob/P0;-><init>(Lob/k;)V

    invoke-virtual {v1, v10}, Lob/l;->a(Lob/k;)V

    new-instance v10, Lob/l;

    invoke-direct {v10}, Lob/l;-><init>()V

    aget-object v10, v8, v9

    invoke-virtual {v10}, LMe/i;->f()[I

    move-result-object v10

    aget v10, v10, v16

    aget-object v13, v8, v9

    invoke-virtual {v13}, LMe/i;->f()[I

    move-result-object v13

    aget v11, v13, v11

    new-instance v13, Lob/L0;

    aget-object v14, v8, v9

    invoke-virtual {v14}, LMe/i;->e()[[B

    move-result-object v14

    aget-object v14, v14, v16

    invoke-direct {v13, v14}, Lob/L0;-><init>([B)V

    invoke-virtual {v3, v13}, Lob/l;->a(Lob/k;)V

    move/from16 v13, v16

    :goto_6ed
    if-ge v13, v10, :cond_702

    new-instance v14, Lob/L0;

    aget-object v15, v8, v9

    invoke-virtual {v15}, LMe/i;->e()[[B

    move-result-object v15

    add-int/lit8 v13, v13, 0x1

    aget-object v15, v15, v13

    invoke-direct {v14, v15}, Lob/L0;-><init>([B)V

    invoke-virtual {v3, v14}, Lob/l;->a(Lob/k;)V

    goto :goto_6ed

    :cond_702
    move/from16 v13, v16

    :goto_704
    if-ge v13, v11, :cond_71d

    new-instance v14, Lob/L0;

    aget-object v15, v8, v9

    invoke-virtual {v15}, LMe/i;->e()[[B

    move-result-object v15

    add-int/lit8 v19, v10, 0x1

    add-int v19, v19, v13

    aget-object v15, v15, v19

    invoke-direct {v14, v15}, Lob/L0;-><init>([B)V

    invoke-virtual {v3, v14}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_704

    :cond_71d
    invoke-static {v3, v1}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v3

    new-instance v13, Lob/x;

    int-to-long v14, v10

    invoke-direct {v13, v14, v15}, Lob/x;-><init>(J)V

    invoke-virtual {v4, v13}, Lob/l;->a(Lob/k;)V

    new-instance v13, Lob/x;

    aget-object v14, v8, v9

    invoke-virtual {v14}, LMe/i;->f()[I

    move-result-object v14

    aget v14, v14, v18

    int-to-long v14, v14

    invoke-direct {v13, v14, v15}, Lob/x;-><init>(J)V

    invoke-virtual {v4, v13}, Lob/l;->a(Lob/k;)V

    new-instance v13, Lob/x;

    aget-object v14, v8, v9

    invoke-virtual {v14}, LMe/i;->f()[I

    move-result-object v14

    aget v14, v14, v17

    int-to-long v14, v14

    invoke-direct {v13, v14, v15}, Lob/x;-><init>(J)V

    invoke-virtual {v4, v13}, Lob/l;->a(Lob/k;)V

    new-instance v13, Lob/x;

    aget-object v14, v8, v9

    invoke-virtual {v14}, LMe/i;->f()[I

    move-result-object v14

    const/4 v15, 0x3

    aget v14, v14, v15

    int-to-long v14, v14

    invoke-direct {v13, v14, v15}, Lob/x;-><init>(J)V

    invoke-virtual {v4, v13}, Lob/l;->a(Lob/k;)V

    new-instance v13, Lob/x;

    aget-object v14, v8, v9

    invoke-virtual {v14}, LMe/i;->f()[I

    move-result-object v14

    const/4 v15, 0x4

    aget v14, v14, v15

    int-to-long v14, v14

    invoke-direct {v13, v14, v15}, Lob/x;-><init>(J)V

    invoke-virtual {v4, v13}, Lob/l;->a(Lob/k;)V

    new-instance v13, Lob/x;

    aget-object v14, v8, v9

    invoke-virtual {v14}, LMe/i;->f()[I

    move-result-object v14

    const/4 v15, 0x5

    aget v14, v14, v15

    int-to-long v14, v14

    invoke-direct {v13, v14, v15}, Lob/x;-><init>(J)V

    invoke-virtual {v4, v13}, Lob/l;->a(Lob/k;)V

    new-instance v13, Lob/x;

    aget-object v14, v8, v9

    invoke-virtual {v14}, LMe/i;->f()[I

    move-result-object v14

    aget v12, v14, v12

    int-to-long v14, v12

    invoke-direct {v13, v14, v15}, Lob/x;-><init>(J)V

    invoke-virtual {v4, v13}, Lob/l;->a(Lob/k;)V

    new-instance v12, Lob/x;

    int-to-long v13, v11

    invoke-direct {v12, v13, v14}, Lob/x;-><init>(J)V

    invoke-virtual {v4, v12}, Lob/l;->a(Lob/k;)V

    move/from16 v12, v16

    :goto_79e
    if-ge v12, v10, :cond_7b6

    new-instance v13, Lob/x;

    aget-object v14, v8, v9

    invoke-virtual {v14}, LMe/i;->f()[I

    move-result-object v14

    add-int/lit8 v15, v12, 0x8

    aget v14, v14, v15

    int-to-long v14, v14

    invoke-direct {v13, v14, v15}, Lob/x;-><init>(J)V

    invoke-virtual {v4, v13}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_79e

    :cond_7b6
    move/from16 v12, v16

    :goto_7b8
    if-ge v12, v11, :cond_7d1

    new-instance v13, Lob/x;

    aget-object v14, v8, v9

    invoke-virtual {v14}, LMe/i;->f()[I

    move-result-object v14

    add-int/lit8 v15, v10, 0x8

    add-int/2addr v15, v12

    aget v14, v14, v15

    int-to-long v14, v14

    invoke-direct {v13, v14, v15}, Lob/x;-><init>(J)V

    invoke-virtual {v4, v13}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7b8

    :cond_7d1
    invoke-static {v4, v1}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v4

    new-instance v10, Lob/l;

    invoke-direct {v10}, Lob/l;-><init>()V

    new-instance v11, Lob/l;

    invoke-direct {v11}, Lob/l;-><init>()V

    new-instance v12, Lob/l;

    invoke-direct {v12}, Lob/l;-><init>()V

    aget-object v13, v8, v9

    invoke-virtual {v13}, LMe/i;->g()[LMe/n;

    move-result-object v13

    if-eqz v13, :cond_938

    move/from16 v13, v16

    :goto_7ee
    aget-object v14, v8, v9

    invoke-virtual {v14}, LMe/i;->g()[LMe/n;

    move-result-object v14

    array-length v14, v14

    if-ge v13, v14, :cond_938

    new-instance v14, Lob/P0;

    aget-object v15, v2, v16

    invoke-direct {v14, v15}, Lob/P0;-><init>(Lob/k;)V

    invoke-virtual {v10, v14}, Lob/l;->a(Lob/k;)V

    aget-object v14, v8, v9

    invoke-virtual {v14}, LMe/i;->g()[LMe/n;

    move-result-object v14

    aget-object v14, v14, v13

    invoke-virtual {v14}, LMe/n;->g()[I

    move-result-object v14

    aget v14, v14, v18

    new-instance v15, Lob/L0;

    aget-object v19, v8, v9

    invoke-virtual/range {v19 .. v19}, LMe/i;->g()[LMe/n;

    move-result-object v19

    aget-object v19, v19, v13

    invoke-virtual/range {v19 .. v19}, LMe/n;->f()[[B

    move-result-object v19

    move-object/from16 p4, v3

    aget-object v3, v19, v16

    invoke-direct {v15, v3}, Lob/L0;-><init>([B)V

    invoke-virtual {v11, v15}, Lob/l;->a(Lob/k;)V

    new-instance v3, Lob/L0;

    aget-object v15, v8, v9

    invoke-virtual {v15}, LMe/i;->g()[LMe/n;

    move-result-object v15

    aget-object v15, v15, v13

    invoke-virtual {v15}, LMe/n;->f()[[B

    move-result-object v15

    aget-object v15, v15, v18

    invoke-direct {v3, v15}, Lob/L0;-><init>([B)V

    invoke-virtual {v11, v3}, Lob/l;->a(Lob/k;)V

    new-instance v3, Lob/L0;

    aget-object v15, v8, v9

    invoke-virtual {v15}, LMe/i;->g()[LMe/n;

    move-result-object v15

    aget-object v15, v15, v13

    invoke-virtual {v15}, LMe/n;->f()[[B

    move-result-object v15

    aget-object v15, v15, v17

    invoke-direct {v3, v15}, Lob/L0;-><init>([B)V

    invoke-virtual {v11, v3}, Lob/l;->a(Lob/k;)V

    move/from16 v3, v16

    :goto_855
    if-ge v3, v14, :cond_876

    new-instance v15, Lob/L0;

    aget-object v19, v8, v9

    invoke-virtual/range {v19 .. v19}, LMe/i;->g()[LMe/n;

    move-result-object v19

    aget-object v19, v19, v13

    invoke-virtual/range {v19 .. v19}, LMe/n;->f()[[B

    move-result-object v19

    add-int/lit8 v20, v3, 0x3

    move-object/from16 p5, v4

    aget-object v4, v19, v20

    invoke-direct {v15, v4}, Lob/L0;-><init>([B)V

    invoke-virtual {v11, v15}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, p5

    goto :goto_855

    :cond_876
    move-object/from16 p5, v4

    invoke-static {v11, v10}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v11

    new-instance v3, Lob/x;

    aget-object v4, v8, v9

    invoke-virtual {v4}, LMe/i;->g()[LMe/n;

    move-result-object v4

    aget-object v4, v4, v13

    invoke-virtual {v4}, LMe/n;->g()[I

    move-result-object v4

    aget v4, v4, v16

    move-object v15, v5

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lob/x;-><init>(J)V

    invoke-virtual {v12, v3}, Lob/l;->a(Lob/k;)V

    new-instance v3, Lob/x;

    int-to-long v4, v14

    invoke-direct {v3, v4, v5}, Lob/x;-><init>(J)V

    invoke-virtual {v12, v3}, Lob/l;->a(Lob/k;)V

    new-instance v3, Lob/x;

    aget-object v4, v8, v9

    invoke-virtual {v4}, LMe/i;->g()[LMe/n;

    move-result-object v4

    aget-object v4, v4, v13

    invoke-virtual {v4}, LMe/n;->g()[I

    move-result-object v4

    aget v4, v4, v17

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lob/x;-><init>(J)V

    invoke-virtual {v12, v3}, Lob/l;->a(Lob/k;)V

    new-instance v3, Lob/x;

    aget-object v4, v8, v9

    invoke-virtual {v4}, LMe/i;->g()[LMe/n;

    move-result-object v4

    aget-object v4, v4, v13

    invoke-virtual {v4}, LMe/n;->g()[I

    move-result-object v4

    const/4 v5, 0x3

    aget v4, v4, v5

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lob/x;-><init>(J)V

    invoke-virtual {v12, v3}, Lob/l;->a(Lob/k;)V

    new-instance v3, Lob/x;

    aget-object v4, v8, v9

    invoke-virtual {v4}, LMe/i;->g()[LMe/n;

    move-result-object v4

    aget-object v4, v4, v13

    invoke-virtual {v4}, LMe/n;->g()[I

    move-result-object v4

    const/4 v5, 0x4

    aget v4, v4, v5

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lob/x;-><init>(J)V

    invoke-virtual {v12, v3}, Lob/l;->a(Lob/k;)V

    new-instance v3, Lob/x;

    aget-object v4, v8, v9

    invoke-virtual {v4}, LMe/i;->g()[LMe/n;

    move-result-object v4

    aget-object v4, v4, v13

    invoke-virtual {v4}, LMe/n;->g()[I

    move-result-object v4

    const/4 v5, 0x5

    aget v4, v4, v5

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lob/x;-><init>(J)V

    invoke-virtual {v12, v3}, Lob/l;->a(Lob/k;)V

    move/from16 v3, v16

    :goto_8fe
    if-ge v3, v14, :cond_924

    new-instance v4, Lob/x;

    aget-object v5, v8, v9

    invoke-virtual {v5}, LMe/i;->g()[LMe/n;

    move-result-object v5

    aget-object v5, v5, v13

    invoke-virtual {v5}, LMe/n;->g()[I

    move-result-object v5

    add-int/lit8 v19, v3, 0x6

    aget v5, v5, v19

    move/from16 p6, v14

    move-object/from16 p7, v15

    int-to-long v14, v5

    invoke-direct {v4, v14, v15}, Lob/x;-><init>(J)V

    invoke-virtual {v12, v4}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v14, p6

    move-object/from16 v15, p7

    goto :goto_8fe

    :cond_924
    move-object/from16 p7, v15

    invoke-static {v12, v10}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v12

    invoke-static {v10, v6}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v10

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    goto/16 :goto_7ee

    :cond_938
    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p7, v5

    invoke-static {v6, v1}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v6

    new-instance v3, Lob/l;

    invoke-direct {v3}, Lob/l;-><init>()V

    aget-object v4, v8, v9

    invoke-virtual {v4}, LMe/i;->b()[Ljava/util/Vector;

    move-result-object v4

    if-eqz v4, :cond_98a

    move/from16 v4, v16

    :goto_951
    aget-object v5, v8, v9

    invoke-virtual {v5}, LMe/i;->b()[Ljava/util/Vector;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_98a

    move/from16 v5, v16

    :goto_95c
    aget-object v10, v8, v9

    invoke-virtual {v10}, LMe/i;->b()[Ljava/util/Vector;

    move-result-object v10

    aget-object v10, v10, v4

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    if-ge v5, v10, :cond_983

    new-instance v10, Lob/L0;

    aget-object v11, v8, v9

    invoke-virtual {v11}, LMe/i;->b()[Ljava/util/Vector;

    move-result-object v11

    aget-object v11, v11, v4

    invoke-virtual {v11, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-direct {v10, v11}, Lob/L0;-><init>([B)V

    invoke-virtual {v3, v10}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_95c

    :cond_983
    invoke-static {v3, v7}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_951

    :cond_98a
    invoke-static {v7, v1}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v7

    invoke-static {v1, v0}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    goto/16 :goto_6b7

    :cond_99c
    move-object v1, v5

    invoke-static {v0, v1}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v0

    move-object/from16 v3, p19

    move/from16 v4, v16

    :goto_9a5
    array-length v5, v3

    if-ge v4, v5, :cond_9b5

    new-instance v5, Lob/L0;

    aget-object v6, v3, v4

    invoke-direct {v5, v6}, Lob/L0;-><init>([B)V

    invoke-virtual {v0, v5}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9a5

    :cond_9b5
    invoke-static {v0, v1}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v0

    new-instance v3, Lob/l;

    invoke-direct {v3}, Lob/l;-><init>()V

    new-instance v4, Lob/l;

    invoke-direct {v4}, Lob/l;-><init>()V

    new-instance v4, Lob/l;

    invoke-direct {v4}, Lob/l;-><init>()V

    new-instance v5, Lob/l;

    invoke-direct {v5}, Lob/l;-><init>()V

    move-object/from16 v6, p20

    move/from16 v7, v16

    :goto_9d1
    array-length v8, v6

    if-ge v7, v8, :cond_af5

    new-instance v8, Lob/P0;

    aget-object v9, v2, v16

    invoke-direct {v8, v9}, Lob/P0;-><init>(Lob/k;)V

    invoke-virtual {v3, v8}, Lob/l;->a(Lob/k;)V

    new-instance v8, Lob/l;

    invoke-direct {v8}, Lob/l;-><init>()V

    new-instance v8, Lob/L0;

    aget-object v9, v6, v7

    invoke-virtual {v9}, LMe/j;->c()[[B

    move-result-object v9

    aget-object v9, v9, v16

    invoke-direct {v8, v9}, Lob/L0;-><init>([B)V

    invoke-virtual {v4, v8}, Lob/l;->a(Lob/k;)V

    new-instance v8, Lob/L0;

    aget-object v9, v6, v7

    invoke-virtual {v9}, LMe/j;->c()[[B

    move-result-object v9

    aget-object v9, v9, v18

    invoke-direct {v8, v9}, Lob/L0;-><init>([B)V

    invoke-virtual {v4, v8}, Lob/l;->a(Lob/k;)V

    new-instance v8, Lob/L0;

    aget-object v9, v6, v7

    invoke-virtual {v9}, LMe/j;->c()[[B

    move-result-object v9

    aget-object v9, v9, v17

    invoke-direct {v8, v9}, Lob/L0;-><init>([B)V

    invoke-virtual {v4, v8}, Lob/l;->a(Lob/k;)V

    new-instance v8, Lob/L0;

    aget-object v9, v6, v7

    invoke-virtual {v9}, LMe/j;->c()[[B

    move-result-object v9

    const/4 v10, 0x3

    aget-object v9, v9, v10

    invoke-direct {v8, v9}, Lob/L0;-><init>([B)V

    invoke-virtual {v4, v8}, Lob/l;->a(Lob/k;)V

    new-instance v8, Lob/L0;

    aget-object v9, v6, v7

    invoke-virtual {v9}, LMe/j;->c()[[B

    move-result-object v9

    const/4 v10, 0x4

    aget-object v9, v9, v10

    invoke-direct {v8, v9}, Lob/L0;-><init>([B)V

    invoke-virtual {v4, v8}, Lob/l;->a(Lob/k;)V

    new-instance v8, Lob/P0;

    invoke-direct {v8, v4}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v3, v8}, Lob/l;->a(Lob/k;)V

    new-instance v4, Lob/l;

    invoke-direct {v4}, Lob/l;-><init>()V

    new-instance v8, Lob/x;

    aget-object v9, v6, v7

    invoke-virtual {v9}, LMe/j;->d()[I

    move-result-object v9

    aget v9, v9, v16

    int-to-long v9, v9

    invoke-direct {v8, v9, v10}, Lob/x;-><init>(J)V

    invoke-virtual {v5, v8}, Lob/l;->a(Lob/k;)V

    new-instance v8, Lob/x;

    aget-object v9, v6, v7

    invoke-virtual {v9}, LMe/j;->d()[I

    move-result-object v9

    aget v9, v9, v18

    int-to-long v9, v9

    invoke-direct {v8, v9, v10}, Lob/x;-><init>(J)V

    invoke-virtual {v5, v8}, Lob/l;->a(Lob/k;)V

    new-instance v8, Lob/x;

    aget-object v9, v6, v7

    invoke-virtual {v9}, LMe/j;->d()[I

    move-result-object v9

    aget v9, v9, v17

    int-to-long v9, v9

    invoke-direct {v8, v9, v10}, Lob/x;-><init>(J)V

    invoke-virtual {v5, v8}, Lob/l;->a(Lob/k;)V

    new-instance v8, Lob/x;

    aget-object v9, v6, v7

    invoke-virtual {v9}, LMe/j;->d()[I

    move-result-object v9

    const/4 v10, 0x3

    aget v9, v9, v10

    int-to-long v13, v9

    invoke-direct {v8, v13, v14}, Lob/x;-><init>(J)V

    invoke-virtual {v5, v8}, Lob/l;->a(Lob/k;)V

    new-instance v8, Lob/x;

    aget-object v9, v6, v7

    invoke-virtual {v9}, LMe/j;->d()[I

    move-result-object v9

    const/4 v13, 0x4

    aget v9, v9, v13

    int-to-long v14, v9

    invoke-direct {v8, v14, v15}, Lob/x;-><init>(J)V

    invoke-virtual {v5, v8}, Lob/l;->a(Lob/k;)V

    new-instance v8, Lob/x;

    aget-object v9, v6, v7

    invoke-virtual {v9}, LMe/j;->d()[I

    move-result-object v9

    const/4 v14, 0x5

    aget v9, v9, v14

    int-to-long v13, v9

    invoke-direct {v8, v13, v14}, Lob/x;-><init>(J)V

    invoke-virtual {v5, v8}, Lob/l;->a(Lob/k;)V

    new-instance v8, Lob/x;

    aget-object v9, v6, v7

    invoke-virtual {v9}, LMe/j;->d()[I

    move-result-object v9

    aget v9, v9, v12

    int-to-long v13, v9

    invoke-direct {v8, v13, v14}, Lob/x;-><init>(J)V

    invoke-virtual {v5, v8}, Lob/l;->a(Lob/k;)V

    new-instance v8, Lob/x;

    aget-object v9, v6, v7

    invoke-virtual {v9}, LMe/j;->d()[I

    move-result-object v9

    aget v9, v9, v11

    int-to-long v13, v9

    invoke-direct {v8, v13, v14}, Lob/x;-><init>(J)V

    invoke-virtual {v5, v8}, Lob/l;->a(Lob/k;)V

    new-instance v8, Lob/x;

    aget-object v9, v6, v7

    invoke-virtual {v9}, LMe/j;->d()[I

    move-result-object v9

    const/16 v13, 0x8

    aget v9, v9, v13

    int-to-long v13, v9

    invoke-direct {v8, v13, v14}, Lob/x;-><init>(J)V

    invoke-virtual {v5, v8}, Lob/l;->a(Lob/k;)V

    new-instance v8, Lob/P0;

    invoke-direct {v8, v5}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v3, v8}, Lob/l;->a(Lob/k;)V

    new-instance v5, Lob/l;

    invoke-direct {v5}, Lob/l;-><init>()V

    invoke-static {v3, v0}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_9d1

    :cond_af5
    invoke-static {v0, v1}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v0

    new-instance v3, Lob/l;

    invoke-direct {v3}, Lob/l;-><init>()V

    new-instance v4, Lob/l;

    invoke-direct {v4}, Lob/l;-><init>()V

    new-instance v5, Lob/l;

    invoke-direct {v5}, Lob/l;-><init>()V

    move/from16 v6, v16

    :goto_b0a
    invoke-virtual/range {p21 .. p21}, LMe/f;->a()[I

    move-result-object v7

    array-length v7, v7

    if-ge v6, v7, :cond_b41

    new-instance v7, Lob/x;

    invoke-virtual/range {p21 .. p21}, LMe/f;->a()[I

    move-result-object v8

    aget v8, v8, v6

    int-to-long v8, v8

    invoke-direct {v7, v8, v9}, Lob/x;-><init>(J)V

    invoke-virtual {v3, v7}, Lob/l;->a(Lob/k;)V

    new-instance v7, Lob/x;

    invoke-virtual/range {p21 .. p21}, LMe/f;->d()[I

    move-result-object v8

    aget v8, v8, v6

    int-to-long v8, v8

    invoke-direct {v7, v8, v9}, Lob/x;-><init>(J)V

    invoke-virtual {v4, v7}, Lob/l;->a(Lob/k;)V

    new-instance v7, Lob/x;

    invoke-virtual/range {p21 .. p21}, LMe/f;->b()[I

    move-result-object v8

    aget v8, v8, v6

    int-to-long v8, v8

    invoke-direct {v7, v8, v9}, Lob/x;-><init>(J)V

    invoke-virtual {v5, v7}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b0a

    :cond_b41
    new-instance v6, Lob/x;

    invoke-virtual/range {p21 .. p21}, LMe/f;->c()I

    move-result v7

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lob/x;-><init>(J)V

    invoke-virtual {v0, v6}, Lob/l;->a(Lob/k;)V

    new-instance v6, Lob/P0;

    invoke-direct {v6, v3}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v0, v6}, Lob/l;->a(Lob/k;)V

    new-instance v3, Lob/P0;

    invoke-direct {v3, v4}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    new-instance v3, Lob/P0;

    invoke-direct {v3, v5}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    invoke-static {v0, v1}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v0

    move/from16 v3, v16

    :goto_b6c
    array-length v4, v2

    if-ge v3, v4, :cond_b77

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b6c

    :cond_b77
    new-instance v2, Lob/P0;

    invoke-direct {v2, v0}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v1, v2}, Lob/l;->a(Lob/k;)V

    new-instance v0, Lob/P0;

    invoke-direct {v0, v1}, Lob/P0;-><init>(Lob/l;)V

    return-object v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, LKe/b;->X:Lob/H;

    return-object v0
.end method
