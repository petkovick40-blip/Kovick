###### Class x5.AbstractC4460b (x5.b)
.class public abstract Lx5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lx5/a;

.field public e:Lb5/i;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public f:Lb5/i;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lx5/a;)V
    .registers 4
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx5/b;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lx5/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx5/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lx5/b;->d:Lx5/a;

    return-void
.end method

.method public static synthetic n(Lx5/b;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .registers 1

    iget-object p0, p0, Lx5/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 2
    .annotation build Lh/i;
    .end annotation

    iget-object v0, p0, Lx5/b;->d:Lx5/a;

    invoke-virtual {v0}, Lx5/a;->b()V

    return-void
.end method

.method public b()V
    .registers 2
    .annotation build Lh/i;
    .end annotation

    iget-object v0, p0, Lx5/b;->d:Lx5/a;

    invoke-virtual {v0}, Lx5/a;->b()V

    return-void
.end method

.method public final c()Lb5/i;
    .registers 3

    iget-object v0, p0, Lx5/b;->f:Lb5/i;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lx5/b;->e:Lb5/i;

    if-nez v0, :cond_15

    iget-object v0, p0, Lx5/b;->a:Landroid/content/Context;

    invoke-interface {p0}, Lcom/google/android/material/floatingactionbutton/b;->d()I

    move-result v1

    invoke-static {v0, v1}, Lb5/i;->d(Landroid/content/Context;I)Lb5/i;

    move-result-object v0

    iput-object v0, p0, Lx5/b;->e:Lb5/i;

    :cond_15
    iget-object v0, p0, Lx5/b;->e:Lb5/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public f()Lb5/i;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lx5/b;->f:Lb5/i;

    return-object v0
.end method

.method public final h(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lx5/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lx5/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lb5/i;)V
    .registers 2
    .param p1    # Lb5/i;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lx5/b;->f:Lb5/i;

    return-void
.end method

.method public k()Landroid/animation/AnimatorSet;
    .registers 2

    invoke-virtual {p0}, Lx5/b;->c()Lb5/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx5/b;->o(Lb5/i;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lx5/b;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public o(Lb5/i;)Landroid/animation/AnimatorSet;
    .registers 8
    .param p1    # Lb5/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Lb5/i;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lx5/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lb5/i;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    const-string v1, "scale"

    invoke-virtual {p1, v1}, Lb5/i;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v2, p0, Lx5/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lb5/i;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lx5/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lb5/i;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    const-string v1, "width"

    invoke-virtual {p1, v1}, Lb5/i;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v2, p0, Lx5/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s7:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lb5/i;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    const-string v1, "height"

    invoke-virtual {p1, v1}, Lb5/i;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    iget-object v2, p0, Lx5/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t7:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lb5/i;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
    const-string v1, "paddingStart"

    invoke-virtual {p1, v1}, Lb5/i;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6f

    iget-object v2, p0, Lx5/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u7:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lb5/i;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6f
    const-string v1, "paddingEnd"

    invoke-virtual {p1, v1}, Lb5/i;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    iget-object v2, p0, Lx5/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v7:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lb5/i;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_82
    const-string v1, "labelOpacity"

    invoke-virtual {p1, v1}, Lb5/i;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9c

    iget-object v2, p0, Lx5/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    new-instance v3, Lx5/b$a;

    const-class v4, Ljava/lang/Float;

    const-string v5, "LABEL_OPACITY_PROPERTY"

    invoke-direct {v3, p0, v4, v5}, Lx5/b$a;-><init>(Lx5/b;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2, v3}, Lb5/i;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9c
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, Lb5/c;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3
    .annotation build Lh/i;
    .end annotation

    iget-object v0, p0, Lx5/b;->d:Lx5/a;

    invoke-virtual {v0, p1}, Lx5/a;->c(Landroid/animation/Animator;)V

    return-void
.end method

###### Class x5.AbstractC4460b.a (x5.b$a)
.class public Lx5/b$a;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/b;->o(Lb5/i;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx5/b;


# direct methods
.method public constructor <init>(Lx5/b;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lx5/b$a;->a:Lx5/b;

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Ljava/lang/Float;
    .registers 5

    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d7:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lx5/b$a;->a:Lx5/b;

    iget-object v2, v2, Lx5/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d7:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1}, Lb5/b;->a(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ljava/lang/Float;)V
    .registers 8

    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d7:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lx5/b$a;->a:Lx5/b;

    iget-object v2, v2, Lx5/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d7:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v1, v3}, Lb5/b;->a(FFF)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4b

    iget-object p2, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d7:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Y(Landroid/content/res/ColorStateList;)V

    goto :goto_4e

    :cond_4b
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Y(Landroid/content/res/ColorStateList;)V

    :goto_4e
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0, p1}, Lx5/b$a;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lx5/b$a;->b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ljava/lang/Float;)V

    return-void
.end method
