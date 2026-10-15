###### Class M.o (M.o)
.class public LM/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final N:I = 0x0

.field public static final O:I = 0x1

.field public static final P:I = 0x2

.field public static final Q:I = 0x3

.field public static final R:I = 0x4

.field public static final S:I = 0x5

.field public static final T:I = 0x0

.field public static final U:I = 0x1

.field public static final V:I = 0x2

.field public static final W:I = 0x3

.field public static final X:I = 0x4

.field public static final Y:I = 0x5

.field public static final Z:I = 0x6

.field public static final a0:I = 0x1

.field public static final b0:I = 0x2

.field public static final c0:Ljava/lang/String; = "MotionController"

.field public static final d0:Z = false

.field public static final e0:Z = false

.field public static final f0:I = 0x0

.field public static final g0:I = 0x1

.field public static final h0:I = 0x2

.field public static final i0:I = 0x3

.field public static final j0:I = 0x4

.field public static final k0:I = 0x5

.field public static final l0:I = -0x1

.field public static final m0:I = -0x2

.field public static final n0:I = -0x3


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LM/f;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LL/f;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LL/d;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LL/c;",
            ">;"
        }
    .end annotation
.end field

.field public E:[LM/m;

.field public F:I

.field public G:I

.field public H:Landroid/view/View;

.field public I:I

.field public J:F

.field public K:Landroid/view/animation/Interpolator;

.field public L:Z

.field public M:[Ljava/lang/String;

.field public a:Landroid/graphics/Rect;

.field public b:Landroid/view/View;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:LM/t;

.field public h:LM/t;

.field public i:LM/n;

.field public j:LM/n;

.field public k:[LE/b;

.field public l:LE/b;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:[I

.field public s:[D

.field public t:[D

.field public u:[Ljava/lang/String;

.field public v:[I

.field public w:I

.field public x:[F

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LM/t;",
            ">;"
        }
    .end annotation
.end field

.field public z:[F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LM/o;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, LM/o;->d:Z

    const/4 v1, -0x1

    iput v1, p0, LM/o;->f:I

    new-instance v1, LM/t;

    invoke-direct {v1}, LM/t;-><init>()V

    iput-object v1, p0, LM/o;->g:LM/t;

    new-instance v1, LM/t;

    invoke-direct {v1}, LM/t;-><init>()V

    iput-object v1, p0, LM/o;->h:LM/t;

    new-instance v1, LM/n;

    invoke-direct {v1}, LM/n;-><init>()V

    iput-object v1, p0, LM/o;->i:LM/n;

    new-instance v1, LM/n;

    invoke-direct {v1}, LM/n;-><init>()V

    iput-object v1, p0, LM/o;->j:LM/n;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, LM/o;->m:F

    const/4 v2, 0x0

    iput v2, p0, LM/o;->n:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LM/o;->o:F

    const/4 v2, 0x4

    iput v2, p0, LM/o;->w:I

    new-array v2, v2, [F

    iput-object v2, p0, LM/o;->x:[F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LM/o;->y:Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [F

    iput-object v2, p0, LM/o;->z:[F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LM/o;->A:Ljava/util/ArrayList;

    sget v2, LM/f;->f:I

    iput v2, p0, LM/o;->F:I

    iput v2, p0, LM/o;->G:I

    const/4 v3, 0x0

    iput-object v3, p0, LM/o;->H:Landroid/view/View;

    iput v2, p0, LM/o;->I:I

    iput v1, p0, LM/o;->J:F

    iput-object v3, p0, LM/o;->K:Landroid/view/animation/Interpolator;

    iput-boolean v0, p0, LM/o;->L:Z

    invoke-virtual {p0, p1}, LM/o;->Z(Landroid/view/View;)V

    return-void
.end method

.method public static v(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "interpolatorString",
            "id"
        }
    .end annotation

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3e

    const/4 p0, -0x1

    if-eq p1, p0, :cond_34

    if-eqz p1, :cond_2e

    const/4 p0, 0x1

    if-eq p1, p0, :cond_28

    const/4 p0, 0x2

    if-eq p1, p0, :cond_22

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1c

    const/4 p0, 0x5

    if-eq p1, p0, :cond_16

    const/4 p0, 0x0

    return-object p0

    :cond_16
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object p0

    :cond_1c
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object p0

    :cond_22
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p0

    :cond_28
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p0

    :cond_2e
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    :cond_34
    invoke-static {p2}, LE/d;->c(Ljava/lang/String;)LE/d;

    move-result-object p0

    new-instance p1, LM/o$a;

    invoke-direct {p1, p0}, LM/o$a;-><init>(LE/d;)V

    return-object p1

    :cond_3e
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(D)[D
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, LM/o;->k:[LE/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LM/o;->s:[D

    invoke-virtual {v0, p1, p2, v1}, LE/b;->d(D[D)V

    iget-object v0, p0, LM/o;->l:LE/b;

    if-eqz v0, :cond_16

    iget-object v1, p0, LM/o;->s:[D

    array-length v2, v1

    if-lez v2, :cond_16

    invoke-virtual {v0, p1, p2, v1}, LE/b;->d(D[D)V

    :cond_16
    iget-object p1, p0, LM/o;->s:[D

    return-object p1
.end method

.method public B(IIFF)LM/k;
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "layoutWidth",
            "layoutHeight",
            "x",
            "y"
        }
    .end annotation

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, p0, LM/o;->g:LM/t;

    iget v1, v0, LM/t;->q6:F

    iput v1, v7, Landroid/graphics/RectF;->left:F

    iget v2, v0, LM/t;->r6:F

    iput v2, v7, Landroid/graphics/RectF;->top:F

    iget v3, v0, LM/t;->s6:F

    add-float/2addr v1, v3

    iput v1, v7, Landroid/graphics/RectF;->right:F

    iget v0, v0, LM/t;->t6:F

    add-float/2addr v2, v0

    iput v2, v7, Landroid/graphics/RectF;->bottom:F

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, p0, LM/o;->h:LM/t;

    iget v1, v0, LM/t;->q6:F

    iput v1, v8, Landroid/graphics/RectF;->left:F

    iget v2, v0, LM/t;->r6:F

    iput v2, v8, Landroid/graphics/RectF;->top:F

    iget v3, v0, LM/t;->s6:F

    add-float/2addr v1, v3

    iput v1, v8, Landroid/graphics/RectF;->right:F

    iget v0, v0, LM/t;->t6:F

    add-float/2addr v2, v0

    iput v2, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LM/o;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_38
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM/f;

    instance-of v1, v0, LM/k;

    if-eqz v1, :cond_38

    move-object v10, v0

    check-cast v10, LM/k;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move-object v3, v7

    move-object v4, v8

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, LM/k;->r(IILandroid/graphics/RectF;Landroid/graphics/RectF;FF)Z

    move-result v0

    if-eqz v0, :cond_38

    return-object v10

    :cond_59
    const/4 p1, 0x0

    return-object p1
.end method

.method public C(FIIFF[F)V
    .registers 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "width",
            "height",
            "locationX",
            "locationY",
            "mAnchorDpDt"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LM/o;->z:[F

    move/from16 v2, p1

    invoke-virtual {v0, v2, v1}, LM/o;->j(F[F)F

    move-result v1

    iget-object v2, v0, LM/o;->C:Ljava/util/HashMap;

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
    iget-object v5, v0, LM/o;->C:Ljava/util/HashMap;

    const-string v6, "translationY"

    if-nez v5, :cond_21

    move-object v5, v4

    goto :goto_27

    :cond_21
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE/o;

    :goto_27
    iget-object v7, v0, LM/o;->C:Ljava/util/HashMap;

    const-string v8, "rotation"

    if-nez v7, :cond_2f

    move-object v7, v4

    goto :goto_35

    :cond_2f
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE/o;

    :goto_35
    iget-object v9, v0, LM/o;->C:Ljava/util/HashMap;

    const-string v10, "scaleX"

    if-nez v9, :cond_3d

    move-object v9, v4

    goto :goto_43

    :cond_3d
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LE/o;

    :goto_43
    iget-object v11, v0, LM/o;->C:Ljava/util/HashMap;

    const-string v12, "scaleY"

    if-nez v11, :cond_4b

    move-object v11, v4

    goto :goto_51

    :cond_4b
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LE/o;

    :goto_51
    iget-object v13, v0, LM/o;->D:Ljava/util/HashMap;

    if-nez v13, :cond_57

    move-object v3, v4

    goto :goto_5d

    :cond_57
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL/c;

    :goto_5d
    iget-object v13, v0, LM/o;->D:Ljava/util/HashMap;

    if-nez v13, :cond_63

    move-object v6, v4

    goto :goto_69

    :cond_63
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL/c;

    :goto_69
    iget-object v13, v0, LM/o;->D:Ljava/util/HashMap;

    if-nez v13, :cond_6f

    move-object v8, v4

    goto :goto_75

    :cond_6f
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL/c;

    :goto_75
    iget-object v13, v0, LM/o;->D:Ljava/util/HashMap;

    if-nez v13, :cond_7b

    move-object v10, v4

    goto :goto_81

    :cond_7b
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LL/c;

    :goto_81
    iget-object v13, v0, LM/o;->D:Ljava/util/HashMap;

    if-nez v13, :cond_86

    goto :goto_8c

    :cond_86
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL/c;

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

    iget-object v13, v0, LM/o;->l:LE/b;

    if-eqz v13, :cond_da

    iget-object v2, v0, LM/o;->s:[D

    array-length v3, v2

    if-lez v3, :cond_cb

    float-to-double v3, v1

    invoke-virtual {v13, v3, v4, v2}, LE/b;->d(D[D)V

    iget-object v1, v0, LM/o;->l:LE/b;

    iget-object v2, v0, LM/o;->t:[D

    invoke-virtual {v1, v3, v4, v2}, LE/b;->g(D[D)V

    iget-object v1, v0, LM/o;->g:LM/t;

    iget-object v5, v0, LM/o;->r:[I

    iget-object v6, v0, LM/o;->t:[D

    iget-object v7, v0, LM/o;->s:[D

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v7}, LM/t;->F(FF[F[I[D[D)V

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
    iget-object v13, v0, LM/o;->k:[LE/b;

    const/4 v14, 0x0

    if-eqz v13, :cond_124

    iget-object v2, v0, LM/o;->z:[F

    invoke-virtual {v0, v1, v2}, LM/o;->j(F[F)F

    move-result v1

    iget-object v2, v0, LM/o;->k:[LE/b;

    aget-object v2, v2, v14

    float-to-double v3, v1

    iget-object v1, v0, LM/o;->t:[D

    invoke-virtual {v2, v3, v4, v1}, LE/b;->g(D[D)V

    iget-object v1, v0, LM/o;->k:[LE/b;

    aget-object v1, v1, v14

    iget-object v2, v0, LM/o;->s:[D

    invoke-virtual {v1, v3, v4, v2}, LE/b;->d(D[D)V

    iget-object v1, v0, LM/o;->z:[F

    aget v1, v1, v14

    :goto_fc
    iget-object v6, v0, LM/o;->t:[D

    array-length v2, v6

    if-ge v14, v2, :cond_10a

    aget-wide v2, v6, v14

    float-to-double v4, v1

    mul-double/2addr v2, v4

    aput-wide v2, v6, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_fc

    :cond_10a
    iget-object v1, v0, LM/o;->g:LM/t;

    iget-object v5, v0, LM/o;->r:[I

    iget-object v7, v0, LM/o;->s:[D

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v7}, LM/t;->F(FF[F[I[D[D)V

    move-object v1, v12

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, LE/x;->a(FFII[F)V

    return-void

    :cond_124
    iget-object v13, v0, LM/o;->h:LM/t;

    iget v15, v13, LM/t;->q6:F

    iget-object v14, v0, LM/o;->g:LM/t;

    iget v0, v14, LM/t;->q6:F

    sub-float/2addr v15, v0

    iget v0, v13, LM/t;->r6:F

    move-object/from16 v16, v4

    iget v4, v14, LM/t;->r6:F

    sub-float/2addr v0, v4

    iget v4, v13, LM/t;->s6:F

    move-object/from16 v17, v10

    iget v10, v14, LM/t;->s6:F

    sub-float/2addr v4, v10

    iget v10, v13, LM/t;->t6:F

    iget v13, v14, LM/t;->t6:F

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

.method public final D()F
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

    iget-object v5, v0, LM/o;->g:LM/t;

    iget-object v5, v5, LM/t;->X:LE/d;

    iget-object v6, v0, LM/o;->y:Ljava/util/ArrayList;

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

    check-cast v9, LM/t;

    iget-object v11, v9, LM/t;->X:LE/d;

    if-eqz v11, :cond_4d

    iget v12, v9, LM/t;->Z:F

    cmpg-float v20, v12, v2

    if-gez v20, :cond_43

    move-object v5, v11

    move/from16 v18, v12

    goto :goto_4d

    :cond_43
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_4d

    iget v9, v9, LM/t;->Z:F

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
    iget-object v2, v0, LM/o;->k:[LE/b;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    iget-object v5, v0, LM/o;->s:[D

    invoke-virtual {v2, v3, v4, v5}, LE/b;->d(D[D)V

    iget-object v2, v0, LM/o;->g:LM/t;

    iget-object v5, v0, LM/o;->r:[I

    iget-object v6, v0, LM/o;->s:[D

    const/4 v9, 0x0

    move v11, v7

    move-object v7, v1

    move v12, v8

    move v8, v9

    invoke-virtual/range {v2 .. v8}, LM/t;->t(D[I[D[FI)V

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

.method public E()F
    .registers 2

    iget-object v0, p0, LM/o;->g:LM/t;

    iget v0, v0, LM/t;->t6:F

    return v0
.end method

.method public F()F
    .registers 2

    iget-object v0, p0, LM/o;->g:LM/t;

    iget v0, v0, LM/t;->s6:F

    return v0
.end method

.method public G()F
    .registers 2

    iget-object v0, p0, LM/o;->g:LM/t;

    iget v0, v0, LM/t;->q6:F

    return v0
.end method

.method public H()F
    .registers 2

    iget-object v0, p0, LM/o;->g:LM/t;

    iget v0, v0, LM/t;->r6:F

    return v0
.end method

.method public I()I
    .registers 2

    iget v0, p0, LM/o;->G:I

    return v0
.end method

.method public J()Landroid/view/View;
    .registers 2

    iget-object v0, p0, LM/o;->b:Landroid/view/View;

    return-object v0
.end method

.method public final K(LM/t;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    iget-object v0, p0, LM/o;->y:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " KeyPath position \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, LM/t;->V1:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\" outside of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MotionController"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    iget-object v1, p0, LM/o;->y:Ljava/util/ArrayList;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public L(Landroid/view/View;FJLE/g;)Z
    .registers 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "global_position",
            "time",
            "keyCache"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v1, 0x0

    move/from16 v2, p2

    invoke-virtual {v0, v2, v1}, LM/o;->j(F[F)F

    move-result v2

    iget v3, v0, LM/o;->I:I

    sget v4, LM/f;->f:I

    const/high16 v13, 0x3f800000    # 1.0f

    if-eq v3, v4, :cond_42

    int-to-float v3, v3

    div-float v3, v13, v3

    div-float v4, v2, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v3

    rem-float/2addr v2, v3

    div-float/2addr v2, v3

    iget v5, v0, LM/o;->J:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_2d

    iget v5, v0, LM/o;->J:F

    add-float/2addr v2, v5

    rem-float/2addr v2, v13

    :cond_2d
    iget-object v5, v0, LM/o;->K:Landroid/view/animation/Interpolator;

    if-eqz v5, :cond_36

    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_40

    :cond_36
    float-to-double v5, v2

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v5, v7

    if-lez v2, :cond_3f

    move v2, v13

    goto :goto_40

    :cond_3f
    const/4 v2, 0x0

    :goto_40
    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    :cond_42
    move v14, v2

    iget-object v2, v0, LM/o;->C:Ljava/util/HashMap;

    if-eqz v2, :cond_5f

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL/d;

    invoke-virtual {v3, v11, v14}, LL/d;->m(Landroid/view/View;F)V

    goto :goto_4f

    :cond_5f
    iget-object v2, v0, LM/o;->B:Ljava/util/HashMap;

    const/4 v15, 0x0

    if-eqz v2, :cond_93

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v1

    move v9, v15

    :goto_6e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL/f;

    instance-of v2, v1, LL/f$d;

    if-eqz v2, :cond_82

    move-object v8, v1

    check-cast v8, LL/f$d;

    goto :goto_6e

    :cond_82
    move-object/from16 v2, p1

    move v3, v14

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, LL/f;->j(Landroid/view/View;FJLE/g;)Z

    move-result v1

    or-int/2addr v9, v1

    goto :goto_6e

    :cond_8f
    move/from16 v16, v9

    move-object v9, v8

    goto :goto_96

    :cond_93
    move-object v9, v1

    move/from16 v16, v15

    :goto_96
    iget-object v1, v0, LM/o;->k:[LE/b;

    const/4 v10, 0x1

    if-eqz v1, :cond_1ef

    aget-object v1, v1, v15

    float-to-double v7, v14

    iget-object v2, v0, LM/o;->s:[D

    invoke-virtual {v1, v7, v8, v2}, LE/b;->d(D[D)V

    iget-object v1, v0, LM/o;->k:[LE/b;

    aget-object v1, v1, v15

    iget-object v2, v0, LM/o;->t:[D

    invoke-virtual {v1, v7, v8, v2}, LE/b;->g(D[D)V

    iget-object v1, v0, LM/o;->l:LE/b;

    if-eqz v1, :cond_bf

    iget-object v2, v0, LM/o;->s:[D

    array-length v3, v2

    if-lez v3, :cond_bf

    invoke-virtual {v1, v7, v8, v2}, LE/b;->d(D[D)V

    iget-object v1, v0, LM/o;->l:LE/b;

    iget-object v2, v0, LM/o;->t:[D

    invoke-virtual {v1, v7, v8, v2}, LE/b;->g(D[D)V

    :cond_bf
    iget-boolean v1, v0, LM/o;->L:Z

    if-nez v1, :cond_df

    iget-object v1, v0, LM/o;->g:LM/t;

    iget-object v4, v0, LM/o;->r:[I

    iget-object v5, v0, LM/o;->s:[D

    iget-object v6, v0, LM/o;->t:[D

    const/16 v17, 0x0

    iget-boolean v3, v0, LM/o;->d:Z

    move v2, v14

    move/from16 v18, v3

    move-object/from16 v3, p1

    move-wide v12, v7

    move-object/from16 v7, v17

    move/from16 v8, v18

    invoke-virtual/range {v1 .. v8}, LM/t;->G(FLandroid/view/View;[I[D[D[DZ)V

    iput-boolean v15, v0, LM/o;->d:Z

    goto :goto_e0

    :cond_df
    move-wide v12, v7

    :goto_e0
    iget v1, v0, LM/o;->G:I

    sget v2, LM/f;->f:I

    if-eq v1, v2, :cond_142

    iget-object v1, v0, LM/o;->H:Landroid/view/View;

    if-nez v1, :cond_f8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, v0, LM/o;->G:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LM/o;->H:Landroid/view/View;

    :cond_f8
    iget-object v1, v0, LM/o;->H:Landroid/view/View;

    if-eqz v1, :cond_142

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v0, LM/o;->H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, v0, LM/o;->H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v0, LM/o;->H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v3, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_142

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_142

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v11, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_142
    iget-object v1, v0, LM/o;->C:Ljava/util/HashMap;

    if-eqz v1, :cond_170

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14e
    :goto_14e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_170

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE/o;

    instance-of v2, v1, LL/d$d;

    if-eqz v2, :cond_14e

    iget-object v2, v0, LM/o;->t:[D

    array-length v3, v2

    if-le v3, v10, :cond_14e

    check-cast v1, LL/d$d;

    aget-wide v4, v2, v15

    aget-wide v6, v2, v10

    move-object/from16 v2, p1

    move v3, v14

    invoke-virtual/range {v1 .. v7}, LL/d$d;->n(Landroid/view/View;FDD)V

    goto :goto_14e

    :cond_170
    if-eqz v9, :cond_18b

    iget-object v1, v0, LM/o;->t:[D

    aget-wide v7, v1, v15

    aget-wide v17, v1, v10

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move v4, v14

    move-wide/from16 v5, p3

    move/from16 v19, v10

    move-wide/from16 v9, v17

    invoke-virtual/range {v1 .. v10}, LL/f$d;->k(Landroid/view/View;LE/g;FJDD)Z

    move-result v1

    or-int v16, v16, v1

    goto :goto_18d

    :cond_18b
    move/from16 v19, v10

    :goto_18d
    move/from16 v10, v19

    :goto_18f
    iget-object v1, v0, LM/o;->k:[LE/b;

    array-length v2, v1

    if-ge v10, v2, :cond_1b3

    aget-object v1, v1, v10

    iget-object v2, v0, LM/o;->x:[F

    invoke-virtual {v1, v12, v13, v2}, LE/b;->e(D[F)V

    iget-object v1, v0, LM/o;->g:LM/t;

    iget-object v1, v1, LM/t;->A6:Ljava/util/LinkedHashMap;

    iget-object v2, v0, LM/o;->u:[Ljava/lang/String;

    add-int/lit8 v3, v10, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/b;

    iget-object v2, v0, LM/o;->x:[F

    invoke-static {v1, v11, v2}, LL/a;->b(Landroidx/constraintlayout/widget/b;Landroid/view/View;[F)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_18f

    :cond_1b3
    iget-object v1, v0, LM/o;->i:LM/n;

    iget v2, v1, LM/n;->Y:I

    if-nez v2, :cond_1dd

    const/4 v2, 0x0

    cmpg-float v2, v14, v2

    if-gtz v2, :cond_1c4

    iget v1, v1, LM/n;->Z:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1dd

    :cond_1c4
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v14, v2

    if-ltz v2, :cond_1d2

    iget-object v1, v0, LM/o;->j:LM/n;

    iget v1, v1, LM/n;->Z:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1dd

    :cond_1d2
    iget-object v2, v0, LM/o;->j:LM/n;

    iget v2, v2, LM/n;->Z:I

    iget v1, v1, LM/n;->Z:I

    if-eq v2, v1, :cond_1dd

    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_1dd
    :goto_1dd
    iget-object v1, v0, LM/o;->E:[LM/m;

    if-eqz v1, :cond_241

    move v1, v15

    :goto_1e2
    iget-object v2, v0, LM/o;->E:[LM/m;

    array-length v3, v2

    if-ge v1, v3, :cond_241

    aget-object v2, v2, v1

    invoke-virtual {v2, v14, v11}, LM/m;->A(FLandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e2

    :cond_1ef
    move/from16 v19, v10

    iget-object v1, v0, LM/o;->g:LM/t;

    iget v2, v1, LM/t;->q6:F

    iget-object v3, v0, LM/o;->h:LM/t;

    iget v4, v3, LM/t;->q6:F

    invoke-static {v4, v2, v14, v2}, Lm/d;->a(FFFF)F

    move-result v2

    iget v4, v1, LM/t;->r6:F

    iget v5, v3, LM/t;->r6:F

    invoke-static {v5, v4, v14, v4}, Lm/d;->a(FFFF)F

    move-result v4

    iget v5, v1, LM/t;->s6:F

    iget v6, v3, LM/t;->s6:F

    invoke-static {v6, v5, v14, v5}, Lm/d;->a(FFFF)F

    move-result v7

    iget v1, v1, LM/t;->t6:F

    iget v3, v3, LM/t;->t6:F

    invoke-static {v3, v1, v14, v1}, Lm/d;->a(FFFF)F

    move-result v8

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v2, v9

    float-to-int v10, v2

    add-float/2addr v4, v9

    float-to-int v9, v4

    add-float/2addr v2, v7

    float-to-int v2, v2

    add-float/2addr v4, v8

    float-to-int v4, v4

    sub-int v7, v2, v10

    sub-int v8, v4, v9

    cmpl-float v5, v6, v5

    if-nez v5, :cond_22f

    cmpl-float v1, v3, v1

    if-nez v1, :cond_22f

    iget-boolean v1, v0, LM/o;->d:Z

    if-eqz v1, :cond_23e

    :cond_22f
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v11, v3, v1}, Landroid/view/View;->measure(II)V

    iput-boolean v15, v0, LM/o;->d:Z

    :cond_23e
    invoke-virtual {v11, v10, v9, v2, v4}, Landroid/view/View;->layout(IIII)V

    :cond_241
    iget-object v1, v0, LM/o;->D:Ljava/util/HashMap;

    if-eqz v1, :cond_270

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_24d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_270

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL/c;

    instance-of v2, v1, LL/c$d;

    if-eqz v2, :cond_26c

    check-cast v1, LL/c$d;

    iget-object v2, v0, LM/o;->t:[D

    aget-wide v4, v2, v15

    aget-wide v6, v2, v19

    move-object/from16 v2, p1

    move v3, v14

    invoke-virtual/range {v1 .. v7}, LL/c$d;->n(Landroid/view/View;FDD)V

    goto :goto_24d

    :cond_26c
    invoke-virtual {v1, v11, v14}, LL/c;->m(Landroid/view/View;F)V

    goto :goto_24d

    :cond_270
    return v16
.end method

.method public M()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, LM/o;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, LM/o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N(Landroid/view/View;LM/k;FF[Ljava/lang/String;[F)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "key",
            "x",
            "y",
            "attribute",
            "value"
        }
    .end annotation

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, p0, LM/o;->g:LM/t;

    iget v1, v0, LM/t;->q6:F

    iput v1, v2, Landroid/graphics/RectF;->left:F

    iget v3, v0, LM/t;->r6:F

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v0, LM/t;->s6:F

    add-float/2addr v1, v4

    iput v1, v2, Landroid/graphics/RectF;->right:F

    iget v0, v0, LM/t;->t6:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, p0, LM/o;->h:LM/t;

    iget v1, v0, LM/t;->q6:F

    iput v1, v3, Landroid/graphics/RectF;->left:F

    iget v4, v0, LM/t;->r6:F

    iput v4, v3, Landroid/graphics/RectF;->top:F

    iget v5, v0, LM/t;->s6:F

    add-float/2addr v1, v5

    iput v1, v3, Landroid/graphics/RectF;->right:F

    iget v0, v0, LM/t;->t6:F

    add-float/2addr v4, v0

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    move-object v0, p2

    move-object v1, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, LM/k;->s(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    return-void
.end method

.method public final O(LM/t;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionPaths"
        }
    .end annotation

    iget-object v0, p0, LM/o;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, LM/o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, LM/o;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, LM/o;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, LM/t;->E(FFFF)V

    return-void
.end method

.method public P()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LM/o;->d:Z

    return-void
.end method

.method public Q(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "out",
            "rotation",
            "preHeight",
            "preWidth"
        }
    .end annotation

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
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p5

    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p5, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p5

    div-int/2addr v0, v1

    sub-int/2addr p4, v0

    iput p4, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    iput p3, p2, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, Landroid/graphics/Rect;->right:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_c6

    :cond_3d
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/2addr p4, v1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, v0

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p4, v0

    iput p4, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    add-int/2addr p4, p3

    div-int/2addr p4, v1

    sub-int/2addr p5, p4

    iput p5, p2, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, Landroid/graphics/Rect;->right:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_c6

    :cond_6b
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p5

    iget p5, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p5, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p5

    div-int/2addr v0, v1

    sub-int/2addr p4, v0

    iput p4, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    iput p3, p2, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, Landroid/graphics/Rect;->right:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_c6

    :cond_99
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p4

    iget p4, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p4, v0

    div-int/2addr p4, v1

    iput p4, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    add-int/2addr p4, p3

    div-int/2addr p4, v1

    sub-int/2addr p5, p4

    iput p5, p2, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, Landroid/graphics/Rect;->right:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    :goto_c6
    return-void
.end method

.method public R(Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, LM/o;->g:LM/t;

    const/4 v1, 0x0

    iput v1, v0, LM/t;->Z:F

    iput v1, v0, LM/t;->V1:F

    const/4 v1, 0x1

    iput-boolean v1, p0, LM/o;->L:Z

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, LM/t;->E(FFFF)V

    iget-object v0, p0, LM/o;->h:LM/t;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, LM/t;->E(FFFF)V

    iget-object v0, p0, LM/o;->i:LM/n;

    invoke-virtual {v0, p1}, LM/n;->A(Landroid/view/View;)V

    iget-object v0, p0, LM/o;->j:LM/n;

    invoke-virtual {v0, p1}, LM/n;->A(Landroid/view/View;)V

    return-void
.end method

.method public S(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debugMode"
        }
    .end annotation

    iget-object v0, p0, LM/o;->g:LM/t;

    iput p1, v0, LM/t;->Y:I

    return-void
.end method

.method public T(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/f;II)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cw",
            "constraintSet",
            "parentWidth",
            "parentHeight"
        }
    .end annotation

    iget v6, p2, Landroidx/constraintlayout/widget/f;->d:I

    if-eqz v6, :cond_10

    iget-object v2, p0, LM/o;->a:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v1, p1

    move v3, v6

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LM/o;->Q(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    iget-object p1, p0, LM/o;->a:Landroid/graphics/Rect;

    :cond_10
    iget-object p3, p0, LM/o;->h:LM/t;

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p3, LM/t;->Z:F

    iput p4, p3, LM/t;->V1:F

    invoke-virtual {p0, p3}, LM/o;->O(LM/t;)V

    iget-object p3, p0, LM/o;->h:LM/t;

    iget p4, p1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3, p4, v0, v1, v2}, LM/t;->E(FFFF)V

    iget-object p3, p0, LM/o;->h:LM/t;

    iget p4, p0, LM/o;->c:I

    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/f;->q0(I)Landroidx/constraintlayout/widget/f$a;

    move-result-object p4

    invoke-virtual {p3, p4}, LM/t;->g(Landroidx/constraintlayout/widget/f$a;)V

    iget-object p3, p0, LM/o;->j:LM/n;

    iget p4, p0, LM/o;->c:I

    invoke-virtual {p3, p1, p2, v6, p4}, LM/n;->z(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/f;II)V

    return-void
.end method

.method public U(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arc"
        }
    .end annotation

    iput p1, p0, LM/o;->F:I

    return-void
.end method

.method public V(Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, LM/o;->g:LM/t;

    const/4 v1, 0x0

    iput v1, v0, LM/t;->Z:F

    iput v1, v0, LM/t;->V1:F

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, LM/t;->E(FFFF)V

    iget-object v0, p0, LM/o;->i:LM/n;

    invoke-virtual {v0, p1}, LM/n;->A(Landroid/view/View;)V

    return-void
.end method

.method public W(LL/e;Landroid/view/View;III)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "v",
            "rotation",
            "preWidth",
            "preHeight"
        }
    .end annotation

    iget-object v0, p0, LM/o;->g:LM/t;

    const/4 v1, 0x0

    iput v1, v0, LM/t;->Z:F

    iput v1, v0, LM/t;->V1:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p3, v1, :cond_41

    if-eq p3, v2, :cond_13

    goto :goto_6e

    :cond_13
    iget p4, p1, LL/e;->b:I

    iget v1, p1, LL/e;->d:I

    add-int/2addr p4, v1

    iget v1, p1, LL/e;->c:I

    iget v3, p1, LL/e;->e:I

    add-int/2addr v1, v3

    invoke-virtual {p1}, LL/e;->c()I

    move-result v3

    add-int/2addr v3, v1

    div-int/2addr v3, v2

    sub-int/2addr p5, v3

    iput p5, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, LL/e;->b()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/2addr p4, v2

    iput p4, v0, Landroid/graphics/Rect;->top:I

    iget p4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, LL/e;->c()I

    move-result p5

    add-int/2addr p5, p4

    iput p5, v0, Landroid/graphics/Rect;->right:I

    iget p4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, LL/e;->b()I

    move-result p5

    add-int/2addr p5, p4

    iput p5, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_6e

    :cond_41
    iget p5, p1, LL/e;->b:I

    iget v1, p1, LL/e;->d:I

    add-int/2addr p5, v1

    iget v1, p1, LL/e;->c:I

    iget v3, p1, LL/e;->e:I

    add-int/2addr v1, v3

    invoke-virtual {p1}, LL/e;->c()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, LL/e;->b()I

    move-result v1

    add-int/2addr v1, p5

    div-int/2addr v1, v2

    sub-int/2addr p4, v1

    iput p4, v0, Landroid/graphics/Rect;->top:I

    iget p4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, LL/e;->c()I

    move-result p5

    add-int/2addr p5, p4

    iput p5, v0, Landroid/graphics/Rect;->right:I

    iget p4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, LL/e;->b()I

    move-result p5

    add-int/2addr p5, p4

    iput p5, v0, Landroid/graphics/Rect;->bottom:I

    :goto_6e
    iget-object p4, p0, LM/o;->g:LM/t;

    iget p5, v0, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p4, p5, v1, v2, v3}, LM/t;->E(FFFF)V

    iget-object p4, p0, LM/o;->i:LM/n;

    iget p1, p1, LL/e;->a:F

    invoke-virtual {p4, v0, p2, p3, p1}, LM/n;->y(Landroid/graphics/Rect;Landroid/view/View;IF)V

    return-void
.end method

.method public X(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/f;II)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cw",
            "constraintSet",
            "parentWidth",
            "parentHeight"
        }
    .end annotation

    iget v6, p2, Landroidx/constraintlayout/widget/f;->d:I

    if-eqz v6, :cond_e

    iget-object v2, p0, LM/o;->a:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v1, p1

    move v3, v6

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LM/o;->Q(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    :cond_e
    iget-object p3, p0, LM/o;->g:LM/t;

    const/4 p4, 0x0

    iput p4, p3, LM/t;->Z:F

    iput p4, p3, LM/t;->V1:F

    invoke-virtual {p0, p3}, LM/o;->O(LM/t;)V

    iget-object p3, p0, LM/o;->g:LM/t;

    iget p4, p1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3, p4, v0, v1, v2}, LM/t;->E(FFFF)V

    iget p3, p0, LM/o;->c:I

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/f;->q0(I)Landroidx/constraintlayout/widget/f$a;

    move-result-object p3

    iget-object p4, p0, LM/o;->g:LM/t;

    invoke-virtual {p4, p3}, LM/t;->g(Landroidx/constraintlayout/widget/f$a;)V

    iget-object p4, p3, Landroidx/constraintlayout/widget/f$a;->d:Landroidx/constraintlayout/widget/f$c;

    iget p4, p4, Landroidx/constraintlayout/widget/f$c;->g:F

    iput p4, p0, LM/o;->m:F

    iget-object p4, p0, LM/o;->i:LM/n;

    iget v0, p0, LM/o;->c:I

    invoke-virtual {p4, p1, p2, v6, v0}, LM/n;->z(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/f;II)V

    iget-object p1, p3, Landroidx/constraintlayout/widget/f$a;->f:Landroidx/constraintlayout/widget/f$e;

    iget p1, p1, Landroidx/constraintlayout/widget/f$e;->i:I

    iput p1, p0, LM/o;->G:I

    iget-object p1, p3, Landroidx/constraintlayout/widget/f$a;->d:Landroidx/constraintlayout/widget/f$c;

    iget p2, p1, Landroidx/constraintlayout/widget/f$c;->k:I

    iput p2, p0, LM/o;->I:I

    iget p1, p1, Landroidx/constraintlayout/widget/f$c;->j:F

    iput p1, p0, LM/o;->J:F

    iget-object p1, p0, LM/o;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p3, Landroidx/constraintlayout/widget/f$a;->d:Landroidx/constraintlayout/widget/f$c;

    iget p3, p2, Landroidx/constraintlayout/widget/f$c;->m:I

    iget-object p4, p2, Landroidx/constraintlayout/widget/f$c;->l:Ljava/lang/String;

    iget p2, p2, Landroidx/constraintlayout/widget/f$c;->n:I

    invoke-static {p1, p3, p4, p2}, LM/o;->v(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, LM/o;->K:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public Y(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transformPivotTarget"
        }
    .end annotation

    iput p1, p0, LM/o;->G:I

    const/4 p1, 0x0

    iput-object p1, p0, LM/o;->H:Landroid/view/View;

    return-void
.end method

.method public Z(Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iput-object p1, p0, LM/o;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, LM/o;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v0, :cond_18

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LM/o;->e:Ljava/lang/String;

    :cond_18
    return-void
.end method

.method public a(LM/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, LM/o;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a0(IIFJ)V
    .registers 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parentWidth",
            "parentHeight",
            "transitionDuration",
            "currentTime"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget v5, v0, LM/o;->F:I

    sget v6, LM/f;->f:I

    if-eq v5, v6, :cond_25

    iget-object v6, v0, LM/o;->g:LM/t;

    iput v5, v6, LM/t;->w6:I

    :cond_25
    iget-object v5, v0, LM/o;->i:LM/n;

    iget-object v6, v0, LM/o;->j:LM/n;

    invoke-virtual {v5, v6, v2}, LM/n;->r(LM/n;Ljava/util/HashSet;)V

    iget-object v5, v0, LM/o;->A:Ljava/util/ArrayList;

    if-eqz v5, :cond_8a

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :cond_35
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM/f;

    instance-of v9, v8, LM/j;

    if-eqz v9, :cond_62

    check-cast v8, LM/j;

    new-instance v9, LM/t;

    iget-object v14, v0, LM/o;->g:LM/t;

    iget-object v15, v0, LM/o;->h:LM/t;

    move-object v10, v9

    move/from16 v11, p1

    move/from16 v12, p2

    move-object v13, v8

    invoke-direct/range {v10 .. v15}, LM/t;-><init>(IILM/j;LM/t;LM/t;)V

    invoke-virtual {v0, v9}, LM/o;->K(LM/t;)V

    iget v8, v8, LM/k;->D:I

    sget v9, LM/f;->f:I

    if-eq v8, v9, :cond_35

    iput v8, v0, LM/o;->f:I

    goto :goto_35

    :cond_62
    instance-of v9, v8, LM/h;

    if-eqz v9, :cond_6a

    invoke-virtual {v8, v3}, LM/f;->d(Ljava/util/HashSet;)V

    goto :goto_35

    :cond_6a
    instance-of v9, v8, LM/l;

    if-eqz v9, :cond_72

    invoke-virtual {v8, v1}, LM/f;->d(Ljava/util/HashSet;)V

    goto :goto_35

    :cond_72
    instance-of v9, v8, LM/m;

    if-eqz v9, :cond_83

    if-nez v7, :cond_7d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_7d
    check-cast v8, LM/m;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_83
    invoke-virtual {v8, v4}, LM/f;->i(Ljava/util/HashMap;)V

    invoke-virtual {v8, v2}, LM/f;->d(Ljava/util/HashSet;)V

    goto :goto_35

    :cond_8a
    const/4 v7, 0x0

    :cond_8b
    const/4 v5, 0x0

    if-eqz v7, :cond_98

    new-array v8, v5, [LM/m;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LM/m;

    iput-object v7, v0, LM/o;->E:[LM/m;

    :cond_98
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    const-string v8, ","

    const-string v9, "CUSTOM,"

    const/4 v10, 0x1

    if-nez v7, :cond_16c

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, LM/o;->C:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_ae
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_106

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f6

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v10

    iget-object v14, v0, LM/o;->A:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_d1
    :goto_d1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LM/f;

    iget-object v6, v15, LM/f;->e:Ljava/util/HashMap;

    if-nez v6, :cond_e2

    goto :goto_d1

    :cond_e2
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/b;

    if-eqz v6, :cond_d1

    iget v15, v15, LM/f;->a:I

    invoke-virtual {v12, v15, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_d1

    :cond_f0
    new-instance v6, LL/d$b;

    invoke-direct {v6, v11, v12}, LL/d$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_fa

    :cond_f6
    invoke-static {v11}, LL/d;->l(Ljava/lang/String;)LL/d;

    move-result-object v6

    :goto_fa
    if-nez v6, :cond_fd

    goto :goto_ae

    :cond_fd
    invoke-virtual {v6, v11}, LE/o;->i(Ljava/lang/String;)V

    iget-object v12, v0, LM/o;->C:Ljava/util/HashMap;

    invoke-virtual {v12, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ae

    :cond_106
    iget-object v6, v0, LM/o;->A:Ljava/util/ArrayList;

    if-eqz v6, :cond_124

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10e
    :goto_10e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_124

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM/f;

    instance-of v11, v7, LM/g;

    if-eqz v11, :cond_10e

    iget-object v11, v0, LM/o;->C:Ljava/util/HashMap;

    invoke-virtual {v7, v11}, LM/f;->a(Ljava/util/HashMap;)V

    goto :goto_10e

    :cond_124
    iget-object v6, v0, LM/o;->i:LM/n;

    iget-object v7, v0, LM/o;->C:Ljava/util/HashMap;

    invoke-virtual {v6, v7, v5}, LM/n;->g(Ljava/util/HashMap;I)V

    iget-object v6, v0, LM/o;->j:LM/n;

    iget-object v7, v0, LM/o;->C:Ljava/util/HashMap;

    const/16 v11, 0x64

    invoke-virtual {v6, v7, v11}, LM/n;->g(Ljava/util/HashMap;I)V

    iget-object v6, v0, LM/o;->C:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13e
    :goto_13e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15d

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_15d

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_15e

    :cond_15d
    move v11, v5

    :goto_15e
    iget-object v12, v0, LM/o;->C:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE/o;

    if-eqz v7, :cond_13e

    invoke-virtual {v7, v11}, LE/o;->j(I)V

    goto :goto_13e

    :cond_16c
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_239

    iget-object v6, v0, LM/o;->B:Ljava/util/HashMap;

    if-nez v6, :cond_17d

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, LM/o;->B:Ljava/util/HashMap;

    :cond_17d
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_181
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, LM/o;->B:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_196

    goto :goto_181

    :cond_196
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d3

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v10

    iget-object v12, v0, LM/o;->A:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1ad
    :goto_1ad
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1cc

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LM/f;

    iget-object v14, v13, LM/f;->e:Ljava/util/HashMap;

    if-nez v14, :cond_1be

    goto :goto_1ad

    :cond_1be
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/b;

    if-eqz v14, :cond_1ad

    iget v13, v13, LM/f;->a:I

    invoke-virtual {v7, v13, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_1ad

    :cond_1cc
    invoke-static {v6, v7}, LL/f;->h(Ljava/lang/String;Landroid/util/SparseArray;)LL/f;

    move-result-object v7

    move-wide/from16 v11, p4

    goto :goto_1d9

    :cond_1d3
    move-wide/from16 v11, p4

    invoke-static {v6, v11, v12}, LL/f;->i(Ljava/lang/String;J)LL/f;

    move-result-object v7

    :goto_1d9
    if-nez v7, :cond_1dc

    goto :goto_181

    :cond_1dc
    invoke-virtual {v7, v6}, LE/t;->e(Ljava/lang/String;)V

    iget-object v13, v0, LM/o;->B:Ljava/util/HashMap;

    invoke-virtual {v13, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_181

    :cond_1e5
    iget-object v1, v0, LM/o;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_205

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1ed
    :goto_1ed
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_205

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM/f;

    instance-of v7, v6, LM/l;

    if-eqz v7, :cond_1ed

    check-cast v6, LM/l;

    iget-object v7, v0, LM/o;->B:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, LM/l;->W(Ljava/util/HashMap;)V

    goto :goto_1ed

    :cond_205
    iget-object v1, v0, LM/o;->B:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_239

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22c

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_22d

    :cond_22c
    move v7, v5

    :goto_22d
    iget-object v8, v0, LM/o;->B:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL/f;

    invoke-virtual {v6, v7}, LE/t;->f(I)V

    goto :goto_20f

    :cond_239
    iget-object v1, v0, LM/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v4, v1, 0x2

    new-array v6, v4, [LM/t;

    iget-object v7, v0, LM/o;->g:LM/t;

    aput-object v7, v6, v5

    add-int/2addr v1, v10

    iget-object v7, v0, LM/o;->h:LM/t;

    aput-object v7, v6, v1

    iget-object v1, v0, LM/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_25b

    iget v1, v0, LM/o;->f:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_25b

    iput v5, v0, LM/o;->f:I

    :cond_25b
    iget-object v1, v0, LM/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v10

    :goto_262
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_274

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM/t;

    add-int/lit8 v11, v7, 0x1

    aput-object v8, v6, v7

    move v7, v11

    goto :goto_262

    :cond_274
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v0, LM/o;->h:LM/t;

    iget-object v7, v7, LM/t;->A6:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_285
    :goto_285
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v11, v0, LM/o;->g:LM/t;

    iget-object v11, v11, LM/t;->A6:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_285

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_285

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_285

    :cond_2b1
    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, LM/o;->u:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, LM/o;->v:[I

    move v1, v5

    :goto_2c1
    iget-object v2, v0, LM/o;->u:[Ljava/lang/String;

    array-length v7, v2

    if-ge v1, v7, :cond_2f7

    aget-object v2, v2, v1

    iget-object v7, v0, LM/o;->v:[I

    aput v5, v7, v1

    move v7, v5

    :goto_2cd
    if-ge v7, v4, :cond_2f4

    aget-object v8, v6, v7

    iget-object v8, v8, LM/t;->A6:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f1

    aget-object v8, v6, v7

    iget-object v8, v8, LM/t;->A6:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/b;

    if-eqz v8, :cond_2f1

    iget-object v2, v0, LM/o;->v:[I

    aget v7, v2, v1

    invoke-virtual {v8}, Landroidx/constraintlayout/widget/b;->p()I

    move-result v8

    add-int/2addr v8, v7

    aput v8, v2, v1

    goto :goto_2f4

    :cond_2f1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2cd

    :cond_2f4
    :goto_2f4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c1

    :cond_2f7
    aget-object v1, v6, v5

    iget v1, v1, LM/t;->w6:I

    sget v7, LM/f;->f:I

    if-eq v1, v7, :cond_301

    move v1, v10

    goto :goto_302

    :cond_301
    move v1, v5

    :goto_302
    array-length v2, v2

    const/16 v7, 0x12

    add-int/2addr v7, v2

    new-array v2, v7, [Z

    move v8, v10

    :goto_309
    if-ge v8, v4, :cond_319

    aget-object v9, v6, v8

    add-int/lit8 v11, v8, -0x1

    aget-object v11, v6, v11

    iget-object v12, v0, LM/o;->u:[Ljava/lang/String;

    invoke-virtual {v9, v11, v2, v12, v1}, LM/t;->m(LM/t;[Z[Ljava/lang/String;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_309

    :cond_319
    move v8, v5

    move v1, v10

    :goto_31b
    if-ge v1, v7, :cond_326

    aget-boolean v9, v2, v1

    if-eqz v9, :cond_323

    add-int/lit8 v8, v8, 0x1

    :cond_323
    add-int/lit8 v1, v1, 0x1

    goto :goto_31b

    :cond_326
    new-array v1, v8, [I

    iput-object v1, v0, LM/o;->r:[I

    const/4 v1, 0x2

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-array v9, v8, [D

    iput-object v9, v0, LM/o;->s:[D

    new-array v8, v8, [D

    iput-object v8, v0, LM/o;->t:[D

    move v9, v5

    move v8, v10

    :goto_339
    if-ge v8, v7, :cond_349

    aget-boolean v11, v2, v8

    if-eqz v11, :cond_346

    iget-object v11, v0, LM/o;->r:[I

    add-int/lit8 v12, v9, 0x1

    aput v8, v11, v9

    move v9, v12

    :cond_346
    add-int/lit8 v8, v8, 0x1

    goto :goto_339

    :cond_349
    iget-object v2, v0, LM/o;->r:[I

    array-length v2, v2

    new-array v7, v1, [I

    aput v2, v7, v10

    aput v4, v7, v5

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    new-array v7, v4, [D

    move v8, v5

    :goto_35d
    if-ge v8, v4, :cond_372

    aget-object v9, v6, v8

    aget-object v11, v2, v8

    iget-object v12, v0, LM/o;->r:[I

    invoke-virtual {v9, v11, v12}, LM/t;->r([D[I)V

    aget-object v9, v6, v8

    iget v9, v9, LM/t;->Z:F

    float-to-double v11, v9

    aput-wide v11, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_35d

    :cond_372
    move v8, v5

    :goto_373
    iget-object v9, v0, LM/o;->r:[I

    array-length v11, v9

    if-ge v8, v11, :cond_3aa

    aget v9, v9, v8

    sget-object v11, LM/t;->R6:[Ljava/lang/String;

    array-length v11, v11

    if-ge v9, v11, :cond_3a7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, LM/t;->R6:[Ljava/lang/String;

    iget-object v12, v0, LM/o;->r:[I

    aget v12, v12, v8

    aget-object v11, v11, v12

    const-string v12, " ["

    invoke-static {v9, v11, v12}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move v11, v5

    :goto_393
    if-ge v11, v4, :cond_3a7

    invoke-static {v9}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v12, v2, v11

    aget-wide v13, v12, v8

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_393

    :cond_3a7
    add-int/lit8 v8, v8, 0x1

    goto :goto_373

    :cond_3aa
    iget-object v8, v0, LM/o;->u:[Ljava/lang/String;

    array-length v8, v8

    add-int/2addr v8, v10

    new-array v8, v8, [LE/b;

    iput-object v8, v0, LM/o;->k:[LE/b;

    move v8, v5

    :goto_3b3
    iget-object v9, v0, LM/o;->u:[Ljava/lang/String;

    array-length v11, v9

    if-ge v8, v11, :cond_417

    aget-object v9, v9, v8

    move v11, v5

    move v13, v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_3be
    if-ge v11, v4, :cond_3fa

    aget-object v15, v6, v11

    invoke-virtual {v15, v9}, LM/t;->z(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3f1

    if-nez v14, :cond_3e0

    new-array v12, v4, [D

    aget-object v14, v6, v11

    invoke-virtual {v14, v9}, LM/t;->x(Ljava/lang/String;)I

    move-result v14

    new-array v15, v1, [I

    aput v14, v15, v10

    aput v4, v15, v5

    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[D

    :cond_3e0
    aget-object v15, v6, v11

    iget v10, v15, LM/t;->Z:F

    move-object/from16 p4, v2

    float-to-double v1, v10

    aput-wide v1, v12, v13

    aget-object v1, v14, v13

    invoke-virtual {v15, v9, v1, v5}, LM/t;->w(Ljava/lang/String;[DI)I

    add-int/lit8 v13, v13, 0x1

    goto :goto_3f3

    :cond_3f1
    move-object/from16 p4, v2

    :goto_3f3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p4

    const/4 v1, 0x2

    const/4 v10, 0x1

    goto :goto_3be

    :cond_3fa
    move-object/from16 p4, v2

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    iget-object v9, v0, LM/o;->k:[LE/b;

    add-int/lit8 v8, v8, 0x1

    iget v10, v0, LM/o;->f:I

    invoke-static {v10, v1, v2}, LE/b;->a(I[D[[D)LE/b;

    move-result-object v1

    aput-object v1, v9, v8

    move-object/from16 v2, p4

    const/4 v1, 0x2

    const/4 v10, 0x1

    goto :goto_3b3

    :cond_417
    move-object/from16 p4, v2

    iget-object v1, v0, LM/o;->k:[LE/b;

    iget v2, v0, LM/o;->f:I

    move-object/from16 v8, p4

    invoke-static {v2, v7, v8}, LE/b;->a(I[D[[D)LE/b;

    move-result-object v2

    aput-object v2, v1, v5

    aget-object v1, v6, v5

    iget v1, v1, LM/t;->w6:I

    sget v2, LM/f;->f:I

    if-eq v1, v2, :cond_466

    new-array v1, v4, [I

    new-array v2, v4, [D

    const/4 v7, 0x2

    new-array v8, v7, [I

    const/4 v9, 0x1

    aput v7, v8, v9

    aput v4, v8, v5

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    move v8, v5

    :goto_442
    if-ge v8, v4, :cond_45f

    aget-object v9, v6, v8

    iget v10, v9, LM/t;->w6:I

    aput v10, v1, v8

    iget v10, v9, LM/t;->Z:F

    float-to-double v10, v10

    aput-wide v10, v2, v8

    aget-object v10, v7, v8

    iget v11, v9, LM/t;->q6:F

    float-to-double v11, v11

    aput-wide v11, v10, v5

    iget v9, v9, LM/t;->r6:F

    float-to-double v11, v9

    const/4 v9, 0x1

    aput-wide v11, v10, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_442

    :cond_45f
    new-instance v4, LE/a;

    invoke-direct {v4, v1, v2, v7}, LE/a;-><init>([I[D[[D)V

    iput-object v4, v0, LM/o;->l:LE/b;

    :cond_466
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LM/o;->D:Ljava/util/HashMap;

    iget-object v1, v0, LM/o;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_4db

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_477
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LL/c;->l(Ljava/lang/String;)LL/c;

    move-result-object v4

    if-nez v4, :cond_48a

    goto :goto_477

    :cond_48a
    invoke-virtual {v4}, LE/h;->k()Z

    move-result v5

    if-eqz v5, :cond_49a

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_49a

    invoke-virtual/range {p0 .. p0}, LM/o;->D()F

    move-result v2

    :cond_49a
    invoke-virtual {v4, v3}, LE/h;->i(Ljava/lang/String;)V

    iget-object v5, v0, LM/o;->D:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_477

    :cond_4a3
    iget-object v1, v0, LM/o;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4a9
    :goto_4a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM/f;

    instance-of v4, v3, LM/h;

    if-eqz v4, :cond_4a9

    check-cast v3, LM/h;

    iget-object v4, v0, LM/o;->D:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, LM/h;->a0(Ljava/util/HashMap;)V

    goto :goto_4a9

    :cond_4c1
    iget-object v1, v0, LM/o;->D:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4cb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4db

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL/c;

    invoke-virtual {v3, v2}, LE/h;->j(F)V

    goto :goto_4cb

    :cond_4db
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LM/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LM/o;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b0(LM/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionController"
        }
    .end annotation

    iget-object v0, p0, LM/o;->g:LM/t;

    iget-object v1, p1, LM/o;->g:LM/t;

    invoke-virtual {v0, p1, v1}, LM/t;->H(LM/o;LM/t;)V

    iget-object v0, p0, LM/o;->h:LM/t;

    iget-object v1, p1, LM/o;->h:LM/t;

    invoke-virtual {v0, p1, v1}, LM/t;->H(LM/o;LM/t;)V

    return-void
.end method

.method public c([FI)V
    .registers 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bounds",
            "pointCount"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    iget-object v4, v0, LM/o;->C:Ljava/util/HashMap;

    const-string v5, "translationX"

    if-nez v4, :cond_12

    goto :goto_18

    :cond_12
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE/o;

    :goto_18
    iget-object v4, v0, LM/o;->C:Ljava/util/HashMap;

    const-string v6, "translationY"

    if-nez v4, :cond_1f

    goto :goto_25

    :cond_1f
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE/o;

    :goto_25
    iget-object v4, v0, LM/o;->D:Ljava/util/HashMap;

    if-nez v4, :cond_2a

    goto :goto_30

    :cond_2a
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL/c;

    :goto_30
    iget-object v4, v0, LM/o;->D:Ljava/util/HashMap;

    if-nez v4, :cond_35

    goto :goto_3b

    :cond_35
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL/c;

    :goto_3b
    const/4 v4, 0x0

    move v5, v4

    :goto_3d
    if-ge v5, v1, :cond_ca

    int-to-float v6, v5

    mul-float/2addr v6, v2

    iget v7, v0, LM/o;->o:F

    cmpl-float v8, v7, v3

    const/4 v9, 0x0

    if-eqz v8, :cond_60

    iget v8, v0, LM/o;->n:F

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

    iget-object v10, v0, LM/o;->g:LM/t;

    iget-object v10, v10, LM/t;->X:LE/d;

    iget-object v11, v0, LM/o;->y:Ljava/util/ArrayList;

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

    check-cast v13, LM/t;

    iget-object v14, v13, LM/t;->X:LE/d;

    if-eqz v14, :cond_6d

    iget v15, v13, LM/t;->Z:F

    cmpg-float v16, v15, v6

    if-gez v16, :cond_86

    move-object v10, v14

    move v9, v15

    goto :goto_6d

    :cond_86
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_6d

    iget v12, v13, LM/t;->Z:F

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
    iget-object v6, v0, LM/o;->k:[LE/b;

    aget-object v6, v6, v4

    iget-object v9, v0, LM/o;->s:[D

    invoke-virtual {v6, v7, v8, v9}, LE/b;->d(D[D)V

    iget-object v6, v0, LM/o;->l:LE/b;

    if-eqz v6, :cond_b9

    iget-object v9, v0, LM/o;->s:[D

    array-length v10, v9

    if-lez v10, :cond_b9

    invoke-virtual {v6, v7, v8, v9}, LE/b;->d(D[D)V

    :cond_b9
    iget-object v6, v0, LM/o;->g:LM/t;

    iget-object v7, v0, LM/o;->r:[I

    iget-object v8, v0, LM/o;->s:[D

    mul-int/lit8 v9, v5, 0x2

    move-object/from16 v10, p1

    invoke-virtual {v6, v7, v8, v10, v9}, LM/t;->s([I[D[FI)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3d

    :cond_ca
    return-void
.end method

.method public d([F[I)I
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyBounds",
            "mode"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_49

    iget-object v1, p0, LM/o;->k:[LE/b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LE/b;->h()[D

    move-result-object v1

    if-eqz p2, :cond_28

    iget-object v2, p0, LM/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM/t;

    add-int/lit8 v5, v3, 0x1

    iget v4, v4, LM/t;->B6:I

    aput v4, p2, v3

    move v3, v5

    goto :goto_14

    :cond_28
    move p2, v0

    move v2, p2

    :goto_2a
    array-length v3, v1

    if-ge p2, v3, :cond_46

    iget-object v3, p0, LM/o;->k:[LE/b;

    aget-object v3, v3, v0

    aget-wide v4, v1, p2

    iget-object v6, p0, LM/o;->s:[D

    invoke-virtual {v3, v4, v5, v6}, LE/b;->d(D[D)V

    iget-object v3, p0, LM/o;->g:LM/t;

    iget-object v4, p0, LM/o;->r:[I

    iget-object v5, p0, LM/o;->s:[D

    invoke-virtual {v3, v4, v5, p1, v2}, LM/t;->s([I[D[FI)V

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2a

    :cond_46
    div-int/lit8 v2, v2, 0x2

    return v2

    :cond_49
    return v0
.end method

.method public e([F[I)I
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFrames",
            "mode"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4d

    iget-object v1, p0, LM/o;->k:[LE/b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LE/b;->h()[D

    move-result-object v1

    if-eqz p2, :cond_28

    iget-object v2, p0, LM/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM/t;

    add-int/lit8 v5, v3, 0x1

    iget v4, v4, LM/t;->B6:I

    aput v4, p2, v3

    move v3, v5

    goto :goto_14

    :cond_28
    move p2, v0

    move v9, p2

    :goto_2a
    array-length v2, v1

    if-ge p2, v2, :cond_4a

    iget-object v2, p0, LM/o;->k:[LE/b;

    aget-object v2, v2, v0

    aget-wide v3, v1, p2

    iget-object v5, p0, LM/o;->s:[D

    invoke-virtual {v2, v3, v4, v5}, LE/b;->d(D[D)V

    iget-object v2, p0, LM/o;->g:LM/t;

    aget-wide v3, v1, p2

    iget-object v5, p0, LM/o;->r:[I

    iget-object v6, p0, LM/o;->s:[D

    move-object v7, p1

    move v8, v9

    invoke-virtual/range {v2 .. v8}, LM/t;->t(D[I[D[FI)V

    add-int/lit8 v9, v9, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2a

    :cond_4a
    div-int/lit8 v9, v9, 0x2

    return v9

    :cond_4d
    return v0
.end method

.method public f([FI)V
    .registers 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "points",
            "pointCount"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v8, p2

    add-int/lit8 v1, v8, -0x1

    int-to-float v1, v1

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v9, v1

    iget-object v1, v0, LM/o;->C:Ljava/util/HashMap;

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
    iget-object v1, v0, LM/o;->C:Ljava/util/HashMap;

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
    iget-object v1, v0, LM/o;->D:Ljava/util/HashMap;

    if-nez v1, :cond_30

    move-object v13, v3

    goto :goto_37

    :cond_30
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL/c;

    move-object v13, v1

    :goto_37
    iget-object v1, v0, LM/o;->D:Ljava/util/HashMap;

    if-nez v1, :cond_3d

    :goto_3b
    move-object v14, v3

    goto :goto_45

    :cond_3d
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LL/c;

    goto :goto_3b

    :goto_45
    const/4 v7, 0x0

    :goto_46
    if-ge v7, v8, :cond_122

    int-to-float v1, v7

    mul-float/2addr v1, v10

    iget v2, v0, LM/o;->o:F

    cmpl-float v3, v2, v9

    const/4 v4, 0x0

    if-eqz v3, :cond_69

    iget v3, v0, LM/o;->n:F

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

    iget-object v3, v0, LM/o;->g:LM/t;

    iget-object v3, v3, LM/t;->X:LE/d;

    iget-object v5, v0, LM/o;->y:Ljava/util/ArrayList;

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

    check-cast v9, LM/t;

    iget-object v15, v9, LM/t;->X:LE/d;

    move-wide/from16 v18, v1

    if-eqz v15, :cond_9e

    iget v1, v9, LM/t;->Z:F

    cmpg-float v2, v1, v6

    if-gez v2, :cond_94

    move v4, v1

    move-object v3, v15

    goto :goto_9e

    :cond_94
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_9e

    iget v1, v9, LM/t;->Z:F

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
    iget-object v1, v0, LM/o;->k:[LE/b;

    const/4 v9, 0x0

    aget-object v1, v1, v9

    iget-object v4, v0, LM/o;->s:[D

    invoke-virtual {v1, v2, v3, v4}, LE/b;->d(D[D)V

    iget-object v1, v0, LM/o;->l:LE/b;

    if-eqz v1, :cond_d9

    iget-object v4, v0, LM/o;->s:[D

    array-length v5, v4

    if-lez v5, :cond_d9

    invoke-virtual {v1, v2, v3, v4}, LE/b;->d(D[D)V

    :cond_d9
    iget-object v1, v0, LM/o;->g:LM/t;

    iget-object v4, v0, LM/o;->r:[I

    iget-object v5, v0, LM/o;->s:[D

    mul-int/lit8 v15, v7, 0x2

    move v9, v6

    move-object/from16 v6, p1

    move/from16 v16, v7

    move v7, v15

    invoke-virtual/range {v1 .. v7}, LM/t;->t(D[I[D[FI)V

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

.method public g(F[FI)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "path",
            "offset"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LM/o;->j(F[F)F

    move-result p1

    iget-object v0, p0, LM/o;->k:[LE/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    float-to-double v1, p1

    iget-object p1, p0, LM/o;->s:[D

    invoke-virtual {v0, v1, v2, p1}, LE/b;->d(D[D)V

    iget-object p1, p0, LM/o;->g:LM/t;

    iget-object v0, p0, LM/o;->r:[I

    iget-object v1, p0, LM/o;->s:[D

    invoke-virtual {p1, v0, v1, p2, p3}, LM/t;->y([I[D[FI)V

    return-void
.end method

.method public h([FI)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "pointCount"
        }
    .end annotation

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

    invoke-virtual {p0, v3, v4}, LM/o;->j(F[F)F

    move-result v3

    iget-object v4, p0, LM/o;->k:[LE/b;

    aget-object v4, v4, v0

    float-to-double v5, v3

    iget-object v3, p0, LM/o;->s:[D

    invoke-virtual {v4, v5, v6, v3}, LE/b;->d(D[D)V

    iget-object v3, p0, LM/o;->g:LM/t;

    iget-object v4, p0, LM/o;->r:[I

    iget-object v5, p0, LM/o;->s:[D

    mul-int/lit8 v6, v2, 0x8

    invoke-virtual {v3, v4, v5, p1, v6}, LM/t;->y([I[D[FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_29
    return-void
.end method

.method public i(Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    iget-object v0, p0, LM/o;->b:Landroid/view/View;

    invoke-static {v0}, LM/c;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "button"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, LM/o;->E:[LM/m;

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    :goto_13
    iget-object v1, p0, LM/o;->E:[LM/m;

    array-length v2, v1

    if-ge v0, v2, :cond_29

    aget-object v1, v1, v0

    if-eqz p1, :cond_1f

    const/high16 v2, -0x3d380000    # -100.0f

    goto :goto_21

    :cond_1f
    const/high16 v2, 0x42c80000    # 100.0f

    :goto_21
    iget-object v3, p0, LM/o;->b:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, LM/m;->A(FLandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_29
    return-void
.end method

.method public final j(F[F)F
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "velocity"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_9

    aput v2, p2, v1

    goto :goto_28

    :cond_9
    iget v3, p0, LM/o;->o:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_28

    iget v4, p0, LM/o;->n:F

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
    iget-object v3, p0, LM/o;->g:LM/t;

    iget-object v3, v3, LM/t;->X:LE/d;

    iget-object v4, p0, LM/o;->y:Ljava/util/ArrayList;

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

    check-cast v6, LM/t;

    iget-object v7, v6, LM/t;->X:LE/d;

    if-eqz v7, :cond_34

    iget v8, v6, LM/t;->Z:F

    cmpg-float v9, v8, p1

    if-gez v9, :cond_4d

    move-object v3, v7

    move v0, v8

    goto :goto_34

    :cond_4d
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_34

    iget v5, v6, LM/t;->Z:F

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

.method public k()I
    .registers 2

    iget-object v0, p0, LM/o;->g:LM/t;

    iget v0, v0, LM/t;->x6:I

    return v0
.end method

.method public l(Ljava/lang/String;[FI)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "attributeType",
            "points",
            "pointCount"
        }
    .end annotation

    iget-object p3, p0, LM/o;->C:Ljava/util/HashMap;

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

.method public m(D[F[F)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "pos",
            "vel"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v5, v0, [D

    new-array v7, v0, [D

    iget-object v0, p0, LM/o;->k:[LE/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v5}, LE/b;->d(D[D)V

    iget-object v0, p0, LM/o;->k:[LE/b;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v7}, LE/b;->g(D[D)V

    const/4 v0, 0x0

    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    iget-object v1, p0, LM/o;->g:LM/t;

    iget-object v4, p0, LM/o;->r:[I

    move-wide v2, p1

    move-object v6, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, LM/t;->u(D[I[D[F[D[F)V

    return-void
.end method

.method public n()F
    .registers 2

    iget v0, p0, LM/o;->p:F

    return v0
.end method

.method public o()F
    .registers 2

    iget v0, p0, LM/o;->q:F

    return v0
.end method

.method public p(FFF[F)V
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "locationX",
            "locationY",
            "mAnchorDpDt"
        }
    .end annotation

    iget-object v0, p0, LM/o;->z:[F

    invoke-virtual {p0, p1, v0}, LM/o;->j(F[F)F

    move-result p1

    iget-object v0, p0, LM/o;->k:[LE/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5d

    aget-object v0, v0, v1

    float-to-double v2, p1

    iget-object p1, p0, LM/o;->t:[D

    invoke-virtual {v0, v2, v3, p1}, LE/b;->g(D[D)V

    iget-object p1, p0, LM/o;->k:[LE/b;

    aget-object p1, p1, v1

    iget-object v0, p0, LM/o;->s:[D

    invoke-virtual {p1, v2, v3, v0}, LE/b;->d(D[D)V

    iget-object p1, p0, LM/o;->z:[F

    aget p1, p1, v1

    :goto_20
    iget-object v9, p0, LM/o;->t:[D

    array-length v0, v9

    if-ge v1, v0, :cond_2e

    aget-wide v4, v9, v1

    float-to-double v6, p1

    mul-double/2addr v4, v6

    aput-wide v4, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_2e
    iget-object p1, p0, LM/o;->l:LE/b;

    if-eqz p1, :cond_50

    iget-object v0, p0, LM/o;->s:[D

    array-length v1, v0

    if-lez v1, :cond_4f

    invoke-virtual {p1, v2, v3, v0}, LE/b;->d(D[D)V

    iget-object p1, p0, LM/o;->l:LE/b;

    iget-object v0, p0, LM/o;->t:[D

    invoke-virtual {p1, v2, v3, v0}, LE/b;->g(D[D)V

    iget-object v4, p0, LM/o;->g:LM/t;

    iget-object v8, p0, LM/o;->r:[I

    iget-object v9, p0, LM/o;->t:[D

    iget-object v10, p0, LM/o;->s:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, LM/t;->F(FF[F[I[D[D)V

    :cond_4f
    return-void

    :cond_50
    iget-object v4, p0, LM/o;->g:LM/t;

    iget-object v8, p0, LM/o;->r:[I

    iget-object v10, p0, LM/o;->s:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, LM/t;->F(FF[F[I[D[D)V

    return-void

    :cond_5d
    iget-object p1, p0, LM/o;->h:LM/t;

    iget v0, p1, LM/t;->q6:F

    iget-object v2, p0, LM/o;->g:LM/t;

    iget v3, v2, LM/t;->q6:F

    sub-float/2addr v0, v3

    iget v3, p1, LM/t;->r6:F

    iget v4, v2, LM/t;->r6:F

    sub-float/2addr v3, v4

    iget v4, p1, LM/t;->s6:F

    iget v5, v2, LM/t;->s6:F

    sub-float/2addr v4, v5

    iget p1, p1, LM/t;->t6:F

    iget v2, v2, LM/t;->t6:F

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

.method public q()I
    .registers 4

    iget-object v0, p0, LM/o;->g:LM/t;

    iget v0, v0, LM/t;->Y:I

    iget-object v1, p0, LM/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM/t;

    iget v2, v2, LM/t;->Y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_a

    :cond_1d
    iget-object v1, p0, LM/o;->h:LM/t;

    iget v1, v1, LM/t;->Y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public r()F
    .registers 2

    iget-object v0, p0, LM/o;->h:LM/t;

    iget v0, v0, LM/t;->t6:F

    return v0
.end method

.method public s()F
    .registers 2

    iget-object v0, p0, LM/o;->h:LM/t;

    iget v0, v0, LM/t;->s6:F

    return v0
.end method

.method public t()F
    .registers 2

    iget-object v0, p0, LM/o;->h:LM/t;

    iget v0, v0, LM/t;->q6:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " start: x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LM/o;->g:LM/t;

    iget v1, v1, LM/t;->q6:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LM/o;->g:LM/t;

    iget v2, v2, LM/t;->r6:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LM/o;->h:LM/t;

    iget v2, v2, LM/t;->q6:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM/o;->h:LM/t;

    iget v1, v1, LM/t;->r6:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()F
    .registers 2

    iget-object v0, p0, LM/o;->h:LM/t;

    iget v0, v0, LM/t;->r6:F

    return v0
.end method

.method public w(I)LM/t;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    iget-object v0, p0, LM/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM/t;

    return-object p1
.end method

.method public x(I[I)I
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "info"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object v1, p0, LM/o;->A:Ljava/util/ArrayList;

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

    check-cast v12, LM/f;

    iget v1, v12, LM/f;->d:I

    if-eq v1, p1, :cond_21

    const/4 v2, -0x1

    if-ne p1, v2, :cond_21

    goto :goto_c

    :cond_21
    aput v9, p2, v11

    add-int/lit8 v2, v11, 0x1

    aput v1, p2, v2

    add-int/lit8 v1, v11, 0x2

    iget v2, v12, LM/f;->a:I

    aput v2, p2, v1

    int-to-float v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iget-object v2, p0, LM/o;->k:[LE/b;

    aget-object v2, v2, v9

    float-to-double v3, v1

    iget-object v1, p0, LM/o;->s:[D

    invoke-virtual {v2, v3, v4, v1}, LE/b;->d(D[D)V

    iget-object v1, p0, LM/o;->g:LM/t;

    iget-object v5, p0, LM/o;->r:[I

    iget-object v6, p0, LM/o;->s:[D

    const/4 v7, 0x0

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, LM/t;->t(D[I[D[FI)V

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

    instance-of v3, v12, LM/j;

    if-eqz v3, :cond_7e

    check-cast v12, LM/j;

    add-int/lit8 v1, v11, 0x5

    iget v3, v12, LM/j;->O:I

    aput v3, p2, v1

    add-int/lit8 v1, v11, 0x6

    iget v3, v12, LM/j;->K:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    aput v3, p2, v1

    add-int/lit8 v1, v11, 0x7

    iget v3, v12, LM/j;->L:F

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

.method public y(IFF)F
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "x",
            "y"
        }
    .end annotation

    iget-object v0, p0, LM/o;->h:LM/t;

    iget v1, v0, LM/t;->q6:F

    iget-object v2, p0, LM/o;->g:LM/t;

    iget v3, v2, LM/t;->q6:F

    sub-float/2addr v1, v3

    iget v0, v0, LM/t;->r6:F

    iget v4, v2, LM/t;->r6:F

    sub-float/2addr v0, v4

    iget v5, v2, LM/t;->s6:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v3

    iget v2, v2, LM/t;->t6:F

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

.method public z([I[F)I
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "pos"
        }
    .end annotation

    iget-object v0, p0, LM/o;->A:Ljava/util/ArrayList;

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

    check-cast v3, LM/f;

    add-int/lit8 v11, v2, 0x1

    iget v4, v3, LM/f;->a:I

    iget v3, v3, LM/f;->d:I

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v3, v4

    aput v3, p1, v2

    int-to-float v2, v4

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v3, p0, LM/o;->k:[LE/b;

    aget-object v3, v3, v1

    float-to-double v4, v2

    iget-object v2, p0, LM/o;->s:[D

    invoke-virtual {v3, v4, v5, v2}, LE/b;->d(D[D)V

    iget-object v3, p0, LM/o;->g:LM/t;

    iget-object v6, p0, LM/o;->r:[I

    iget-object v7, p0, LM/o;->s:[D

    move-object v8, p2

    move v9, v10

    invoke-virtual/range {v3 .. v9}, LM/t;->t(D[I[D[FI)V

    add-int/lit8 v10, v10, 0x2

    move v2, v11

    goto :goto_9

    :cond_3d
    return v2
.end method

###### Class M.o.a (M.o$a)
.class public LM/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/o;->v(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE/d;


# direct methods
.method public constructor <init>(LE/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$easing"
        }
    .end annotation

    iput-object p1, p0, LM/o$a;->a:LE/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, LM/o$a;->a:LE/d;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, LE/d;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
