###### Class L.f (L.f)
.class public abstract LL/f;
.super LE/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL/f$e;,
        LL/f$b;,
        LL/f$m;,
        LL/f$l;,
        LL/f$k;,
        LL/f$j;,
        LL/f$i;,
        LL/f$d;,
        LL/f$h;,
        LL/f$g;,
        LL/f$f;,
        LL/f$a;,
        LL/f$c;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "ViewTimeCycle"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LE/t;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/String;Landroid/util/SparseArray;)LL/f;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "attrList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/b;",
            ">;)",
            "LL/f;"
        }
    .end annotation

    new-instance v0, LL/f$b;

    invoke-direct {v0, p0, p1}, LL/f$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;J)LL/f;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "currentTime"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_ec

    goto/16 :goto_9c

    :sswitch_d
    const-string v1, "alpha"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_9c

    :cond_17
    const/16 v0, 0xb

    goto/16 :goto_9c

    :sswitch_1b
    const-string v1, "transitionPathRotate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_9c

    :cond_25
    const/16 v0, 0xa

    goto/16 :goto_9c

    :sswitch_29
    const-string v1, "elevation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto/16 :goto_9c

    :cond_33
    const/16 v0, 0x9

    goto/16 :goto_9c

    :sswitch_37
    const-string v1, "rotation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_41

    goto/16 :goto_9c

    :cond_41
    const/16 v0, 0x8

    goto/16 :goto_9c

    :sswitch_45
    const-string v1, "scaleY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4e

    goto :goto_9c

    :cond_4e
    const/4 v0, 0x7

    goto :goto_9c

    :sswitch_50
    const-string v1, "scaleX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_59

    goto :goto_9c

    :cond_59
    const/4 v0, 0x6

    goto :goto_9c

    :sswitch_5b
    const-string v1, "progress"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_64

    goto :goto_9c

    :cond_64
    const/4 v0, 0x5

    goto :goto_9c

    :sswitch_66
    const-string v1, "translationZ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6f

    goto :goto_9c

    :cond_6f
    const/4 v0, 0x4

    goto :goto_9c

    :sswitch_71
    const-string v1, "translationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7a

    goto :goto_9c

    :cond_7a
    const/4 v0, 0x3

    goto :goto_9c

    :sswitch_7c
    const-string v1, "translationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_85

    goto :goto_9c

    :cond_85
    const/4 v0, 0x2

    goto :goto_9c

    :sswitch_87
    const-string v1, "rotationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_90

    goto :goto_9c

    :cond_90
    const/4 v0, 0x1

    goto :goto_9c

    :sswitch_92
    const-string v1, "rotationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9b

    goto :goto_9c

    :cond_9b
    const/4 v0, 0x0

    :goto_9c
    packed-switch v0, :pswitch_data_11e

    const/4 p0, 0x0

    return-object p0

    :pswitch_a1
    new-instance p0, LL/f$a;

    invoke-direct {p0}, LE/t;-><init>()V

    goto :goto_e8

    :pswitch_a7
    new-instance p0, LL/f$d;

    invoke-direct {p0}, LE/t;-><init>()V

    goto :goto_e8

    :pswitch_ad
    new-instance p0, LL/f$c;

    invoke-direct {p0}, LE/t;-><init>()V

    goto :goto_e8

    :pswitch_b3
    new-instance p0, LL/f$f;

    invoke-direct {p0}, LE/t;-><init>()V

    goto :goto_e8

    :pswitch_b9
    new-instance p0, LL/f$j;

    invoke-direct {p0}, LE/t;-><init>()V

    goto :goto_e8

    :pswitch_bf
    new-instance p0, LL/f$i;

    invoke-direct {p0}, LE/t;-><init>()V

    goto :goto_e8

    :pswitch_c5
    new-instance p0, LL/f$e;

    invoke-direct {p0}, LL/f$e;-><init>()V

    goto :goto_e8

    :pswitch_cb
    new-instance p0, LL/f$m;

    invoke-direct {p0}, LE/t;-><init>()V

    goto :goto_e8

    :pswitch_d1
    new-instance p0, LL/f$l;

    invoke-direct {p0}, LE/t;-><init>()V

    goto :goto_e8

    :pswitch_d7
    new-instance p0, LL/f$k;

    invoke-direct {p0}, LE/t;-><init>()V

    goto :goto_e8

    :pswitch_dd
    new-instance p0, LL/f$h;

    invoke-direct {p0}, LE/t;-><init>()V

    goto :goto_e8

    :pswitch_e3
    new-instance p0, LL/f$g;

    invoke-direct {p0}, LE/t;-><init>()V

    :goto_e8
    invoke-virtual {p0, p1, p2}, LE/t;->d(J)V

    return-object p0

    :sswitch_data_ec
    .sparse-switch
        -0x4a771f66 -> :sswitch_92
        -0x4a771f65 -> :sswitch_87
        -0x490b9c39 -> :sswitch_7c
        -0x490b9c38 -> :sswitch_71
        -0x490b9c37 -> :sswitch_66
        -0x3bab3dd3 -> :sswitch_5b
        -0x3621dfb2 -> :sswitch_50
        -0x3621dfb1 -> :sswitch_45
        -0x266f082 -> :sswitch_37
        -0x42d1a3 -> :sswitch_29
        0x2382115 -> :sswitch_1b
        0x589b15e -> :sswitch_d
    .end sparse-switch

    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_e3
        :pswitch_dd
        :pswitch_d7
        :pswitch_d1
        :pswitch_cb
        :pswitch_c5
        :pswitch_bf
        :pswitch_b9
        :pswitch_b3
        :pswitch_ad
        :pswitch_a7
        :pswitch_a1
    .end packed-switch
.end method


# virtual methods
.method public g(FJLandroid/view/View;LE/g;)F
    .registers 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pos",
            "time",
            "view",
            "cache"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v0, LE/t;->a:LE/b;

    move/from16 v6, p1

    float-to-double v6, v6

    iget-object v8, v0, LE/t;->g:[F

    invoke-virtual {v5, v6, v7, v8}, LE/b;->e(D[F)V

    iget-object v5, v0, LE/t;->g:[F

    const/4 v6, 0x1

    aget v7, v5, v6

    const/4 v8, 0x0

    cmpl-float v9, v7, v8

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-nez v9, :cond_23

    iput-boolean v11, v0, LE/t;->h:Z

    aget v1, v5, v10

    return v1

    :cond_23
    iget v5, v0, LE/t;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_3b

    iget-object v5, v0, LE/t;->f:Ljava/lang/String;

    invoke-virtual {v4, v3, v5, v11}, LE/g;->a(Ljava/lang/Object;Ljava/lang/String;I)F

    move-result v5

    iput v5, v0, LE/t;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_3b

    iput v8, v0, LE/t;->j:F

    :cond_3b
    iget-wide v12, v0, LE/t;->i:J

    sub-long v12, v1, v12

    iget v5, v0, LE/t;->j:F

    float-to-double v14, v5

    long-to-double v12, v12

    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v12, v12, v16

    float-to-double v6, v7

    mul-double/2addr v12, v6

    add-double/2addr v12, v14

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v12, v5

    double-to-float v5, v12

    iput v5, v0, LE/t;->j:F

    iget-object v6, v0, LE/t;->f:Ljava/lang/String;

    invoke-virtual {v4, v3, v6, v11, v5}, LE/g;->b(Ljava/lang/Object;Ljava/lang/String;IF)V

    iput-wide v1, v0, LE/t;->i:J

    iget-object v1, v0, LE/t;->g:[F

    aget v1, v1, v11

    iget v2, v0, LE/t;->j:F

    invoke-virtual {v0, v2}, LE/t;->a(F)F

    move-result v2

    iget-object v3, v0, LE/t;->g:[F

    aget v3, v3, v10

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    cmpl-float v1, v1, v8

    if-nez v1, :cond_73

    if-eqz v9, :cond_71

    goto :goto_73

    :cond_71
    move v6, v11

    goto :goto_74

    :cond_73
    :goto_73
    const/4 v6, 0x1

    :goto_74
    iput-boolean v6, v0, LE/t;->h:Z

    return v2
.end method

.method public abstract j(Landroid/view/View;FJLE/g;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "t",
            "time",
            "cache"
        }
    .end annotation
.end method

###### Class L.f.a (L.f$a)
.class public LL/f$a;
.super LL/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LE/t;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;FJLE/g;)Z
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "t",
            "time",
            "cache"
        }
    .end annotation

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LL/f;->g(FJLandroid/view/View;LE/g;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p1, p0, LE/t;->h:Z

    return p1
.end method

###### Class L.f.b (L.f$b)
.class public LL/f$b;
.super LL/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public q:Ljava/lang/String;

.field public r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field

.field public t:[F

.field public u:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attribute",
            "attrList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LE/t;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LL/f$b;->s:Landroid/util/SparseArray;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, LL/f$b;->q:Ljava/lang/String;

    iput-object p2, p0, LL/f$b;->r:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public c(IFFIF)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "value",
            "period",
            "shape",
            "offset"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(I)V
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "curveType"
        }
    .end annotation

    iget-object v0, p0, LL/f$b;->r:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget-object v1, p0, LL/f$b;->r:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/b;->p()I

    move-result v1

    new-array v3, v0, [D

    add-int/lit8 v4, v1, 0x2

    new-array v5, v4, [F

    iput-object v5, p0, LL/f$b;->t:[F

    new-array v5, v1, [F

    iput-object v5, p0, LL/f$b;->u:[F

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x1

    aput v4, v5, v6

    aput v0, v5, v2

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    move v5, v2

    :goto_30
    if-ge v5, v0, :cond_77

    iget-object v7, p0, LL/f$b;->r:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    iget-object v8, p0, LL/f$b;->r:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/b;

    iget-object v9, p0, LL/f$b;->s:Landroid/util/SparseArray;

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    int-to-double v10, v7

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v10, v12

    aput-wide v10, v3, v5

    iget-object v7, p0, LL/f$b;->t:[F

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/b;->l([F)V

    move v7, v2

    :goto_57
    iget-object v8, p0, LL/f$b;->t:[F

    array-length v10, v8

    if-ge v7, v10, :cond_66

    aget-object v10, v4, v5

    aget v8, v8, v7

    float-to-double v11, v8

    aput-wide v11, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_57

    :cond_66
    aget-object v7, v4, v5

    aget v8, v9, v2

    float-to-double v10, v8

    aput-wide v10, v7, v1

    add-int/lit8 v8, v1, 0x1

    aget v9, v9, v6

    float-to-double v9, v9

    aput-wide v9, v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_77
    invoke-static {p1, v3, v4}, LE/b;->a(I[D[[D)LE/b;

    move-result-object p1

    iput-object p1, p0, LE/t;->a:LE/b;

    return-void
.end method

.method public j(Landroid/view/View;FJLE/g;)Z
    .registers 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "t",
            "time",
            "cache"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    iget-object v4, v0, LE/t;->a:LE/b;

    move/from16 v5, p2

    float-to-double v5, v5

    iget-object v7, v0, LL/f$b;->t:[F

    invoke-virtual {v4, v5, v6, v7}, LE/b;->e(D[F)V

    iget-object v4, v0, LL/f$b;->t:[F

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    aget v5, v4, v5

    array-length v6, v4

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aget v4, v4, v6

    iget-wide v8, v0, LE/t;->i:J

    sub-long v8, v2, v8

    iget v6, v0, LE/t;->j:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_3c

    iget-object v6, v0, LL/f$b;->q:Ljava/lang/String;

    move-object/from16 v12, p5

    invoke-virtual {v12, v1, v6, v11}, LE/g;->a(Ljava/lang/Object;Ljava/lang/String;I)F

    move-result v6

    iput v6, v0, LE/t;->j:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_3c

    iput v10, v0, LE/t;->j:F

    :cond_3c
    iget v6, v0, LE/t;->j:F

    float-to-double v12, v6

    long-to-double v8, v8

    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v8, v14

    float-to-double v14, v5

    mul-double/2addr v8, v14

    add-double/2addr v8, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v8, v12

    double-to-float v6, v8

    iput v6, v0, LE/t;->j:F

    iput-wide v2, v0, LE/t;->i:J

    invoke-virtual {v0, v6}, LE/t;->a(F)F

    move-result v2

    iput-boolean v11, v0, LE/t;->h:Z

    move v3, v11

    :goto_58
    iget-object v6, v0, LL/f$b;->u:[F

    array-length v8, v6

    if-ge v3, v8, :cond_77

    iget-boolean v8, v0, LE/t;->h:Z

    iget-object v9, v0, LL/f$b;->t:[F

    aget v9, v9, v3

    float-to-double v12, v9

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    if-eqz v12, :cond_6c

    move v12, v7

    goto :goto_6d

    :cond_6c
    move v12, v11

    :goto_6d
    or-int/2addr v8, v12

    iput-boolean v8, v0, LE/t;->h:Z

    mul-float/2addr v9, v2

    add-float/2addr v9, v4

    aput v9, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_58

    :cond_77
    iget-object v2, v0, LL/f$b;->r:Landroid/util/SparseArray;

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/b;

    iget-object v3, v0, LL/f$b;->u:[F

    invoke-static {v2, v1, v3}, LL/a;->b(Landroidx/constraintlayout/widget/b;Landroid/view/View;[F)V

    cmpl-float v1, v5, v10

    if-eqz v1, :cond_8a

    iput-boolean v7, v0, LE/t;->h:Z

    :cond_8a
    iget-boolean v1, v0, LE/t;->h:Z

    return v1
.end method

.method public k(ILandroidx/constraintlayout/widget/b;FIF)V
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
            "position",
            "value",
            "period",
            "shape",
            "offset"
        }
    .end annotation

    iget-object v0, p0, LL/f$b;->r:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object p2, p0, LL/f$b;->s:Landroid/util/SparseArray;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p5, v0, p3

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget p1, p0, LE/t;->b:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LE/t;->b:I

    return-void
.end method

###### Class L.f.c (L.f$c)
.class public LL/f$c;
.super LL/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LE/t;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;FJLE/g;)Z
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "t",
            "time",
            "cache"
        }
    .end annotation

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LL/f;->g(FJLandroid/view/View;LE/g;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    iget-boolean p1, p0, LE/t;->h:Z

    return p1
.end method

###### Class L.f.d (L.f$d)
.class public LL/f$d;
.super LL/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LE/t;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;FJLE/g;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "t",
            "time",
            "cache"
        }
    .end annotation

    iget-boolean p1, p0, LE/t;->h:Z

    return p1
.end method

.method public k(Landroid/view/View;LE/g;FJDD)Z
    .registers 16
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
            "cache",
            "t",
            "time",
            "dx",
            "dy"
        }
    .end annotation

    move-object v0, p0

    move v1, p3

    move-wide v2, p4

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, LL/f;->g(FJLandroid/view/View;LE/g;)F

    move-result p2

    invoke-static {p8, p9, p6, p7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    iget-boolean p1, p0, LE/t;->h:Z

    return p1
.end method

###### Class L.f.e (L.f$e)
.class public LL/f$e;
.super LL/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public q:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LE/t;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LL/f$e;->q:Z

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;FJLE/g;)Z
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "t",
            "time",
            "cache"
        }
    .end annotation

    const-string v0, "unable to setProgress"

    const-string v1, "ViewTimeCycle"

    instance-of v2, p1, LM/s;

    if-eqz v2, :cond_18

    move-object v0, p1

    check-cast v0, LM/s;

    move-object v1, p0

    move v2, p2

    move-wide v3, p3

    move-object v5, p1

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LL/f;->g(FJLandroid/view/View;LE/g;)F

    move-result p1

    invoke-virtual {v0, p1}, LM/s;->setProgress(F)V

    goto :goto_55

    :cond_18
    iget-boolean v2, p0, LL/f$e;->q:Z

    if-eqz v2, :cond_1e

    const/4 p1, 0x0

    return p1

    :cond_1e
    :try_start_1e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setProgress"

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_2e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e .. :try_end_2e} :catch_2f

    goto :goto_33

    :catch_2f
    const/4 v2, 0x1

    iput-boolean v2, p0, LL/f$e;->q:Z

    const/4 v2, 0x0

    :goto_33
    if-eqz v2, :cond_55

    move-object v3, p0

    move v4, p2

    move-wide v5, p3

    move-object v7, p1

    move-object v8, p5

    :try_start_3a
    invoke-virtual/range {v3 .. v8}, LL/f;->g(FJLandroid/view/View;LE/g;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catch Ljava/lang/IllegalAccessException; {:try_start_3a .. :try_end_49} :catch_4c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3a .. :try_end_49} :catch_4a

    goto :goto_55

    :catch_4a
    move-exception p1

    goto :goto_4e

    :catch_4c
    move-exception p1

    goto :goto_52

    :goto_4e
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_55

    :goto_52
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_55
    :goto_55
    iget-boolean p1, p0, LE/t;->h:Z

    return p1
.end method

###### Class L.f.C0108f (L.f$f)
.class public LL/f$f;
.super LL/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LE/t;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;FJLE/g;)Z
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "t",
            "time",
            "cache"
        }
    .end annotation

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LL/f;->g(FJLandroid/view/View;LE/g;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    iget-boolean p1, p0, LE/t;->h:Z

    return p1
.end method

###### Class L.f.g (L.f$g)
.class public LL/f$g;
.super LL/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LE/t;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;FJLE/g;)Z
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "t",
            "time",
            "cache"
        }
    .end annotation

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LL/f;->g(FJLandroid/view/View;LE/g;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    iget-boolean p1, p0, LE/t;->h:Z

    return p1
.end method

###### Class L.f.h (L.f$h)
.class public LL/f$h;
.super LL/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LE/t;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;FJLE/g;)Z
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "t",
            "time",
            "cache"
        }
    .end annotation

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LL/f;->g(FJLandroid/view/View;LE/g;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    iget-boolean p1, p0, LE/t;->h:Z

    return p1
.end method

###### Class L.f.i (L.f$i)
.class public LL/f$i;
.super LL/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LE/t;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;FJLE/g;)Z
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "t",
            "time",
            "cache"
        }
    .end annotation

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LL/f;->g(FJLandroid/view/View;LE/g;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-boolean p1, p0, LE/t;->h:Z

    return p1
.end method

###### Class L.f.j (L.f$j)
.class public LL/f$j;
.super LL/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LE/t;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;FJLE/g;)Z
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "t",
            "time",
            "cache"
        }
    .end annotation

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LL/f;->g(FJLandroid/view/View;LE/g;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    iget-boolean p1, p0, LE/t;->h:Z

    return p1
.end method

###### Class L.f.k (L.f$k)
.class public LL/f$k;
.super LL/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LE/t;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;FJLE/g;)Z
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "t",
            "time",
            "cache"
        }
    .end annotation

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LL/f;->g(FJLandroid/view/View;LE/g;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean p1, p0, LE/t;->h:Z

    return p1
.end method

###### Class L.f.l (L.f$l)
.class public LL/f$l;
.super LL/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LE/t;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;FJLE/g;)Z
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "t",
            "time",
            "cache"
        }
    .end annotation

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LL/f;->g(FJLandroid/view/View;LE/g;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, LE/t;->h:Z

    return p1
.end method

###### Class L.f.m (L.f$m)
.class public LL/f$m;
.super LL/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LE/t;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;FJLE/g;)Z
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "t",
            "time",
            "cache"
        }
    .end annotation

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LL/f;->g(FJLandroid/view/View;LE/g;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean p1, p0, LE/t;->h:Z

    return p1
.end method
