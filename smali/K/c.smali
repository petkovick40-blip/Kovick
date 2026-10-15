###### Class K.c (K.c)
.class public LK/c;
.super Landroidx/constraintlayout/widget/o;
.source "SourceFile"


# static fields
.field public static final K6:Ljava/lang/String; = "CircularFlow"

.field public static L6:I

.field public static M6:F


# instance fields
.field public A6:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public B6:I

.field public C6:[F

.field public D6:[I

.field public E6:I

.field public F6:I

.field public G6:Ljava/lang/String;

.field public H6:Ljava/lang/String;

.field public I6:Ljava/lang/Float;

.field public J6:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
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

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static Q([FI)[F
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "index"
        }
    .end annotation

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    array-length v3, p0

    if-ge v1, v3, :cond_17

    if-ne v1, p1, :cond_d

    goto :goto_14

    :cond_d
    add-int/lit8 v3, v2, 0x1

    aget v4, p0, v1

    aput v4, v0, v2

    move v2, v3

    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    return-object v0
.end method

.method public static R([II)[I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "index"
        }
    .end annotation

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    array-length v3, p0

    if-ge v1, v3, :cond_17

    if-ne v1, p1, :cond_d

    goto :goto_14

    :cond_d
    add-int/lit8 v3, v2, 0x1

    aget v4, p0, v1

    aput v4, v0, v2

    move v2, v3

    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    return-object v0
.end method

.method private setAngles(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idList"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, LK/c;->F6:I

    :goto_6
    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1b

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK/c;->K(Ljava/lang/String;)V

    return-void

    :cond_1b
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LK/c;->K(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_6
.end method

.method private setRadius(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idList"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, LK/c;->E6:I

    :goto_6
    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1b

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK/c;->L(Ljava/lang/String;)V

    return-void

    :cond_1b
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LK/c;->L(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_6
.end method


# virtual methods
.method public A(Landroid/view/View;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/c;->A(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    return v0

    :cond_8
    new-instance v1, Landroidx/constraintlayout/widget/f;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/f;-><init>()V

    iget-object v2, p0, LK/c;->A6:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/f;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v2, 0x8

    invoke-virtual {v1, p1, v2}, Landroidx/constraintlayout/widget/f;->F(II)V

    iget-object p1, p0, LK/c;->A6:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p1, p0, LK/c;->C6:[F

    array-length v1, p1

    if-ge v0, v1, :cond_31

    invoke-virtual {p0, p1, v0}, LK/c;->P([FI)[F

    move-result-object p1

    iput-object p1, p0, LK/c;->C6:[F

    iget p1, p0, LK/c;->F6:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LK/c;->F6:I

    :cond_31
    iget-object p1, p0, LK/c;->D6:[I

    array-length v1, p1

    if-ge v0, v1, :cond_42

    invoke-virtual {p0, p1, v0}, LK/c;->S([II)[I

    move-result-object p1

    iput-object p1, p0, LK/c;->D6:[I

    iget p1, p0, LK/c;->E6:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LK/c;->E6:I

    :cond_42
    invoke-virtual {p0}, LK/c;->N()V

    return v0
.end method

.method public final K(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angleString"
        }
    .end annotation

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_34

    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->r6:Landroid/content/Context;

    if-nez v0, :cond_e

    return-void

    :cond_e
    iget-object v0, p0, LK/c;->C6:[F

    if-nez v0, :cond_13

    return-void

    :cond_13
    iget v1, p0, LK/c;->F6:I

    add-int/lit8 v1, v1, 0x1

    array-length v2, v0

    if-le v1, v2, :cond_23

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, LK/c;->C6:[F

    :cond_23
    iget-object v0, p0, LK/c;->C6:[F

    iget v1, p0, LK/c;->F6:I

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    aput p1, v0, v1

    iget p1, p0, LK/c;->F6:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LK/c;->F6:I

    :cond_34
    :goto_34
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radiusString"
        }
    .end annotation

    if-eqz p1, :cond_42

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_42

    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->r6:Landroid/content/Context;

    if-nez v0, :cond_e

    return-void

    :cond_e
    iget-object v0, p0, LK/c;->D6:[I

    if-nez v0, :cond_13

    return-void

    :cond_13
    iget v1, p0, LK/c;->E6:I

    add-int/lit8 v1, v1, 0x1

    array-length v2, v0

    if-le v1, v2, :cond_23

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LK/c;->D6:[I

    :cond_23
    iget-object v0, p0, LK/c;->D6:[I

    iget v1, p0, LK/c;->E6:I

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Landroidx/constraintlayout/widget/c;->r6:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    float-to-int p1, p1

    aput p1, v0, v1

    iget p1, p0, LK/c;->E6:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LK/c;->E6:I

    :cond_42
    :goto_42
    return-void
.end method

.method public M(Landroid/view/View;IF)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "radius",
            "angle"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/c;->s(I)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->o(Landroid/view/View;)V

    iget p1, p0, LK/c;->F6:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LK/c;->F6:I

    invoke-virtual {p0}, LK/c;->getAngles()[F

    move-result-object p1

    iput-object p1, p0, LK/c;->C6:[F

    iget v0, p0, LK/c;->F6:I

    add-int/lit8 v0, v0, -0x1

    aput p3, p1, v0

    iget p1, p0, LK/c;->E6:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LK/c;->E6:I

    invoke-virtual {p0}, LK/c;->getRadius()[I

    move-result-object p1

    iput-object p1, p0, LK/c;->D6:[I

    iget p3, p0, LK/c;->E6:I

    add-int/lit8 p3, p3, -0x1

    int-to-float p2, p2

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->r6:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    aput p2, p1, p3

    invoke-virtual {p0}, LK/c;->N()V

    return-void
.end method

.method public final N()V
    .registers 10

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LK/c;->A6:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    :goto_9
    iget v1, p0, Landroidx/constraintlayout/widget/c;->q6:I

    if-ge v0, v1, :cond_d8

    iget-object v1, p0, LK/c;->A6:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Landroidx/constraintlayout/widget/c;->V1:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->d0(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1b

    goto/16 :goto_d4

    :cond_1b
    sget v2, LK/c;->L6:I

    sget v3, LK/c;->M6:F

    iget-object v4, p0, LK/c;->D6:[I

    const-string v5, "CircularFlow"

    const/4 v6, 0x1

    if-eqz v4, :cond_2c

    array-length v7, v4

    if-ge v0, v7, :cond_2c

    aget v2, v4, v0

    goto :goto_71

    :cond_2c
    iget-object v4, p0, LK/c;->J6:Ljava/lang/Integer;

    if-eqz v4, :cond_50

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_50

    iget v4, p0, LK/c;->E6:I

    add-int/2addr v4, v6

    iput v4, p0, LK/c;->E6:I

    iget-object v4, p0, LK/c;->D6:[I

    if-nez v4, :cond_44

    new-array v4, v6, [I

    iput-object v4, p0, LK/c;->D6:[I

    :cond_44
    invoke-virtual {p0}, LK/c;->getRadius()[I

    move-result-object v4

    iput-object v4, p0, LK/c;->D6:[I

    iget v7, p0, LK/c;->E6:I

    sub-int/2addr v7, v6

    aput v2, v4, v7

    goto :goto_71

    :cond_50
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Added radius to view with id: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Landroidx/constraintlayout/widget/c;->x6:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_71
    iget-object v4, p0, LK/c;->C6:[F

    if-eqz v4, :cond_7b

    array-length v7, v4

    if-ge v0, v7, :cond_7b

    aget v3, v4, v0

    goto :goto_c3

    :cond_7b
    iget-object v4, p0, LK/c;->I6:Ljava/lang/Float;

    if-eqz v4, :cond_a2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_a2

    iget v4, p0, LK/c;->F6:I

    add-int/2addr v4, v6

    iput v4, p0, LK/c;->F6:I

    iget-object v4, p0, LK/c;->C6:[F

    if-nez v4, :cond_96

    new-array v4, v6, [F

    iput-object v4, p0, LK/c;->C6:[F

    :cond_96
    invoke-virtual {p0}, LK/c;->getAngles()[F

    move-result-object v4

    iput-object v4, p0, LK/c;->C6:[F

    iget v5, p0, LK/c;->F6:I

    sub-int/2addr v5, v6

    aput v3, v4, v5

    goto :goto_c3

    :cond_a2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Added angle to view with id: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Landroidx/constraintlayout/widget/c;->x6:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    iget v3, p0, LK/c;->B6:I

    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_d4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_9

    :cond_d8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->p()V

    return-void
.end method

.method public O(Landroid/view/View;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/c;->s(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->x(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_18

    const/4 v1, 0x1

    :cond_18
    return v1
.end method

.method public final P([FI)[F
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "angles",
            "index"
        }
    .end annotation

    if-eqz p1, :cond_d

    if-ltz p2, :cond_d

    iget v0, p0, LK/c;->F6:I

    if-lt p2, v0, :cond_9

    goto :goto_d

    :cond_9
    invoke-static {p1, p2}, LK/c;->Q([FI)[F

    move-result-object p1

    :cond_d
    :goto_d
    return-object p1
.end method

.method public final S([II)[I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "radius",
            "index"
        }
    .end annotation

    if-eqz p1, :cond_d

    if-ltz p2, :cond_d

    iget v0, p0, LK/c;->E6:I

    if-lt p2, v0, :cond_9

    goto :goto_d

    :cond_9
    invoke-static {p1, p2}, LK/c;->R([II)[I

    move-result-object p1

    :cond_d
    :goto_d
    return-object p1
.end method

.method public T(Landroid/view/View;F)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "angle"
        }
    .end annotation

    invoke-virtual {p0, p1}, LK/c;->O(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "It was not possible to update angle to view with id: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CircularFlow"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->x(I)I

    move-result p1

    iget-object v0, p0, LK/c;->C6:[F

    array-length v0, v0

    if-le p1, v0, :cond_2c

    return-void

    :cond_2c
    invoke-virtual {p0}, LK/c;->getAngles()[F

    move-result-object v0

    iput-object v0, p0, LK/c;->C6:[F

    aput p2, v0, p1

    invoke-virtual {p0}, LK/c;->N()V

    return-void
.end method

.method public U(Landroid/view/View;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "radius"
        }
    .end annotation

    invoke-virtual {p0, p1}, LK/c;->O(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "It was not possible to update radius to view with id: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CircularFlow"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->x(I)I

    move-result p1

    iget-object v0, p0, LK/c;->D6:[I

    array-length v0, v0

    if-le p1, v0, :cond_2c

    return-void

    :cond_2c
    invoke-virtual {p0}, LK/c;->getRadius()[I

    move-result-object v0

    iput-object v0, p0, LK/c;->D6:[I

    int-to-float p2, p2

    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->r6:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    float-to-int p2, p2

    aput p2, v0, p1

    invoke-virtual {p0}, LK/c;->N()V

    return-void
.end method

.method public V(Landroid/view/View;IF)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "radius",
            "angle"
        }
    .end annotation

    invoke-virtual {p0, p1}, LK/c;->O(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "It was not possible to update radius and angle to view with id: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CircularFlow"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->x(I)I

    move-result p1

    invoke-virtual {p0}, LK/c;->getAngles()[F

    move-result-object v0

    array-length v0, v0

    if-le v0, p1, :cond_35

    invoke-virtual {p0}, LK/c;->getAngles()[F

    move-result-object v0

    iput-object v0, p0, LK/c;->C6:[F

    aput p3, v0, p1

    :cond_35
    invoke-virtual {p0}, LK/c;->getRadius()[I

    move-result-object p3

    array-length p3, p3

    if-le p3, p1, :cond_53

    invoke-virtual {p0}, LK/c;->getRadius()[I

    move-result-object p3

    iput-object p3, p0, LK/c;->D6:[I

    int-to-float p2, p2

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->r6:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    aput p2, p3, p1

    :cond_53
    invoke-virtual {p0}, LK/c;->N()V

    return-void
.end method

.method public getAngles()[F
    .registers 3

    iget-object v0, p0, LK/c;->C6:[F

    iget v1, p0, LK/c;->F6:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    return-object v0
.end method

.method public getRadius()[I
    .registers 3

    iget-object v0, p0, LK/c;->D6:[I

    iget v1, p0, LK/c;->E6:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 4

    invoke-super {p0}, Landroidx/constraintlayout/widget/o;->onAttachedToWindow()V

    iget-object v0, p0, LK/c;->G6:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    new-array v2, v1, [F

    iput-object v2, p0, LK/c;->C6:[F

    invoke-direct {p0, v0}, LK/c;->setAngles(Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, LK/c;->H6:Ljava/lang/String;

    if-eqz v0, :cond_1a

    new-array v1, v1, [I

    iput-object v1, p0, LK/c;->D6:[I

    invoke-direct {p0, v0}, LK/c;->setRadius(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p0, LK/c;->I6:Ljava/lang/Float;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LK/c;->setDefaultAngle(F)V

    :cond_25
    iget-object v0, p0, LK/c;->J6:Ljava/lang/Integer;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LK/c;->setDefaultRadius(I)V

    :cond_30
    invoke-virtual {p0}, LK/c;->N()V

    return-void
.end method

.method public setDefaultAngle(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angle"
        }
    .end annotation

    sput p1, LK/c;->M6:F

    return-void
.end method

.method public setDefaultRadius(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    sput p1, LK/c;->L6:I

    return-void
.end method

.method public y(Landroid/util/AttributeSet;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/o;->y(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_77

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/k$m;->y6:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_15
    if-ge v2, v0, :cond_74

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Landroidx/constraintlayout/widget/k$m;->g7:I

    if-ne v3, v4, :cond_26

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, LK/c;->B6:I

    goto :goto_71

    :cond_26
    sget v4, Landroidx/constraintlayout/widget/k$m;->c7:I

    if-ne v3, v4, :cond_34

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LK/c;->G6:Ljava/lang/String;

    invoke-direct {p0, v3}, LK/c;->setAngles(Ljava/lang/String;)V

    goto :goto_71

    :cond_34
    sget v4, Landroidx/constraintlayout/widget/k$m;->f7:I

    if-ne v3, v4, :cond_42

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LK/c;->H6:Ljava/lang/String;

    invoke-direct {p0, v3}, LK/c;->setRadius(Ljava/lang/String;)V

    goto :goto_71

    :cond_42
    sget v4, Landroidx/constraintlayout/widget/k$m;->d7:I

    if-ne v3, v4, :cond_5a

    sget v4, LK/c;->M6:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, p0, LK/c;->I6:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0, v3}, LK/c;->setDefaultAngle(F)V

    goto :goto_71

    :cond_5a
    sget v4, Landroidx/constraintlayout/widget/k$m;->e7:I

    if-ne v3, v4, :cond_71

    sget v4, LK/c;->L6:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, LK/c;->J6:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, LK/c;->setDefaultRadius(I)V

    :cond_71
    :goto_71
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_74
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_77
    return-void
.end method
