###### Class O1.U (O1.U)
.class public LO1/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/U$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;LO1/S;IIFFFFLandroid/animation/TimeInterpolator;LO1/J;)Landroid/animation/Animator;
    .registers 23
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # LO1/S;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p8    # Landroid/animation/TimeInterpolator;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p9    # LO1/J;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iget-object v7, v1, LO1/S;->b:Landroid/view/View;

    sget v8, LO1/D$g;->T1:I

    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    if-eqz v7, :cond_25

    aget v8, v7, v4

    sub-int/2addr v8, p2

    int-to-float v8, v8

    add-float/2addr v8, v5

    aget v7, v7, v3

    sub-int v7, v7, p3

    int-to-float v7, v7

    add-float/2addr v7, v6

    goto :goto_29

    :cond_25
    move/from16 v8, p4

    move/from16 v7, p5

    :goto_29
    sub-float v9, v8, v5

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int/2addr v9, p2

    sub-float v10, v7, v6

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    add-int v10, v10, p3

    invoke-virtual {p0, v8}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float v11, v8, p6

    if-nez v11, :cond_48

    cmpl-float v11, v7, p7

    if-nez v11, :cond_48

    const/4 v0, 0x0

    return-object v0

    :cond_48
    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v12, v2, [F

    aput v8, v12, v4

    aput p6, v12, v3

    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v2, [F

    aput v7, v2, v4

    aput p7, v2, v3

    invoke-static {v11, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    filled-new-array {v8, v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, LO1/U$a;

    iget-object v1, v1, LO1/S;->b:Landroid/view/View;

    move-object p1, v3

    move-object p2, p0

    move-object/from16 p3, v1

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v5

    move/from16 p7, v6

    invoke-direct/range {p1 .. p7}, LO1/U$a;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, LO1/J;->a(LO1/J$h;)LO1/J;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v2
.end method

###### Class O1.U.a (O1.U$a)
.class public LO1/U$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements LO1/J$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final V1:I

.field public final X:Landroid/view/View;

.field public final Y:Landroid/view/View;

.field public final Z:I

.field public q6:[I

.field public r6:F

.field public s6:F

.field public final t6:F

.field public final u6:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .registers 8

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, LO1/U$a;->Y:Landroid/view/View;

    iput-object p2, p0, LO1/U$a;->X:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p0, LO1/U$a;->Z:I

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p4, p1

    iput p4, p0, LO1/U$a;->V1:I

    iput p5, p0, LO1/U$a;->t6:F

    iput p6, p0, LO1/U$a;->u6:F

    sget p1, LO1/D$g;->T1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, LO1/U$a;->q6:[I

    if-eqz p1, :cond_33

    sget p1, LO1/D$g;->T1:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_33
    return-void
.end method


# virtual methods
.method public a(LO1/J;)V
    .registers 2
    .param p1    # LO1/J;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public b(LO1/J;)V
    .registers 4
    .param p1    # LO1/J;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LO1/U$a;->Y:Landroid/view/View;

    iget v1, p0, LO1/U$a;->t6:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LO1/U$a;->Y:Landroid/view/View;

    iget v1, p0, LO1/U$a;->u6:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p0}, LO1/J;->w0(LO1/J$h;)LO1/J;

    return-void
.end method

.method public c(LO1/J;)V
    .registers 2
    .param p1    # LO1/J;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public d(LO1/J;)V
    .registers 2
    .param p1    # LO1/J;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public e(LO1/J;)V
    .registers 2
    .param p1    # LO1/J;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    iget-object p1, p0, LO1/U$a;->q6:[I

    if-nez p1, :cond_9

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, LO1/U$a;->q6:[I

    :cond_9
    iget-object p1, p0, LO1/U$a;->q6:[I

    iget v0, p0, LO1/U$a;->Z:I

    int-to-float v0, v0

    iget-object v1, p0, LO1/U$a;->Y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    iget-object p1, p0, LO1/U$a;->q6:[I

    iget v0, p0, LO1/U$a;->V1:I

    int-to-float v0, v0

    iget-object v1, p0, LO1/U$a;->Y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p1, v1

    iget-object p1, p0, LO1/U$a;->X:Landroid/view/View;

    sget v0, LO1/D$g;->T1:I

    iget-object v1, p0, LO1/U$a;->q6:[I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, LO1/U$a;->Y:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, LO1/U$a;->r6:F

    iget-object p1, p0, LO1/U$a;->Y:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, LO1/U$a;->s6:F

    iget-object p1, p0, LO1/U$a;->Y:Landroid/view/View;

    iget v0, p0, LO1/U$a;->t6:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, LO1/U$a;->Y:Landroid/view/View;

    iget v0, p0, LO1/U$a;->u6:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, LO1/U$a;->Y:Landroid/view/View;

    iget v0, p0, LO1/U$a;->r6:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, LO1/U$a;->Y:Landroid/view/View;

    iget v0, p0, LO1/U$a;->s6:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
