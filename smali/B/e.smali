###### Class B.e (B.e)
.class public LB/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/v;


# static fields
.field public static final T:I = 0x0

.field public static final U:I = 0x1

.field public static final V:I = 0x2

.field public static final W:I = 0x3

.field public static final X:I = 0x4

.field public static final Y:I = 0x5

.field public static final Z:I = 0x0

.field public static final a0:I = 0x1

.field public static final b0:I = 0x2

.field public static final c0:I = 0x3

.field public static final d0:I = 0x4

.field public static final e0:I = 0x5

.field public static final f0:I = 0x6

.field public static final g0:I = 0x1

.field public static final h0:I = 0x2

.field public static final i0:Ljava/lang/String; = "MotionController"

.field public static final j0:Z = false

.field public static final k0:Z = false

.field public static final l0:I = 0x0

.field public static final m0:I = 0x1

.field public static final n0:I = 0x2

.field public static final o0:I = 0x3

.field public static final p0:I = 0x4

.field public static final q0:I = 0x5

.field public static final r0:I = -0x1

.field public static final s0:I = -0x2

.field public static final t0:I = -0x3


# instance fields
.field public A:[Ljava/lang/String;

.field public B:[I

.field public C:I

.field public D:[F

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LB/g;",
            ">;"
        }
    .end annotation
.end field

.field public F:[F

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LC/b;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LE/t;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LE/o;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LE/h;",
            ">;"
        }
    .end annotation
.end field

.field public K:[LC/h;

.field public L:I

.field public M:I

.field public N:LB/h;

.field public O:I

.field public P:F

.field public Q:LE/c;

.field public R:Z

.field public S:[Ljava/lang/String;

.field public h:LE/m;

.field public i:LB/h;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:LB/g;

.field public n:LB/g;

.field public o:LB/f;

.field public p:LB/f;

.field public q:[LE/b;

.field public r:LE/b;

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:[I

.field public y:[D

.field public z:[D


# direct methods
.method public constructor <init>(LB/h;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB/e;->h:LE/m;

    const/4 v0, -0x1

    iput v0, p0, LB/e;->l:I

    new-instance v1, LB/g;

    invoke-direct {v1}, LB/g;-><init>()V

    iput-object v1, p0, LB/e;->m:LB/g;

    new-instance v1, LB/g;

    invoke-direct {v1}, LB/g;-><init>()V

    iput-object v1, p0, LB/e;->n:LB/g;

    new-instance v1, LB/f;

    invoke-direct {v1}, LB/f;-><init>()V

    iput-object v1, p0, LB/e;->o:LB/f;

    new-instance v1, LB/f;

    invoke-direct {v1}, LB/f;-><init>()V

    iput-object v1, p0, LB/e;->p:LB/f;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, LB/e;->s:F

    const/4 v2, 0x0

    iput v2, p0, LB/e;->t:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LB/e;->u:F

    const/4 v2, 0x4

    iput v2, p0, LB/e;->C:I

    new-array v2, v2, [F

    iput-object v2, p0, LB/e;->D:[F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LB/e;->E:Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [F

    iput-object v2, p0, LB/e;->F:[F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LB/e;->G:Ljava/util/ArrayList;

    iput v0, p0, LB/e;->L:I

    iput v0, p0, LB/e;->M:I

    const/4 v2, 0x0

    iput-object v2, p0, LB/e;->N:LB/h;

    iput v0, p0, LB/e;->O:I

    iput v1, p0, LB/e;->P:F

    iput-object v2, p0, LB/e;->Q:LE/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, LB/e;->R:Z

    invoke-virtual {p0, p1}, LB/e;->c0(LB/h;)V

    return-void
.end method

.method public static A(ILjava/lang/String;I)LE/c;
    .registers 3

    const/4 p2, -0x1

    if-eq p0, p2, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-static {p1}, LE/d;->c(Ljava/lang/String;)LE/d;

    move-result-object p0

    new-instance p1, LB/e$a;

    invoke-direct {p1, p0}, LB/e$a;-><init>(LE/d;)V

    return-object p1
.end method


# virtual methods
.method public B(I)LB/g;
    .registers 3

    iget-object v0, p0, LB/e;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB/g;

    return-object p1
.end method

.method public C(I[I)I
    .registers 16

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object v1, p0, LB/e;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LC/b;

    iget v1, v12, LC/b;->k:I

    if-eq v1, p1, :cond_21

    const/4 v2, -0x1

    if-ne p1, v2, :cond_21

    goto :goto_c

    :cond_21
    aput v9, p2, v11

    add-int/lit8 v2, v11, 0x1

    aput v1, p2, v2

    add-int/lit8 v1, v11, 0x2

    iget v2, v12, LC/b;->h:I

    aput v2, p2, v1

    int-to-float v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iget-object v2, p0, LB/e;->q:[LE/b;

    aget-object v2, v2, v9

    float-to-double v3, v1

    iget-object v1, p0, LB/e;->y:[D

    invoke-virtual {v2, v3, v4, v1}, LE/b;->d(D[D)V

    iget-object v1, p0, LB/e;->m:LB/g;

    iget-object v5, p0, LB/e;->x:[I

    iget-object v6, p0, LB/e;->y:[D

    const/4 v7, 0x0

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, LB/g;->t(D[I[D[FI)V

    add-int/lit8 v1, v11, 0x3

    aget v2, v0, v9

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 v1, v11, 0x4

    const/4 v2, 0x1

    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    aput v3, p2, v1

    instance-of v3, v12, LC/f;

    if-eqz v3, :cond_7e

    check-cast v12, LC/f;

    add-int/lit8 v1, v11, 0x5

    iget v3, v12, LC/f;->I:I

    aput v3, p2, v1

    add-int/lit8 v1, v11, 0x6

    iget v3, v12, LC/f;->E:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    aput v3, p2, v1

    add-int/lit8 v1, v11, 0x7

    iget v3, v12, LC/f;->F:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    aput v3, p2, v1

    :cond_7e
    add-int/2addr v1, v2

    sub-int v2, v1, v11

    aput v2, p2, v11

    add-int/lit8 v10, v10, 0x1

    move v11, v1

    goto :goto_c

    :cond_87
    return v10
.end method

.method public D(IFF)F
    .registers 14

    iget-object v0, p0, LB/e;->n:LB/g;

    iget v1, v0, LB/g;->q6:F

    iget-object v2, p0, LB/e;->m:LB/g;

    iget v3, v2, LB/g;->q6:F

    sub-float/2addr v1, v3

    iget v0, v0, LB/g;->r6:F

    iget v4, v2, LB/g;->r6:F

    sub-float/2addr v0, v4

    iget v5, v2, LB/g;->s6:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v3

    iget v2, v2, LB/g;->t6:F

    div-float/2addr v2, v6

    add-float/2addr v2, v4

    float-to-double v3, v1

    float-to-double v6, v0

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v6, v3

    const-wide v8, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v4, v6, v8

    if-gez v4, :cond_2c

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_2c
    sub-float/2addr p2, v5

    sub-float/2addr p3, v2

    float-to-double v4, p2

    float-to-double v6, p3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v2, v4

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_3b

    return v4

    :cond_3b
    mul-float v2, p2, v1

    mul-float v5, p3, v0

    add-float/2addr v5, v2

    if-eqz p1, :cond_64

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_58

    const/4 v2, 0x3

    if-eq p1, v2, :cond_56

    const/4 v1, 0x4

    if-eq p1, v1, :cond_54

    const/4 p2, 0x5

    if-eq p1, p2, :cond_52

    return v4

    :cond_52
    div-float/2addr p3, v0

    return p3

    :cond_54
    div-float/2addr p2, v0

    return p2

    :cond_56
    div-float/2addr p3, v1

    return p3

    :cond_58
    div-float/2addr p2, v1

    return p2

    :cond_5a
    mul-float/2addr v3, v3

    mul-float/2addr v5, v5

    sub-float/2addr v3, v5

    float-to-double p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1

    :cond_64
    div-float/2addr v5, v3

    return v5
.end method

.method public E([I[F)I
    .registers 15

    iget-object v0, p0, LB/e;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v10, v2

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC/b;

    add-int/lit8 v11, v2, 0x1

    iget v4, v3, LC/b;->h:I

    iget v3, v3, LC/b;->k:I

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v3, v4

    aput v3, p1, v2

    int-to-float v2, v4

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v3, p0, LB/e;->q:[LE/b;

    aget-object v3, v3, v1

    float-to-double v4, v2

    iget-object v2, p0, LB/e;->y:[D

    invoke-virtual {v3, v4, v5, v2}, LE/b;->d(D[D)V

    iget-object v3, p0, LB/e;->m:LB/g;

    iget-object v6, p0, LB/e;->x:[I

    iget-object v7, p0, LB/e;->y:[D

    move-object v8, p2

    move v9, v10

    invoke-virtual/range {v3 .. v9}, LB/g;->t(D[I[D[FI)V

    add-int/lit8 v10, v10, 0x2

    move v2, v11

    goto :goto_9

    :cond_3d
    return v2
.end method

.method public F(D)[D
    .registers 6

    iget-object v0, p0, LB/e;->q:[LE/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LB/e;->y:[D

    invoke-virtual {v0, p1, p2, v1}, LE/b;->d(D[D)V

    iget-object v0, p0, LB/e;->r:LE/b;

    if-eqz v0, :cond_16

    iget-object v1, p0, LB/e;->y:[D

    array-length v2, v1

    if-lez v2, :cond_16

    invoke-virtual {v0, p1, p2, v1}, LE/b;->d(D[D)V

    :cond_16
    iget-object p1, p0, LB/e;->y:[D

    return-object p1
.end method

.method public G(IIFF)LC/f;
    .registers 16

    new-instance v7, LE/e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LB/e;->m:LB/g;

    iget v1, v0, LB/g;->q6:F

    iput v1, v7, LE/e;->b:F

    iget v2, v0, LB/g;->r6:F

    iput v2, v7, LE/e;->d:F

    iget v3, v0, LB/g;->s6:F

    add-float/2addr v1, v3

    iput v1, v7, LE/e;->c:F

    iget v0, v0, LB/g;->t6:F

    add-float/2addr v2, v0

    iput v2, v7, LE/e;->a:F

    new-instance v8, LE/e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LB/e;->n:LB/g;

    iget v1, v0, LB/g;->q6:F

    iput v1, v8, LE/e;->b:F

    iget v2, v0, LB/g;->r6:F

    iput v2, v8, LE/e;->d:F

    iget v3, v0, LB/g;->s6:F

    add-float/2addr v1, v3

    iput v1, v8, LE/e;->c:F

    iget v0, v0, LB/g;->t6:F

    add-float/2addr v2, v0

    iput v2, v8, LE/e;->a:F

    iget-object v0, p0, LB/e;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_38
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC/b;

    instance-of v1, v0, LC/f;

    if-eqz v1, :cond_38

    move-object v10, v0

    check-cast v10, LC/f;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move-object v3, v7

    move-object v4, v8

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, LC/f;->B(IILE/e;LE/e;FF)Z

    move-result v0

    if-eqz v0, :cond_38

    return-object v10

    :cond_59
    const/4 p1, 0x0

    return-object p1
.end method

.method public H(FIIFF[F)V
    .registers 25

    move-object/from16 v0, p0

    iget-object v1, v0, LB/e;->F:[F

    move/from16 v2, p1

    invoke-virtual {v0, v2, v1}, LB/e;->o(F[F)F

    move-result v1

    iget-object v2, v0, LB/e;->I:Ljava/util/HashMap;

    const-string v3, "translationX"

    const/4 v4, 0x0

    if-nez v2, :cond_13

    move-object v2, v4

    goto :goto_19

    :cond_13
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE/o;

    :goto_19
    iget-object v5, v0, LB/e;->I:Ljava/util/HashMap;

    const-string v6, "translationY"

    if-nez v5, :cond_21

    move-object v5, v4

    goto :goto_27

    :cond_21
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE/o;

    :goto_27
    iget-object v7, v0, LB/e;->I:Ljava/util/HashMap;

    const-string v8, "rotationZ"

    if-nez v7, :cond_2f

    move-object v7, v4

    goto :goto_35

    :cond_2f
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE/o;

    :goto_35
    iget-object v9, v0, LB/e;->I:Ljava/util/HashMap;

    const-string v10, "scaleX"

    if-nez v9, :cond_3d

    move-object v9, v4

    goto :goto_43

    :cond_3d
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LE/o;

    :goto_43
    iget-object v11, v0, LB/e;->I:Ljava/util/HashMap;

    const-string v12, "scaleY"

    if-nez v11, :cond_4b

    move-object v11, v4

    goto :goto_51

    :cond_4b
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LE/o;

    :goto_51
    iget-object v13, v0, LB/e;->J:Ljava/util/HashMap;

    if-nez v13, :cond_57

    move-object v3, v4

    goto :goto_5d

    :cond_57
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE/h;

    :goto_5d
    iget-object v13, v0, LB/e;->J:Ljava/util/HashMap;

    if-nez v13, :cond_63

    move-object v6, v4

    goto :goto_69

    :cond_63
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE/h;

    :goto_69
    iget-object v13, v0, LB/e;->J:Ljava/util/HashMap;

    if-nez v13, :cond_6f

    move-object v8, v4

    goto :goto_75

    :cond_6f
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE/h;

    :goto_75
    iget-object v13, v0, LB/e;->J:Ljava/util/HashMap;

    if-nez v13, :cond_7b

    move-object v10, v4

    goto :goto_81

    :cond_7b
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LE/h;

    :goto_81
    iget-object v13, v0, LB/e;->J:Ljava/util/HashMap;

    if-nez v13, :cond_86

    goto :goto_8c

    :cond_86
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE/h;

    :goto_8c
    new-instance v12, LE/x;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12}, LE/x;->b()V

    invoke-virtual {v12, v7, v1}, LE/x;->d(LE/o;F)V

    invoke-virtual {v12, v2, v5, v1}, LE/x;->h(LE/o;LE/o;F)V

    invoke-virtual {v12, v9, v11, v1}, LE/x;->f(LE/o;LE/o;F)V

    invoke-virtual {v12, v8, v1}, LE/x;->c(LE/h;F)V

    invoke-virtual {v12, v3, v6, v1}, LE/x;->g(LE/h;LE/h;F)V

    invoke-virtual {v12, v10, v4, v1}, LE/x;->e(LE/h;LE/h;F)V

    iget-object v13, v0, LB/e;->r:LE/b;

    if-eqz v13, :cond_da

    iget-object v2, v0, LB/e;->y:[D

    array-length v3, v2

    if-lez v3, :cond_cb

    float-to-double v3, v1

    invoke-virtual {v13, v3, v4, v2}, LE/b;->d(D[D)V

    iget-object v1, v0, LB/e;->r:LE/b;

    iget-object v2, v0, LB/e;->z:[D

    invoke-virtual {v1, v3, v4, v2}, LE/b;->g(D[D)V

    iget-object v1, v0, LB/e;->m:LB/g;

    iget-object v5, v0, LB/e;->x:[I

    iget-object v6, v0, LB/e;->z:[D

    iget-object v7, v0, LB/e;->y:[D

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v7}, LB/g;->F(FF[F[I[D[D)V

    :cond_cb
    move-object v1, v12

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, LE/x;->a(FFII[F)V

    return-void

    :cond_da
    iget-object v13, v0, LB/e;->q:[LE/b;

    const/4 v14, 0x0

    if-eqz v13, :cond_124

    iget-object v2, v0, LB/e;->F:[F

    invoke-virtual {v0, v1, v2}, LB/e;->o(F[F)F

    move-result v1

    iget-object v2, v0, LB/e;->q:[LE/b;

    aget-object v2, v2, v14

    float-to-double v3, v1

    iget-object v1, v0, LB/e;->z:[D

    invoke-virtual {v2, v3, v4, v1}, LE/b;->g(D[D)V

    iget-object v1, v0, LB/e;->q:[LE/b;

    aget-object v1, v1, v14

    iget-object v2, v0, LB/e;->y:[D

    invoke-virtual {v1, v3, v4, v2}, LE/b;->d(D[D)V

    iget-object v1, v0, LB/e;->F:[F

    aget v1, v1, v14

    :goto_fc
    iget-object v6, v0, LB/e;->z:[D

    array-length v2, v6

    if-ge v14, v2, :cond_10a

    aget-wide v2, v6, v14

    float-to-double v4, v1

    mul-double/2addr v2, v4

    aput-wide v2, v6, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_fc

    :cond_10a
    iget-object v1, v0, LB/e;->m:LB/g;

    iget-object v5, v0, LB/e;->x:[I

    iget-object v7, v0, LB/e;->y:[D

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v7}, LB/g;->F(FF[F[I[D[D)V

    move-object v1, v12

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, LE/x;->a(FFII[F)V

    return-void

    :cond_124
    iget-object v13, v0, LB/e;->n:LB/g;

    iget v15, v13, LB/g;->q6:F

    iget-object v14, v0, LB/e;->m:LB/g;

    iget v0, v14, LB/g;->q6:F

    sub-float/2addr v15, v0

    iget v0, v13, LB/g;->r6:F

    move-object/from16 v16, v4

    iget v4, v14, LB/g;->r6:F

    sub-float/2addr v0, v4

    iget v4, v13, LB/g;->s6:F

    move-object/from16 v17, v10

    iget v10, v14, LB/g;->s6:F

    sub-float/2addr v4, v10

    iget v10, v13, LB/g;->t6:F

    iget v13, v14, LB/g;->t6:F

    sub-float/2addr v10, v13

    add-float/2addr v4, v15

    add-float/2addr v10, v0

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v14, v13, p4

    mul-float/2addr v14, v15

    mul-float v4, v4, p4

    add-float/2addr v4, v14

    const/4 v14, 0x0

    aput v4, p6, v14

    sub-float v13, v13, p5

    mul-float/2addr v13, v0

    mul-float v10, v10, p5

    add-float/2addr v10, v13

    const/4 v0, 0x1

    aput v10, p6, v0

    invoke-virtual {v12}, LE/x;->b()V

    invoke-virtual {v12, v7, v1}, LE/x;->d(LE/o;F)V

    invoke-virtual {v12, v2, v5, v1}, LE/x;->h(LE/o;LE/o;F)V

    invoke-virtual {v12, v9, v11, v1}, LE/x;->f(LE/o;LE/o;F)V

    invoke-virtual {v12, v8, v1}, LE/x;->c(LE/h;F)V

    invoke-virtual {v12, v3, v6, v1}, LE/x;->g(LE/h;LE/h;F)V

    move-object/from16 v4, v16

    move-object/from16 v10, v17

    invoke-virtual {v12, v10, v4, v1}, LE/x;->e(LE/h;LE/h;F)V

    move-object v1, v12

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, LE/x;->a(FFII[F)V

    return-void
.end method

.method public final I()F
    .registers 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/16 v2, 0x63

    int-to-float v2, v2

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v9, v2

    const-wide/16 v2, 0x0

    move-wide v13, v2

    move-wide v15, v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_12
    const/16 v2, 0x64

    if-ge v8, v2, :cond_a9

    int-to-float v2, v8

    mul-float/2addr v2, v10

    float-to-double v3, v2

    iget-object v5, v0, LB/e;->m:LB/g;

    iget-object v5, v5, LB/g;->X:LE/d;

    iget-object v6, v0, LB/e;->E:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/high16 v17, 0x7fc00000    # Float.NaN

    const/16 v18, 0x0

    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_50

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, LB/g;

    iget-object v11, v9, LB/g;->X:LE/d;

    if-eqz v11, :cond_4d

    iget v12, v9, LB/g;->Z:F

    cmpg-float v20, v12, v2

    if-gez v20, :cond_43

    move-object v5, v11

    move/from16 v18, v12

    goto :goto_4d

    :cond_43
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_4d

    iget v9, v9, LB/g;->Z:F

    move/from16 v17, v9

    :cond_4d
    :goto_4d
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_27

    :cond_50
    if-eqz v5, :cond_6c

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_5a

    const/high16 v17, 0x3f800000    # 1.0f

    :cond_5a
    sub-float v2, v2, v18

    sub-float v17, v17, v18

    div-float v2, v2, v17

    float-to-double v2, v2

    invoke-virtual {v5, v2, v3}, LE/d;->a(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v17

    add-float v2, v2, v18

    float-to-double v2, v2

    move-wide v3, v2

    :cond_6c
    iget-object v2, v0, LB/e;->q:[LE/b;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    iget-object v5, v0, LB/e;->y:[D

    invoke-virtual {v2, v3, v4, v5}, LE/b;->d(D[D)V

    iget-object v2, v0, LB/e;->m:LB/g;

    iget-object v5, v0, LB/e;->x:[I

    iget-object v6, v0, LB/e;->y:[D

    const/4 v9, 0x0

    move v11, v7

    move-object v7, v1

    move v12, v8

    move v8, v9

    invoke-virtual/range {v2 .. v8}, LB/g;->t(D[I[D[FI)V

    const/4 v2, 0x1

    if-lez v12, :cond_99

    float-to-double v3, v11

    aget v5, v1, v2

    float-to-double v5, v5

    sub-double v5, v15, v5

    const/4 v7, 0x0

    aget v8, v1, v7

    float-to-double v8, v8

    sub-double/2addr v13, v8

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    add-double/2addr v5, v3

    double-to-float v3, v5

    goto :goto_9b

    :cond_99
    const/4 v7, 0x0

    move v3, v11

    :goto_9b
    aget v4, v1, v7

    float-to-double v13, v4

    aget v2, v1, v2

    float-to-double v4, v2

    add-int/lit8 v8, v12, 0x1

    move v7, v3

    move-wide v15, v4

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_12

    :cond_a9
    move v11, v7

    return v11
.end method

.method public J()F
    .registers 2

    iget-object v0, p0, LB/e;->m:LB/g;

    iget v0, v0, LB/g;->t6:F

    return v0
.end method

.method public K()F
    .registers 2

    iget-object v0, p0, LB/e;->m:LB/g;

    iget v0, v0, LB/g;->s6:F

    return v0
.end method

.method public L()F
    .registers 2

    iget-object v0, p0, LB/e;->m:LB/g;

    iget v0, v0, LB/g;->q6:F

    return v0
.end method

.method public M()F
    .registers 2

    iget-object v0, p0, LB/e;->m:LB/g;

    iget v0, v0, LB/g;->r6:F

    return v0
.end method

.method public N()I
    .registers 2

    iget v0, p0, LB/e;->M:I

    return v0
.end method

.method public O()LB/h;
    .registers 2

    iget-object v0, p0, LB/e;->i:LB/h;

    return-object v0
.end method

.method public final P(LB/g;)V
    .registers 7

    iget-object v0, p0, LB/e;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB/g;

    iget v3, p1, LB/g;->V1:F

    iget v4, v2, LB/g;->V1:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_7

    move-object v1, v2

    goto :goto_7

    :cond_1d
    if-eqz v1, :cond_24

    iget-object v0, p0, LB/e;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_24
    iget-object v0, p0, LB/e;->E:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_46

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " KeyPath position \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, LB/g;->V1:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\" outside of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MotionController"

    invoke-static {v2, v1}, LE/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    iget-object v1, p0, LB/e;->E:Ljava/util/ArrayList;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public Q(LB/h;FJLE/g;)Z
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const/4 v1, 0x0

    move/from16 v2, p2

    invoke-virtual {v0, v2, v1}, LB/e;->o(F[F)F

    move-result v1

    iget v2, v0, LB/e;->O:I

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, -0x1

    if-eq v2, v11, :cond_42

    int-to-float v2, v2

    div-float v2, v10, v2

    div-float v3, v1, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    rem-float/2addr v1, v2

    div-float/2addr v1, v2

    iget v4, v0, LB/e;->P:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_2d

    iget v4, v0, LB/e;->P:F

    add-float/2addr v1, v4

    rem-float/2addr v1, v10

    :cond_2d
    iget-object v4, v0, LB/e;->Q:LE/c;

    if-eqz v4, :cond_36

    invoke-interface {v4, v1}, LE/c;->getInterpolation(F)F

    move-result v1

    goto :goto_40

    :cond_36
    float-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v4, v6

    if-lez v1, :cond_3f

    move v1, v10

    goto :goto_40

    :cond_3f
    move v1, v9

    :goto_40
    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    :cond_42
    move v12, v1

    iget-object v1, v0, LB/e;->I:Ljava/util/HashMap;

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE/o;

    invoke-virtual {v2, v8, v12}, LE/o;->h(LE/v;F)V

    goto :goto_4f

    :cond_5f
    iget-object v1, v0, LB/e;->q:[LE/b;

    const/4 v14, 0x0

    if-eqz v1, :cond_15f

    aget-object v1, v1, v14

    float-to-double v6, v12

    iget-object v2, v0, LB/e;->y:[D

    invoke-virtual {v1, v6, v7, v2}, LE/b;->d(D[D)V

    iget-object v1, v0, LB/e;->q:[LE/b;

    aget-object v1, v1, v14

    iget-object v2, v0, LB/e;->z:[D

    invoke-virtual {v1, v6, v7, v2}, LE/b;->g(D[D)V

    iget-object v1, v0, LB/e;->r:LE/b;

    if-eqz v1, :cond_88

    iget-object v2, v0, LB/e;->y:[D

    array-length v3, v2

    if-lez v3, :cond_88

    invoke-virtual {v1, v6, v7, v2}, LE/b;->d(D[D)V

    iget-object v1, v0, LB/e;->r:LE/b;

    iget-object v2, v0, LB/e;->z:[D

    invoke-virtual {v1, v6, v7, v2}, LE/b;->g(D[D)V

    :cond_88
    iget-boolean v1, v0, LB/e;->R:Z

    if-nez v1, :cond_a1

    iget-object v1, v0, LB/e;->m:LB/g;

    iget-object v4, v0, LB/e;->x:[I

    iget-object v5, v0, LB/e;->y:[D

    iget-object v15, v0, LB/e;->z:[D

    const/16 v16, 0x0

    move v2, v12

    move-object/from16 v3, p1

    move-wide v13, v6

    move-object v6, v15

    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, LB/g;->G(FLB/h;[I[D[D[D)V

    goto :goto_a2

    :cond_a1
    move-wide v13, v6

    :goto_a2
    iget v1, v0, LB/e;->M:I

    if-eq v1, v11, :cond_100

    iget-object v1, v0, LB/e;->N:LB/h;

    if-nez v1, :cond_b6

    invoke-virtual/range {p1 .. p1}, LB/h;->n()LB/h;

    move-result-object v1

    iget v2, v0, LB/e;->M:I

    invoke-virtual {v1, v2}, LB/h;->f(I)LB/h;

    move-result-object v1

    iput-object v1, v0, LB/e;->N:LB/h;

    :cond_b6
    iget-object v1, v0, LB/e;->N:LB/h;

    if-eqz v1, :cond_100

    invoke-virtual {v1}, LB/h;->w()I

    move-result v1

    iget-object v2, v0, LB/e;->N:LB/h;

    invoke-virtual {v2}, LB/h;->h()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, v0, LB/e;->N:LB/h;

    invoke-virtual {v3}, LB/h;->l()I

    move-result v3

    iget-object v4, v0, LB/e;->N:LB/h;

    invoke-virtual {v4}, LB/h;->q()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v3, v2

    invoke-virtual/range {p1 .. p1}, LB/h;->q()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, LB/h;->l()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_100

    invoke-virtual/range {p1 .. p1}, LB/h;->h()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, LB/h;->w()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_100

    invoke-virtual/range {p1 .. p1}, LB/h;->l()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-virtual/range {p1 .. p1}, LB/h;->w()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v8, v3}, LB/h;->N(F)V

    invoke-virtual {v8, v1}, LB/h;->O(F)V

    :cond_100
    const/4 v1, 0x1

    :goto_101
    iget-object v2, v0, LB/e;->q:[LE/b;

    array-length v3, v2

    if-ge v1, v3, :cond_125

    aget-object v2, v2, v1

    iget-object v3, v0, LB/e;->D:[F

    invoke-virtual {v2, v13, v14, v3}, LE/b;->e(D[F)V

    iget-object v2, v0, LB/e;->m:LB/g;

    iget-object v2, v2, LB/g;->A6:Ljava/util/HashMap;

    iget-object v3, v0, LB/e;->A:[Ljava/lang/String;

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB/c;

    iget-object v3, v0, LB/e;->D:[F

    invoke-virtual {v2, v8, v3}, LB/c;->w(LB/h;[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_101

    :cond_125
    iget-object v1, v0, LB/e;->o:LB/f;

    iget v2, v1, LB/f;->Y:I

    if-nez v2, :cond_14d

    cmpg-float v2, v12, v9

    if-gtz v2, :cond_135

    iget v1, v1, LB/f;->Z:I

    invoke-virtual {v8, v1}, LB/h;->b0(I)V

    goto :goto_14d

    :cond_135
    cmpl-float v2, v12, v10

    if-ltz v2, :cond_141

    iget-object v1, v0, LB/e;->p:LB/f;

    iget v1, v1, LB/f;->Z:I

    invoke-virtual {v8, v1}, LB/h;->b0(I)V

    goto :goto_14d

    :cond_141
    iget-object v2, v0, LB/e;->p:LB/f;

    iget v2, v2, LB/f;->Z:I

    iget v1, v1, LB/f;->Z:I

    if-eq v2, v1, :cond_14d

    const/4 v1, 0x4

    invoke-virtual {v8, v1}, LB/h;->b0(I)V

    :cond_14d
    :goto_14d
    iget-object v1, v0, LB/e;->K:[LC/h;

    if-eqz v1, :cond_190

    const/4 v1, 0x0

    :goto_152
    iget-object v2, v0, LB/e;->K:[LC/h;

    array-length v3, v2

    if-ge v1, v3, :cond_190

    aget-object v2, v2, v1

    invoke-virtual {v2, v12, v8}, LC/h;->v(FLB/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_152

    :cond_15f
    iget-object v1, v0, LB/e;->m:LB/g;

    iget v2, v1, LB/g;->q6:F

    iget-object v3, v0, LB/e;->n:LB/g;

    iget v4, v3, LB/g;->q6:F

    invoke-static {v4, v2, v12, v2}, Lm/d;->a(FFFF)F

    move-result v2

    iget v4, v1, LB/g;->r6:F

    iget v5, v3, LB/g;->r6:F

    invoke-static {v5, v4, v12, v4}, Lm/d;->a(FFFF)F

    move-result v4

    iget v5, v1, LB/g;->s6:F

    iget v6, v3, LB/g;->s6:F

    invoke-static {v6, v5, v12, v5}, Lm/d;->a(FFFF)F

    move-result v5

    iget v1, v1, LB/g;->t6:F

    iget v3, v3, LB/g;->t6:F

    invoke-static {v3, v1, v12, v1}, Lm/d;->a(FFFF)F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v6, v2

    add-float/2addr v4, v3

    float-to-int v3, v4

    add-float/2addr v2, v5

    float-to-int v2, v2

    add-float/2addr v4, v1

    float-to-int v1, v4

    invoke-virtual {v8, v6, v3, v2, v1}, LB/h;->G(IIII)V

    :cond_190
    iget-object v1, v0, LB/e;->J:Ljava/util/HashMap;

    if-eqz v1, :cond_1c2

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE/h;

    instance-of v2, v1, LE/h$f;

    if-eqz v2, :cond_1bd

    check-cast v1, LE/h$f;

    iget-object v2, v0, LB/e;->z:[D

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    const/4 v10, 0x1

    aget-wide v6, v2, v10

    move-object/from16 v2, p1

    move v3, v12

    invoke-virtual/range {v1 .. v7}, LE/h$f;->l(LB/h;FDD)V

    goto :goto_19c

    :cond_1bd
    const/4 v10, 0x1

    invoke-virtual {v1, v8, v12}, LE/h;->h(LB/h;F)V

    goto :goto_19c

    :cond_1c2
    const/4 v1, 0x0

    return v1
.end method

.method public R()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LB/e;->i:LB/h;

    invoke-virtual {v0}, LB/h;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S(LB/h;LC/f;FF[Ljava/lang/String;[F)V
    .registers 15

    new-instance v2, LE/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LB/e;->m:LB/g;

    iget v1, v0, LB/g;->q6:F

    iput v1, v2, LE/e;->b:F

    iget v3, v0, LB/g;->r6:F

    iput v3, v2, LE/e;->d:F

    iget v4, v0, LB/g;->s6:F

    add-float/2addr v1, v4

    iput v1, v2, LE/e;->c:F

    iget v0, v0, LB/g;->t6:F

    add-float/2addr v3, v0

    iput v3, v2, LE/e;->a:F

    new-instance v3, LE/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LB/e;->n:LB/g;

    iget v1, v0, LB/g;->q6:F

    iput v1, v3, LE/e;->b:F

    iget v4, v0, LB/g;->r6:F

    iput v4, v3, LE/e;->d:F

    iget v5, v0, LB/g;->s6:F

    add-float/2addr v1, v5

    iput v1, v3, LE/e;->c:F

    iget v0, v0, LB/g;->t6:F

    add-float/2addr v4, v0

    iput v4, v3, LE/e;->a:F

    move-object v0, p2

    move-object v1, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, LC/f;->C(LB/h;LE/e;LE/e;FF[Ljava/lang/String;[F)V

    return-void
.end method

.method public final T(LB/g;)V
    .registers 6

    iget-object v0, p0, LB/e;->i:LB/h;

    invoke-virtual {v0}, LB/h;->E()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, LB/e;->i:LB/h;

    invoke-virtual {v1}, LB/h;->F()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, LB/e;->i:LB/h;

    invoke-virtual {v2}, LB/h;->D()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, LB/e;->i:LB/h;

    invoke-virtual {v3}, LB/h;->k()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, LB/g;->E(FFFF)V

    return-void
.end method

.method public U(LE/m;LE/m;III)V
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p3, v0, :cond_99

    if-eq p3, v1, :cond_6b

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3d

    const/4 p5, 0x4

    if-eq p3, p5, :cond_e

    goto/16 :goto_c6

    :cond_e
    iget p3, p1, LE/m;->b:I

    iget p5, p1, LE/m;->c:I

    add-int/2addr p3, p5

    iget p5, p1, LE/m;->a:I

    iget v0, p1, LE/m;->d:I

    add-int/2addr p5, v0

    invoke-virtual {p1}, LE/m;->b()I

    move-result v0

    add-int/2addr v0, p5

    div-int/2addr v0, v1

    sub-int/2addr p4, v0

    iput p4, p2, LE/m;->b:I

    invoke-virtual {p1}, LE/m;->a()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    iput p3, p2, LE/m;->d:I

    iget p3, p2, LE/m;->b:I

    invoke-virtual {p1}, LE/m;->b()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, LE/m;->c:I

    iget p3, p2, LE/m;->d:I

    invoke-virtual {p1}, LE/m;->a()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, LE/m;->a:I

    goto/16 :goto_c6

    :cond_3d
    iget p3, p1, LE/m;->b:I

    iget p4, p1, LE/m;->c:I

    add-int/2addr p3, p4

    invoke-virtual {p1}, LE/m;->a()I

    move-result p4

    div-int/2addr p4, v1

    iget v0, p1, LE/m;->d:I

    add-int/2addr p4, v0

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p4, v0

    iput p4, p2, LE/m;->b:I

    invoke-virtual {p1}, LE/m;->a()I

    move-result p4

    add-int/2addr p4, p3

    div-int/2addr p4, v1

    sub-int/2addr p5, p4

    iput p5, p2, LE/m;->d:I

    iget p3, p2, LE/m;->b:I

    invoke-virtual {p1}, LE/m;->b()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, LE/m;->c:I

    iget p3, p2, LE/m;->d:I

    invoke-virtual {p1}, LE/m;->a()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, LE/m;->a:I

    goto :goto_c6

    :cond_6b
    iget p3, p1, LE/m;->b:I

    iget p5, p1, LE/m;->c:I

    add-int/2addr p3, p5

    iget p5, p1, LE/m;->d:I

    iget v0, p1, LE/m;->a:I

    add-int/2addr p5, v0

    invoke-virtual {p1}, LE/m;->b()I

    move-result v0

    add-int/2addr v0, p5

    div-int/2addr v0, v1

    sub-int/2addr p4, v0

    iput p4, p2, LE/m;->b:I

    invoke-virtual {p1}, LE/m;->a()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    iput p3, p2, LE/m;->d:I

    iget p3, p2, LE/m;->b:I

    invoke-virtual {p1}, LE/m;->b()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, LE/m;->c:I

    iget p3, p2, LE/m;->d:I

    invoke-virtual {p1}, LE/m;->a()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, LE/m;->a:I

    goto :goto_c6

    :cond_99
    iget p3, p1, LE/m;->b:I

    iget p4, p1, LE/m;->c:I

    add-int/2addr p3, p4

    iget p4, p1, LE/m;->d:I

    iget v0, p1, LE/m;->a:I

    add-int/2addr p4, v0

    invoke-virtual {p1}, LE/m;->b()I

    move-result v0

    sub-int/2addr p4, v0

    div-int/2addr p4, v1

    iput p4, p2, LE/m;->b:I

    invoke-virtual {p1}, LE/m;->a()I

    move-result p4

    add-int/2addr p4, p3

    div-int/2addr p4, v1

    sub-int/2addr p5, p4

    iput p5, p2, LE/m;->d:I

    iget p3, p2, LE/m;->b:I

    invoke-virtual {p1}, LE/m;->b()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, LE/m;->c:I

    iget p3, p2, LE/m;->d:I

    invoke-virtual {p1}, LE/m;->a()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, LE/m;->a:I

    :goto_c6
    return-void
.end method

.method public V(LB/h;)V
    .registers 7

    iget-object v0, p0, LB/e;->m:LB/g;

    const/4 v1, 0x0

    iput v1, v0, LB/g;->Z:F

    iput v1, v0, LB/g;->V1:F

    const/4 v1, 0x1

    iput-boolean v1, p0, LB/e;->R:Z

    invoke-virtual {p1}, LB/h;->E()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, LB/h;->F()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, LB/h;->D()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, LB/h;->k()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, LB/g;->E(FFFF)V

    iget-object v0, p0, LB/e;->n:LB/g;

    invoke-virtual {p1}, LB/h;->E()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, LB/h;->F()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, LB/h;->D()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, LB/h;->k()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, LB/g;->E(FFFF)V

    iget-object v0, p0, LB/e;->o:LB/f;

    invoke-virtual {v0, p1}, LB/f;->x(LB/h;)V

    iget-object v0, p0, LB/e;->p:LB/f;

    invoke-virtual {v0, p1}, LB/f;->x(LB/h;)V

    return-void
.end method

.method public W(I)V
    .registers 3

    iget-object v0, p0, LB/e;->m:LB/g;

    iput p1, v0, LB/g;->Y:I

    return-void
.end method

.method public X(LB/h;)V
    .registers 7

    iget-object v0, p0, LB/e;->n:LB/g;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, LB/g;->Z:F

    iput v1, v0, LB/g;->V1:F

    invoke-virtual {p0, v0}, LB/e;->T(LB/g;)V

    iget-object v0, p0, LB/e;->n:LB/g;

    invoke-virtual {p1}, LB/h;->l()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, LB/h;->w()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, LB/h;->D()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, LB/h;->k()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, LB/g;->E(FFFF)V

    iget-object v0, p0, LB/e;->n:LB/g;

    invoke-virtual {v0, p1}, LB/g;->g(LB/h;)V

    iget-object v0, p0, LB/e;->p:LB/f;

    invoke-virtual {v0, p1}, LB/f;->x(LB/h;)V

    return-void
.end method

.method public Y(I)V
    .registers 2

    iput p1, p0, LB/e;->L:I

    return-void
.end method

.method public Z(LB/h;)V
    .registers 7

    iget-object v0, p0, LB/e;->m:LB/g;

    const/4 v1, 0x0

    iput v1, v0, LB/g;->Z:F

    iput v1, v0, LB/g;->V1:F

    invoke-virtual {p1}, LB/h;->E()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, LB/h;->F()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, LB/h;->D()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, LB/h;->k()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, LB/g;->E(FFFF)V

    iget-object v0, p0, LB/e;->m:LB/g;

    invoke-virtual {v0, p1}, LB/g;->g(LB/h;)V

    iget-object v0, p0, LB/e;->o:LB/f;

    invoke-virtual {v0, p1}, LB/f;->x(LB/h;)V

    return-void
.end method

.method public a(Ljava/lang/String;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public a0(LE/y;LB/h;III)V
    .registers 10

    iget-object v0, p0, LB/e;->m:LB/g;

    const/4 v1, 0x0

    iput v1, v0, LB/g;->Z:F

    iput v1, v0, LB/g;->V1:F

    new-instance v0, LE/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p3, v1, :cond_41

    if-eq p3, v2, :cond_13

    goto :goto_6e

    :cond_13
    iget p4, p1, LE/y;->b:I

    iget v1, p1, LE/y;->d:I

    add-int/2addr p4, v1

    iget v1, p1, LE/y;->c:I

    iget v3, p1, LE/y;->e:I

    add-int/2addr v1, v3

    invoke-virtual {p1}, LE/y;->c()I

    move-result v3

    add-int/2addr v3, v1

    div-int/2addr v3, v2

    sub-int/2addr p5, v3

    iput p5, v0, LE/m;->b:I

    invoke-virtual {p1}, LE/y;->b()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/2addr p4, v2

    iput p4, v0, LE/m;->d:I

    iget p4, v0, LE/m;->b:I

    invoke-virtual {p1}, LE/y;->c()I

    move-result p5

    add-int/2addr p5, p4

    iput p5, v0, LE/m;->c:I

    iget p4, v0, LE/m;->d:I

    invoke-virtual {p1}, LE/y;->b()I

    move-result p5

    add-int/2addr p5, p4

    iput p5, v0, LE/m;->a:I

    goto :goto_6e

    :cond_41
    iget p5, p1, LE/y;->b:I

    iget v1, p1, LE/y;->d:I

    add-int/2addr p5, v1

    iget v1, p1, LE/y;->c:I

    iget v3, p1, LE/y;->e:I

    add-int/2addr v1, v3

    invoke-virtual {p1}, LE/y;->c()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    iput v1, v0, LE/m;->b:I

    invoke-virtual {p1}, LE/y;->b()I

    move-result v1

    add-int/2addr v1, p5

    div-int/2addr v1, v2

    sub-int/2addr p4, v1

    iput p4, v0, LE/m;->d:I

    iget p4, v0, LE/m;->b:I

    invoke-virtual {p1}, LE/y;->c()I

    move-result p5

    add-int/2addr p5, p4

    iput p5, v0, LE/m;->c:I

    iget p4, v0, LE/m;->d:I

    invoke-virtual {p1}, LE/y;->b()I

    move-result p5

    add-int/2addr p5, p4

    iput p5, v0, LE/m;->a:I

    :goto_6e
    iget-object p4, p0, LB/e;->m:LB/g;

    iget p5, v0, LE/m;->b:I

    int-to-float p5, p5

    iget v1, v0, LE/m;->d:I

    int-to-float v1, v1

    invoke-virtual {v0}, LE/m;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, LE/m;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p4, p5, v1, v2, v3}, LB/g;->E(FFFF)V

    iget-object p4, p0, LB/e;->o:LB/f;

    iget p1, p1, LE/y;->a:F

    invoke-virtual {p4, v0, p2, p3, p1}, LB/f;->y(LE/m;LB/h;IF)V

    return-void
.end method

.method public b(II)Z
    .registers 5

    const/16 v0, 0x1fd

    const/4 v1, 0x1

    if-eq p1, v0, :cond_c

    const/16 p2, 0x2c0

    if-eq p1, p2, :cond_b

    const/4 p1, 0x0

    return p1

    :cond_b
    return v1

    :cond_c
    invoke-virtual {p0, p2}, LB/e;->Y(I)V

    return v1
.end method

.method public b0(I)V
    .registers 2

    iput p1, p0, LB/e;->M:I

    const/4 p1, 0x0

    iput-object p1, p0, LB/e;->N:LB/h;

    return-void
.end method

.method public c(IF)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public c0(LB/h;)V
    .registers 2

    iput-object p1, p0, LB/e;->i:LB/h;

    return-void
.end method

.method public d(ILjava/lang/String;)Z
    .registers 6

    const/16 v0, 0x2c1

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1f

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TYPE_INTERPOLATOR  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-static {p1, p2, v1}, LB/e;->A(ILjava/lang/String;I)LE/c;

    move-result-object p1

    iput-object p1, p0, LB/e;->Q:LE/c;

    :cond_1f
    return v1
.end method

.method public d0(IIFJ)V
    .registers 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget v7, v0, LB/e;->L:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_26

    iget-object v9, v0, LB/e;->m:LB/g;

    iput v7, v9, LB/g;->w6:I

    :cond_26
    iget-object v7, v0, LB/e;->o:LB/f;

    iget-object v9, v0, LB/e;->p:LB/f;

    invoke-virtual {v7, v9, v4}, LB/f;->m(LB/f;Ljava/util/HashSet;)V

    iget-object v7, v0, LB/e;->G:Ljava/util/ArrayList;

    if-eqz v7, :cond_8e

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    :cond_36
    :goto_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LC/b;

    instance-of v12, v11, LC/f;

    if-eqz v12, :cond_66

    check-cast v11, LC/f;

    new-instance v12, LB/g;

    iget-object v15, v0, LB/e;->m:LB/g;

    iget-object v14, v0, LB/e;->n:LB/g;

    move-object v13, v12

    move-object/from16 v18, v14

    move/from16 v14, p1

    move-object/from16 v17, v15

    move/from16 v15, p2

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v18}, LB/g;-><init>(IILC/f;LB/g;LB/g;)V

    invoke-virtual {v0, v12}, LB/e;->P(LB/g;)V

    iget v11, v11, LC/f;->y:I

    if-eq v11, v8, :cond_36

    iput v11, v0, LB/e;->l:I

    goto :goto_36

    :cond_66
    instance-of v12, v11, LC/e;

    if-eqz v12, :cond_6e

    invoke-virtual {v11, v5}, LC/b;->i(Ljava/util/HashSet;)V

    goto :goto_36

    :cond_6e
    instance-of v12, v11, LC/g;

    if-eqz v12, :cond_76

    invoke-virtual {v11, v3}, LC/b;->i(Ljava/util/HashSet;)V

    goto :goto_36

    :cond_76
    instance-of v12, v11, LC/h;

    if-eqz v12, :cond_87

    if-nez v10, :cond_81

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_81
    check-cast v11, LC/h;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_87
    invoke-virtual {v11, v6}, LC/b;->q(Ljava/util/HashMap;)V

    invoke-virtual {v11, v4}, LC/b;->i(Ljava/util/HashSet;)V

    goto :goto_36

    :cond_8e
    const/4 v10, 0x0

    :cond_8f
    const/4 v7, 0x0

    if-eqz v10, :cond_9c

    new-array v11, v7, [LC/h;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LC/h;

    iput-object v10, v0, LB/e;->K:[LC/h;

    :cond_9c
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v10

    const-string v11, ","

    const-string v12, "CUSTOM,"

    const/4 v13, 0x1

    if-nez v10, :cond_176

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v0, LB/e;->I:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_fe

    new-instance v15, LE/i$b;

    invoke-direct {v15}, LE/i$b;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    aget-object v9, v16, v13

    iget-object v8, v0, LB/e;->G:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_f8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, LC/b;

    iget-object v7, v13, LC/b;->l:Ljava/util/HashMap;

    if-nez v7, :cond_ea

    :cond_e7
    :goto_e7
    const/4 v7, 0x0

    const/4 v13, 0x1

    goto :goto_d5

    :cond_ea
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB/c;

    if-eqz v7, :cond_e7

    iget v13, v13, LC/b;->h:I

    invoke-virtual {v15, v13, v7}, LE/i$b;->a(ILB/c;)V

    goto :goto_e7

    :cond_f8
    new-instance v7, LE/o$c;

    invoke-direct {v7, v14, v15}, LE/o$c;-><init>(Ljava/lang/String;LE/i$b;)V

    goto :goto_103

    :cond_fe
    new-instance v7, LE/o$a;

    invoke-direct {v7, v14, v1, v2}, LE/o$a;-><init>(Ljava/lang/String;J)V

    :goto_103
    invoke-virtual {v7, v14}, LE/o;->i(Ljava/lang/String;)V

    iget-object v8, v0, LB/e;->I:Ljava/util/HashMap;

    invoke-virtual {v8, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v13, 0x1

    goto :goto_b2

    :cond_10f
    iget-object v7, v0, LB/e;->G:Ljava/util/ArrayList;

    if-eqz v7, :cond_12d

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_117
    :goto_117
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LC/b;

    instance-of v9, v8, LC/d;

    if-eqz v9, :cond_117

    iget-object v9, v0, LB/e;->I:Ljava/util/HashMap;

    invoke-virtual {v8, v9}, LC/b;->f(Ljava/util/HashMap;)V

    goto :goto_117

    :cond_12d
    iget-object v7, v0, LB/e;->o:LB/f;

    iget-object v8, v0, LB/e;->I:Ljava/util/HashMap;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, LB/f;->g(Ljava/util/HashMap;I)V

    iget-object v7, v0, LB/e;->p:LB/f;

    iget-object v8, v0, LB/e;->I:Ljava/util/HashMap;

    const/16 v9, 0x64

    invoke-virtual {v7, v8, v9}, LB/f;->g(Ljava/util/HashMap;I)V

    iget-object v7, v0, LB/e;->I:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_148
    :goto_148
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_176

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_167

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_167

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_168

    :cond_167
    const/4 v9, 0x0

    :goto_168
    iget-object v10, v0, LB/e;->I:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE/o;

    if-eqz v8, :cond_148

    invoke-virtual {v8, v9}, LE/o;->j(I)V

    goto :goto_148

    :cond_176
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_23a

    iget-object v7, v0, LB/e;->H:Ljava/util/HashMap;

    if-nez v7, :cond_187

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, LB/e;->H:Ljava/util/HashMap;

    :cond_187
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, LB/e;->H:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a0

    goto :goto_18b

    :cond_1a0
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1dd

    new-instance v8, LE/i$b;

    invoke-direct {v8}, LE/i$b;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v9, v9, v10

    iget-object v10, v0, LB/e;->G:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1b8
    :goto_1b8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LC/b;

    iget-object v14, v13, LC/b;->l:Ljava/util/HashMap;

    if-nez v14, :cond_1c9

    goto :goto_1b8

    :cond_1c9
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LB/c;

    if-eqz v14, :cond_1b8

    iget v13, v13, LC/b;->h:I

    invoke-virtual {v8, v13, v14}, LE/i$b;->a(ILB/c;)V

    goto :goto_1b8

    :cond_1d7
    new-instance v9, LE/o$c;

    invoke-direct {v9, v7, v8}, LE/o$c;-><init>(Ljava/lang/String;LE/i$b;)V

    goto :goto_1e2

    :cond_1dd
    new-instance v9, LE/o$a;

    invoke-direct {v9, v7, v1, v2}, LE/o$a;-><init>(Ljava/lang/String;J)V

    :goto_1e2
    invoke-virtual {v9, v7}, LE/o;->i(Ljava/lang/String;)V

    goto :goto_18b

    :cond_1e6
    iget-object v1, v0, LB/e;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_206

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1ee
    :goto_1ee
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_206

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC/b;

    instance-of v3, v2, LC/g;

    if-eqz v3, :cond_1ee

    check-cast v2, LC/g;

    iget-object v3, v0, LB/e;->H:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, LC/g;->v(Ljava/util/HashMap;)V

    goto :goto_1ee

    :cond_206
    iget-object v1, v0, LB/e;->H:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_210
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22d

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_22e

    :cond_22d
    const/4 v3, 0x0

    :goto_22e
    iget-object v7, v0, LB/e;->H:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE/t;

    invoke-virtual {v2, v3}, LE/t;->f(I)V

    goto :goto_210

    :cond_23a
    iget-object v1, v0, LB/e;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, 0x2

    new-array v3, v2, [LB/g;

    iget-object v6, v0, LB/e;->m:LB/g;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    const/4 v6, 0x1

    add-int/2addr v1, v6

    iget-object v6, v0, LB/e;->n:LB/g;

    aput-object v6, v3, v1

    iget-object v1, v0, LB/e;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_25f

    iget v1, v0, LB/e;->l:I

    sget v6, LC/b;->m:I

    if-ne v1, v6, :cond_25f

    iput v7, v0, LB/e;->l:I

    :cond_25f
    iget-object v1, v0, LB/e;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x1

    :goto_266
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_278

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB/g;

    add-int/lit8 v8, v6, 0x1

    aput-object v7, v3, v6

    move v6, v8

    goto :goto_266

    :cond_278
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v0, LB/e;->n:LB/g;

    iget-object v6, v6, LB/g;->A6:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_289
    :goto_289
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, LB/e;->m:LB/g;

    iget-object v8, v8, LB/g;->A6:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_289

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_289

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_289

    :cond_2b5
    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, LB/e;->A:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, LB/e;->B:[I

    const/4 v1, 0x0

    :goto_2c6
    iget-object v4, v0, LB/e;->A:[Ljava/lang/String;

    array-length v6, v4

    if-ge v1, v6, :cond_2fd

    aget-object v4, v4, v1

    iget-object v6, v0, LB/e;->B:[I

    const/4 v7, 0x0

    aput v7, v6, v1

    const/4 v6, 0x0

    :goto_2d3
    if-ge v6, v2, :cond_2fa

    aget-object v7, v3, v6

    iget-object v7, v7, LB/g;->A6:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f7

    aget-object v7, v3, v6

    iget-object v7, v7, LB/g;->A6:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB/c;

    if-eqz v7, :cond_2f7

    iget-object v4, v0, LB/e;->B:[I

    aget v6, v4, v1

    invoke-virtual {v7}, LB/c;->r()I

    move-result v7

    add-int/2addr v7, v6

    aput v7, v4, v1

    goto :goto_2fa

    :cond_2f7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2d3

    :cond_2fa
    :goto_2fa
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c6

    :cond_2fd
    const/4 v1, 0x0

    aget-object v6, v3, v1

    iget v1, v6, LB/g;->w6:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_307

    const/4 v1, 0x1

    goto :goto_308

    :cond_307
    const/4 v1, 0x0

    :goto_308
    array-length v4, v4

    const/16 v6, 0x12

    add-int/2addr v6, v4

    new-array v4, v6, [Z

    const/4 v7, 0x1

    :goto_30f
    if-ge v7, v2, :cond_31f

    aget-object v8, v3, v7

    add-int/lit8 v9, v7, -0x1

    aget-object v9, v3, v9

    iget-object v10, v0, LB/e;->A:[Ljava/lang/String;

    invoke-virtual {v8, v9, v4, v10, v1}, LB/g;->m(LB/g;[Z[Ljava/lang/String;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_30f

    :cond_31f
    const/4 v1, 0x1

    const/4 v7, 0x0

    :goto_321
    if-ge v1, v6, :cond_32c

    aget-boolean v8, v4, v1

    if-eqz v8, :cond_329

    add-int/lit8 v7, v7, 0x1

    :cond_329
    add-int/lit8 v1, v1, 0x1

    goto :goto_321

    :cond_32c
    new-array v1, v7, [I

    iput-object v1, v0, LB/e;->x:[I

    const/4 v1, 0x2

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v8, v7, [D

    iput-object v8, v0, LB/e;->y:[D

    new-array v7, v7, [D

    iput-object v7, v0, LB/e;->z:[D

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_33f
    if-ge v7, v6, :cond_34f

    aget-boolean v9, v4, v7

    if-eqz v9, :cond_34c

    iget-object v9, v0, LB/e;->x:[I

    add-int/lit8 v10, v8, 0x1

    aput v7, v9, v8

    move v8, v10

    :cond_34c
    add-int/lit8 v7, v7, 0x1

    goto :goto_33f

    :cond_34f
    iget-object v4, v0, LB/e;->x:[I

    array-length v4, v4

    new-array v6, v1, [I

    const/4 v7, 0x1

    aput v4, v6, v7

    const/4 v4, 0x0

    aput v2, v6, v4

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    new-array v6, v2, [D

    const/4 v7, 0x0

    :goto_365
    if-ge v7, v2, :cond_37a

    aget-object v8, v3, v7

    aget-object v9, v4, v7

    iget-object v10, v0, LB/e;->x:[I

    invoke-virtual {v8, v9, v10}, LB/g;->r([D[I)V

    aget-object v8, v3, v7

    iget v8, v8, LB/g;->Z:F

    float-to-double v8, v8

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_365

    :cond_37a
    const/4 v7, 0x0

    :goto_37b
    iget-object v8, v0, LB/e;->x:[I

    array-length v9, v8

    if-ge v7, v9, :cond_3b3

    aget v8, v8, v7

    sget-object v9, LB/g;->R6:[Ljava/lang/String;

    array-length v9, v9

    if-ge v8, v9, :cond_3b0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, LB/g;->R6:[Ljava/lang/String;

    iget-object v10, v0, LB/e;->x:[I

    aget v10, v10, v7

    aget-object v9, v9, v10

    const-string v10, " ["

    invoke-static {v8, v9, v10}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    const/4 v8, 0x0

    :goto_39c
    if-ge v8, v2, :cond_3b0

    invoke-static {v9}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v10, v4, v8

    aget-wide v11, v10, v7

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_39c

    :cond_3b0
    add-int/lit8 v7, v7, 0x1

    goto :goto_37b

    :cond_3b3
    iget-object v7, v0, LB/e;->A:[Ljava/lang/String;

    array-length v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    new-array v7, v7, [LE/b;

    iput-object v7, v0, LB/e;->q:[LE/b;

    const/4 v7, 0x0

    :goto_3bd
    iget-object v8, v0, LB/e;->A:[Ljava/lang/String;

    array-length v9, v8

    if-ge v7, v9, :cond_423

    aget-object v8, v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3c8
    if-ge v9, v2, :cond_407

    aget-object v13, v3, v9

    invoke-virtual {v13, v8}, LB/g;->z(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3ff

    if-nez v12, :cond_3ed

    new-array v11, v2, [D

    aget-object v12, v3, v9

    invoke-virtual {v12, v8}, LB/g;->x(Ljava/lang/String;)I

    move-result v12

    new-array v13, v1, [I

    const/4 v14, 0x1

    aput v12, v13, v14

    const/4 v14, 0x0

    aput v2, v13, v14

    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[D

    goto :goto_3ee

    :cond_3ed
    const/4 v14, 0x0

    :goto_3ee
    aget-object v13, v3, v9

    iget v15, v13, LB/g;->Z:F

    move/from16 p4, v2

    float-to-double v1, v15

    aput-wide v1, v11, v10

    aget-object v1, v12, v10

    invoke-virtual {v13, v8, v1, v14}, LB/g;->w(Ljava/lang/String;[DI)I

    add-int/lit8 v10, v10, 0x1

    goto :goto_401

    :cond_3ff
    move/from16 p4, v2

    :goto_401
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, p4

    const/4 v1, 0x2

    goto :goto_3c8

    :cond_407
    move/from16 p4, v2

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    iget-object v8, v0, LB/e;->q:[LE/b;

    add-int/lit8 v7, v7, 0x1

    iget v9, v0, LB/e;->l:I

    invoke-static {v9, v1, v2}, LE/b;->a(I[D[[D)LE/b;

    move-result-object v1

    aput-object v1, v8, v7

    move/from16 v2, p4

    const/4 v1, 0x2

    goto :goto_3bd

    :cond_423
    move/from16 p4, v2

    iget-object v1, v0, LB/e;->q:[LE/b;

    iget v2, v0, LB/e;->l:I

    invoke-static {v2, v6, v4}, LE/b;->a(I[D[[D)LE/b;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    aget-object v1, v3, v4

    iget v1, v1, LB/g;->w6:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_473

    move/from16 v1, p4

    new-array v2, v1, [I

    new-array v6, v1, [D

    const/4 v7, 0x2

    new-array v8, v7, [I

    const/4 v9, 0x1

    aput v7, v8, v9

    aput v1, v8, v4

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    const/4 v9, 0x0

    :goto_44e
    if-ge v9, v1, :cond_46c

    aget-object v7, v3, v9

    iget v8, v7, LB/g;->w6:I

    aput v8, v2, v9

    iget v8, v7, LB/g;->Z:F

    float-to-double v10, v8

    aput-wide v10, v6, v9

    aget-object v8, v4, v9

    iget v10, v7, LB/g;->q6:F

    float-to-double v10, v10

    const/4 v12, 0x0

    aput-wide v10, v8, v12

    iget v7, v7, LB/g;->r6:F

    float-to-double v10, v7

    const/4 v7, 0x1

    aput-wide v10, v8, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_44e

    :cond_46c
    new-instance v1, LE/a;

    invoke-direct {v1, v2, v6, v4}, LE/a;-><init>([I[D[[D)V

    iput-object v1, v0, LB/e;->r:LE/b;

    :cond_473
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LB/e;->J:Ljava/util/HashMap;

    iget-object v1, v0, LB/e;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_4e8

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_484
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LE/h;->d(Ljava/lang/String;)LE/h;

    move-result-object v4

    if-nez v4, :cond_497

    goto :goto_484

    :cond_497
    invoke-virtual {v4}, LE/h;->k()Z

    move-result v5

    if-eqz v5, :cond_4a7

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_4a7

    invoke-virtual/range {p0 .. p0}, LB/e;->I()F

    move-result v2

    :cond_4a7
    invoke-virtual {v4, v3}, LE/h;->i(Ljava/lang/String;)V

    iget-object v5, v0, LB/e;->J:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_484

    :cond_4b0
    iget-object v1, v0, LB/e;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4b6
    :goto_4b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4ce

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC/b;

    instance-of v4, v3, LC/e;

    if-eqz v4, :cond_4b6

    check-cast v3, LC/e;

    iget-object v4, v0, LB/e;->J:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, LC/e;->v(Ljava/util/HashMap;)V

    goto :goto_4b6

    :cond_4ce
    iget-object v1, v0, LB/e;->J:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE/h;

    invoke-virtual {v3, v2}, LE/h;->j(F)V

    goto :goto_4d8

    :cond_4e8
    return-void
.end method

.method public e(IZ)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public e0(LB/e;)V
    .registers 4

    iget-object v0, p0, LB/e;->m:LB/g;

    iget-object v1, p1, LB/e;->m:LB/g;

    invoke-virtual {v0, p1, v1}, LB/g;->H(LB/e;LB/g;)V

    iget-object v0, p0, LB/e;->n:LB/g;

    iget-object v1, p1, LB/e;->n:LB/g;

    invoke-virtual {v0, p1, v1}, LB/g;->H(LB/e;LB/g;)V

    return-void
.end method

.method public f(LC/b;)V
    .registers 3

    iget-object v0, p0, LB/e;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LC/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LB/e;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public h([FI)V
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    iget-object v4, v0, LB/e;->I:Ljava/util/HashMap;

    const-string v5, "translationX"

    if-nez v4, :cond_12

    goto :goto_18

    :cond_12
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE/o;

    :goto_18
    iget-object v4, v0, LB/e;->I:Ljava/util/HashMap;

    const-string v6, "translationY"

    if-nez v4, :cond_1f

    goto :goto_25

    :cond_1f
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE/o;

    :goto_25
    iget-object v4, v0, LB/e;->J:Ljava/util/HashMap;

    if-nez v4, :cond_2a

    goto :goto_30

    :cond_2a
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE/h;

    :goto_30
    iget-object v4, v0, LB/e;->J:Ljava/util/HashMap;

    if-nez v4, :cond_35

    goto :goto_3b

    :cond_35
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE/h;

    :goto_3b
    const/4 v4, 0x0

    move v5, v4

    :goto_3d
    if-ge v5, v1, :cond_ca

    int-to-float v6, v5

    mul-float/2addr v6, v2

    iget v7, v0, LB/e;->u:F

    cmpl-float v8, v7, v3

    const/4 v9, 0x0

    if-eqz v8, :cond_60

    iget v8, v0, LB/e;->t:F

    cmpg-float v10, v6, v8

    if-gez v10, :cond_4f

    move v6, v9

    :cond_4f
    cmpl-float v10, v6, v8

    if-lez v10, :cond_60

    float-to-double v10, v6

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpg-double v10, v10, v12

    if-gez v10, :cond_60

    sub-float/2addr v6, v8

    mul-float/2addr v6, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :cond_60
    float-to-double v7, v6

    iget-object v10, v0, LB/e;->m:LB/g;

    iget-object v10, v10, LB/g;->X:LE/d;

    iget-object v11, v0, LB/e;->E:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/high16 v12, 0x7fc00000    # Float.NaN

    :cond_6d
    :goto_6d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LB/g;

    iget-object v14, v13, LB/g;->X:LE/d;

    if-eqz v14, :cond_6d

    iget v15, v13, LB/g;->Z:F

    cmpg-float v16, v15, v6

    if-gez v16, :cond_86

    move-object v10, v14

    move v9, v15

    goto :goto_6d

    :cond_86
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_6d

    iget v12, v13, LB/g;->Z:F

    goto :goto_6d

    :cond_8f
    if-eqz v10, :cond_a4

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_98

    move v12, v3

    :cond_98
    sub-float/2addr v6, v9

    sub-float/2addr v12, v9

    div-float/2addr v6, v12

    float-to-double v6, v6

    invoke-virtual {v10, v6, v7}, LE/d;->a(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v12

    add-float/2addr v6, v9

    float-to-double v7, v6

    :cond_a4
    iget-object v6, v0, LB/e;->q:[LE/b;

    aget-object v6, v6, v4

    iget-object v9, v0, LB/e;->y:[D

    invoke-virtual {v6, v7, v8, v9}, LE/b;->d(D[D)V

    iget-object v6, v0, LB/e;->r:LE/b;

    if-eqz v6, :cond_b9

    iget-object v9, v0, LB/e;->y:[D

    array-length v10, v9

    if-lez v10, :cond_b9

    invoke-virtual {v6, v7, v8, v9}, LE/b;->d(D[D)V

    :cond_b9
    iget-object v6, v0, LB/e;->m:LB/g;

    iget-object v7, v0, LB/e;->x:[I

    iget-object v8, v0, LB/e;->y:[D

    mul-int/lit8 v9, v5, 0x2

    move-object/from16 v10, p1

    invoke-virtual {v6, v7, v8, v10, v9}, LB/g;->s([I[D[FI)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3d

    :cond_ca
    return-void
.end method

.method public i([F[I)I
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_49

    iget-object v1, p0, LB/e;->q:[LE/b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LE/b;->h()[D

    move-result-object v1

    if-eqz p2, :cond_28

    iget-object v2, p0, LB/e;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB/g;

    add-int/lit8 v5, v3, 0x1

    iget v4, v4, LB/g;->B6:I

    aput v4, p2, v3

    move v3, v5

    goto :goto_14

    :cond_28
    move p2, v0

    move v2, p2

    :goto_2a
    array-length v3, v1

    if-ge p2, v3, :cond_46

    iget-object v3, p0, LB/e;->q:[LE/b;

    aget-object v3, v3, v0

    aget-wide v4, v1, p2

    iget-object v6, p0, LB/e;->y:[D

    invoke-virtual {v3, v4, v5, v6}, LE/b;->d(D[D)V

    iget-object v3, p0, LB/e;->m:LB/g;

    iget-object v4, p0, LB/e;->x:[I

    iget-object v5, p0, LB/e;->y:[D

    invoke-virtual {v3, v4, v5, p1, v2}, LB/g;->s([I[D[FI)V

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2a

    :cond_46
    div-int/lit8 v2, v2, 0x2

    return v2

    :cond_49
    return v0
.end method

.method public j([F[I[I)I
    .registers 13

    const/4 v0, 0x0

    if-eqz p1, :cond_6e

    iget-object v1, p0, LB/e;->q:[LE/b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LE/b;->h()[D

    move-result-object v1

    if-eqz p2, :cond_28

    iget-object v2, p0, LB/e;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB/g;

    add-int/lit8 v5, v3, 0x1

    iget v4, v4, LB/g;->B6:I

    aput v4, p2, v3

    move v3, v5

    goto :goto_14

    :cond_28
    if-eqz p3, :cond_49

    iget-object p2, p0, LB/e;->E:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v0

    :goto_31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB/g;

    add-int/lit8 v4, v2, 0x1

    const/high16 v5, 0x42c80000    # 100.0f

    iget v3, v3, LB/g;->V1:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    aput v3, p3, v2

    move v2, v4

    goto :goto_31

    :cond_49
    move p2, v0

    move p3, p2

    :goto_4b
    array-length v2, v1

    if-ge p2, v2, :cond_6b

    iget-object v2, p0, LB/e;->q:[LE/b;

    aget-object v2, v2, v0

    aget-wide v3, v1, p2

    iget-object v5, p0, LB/e;->y:[D

    invoke-virtual {v2, v3, v4, v5}, LE/b;->d(D[D)V

    iget-object v2, p0, LB/e;->m:LB/g;

    aget-wide v3, v1, p2

    iget-object v5, p0, LB/e;->x:[I

    iget-object v6, p0, LB/e;->y:[D

    move-object v7, p1

    move v8, p3

    invoke-virtual/range {v2 .. v8}, LB/g;->t(D[I[D[FI)V

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4b

    :cond_6b
    div-int/lit8 p3, p3, 0x2

    return p3

    :cond_6e
    return v0
.end method

.method public k([FI)V
    .registers 23

    move-object/from16 v0, p0

    move/from16 v8, p2

    add-int/lit8 v1, v8, -0x1

    int-to-float v1, v1

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v9, v1

    iget-object v1, v0, LB/e;->I:Ljava/util/HashMap;

    const-string v2, "translationX"

    const/4 v3, 0x0

    if-nez v1, :cond_14

    move-object v11, v3

    goto :goto_1b

    :cond_14
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE/o;

    move-object v11, v1

    :goto_1b
    iget-object v1, v0, LB/e;->I:Ljava/util/HashMap;

    const-string v4, "translationY"

    if-nez v1, :cond_23

    move-object v12, v3

    goto :goto_2a

    :cond_23
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE/o;

    move-object v12, v1

    :goto_2a
    iget-object v1, v0, LB/e;->J:Ljava/util/HashMap;

    if-nez v1, :cond_30

    move-object v13, v3

    goto :goto_37

    :cond_30
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE/h;

    move-object v13, v1

    :goto_37
    iget-object v1, v0, LB/e;->J:Ljava/util/HashMap;

    if-nez v1, :cond_3d

    :goto_3b
    move-object v14, v3

    goto :goto_45

    :cond_3d
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LE/h;

    goto :goto_3b

    :goto_45
    const/4 v7, 0x0

    :goto_46
    if-ge v7, v8, :cond_122

    int-to-float v1, v7

    mul-float/2addr v1, v10

    iget v2, v0, LB/e;->u:F

    cmpl-float v3, v2, v9

    const/4 v4, 0x0

    if-eqz v3, :cond_69

    iget v3, v0, LB/e;->t:F

    cmpg-float v5, v1, v3

    if-gez v5, :cond_58

    move v1, v4

    :cond_58
    cmpl-float v5, v1, v3

    if-lez v5, :cond_69

    float-to-double v5, v1

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v5, v16

    if-gez v5, :cond_69

    sub-float/2addr v1, v3

    mul-float/2addr v1, v2

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_69
    move v6, v1

    float-to-double v1, v6

    iget-object v3, v0, LB/e;->m:LB/g;

    iget-object v3, v3, LB/g;->X:LE/d;

    iget-object v5, v0, LB/e;->E:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/high16 v16, 0x7fc00000    # Float.NaN

    :goto_77
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, LB/g;

    iget-object v15, v9, LB/g;->X:LE/d;

    move-wide/from16 v18, v1

    if-eqz v15, :cond_9e

    iget v1, v9, LB/g;->Z:F

    cmpg-float v2, v1, v6

    if-gez v2, :cond_94

    move v4, v1

    move-object v3, v15

    goto :goto_9e

    :cond_94
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_9e

    iget v1, v9, LB/g;->Z:F

    move/from16 v16, v1

    :cond_9e
    :goto_9e
    move-wide/from16 v1, v18

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_77

    :cond_a3
    move-wide/from16 v18, v1

    if-eqz v3, :cond_c1

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_af

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_af
    sub-float v1, v6, v4

    sub-float v16, v16, v4

    div-float v1, v1, v16

    float-to-double v1, v1

    invoke-virtual {v3, v1, v2}, LE/d;->a(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v16

    add-float/2addr v1, v4

    float-to-double v1, v1

    move-wide v2, v1

    goto :goto_c3

    :cond_c1
    move-wide/from16 v2, v18

    :goto_c3
    iget-object v1, v0, LB/e;->q:[LE/b;

    const/4 v9, 0x0

    aget-object v1, v1, v9

    iget-object v4, v0, LB/e;->y:[D

    invoke-virtual {v1, v2, v3, v4}, LE/b;->d(D[D)V

    iget-object v1, v0, LB/e;->r:LE/b;

    if-eqz v1, :cond_d9

    iget-object v4, v0, LB/e;->y:[D

    array-length v5, v4

    if-lez v5, :cond_d9

    invoke-virtual {v1, v2, v3, v4}, LE/b;->d(D[D)V

    :cond_d9
    iget-object v1, v0, LB/e;->m:LB/g;

    iget-object v4, v0, LB/e;->x:[I

    iget-object v5, v0, LB/e;->y:[D

    mul-int/lit8 v15, v7, 0x2

    move v9, v6

    move-object/from16 v6, p1

    move/from16 v16, v7

    move v7, v15

    invoke-virtual/range {v1 .. v7}, LB/g;->t(D[I[D[FI)V

    if-eqz v13, :cond_f6

    aget v1, p1, v15

    invoke-virtual {v13, v9}, LE/h;->a(F)F

    move-result v2

    add-float/2addr v2, v1

    aput v2, p1, v15

    goto :goto_101

    :cond_f6
    if-eqz v11, :cond_101

    aget v1, p1, v15

    invoke-virtual {v11, v9}, LE/o;->a(F)F

    move-result v2

    add-float/2addr v2, v1

    aput v2, p1, v15

    :cond_101
    :goto_101
    if-eqz v14, :cond_10f

    add-int/lit8 v15, v15, 0x1

    aget v1, p1, v15

    invoke-virtual {v14, v9}, LE/h;->a(F)F

    move-result v2

    add-float/2addr v2, v1

    aput v2, p1, v15

    goto :goto_11c

    :cond_10f
    if-eqz v12, :cond_11c

    add-int/lit8 v15, v15, 0x1

    aget v1, p1, v15

    invoke-virtual {v12, v9}, LE/o;->a(F)F

    move-result v2

    add-float/2addr v2, v1

    aput v2, p1, v15

    :cond_11c
    :goto_11c
    add-int/lit8 v7, v16, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_46

    :cond_122
    return-void
.end method

.method public l(F[FI)V
    .registers 7

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LB/e;->o(F[F)F

    move-result p1

    iget-object v0, p0, LB/e;->q:[LE/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    float-to-double v1, p1

    iget-object p1, p0, LB/e;->y:[D

    invoke-virtual {v0, v1, v2, p1}, LE/b;->d(D[D)V

    iget-object p1, p0, LB/e;->m:LB/g;

    iget-object v0, p0, LB/e;->x:[I

    iget-object v1, p0, LB/e;->y:[D

    invoke-virtual {p1, v0, v1, p2, p3}, LB/g;->y([I[D[FI)V

    return-void
.end method

.method public m([FI)V
    .registers 10

    add-int/lit8 v0, p2, -0x1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    const/4 v0, 0x0

    move v2, v0

    :goto_8
    if-ge v2, p2, :cond_29

    int-to-float v3, v2

    mul-float/2addr v3, v1

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, LB/e;->o(F[F)F

    move-result v3

    iget-object v4, p0, LB/e;->q:[LE/b;

    aget-object v4, v4, v0

    float-to-double v5, v3

    iget-object v3, p0, LB/e;->y:[D

    invoke-virtual {v4, v5, v6, v3}, LE/b;->d(D[D)V

    iget-object v3, p0, LB/e;->m:LB/g;

    iget-object v4, p0, LB/e;->x:[I

    iget-object v5, p0, LB/e;->y:[D

    mul-int/lit8 v6, v2, 0x8

    invoke-virtual {v3, v4, v5, p1, v6}, LB/g;->y([I[D[FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_29
    return-void
.end method

.method public n(Z)V
    .registers 2

    return-void
.end method

.method public final o(F[F)F
    .registers 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_9

    aput v2, p2, v1

    goto :goto_28

    :cond_9
    iget v3, p0, LB/e;->u:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_28

    iget v4, p0, LB/e;->t:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_19

    move p1, v0

    :cond_19
    cmpl-float v5, p1, v4

    if-lez v5, :cond_28

    float-to-double v8, p1

    cmpg-double v5, v8, v6

    if-gez v5, :cond_28

    sub-float/2addr p1, v4

    mul-float/2addr p1, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_28
    :goto_28
    iget-object v3, p0, LB/e;->m:LB/g;

    iget-object v3, v3, LB/g;->X:LE/d;

    iget-object v4, p0, LB/e;->E:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/high16 v5, 0x7fc00000    # Float.NaN

    :cond_34
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_56

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB/g;

    iget-object v7, v6, LB/g;->X:LE/d;

    if-eqz v7, :cond_34

    iget v8, v6, LB/g;->Z:F

    cmpg-float v9, v8, p1

    if-gez v9, :cond_4d

    move-object v3, v7

    move v0, v8

    goto :goto_34

    :cond_4d
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_34

    iget v5, v6, LB/g;->Z:F

    goto :goto_34

    :cond_56
    if-eqz v3, :cond_74

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_5f

    goto :goto_60

    :cond_5f
    move v2, v5

    :goto_60
    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    float-to-double v4, p1

    invoke-virtual {v3, v4, v5}, LE/d;->a(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    if-eqz p2, :cond_74

    invoke-virtual {v3, v4, v5}, LE/d;->b(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p2, v1

    :cond_74
    return p1
.end method

.method public p()I
    .registers 2

    iget-object v0, p0, LB/e;->m:LB/g;

    iget v0, v0, LB/g;->x6:I

    return v0
.end method

.method public q(Ljava/lang/String;[FI)I
    .registers 5

    iget-object p3, p0, LB/e;->I:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE/o;

    if-nez p1, :cond_c

    const/4 p1, -0x1

    return p1

    :cond_c
    const/4 p3, 0x0

    :goto_d
    array-length v0, p2

    if-ge p3, v0, :cond_1f

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    div-int v0, p3, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, LE/o;->a(F)F

    move-result v0

    aput v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_d

    :cond_1f
    array-length p1, p2

    return p1
.end method

.method public r(D[F[F)V
    .registers 14

    const/4 v0, 0x4

    new-array v5, v0, [D

    new-array v7, v0, [D

    iget-object v0, p0, LB/e;->q:[LE/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v5}, LE/b;->d(D[D)V

    iget-object v0, p0, LB/e;->q:[LE/b;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v7}, LE/b;->g(D[D)V

    const/4 v0, 0x0

    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    iget-object v1, p0, LB/e;->m:LB/g;

    iget-object v4, p0, LB/e;->x:[I

    move-wide v2, p1

    move-object v6, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, LB/g;->u(D[I[D[F[D[F)V

    return-void
.end method

.method public s()F
    .registers 2

    iget v0, p0, LB/e;->v:F

    return v0
.end method

.method public t()F
    .registers 2

    iget v0, p0, LB/e;->w:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " start: x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB/e;->m:LB/g;

    iget v1, v1, LB/g;->q6:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LB/e;->m:LB/g;

    iget v2, v2, LB/g;->r6:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LB/e;->n:LB/g;

    iget v2, v2, LB/g;->q6:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB/e;->n:LB/g;

    iget v1, v1, LB/g;->r6:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(FFF[F)V
    .registers 16

    iget-object v0, p0, LB/e;->F:[F

    invoke-virtual {p0, p1, v0}, LB/e;->o(F[F)F

    move-result p1

    iget-object v0, p0, LB/e;->q:[LE/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5d

    aget-object v0, v0, v1

    float-to-double v2, p1

    iget-object p1, p0, LB/e;->z:[D

    invoke-virtual {v0, v2, v3, p1}, LE/b;->g(D[D)V

    iget-object p1, p0, LB/e;->q:[LE/b;

    aget-object p1, p1, v1

    iget-object v0, p0, LB/e;->y:[D

    invoke-virtual {p1, v2, v3, v0}, LE/b;->d(D[D)V

    iget-object p1, p0, LB/e;->F:[F

    aget p1, p1, v1

    :goto_20
    iget-object v9, p0, LB/e;->z:[D

    array-length v0, v9

    if-ge v1, v0, :cond_2e

    aget-wide v4, v9, v1

    float-to-double v6, p1

    mul-double/2addr v4, v6

    aput-wide v4, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_2e
    iget-object p1, p0, LB/e;->r:LE/b;

    if-eqz p1, :cond_50

    iget-object v0, p0, LB/e;->y:[D

    array-length v1, v0

    if-lez v1, :cond_4f

    invoke-virtual {p1, v2, v3, v0}, LE/b;->d(D[D)V

    iget-object p1, p0, LB/e;->r:LE/b;

    iget-object v0, p0, LB/e;->z:[D

    invoke-virtual {p1, v2, v3, v0}, LE/b;->g(D[D)V

    iget-object v4, p0, LB/e;->m:LB/g;

    iget-object v8, p0, LB/e;->x:[I

    iget-object v9, p0, LB/e;->z:[D

    iget-object v10, p0, LB/e;->y:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, LB/g;->F(FF[F[I[D[D)V

    :cond_4f
    return-void

    :cond_50
    iget-object v4, p0, LB/e;->m:LB/g;

    iget-object v8, p0, LB/e;->x:[I

    iget-object v10, p0, LB/e;->y:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, LB/g;->F(FF[F[I[D[D)V

    return-void

    :cond_5d
    iget-object p1, p0, LB/e;->n:LB/g;

    iget v0, p1, LB/g;->q6:F

    iget-object v2, p0, LB/e;->m:LB/g;

    iget v3, v2, LB/g;->q6:F

    sub-float/2addr v0, v3

    iget v3, p1, LB/g;->r6:F

    iget v4, v2, LB/g;->r6:F

    sub-float/2addr v3, v4

    iget v4, p1, LB/g;->s6:F

    iget v5, v2, LB/g;->s6:F

    sub-float/2addr v4, v5

    iget p1, p1, LB/g;->t6:F

    iget v2, v2, LB/g;->t6:F

    sub-float/2addr p1, v2

    add-float/2addr v4, v0

    add-float/2addr p1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v5, v2, p2

    mul-float/2addr v5, v0

    mul-float/2addr v4, p2

    add-float/2addr v4, v5

    aput v4, p4, v1

    sub-float/2addr v2, p3

    mul-float/2addr v2, v3

    mul-float/2addr p1, p3

    add-float/2addr p1, v2

    const/4 p2, 0x1

    aput p1, p4, p2

    return-void
.end method

.method public v()I
    .registers 4

    iget-object v0, p0, LB/e;->m:LB/g;

    iget v0, v0, LB/g;->Y:I

    iget-object v1, p0, LB/e;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB/g;

    iget v2, v2, LB/g;->Y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_a

    :cond_1d
    iget-object v1, p0, LB/e;->n:LB/g;

    iget v1, v1, LB/g;->Y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public w()F
    .registers 2

    iget-object v0, p0, LB/e;->n:LB/g;

    iget v0, v0, LB/g;->t6:F

    return v0
.end method

.method public x()F
    .registers 2

    iget-object v0, p0, LB/e;->n:LB/g;

    iget v0, v0, LB/g;->s6:F

    return v0
.end method

.method public y()F
    .registers 2

    iget-object v0, p0, LB/e;->n:LB/g;

    iget v0, v0, LB/g;->q6:F

    return v0
.end method

.method public z()F
    .registers 2

    iget-object v0, p0, LB/e;->n:LB/g;

    iget v0, v0, LB/g;->r6:F

    return v0
.end method

###### Class B.e.a (B.e$a)
.class public final LB/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/e;->A(ILjava/lang/String;I)LE/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:LE/d;


# direct methods
.method public constructor <init>(LE/d;)V
    .registers 2

    iput-object p1, p0, LB/e$a;->b:LE/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .registers 4

    iget-object v0, p0, LB/e$a;->b:LE/d;

    iget v1, p0, LB/e$a;->a:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, LE/d;->b(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getInterpolation(F)F
    .registers 5

    iput p1, p0, LB/e$a;->a:F

    iget-object v0, p0, LB/e$a;->b:LE/d;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, LE/d;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
