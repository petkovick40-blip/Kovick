###### Class M.j (M.j)
.class public LM/j;
.super LM/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/j$a;
    }
.end annotation


# static fields
.field public static final R:Ljava/lang/String; = "KeyPosition"

.field public static final S:Ljava/lang/String; = "KeyPosition"

.field public static final T:I = 0x2

.field public static final U:I = 0x1

.field public static final V:I = 0x0

.field public static final W:Ljava/lang/String; = "transitionEasing"

.field public static final X:Ljava/lang/String; = "drawPath"

.field public static final Y:Ljava/lang/String; = "percentWidth"

.field public static final Z:Ljava/lang/String; = "percentHeight"

.field public static final a0:Ljava/lang/String; = "sizePercent"

.field public static final b0:Ljava/lang/String; = "percentX"

.field public static final c0:Ljava/lang/String; = "percentY"

.field public static final d0:I = 0x2


# instance fields
.field public F:Ljava/lang/String;

.field public G:I

.field public H:I

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:I

.field public P:F

.field public Q:F


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, LM/k;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LM/j;->F:Ljava/lang/String;

    sget v0, LM/f;->f:I

    iput v0, p0, LM/j;->G:I

    const/4 v0, 0x0

    iput v0, p0, LM/j;->H:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, LM/j;->I:F

    iput v1, p0, LM/j;->J:F

    iput v1, p0, LM/j;->K:F

    iput v1, p0, LM/j;->L:F

    iput v1, p0, LM/j;->M:F

    iput v1, p0, LM/j;->N:F

    iput v0, p0, LM/j;->O:I

    iput v1, p0, LM/j;->P:F

    iput v1, p0, LM/j;->Q:F

    const/4 v0, 0x2

    iput v0, p0, LM/f;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LL/d;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()LM/f;
    .registers 2

    new-instance v0, LM/j;

    invoke-direct {v0}, LM/j;-><init>()V

    invoke-virtual {v0, p0}, LM/j;->c(LM/f;)LM/f;

    move-result-object v0

    return-object v0
.end method

.method public c(LM/f;)LM/f;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    invoke-super {p0, p1}, LM/f;->c(LM/f;)LM/f;

    check-cast p1, LM/j;

    iget-object v0, p1, LM/j;->F:Ljava/lang/String;

    iput-object v0, p0, LM/j;->F:Ljava/lang/String;

    iget v0, p1, LM/j;->G:I

    iput v0, p0, LM/j;->G:I

    iget v0, p1, LM/j;->H:I

    iput v0, p0, LM/j;->H:I

    iget v0, p1, LM/j;->I:F

    iput v0, p0, LM/j;->I:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LM/j;->J:F

    iget v0, p1, LM/j;->K:F

    iput v0, p0, LM/j;->K:F

    iget v0, p1, LM/j;->L:F

    iput v0, p0, LM/j;->L:F

    iget v0, p1, LM/j;->M:F

    iput v0, p0, LM/j;->M:F

    iget v0, p1, LM/j;->N:F

    iput v0, p0, LM/j;->N:F

    iget v0, p1, LM/j;->P:F

    iput v0, p0, LM/j;->P:F

    iget p1, p1, LM/j;->Q:F

    iput p1, p0, LM/j;->Q:F

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LM/j;->b()LM/f;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    sget-object v0, Landroidx/constraintlayout/widget/k$m;->Cf:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p0, p1}, LM/j$a;->a(LM/j;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_90

    goto :goto_58

    :sswitch_c
    const-string v1, "percentY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_58

    :cond_15
    const/4 v0, 0x6

    goto :goto_58

    :sswitch_17
    const-string v1, "percentX"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_58

    :cond_20
    const/4 v0, 0x5

    goto :goto_58

    :sswitch_22
    const-string v1, "sizePercent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto :goto_58

    :cond_2b
    const/4 v0, 0x4

    goto :goto_58

    :sswitch_2d
    const-string v1, "drawPath"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    goto :goto_58

    :cond_36
    const/4 v0, 0x3

    goto :goto_58

    :sswitch_38
    const-string v1, "percentHeight"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    goto :goto_58

    :cond_41
    const/4 v0, 0x2

    goto :goto_58

    :sswitch_43
    const-string v1, "percentWidth"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4c

    goto :goto_58

    :cond_4c
    const/4 v0, 0x1

    goto :goto_58

    :sswitch_4e
    const-string v1, "transitionEasing"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_57

    goto :goto_58

    :cond_57
    const/4 v0, 0x0

    :goto_58
    packed-switch v0, :pswitch_data_ae

    goto :goto_8e

    :pswitch_5c
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/j;->L:F

    goto :goto_8e

    :pswitch_63
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/j;->K:F

    goto :goto_8e

    :pswitch_6a
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/j;->I:F

    iput p1, p0, LM/j;->J:F

    goto :goto_8e

    :pswitch_73
    invoke-virtual {p0, p2}, LM/f;->n(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LM/j;->H:I

    goto :goto_8e

    :pswitch_7a
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/j;->J:F

    goto :goto_8e

    :pswitch_81
    invoke-virtual {p0, p2}, LM/f;->m(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LM/j;->I:F

    goto :goto_8e

    :pswitch_88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LM/j;->F:Ljava/lang/String;

    :goto_8e
    return-void

    nop

    :sswitch_data_90
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_4e
        -0x4330437f -> :sswitch_43
        -0x3ca72634 -> :sswitch_38
        -0x314b3c77 -> :sswitch_2d
        -0xbefb6fc -> :sswitch_22
        0x198424b3 -> :sswitch_17
        0x198424b4 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_88
        :pswitch_81
        :pswitch_7a
        :pswitch_73
        :pswitch_6a
        :pswitch_63
        :pswitch_5c
    .end packed-switch
.end method

.method public o(IIFFFF)V
    .registers 9
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
            "layoutWidth",
            "layoutHeight",
            "start_x",
            "start_y",
            "end_x",
            "end_y"
        }
    .end annotation

    iget v0, p0, LM/j;->O:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    invoke-virtual {p0, p3, p4, p5, p6}, LM/j;->t(FFFF)V

    return-void

    :cond_c
    invoke-virtual {p0, p1, p2}, LM/j;->v(II)V

    return-void

    :cond_10
    invoke-virtual {p0, p3, p4, p5, p6}, LM/j;->u(FFFF)V

    return-void
.end method

.method public p()F
    .registers 2

    iget v0, p0, LM/j;->P:F

    return v0
.end method

.method public q()F
    .registers 2

    iget v0, p0, LM/j;->Q:F

    return v0
.end method

.method public r(IILandroid/graphics/RectF;Landroid/graphics/RectF;FF)Z
    .registers 14
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
            "layoutWidth",
            "layoutHeight",
            "start",
            "end",
            "x",
            "y"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, LM/j;->o(IIFFFF)V

    iget p1, p0, LM/j;->P:F

    sub-float/2addr p5, p1

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41a00000    # 20.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_30

    iget p1, p0, LM/j;->Q:F

    sub-float/2addr p6, p1

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_30

    const/4 p1, 0x1

    return p1

    :cond_30
    const/4 p1, 0x0

    return p1
.end method

.method public s(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "start",
            "end",
            "x",
            "y",
            "attribute",
            "value"
        }
    .end annotation

    iget v0, p0, LM/j;->O:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, LM/j;->w(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    return-void

    :cond_13
    invoke-virtual/range {p0 .. p7}, LM/j;->y(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    return-void

    :cond_17
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, LM/j;->x(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    return-void
.end method

.method public final t(FFFF)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "start_x",
            "start_y",
            "end_x",
            "end_y"
        }
    .end annotation

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    iget v0, p0, LM/j;->K:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    move v0, v1

    goto :goto_f

    :cond_d
    iget v0, p0, LM/j;->K:F

    :goto_f
    iget v2, p0, LM/j;->N:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_19

    move v2, v1

    goto :goto_1b

    :cond_19
    iget v2, p0, LM/j;->N:F

    :goto_1b
    iget v3, p0, LM/j;->L:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_25

    move v3, v1

    goto :goto_27

    :cond_25
    iget v3, p0, LM/j;->L:F

    :goto_27
    iget v4, p0, LM/j;->M:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_32

    :cond_30
    iget v1, p0, LM/j;->M:F

    :goto_32
    mul-float/2addr v0, p3

    add-float/2addr v0, p1

    mul-float/2addr v1, p4

    add-float/2addr v1, v0

    float-to-int p1, v1

    int-to-float p1, p1

    iput p1, p0, LM/j;->P:F

    mul-float/2addr p3, v2

    add-float/2addr p3, p2

    mul-float/2addr p4, v3

    add-float/2addr p4, p3

    float-to-int p1, p4

    int-to-float p1, p1

    iput p1, p0, LM/j;->Q:F

    return-void
.end method

.method public final u(FFFF)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "start_x",
            "start_y",
            "end_x",
            "end_y"
        }
    .end annotation

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    neg-float v0, p4

    iget v1, p0, LM/j;->K:F

    mul-float v2, p3, v1

    add-float/2addr v2, p1

    iget p1, p0, LM/j;->L:F

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    iput v0, p0, LM/j;->P:F

    mul-float/2addr p4, v1

    add-float/2addr p4, p2

    mul-float/2addr p3, p1

    add-float/2addr p3, p4

    iput p3, p0, LM/j;->Q:F

    return-void
.end method

.method public final v(II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layoutWidth",
            "layoutHeight"
        }
    .end annotation

    int-to-float p1, p1

    iget v0, p0, LM/j;->K:F

    mul-float/2addr p1, v0

    const/4 v1, 0x0

    int-to-float v1, v1

    add-float/2addr p1, v1

    iput p1, p0, LM/j;->P:F

    int-to-float p1, p2

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    iput p1, p0, LM/j;->Q:F

    return-void
.end method

.method public w(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .registers 13
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
            "start",
            "end",
            "x",
            "y",
            "attribute",
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr v1, v0

    sub-float/2addr p2, p1

    const/4 v2, 0x0

    aget-object v3, p5, v2

    const-string v4, "percentX"

    const/4 v5, 0x1

    if-eqz v3, :cond_32

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_29

    sub-float/2addr p3, v0

    div-float/2addr p3, v1

    aput p3, p6, v2

    sub-float/2addr p4, p1

    div-float/2addr p4, p2

    aput p4, p6, v5

    goto :goto_40

    :cond_29
    sub-float/2addr p3, v0

    div-float/2addr p3, v1

    aput p3, p6, v5

    sub-float/2addr p4, p1

    div-float/2addr p4, p2

    aput p4, p6, v2

    goto :goto_40

    :cond_32
    aput-object v4, p5, v2

    sub-float/2addr p3, v0

    div-float/2addr p3, v1

    aput p3, p6, v2

    const-string p3, "percentY"

    aput-object p3, p5, v5

    sub-float/2addr p4, p1

    div-float/2addr p4, p2

    aput p4, p6, v5

    :goto_40
    return-void
.end method

.method public x(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .registers 14
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
            "start",
            "end",
            "x",
            "y",
            "attribute",
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr v1, v0

    sub-float/2addr p2, p1

    float-to-double v2, v1

    float-to-double v4, p2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v3, v2

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v3, :cond_32

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "distance ~ 0"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    aput p1, p6, v5

    aput p1, p6, v4

    return-void

    :cond_32
    div-float/2addr v1, v2

    div-float/2addr p2, v2

    sub-float/2addr p4, p1

    mul-float p1, v1, p4

    sub-float/2addr p3, v0

    mul-float v0, p3, p2

    sub-float/2addr p1, v0

    div-float/2addr p1, v2

    mul-float/2addr v1, p3

    mul-float/2addr p2, p4

    add-float/2addr p2, v1

    div-float/2addr p2, v2

    aget-object p3, p5, v5

    const-string p4, "percentX"

    if-eqz p3, :cond_51

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5b

    aput p2, p6, v5

    aput p1, p6, v4

    goto :goto_5b

    :cond_51
    aput-object p4, p5, v5

    const-string p3, "percentY"

    aput-object p3, p5, v4

    aput p2, p6, v5

    aput p1, p6, v4

    :cond_5b
    :goto_5b
    return-void
.end method

.method public y(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "start",
            "end",
            "x",
            "y",
            "attribute",
            "value"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 p3, 0x0

    aget-object v0, p6, p3

    const-string v1, "percentX"

    const/4 v2, 0x1

    if-eqz v0, :cond_3a

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_31

    int-to-float p2, p2

    div-float/2addr p4, p2

    aput p4, p7, p3

    int-to-float p1, p1

    div-float/2addr p5, p1

    aput p5, p7, v2

    goto :goto_48

    :cond_31
    int-to-float p2, p2

    div-float/2addr p4, p2

    aput p4, p7, v2

    int-to-float p1, p1

    div-float/2addr p5, p1

    aput p5, p7, p3

    goto :goto_48

    :cond_3a
    aput-object v1, p6, p3

    int-to-float p2, p2

    div-float/2addr p4, p2

    aput p4, p7, p3

    const-string p2, "percentY"

    aput-object p2, p6, v2

    int-to-float p1, p1

    div-float/2addr p5, p1

    aput p5, p7, v2

    :goto_48
    return-void
.end method

.method public z(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput p1, p0, LM/j;->O:I

    return-void
.end method

###### Class M.j.a (M.j$a)
.class public LM/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa

.field public static final k:I = 0xb

.field public static final l:I = 0xc

.field public static m:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LM/j$a;->m:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->Hf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/j$a;->m:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->Ff:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/j$a;->m:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->Of:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/j$a;->m:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->Df:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/j$a;->m:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->Ef:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/j$a;->m:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->Lf:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/j$a;->m:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->Mf:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/j$a;->m:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->Gf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/j$a;->m:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->Nf:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/j$a;->m:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->Kf:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/j$a;->m:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->Jf:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LM/j$a;->m:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/k$m;->If:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LM/j;Landroid/content/res/TypedArray;)V
    .registers 2

    invoke-static {p0, p1}, LM/j$a;->b(LM/j;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public static b(LM/j;Landroid/content/res/TypedArray;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "a"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    const/4 v3, -0x1

    const-string v4, "KeyPosition"

    if-ge v2, v0, :cond_ea

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    sget-object v6, LM/j$a;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    const/4 v7, 0x3

    packed-switch v6, :pswitch_data_f4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "unused attribute 0x"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, LM/j$a;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e6

    :pswitch_3e
    iget v3, p0, LM/j;->J:F

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, LM/j;->J:F

    goto/16 :goto_e6

    :pswitch_48
    iget v3, p0, LM/j;->I:F

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, LM/j;->I:F

    goto/16 :goto_e6

    :pswitch_52
    iget v3, p0, LM/j;->G:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, LM/j;->G:I

    goto/16 :goto_e6

    :pswitch_5c
    iget v3, p0, LM/j;->O:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, LM/j;->O:I

    goto/16 :goto_e6

    :pswitch_66
    iget v3, p0, LM/j;->J:F

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, LM/j;->I:F

    iput v3, p0, LM/j;->J:F

    goto/16 :goto_e6

    :pswitch_72
    iget v3, p0, LM/j;->L:F

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, LM/j;->L:F

    goto/16 :goto_e6

    :pswitch_7c
    iget v3, p0, LM/j;->K:F

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, LM/j;->K:F

    goto :goto_e6

    :pswitch_85
    iget v3, p0, LM/j;->H:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, LM/j;->H:I

    goto :goto_e6

    :pswitch_8e
    iget v3, p0, LM/k;->D:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, LM/k;->D:I

    goto :goto_e6

    :pswitch_97
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v7, :cond_a6

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LM/j;->F:Ljava/lang/String;

    goto :goto_e6

    :cond_a6
    sget-object v3, LE/d;->o:[Ljava/lang/String;

    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    aget-object v3, v3, v4

    iput-object v3, p0, LM/j;->F:Ljava/lang/String;

    goto :goto_e6

    :pswitch_b1
    iget v3, p0, LM/f;->a:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, LM/f;->a:I

    goto :goto_e6

    :pswitch_ba
    sget-boolean v4, LM/s;->I8:Z

    if-eqz v4, :cond_cf

    iget v4, p0, LM/f;->b:I

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, LM/f;->b:I

    if-ne v4, v3, :cond_e6

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LM/f;->c:Ljava/lang/String;

    goto :goto_e6

    :cond_cf
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v7, :cond_de

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LM/f;->c:Ljava/lang/String;

    goto :goto_e6

    :cond_de
    iget v3, p0, LM/f;->b:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, LM/f;->b:I

    :cond_e6
    :goto_e6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_ea
    iget p0, p0, LM/f;->a:I

    if-ne p0, v3, :cond_f3

    const-string p0, "no frame position"

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f3
    return-void

    :pswitch_data_f4
    .packed-switch 0x1
        :pswitch_ba
        :pswitch_b1
        :pswitch_97
        :pswitch_8e
        :pswitch_85
        :pswitch_7c
        :pswitch_72
        :pswitch_66
        :pswitch_5c
        :pswitch_52
        :pswitch_48
        :pswitch_3e
    .end packed-switch
.end method
