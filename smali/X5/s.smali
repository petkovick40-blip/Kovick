###### Class X5.s (X5.s)
.class public final LX5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX5/s$c;
    }
.end annotation


# static fields
.field public static final c:I = -0x1


# instance fields
.field public a:I

.field public b:I
    .annotation build Lh/V;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX5/s;->b:I

    iput p1, p0, LX5/s;->a:I

    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;
    .registers 7
    .param p3    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_65

    const/4 v2, 0x5

    if-eq p2, v2, :cond_5d

    const/16 v2, 0x30

    if-eq p2, v2, :cond_55

    const/16 v2, 0x50

    if-eq p2, v2, :cond_4e

    const v1, 0x800003

    if-eq p2, v1, :cond_3d

    const v1, 0x800005

    if-ne p2, v1, :cond_31

    invoke-static {p0}, LX5/s;->j(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2a

    int-to-float p0, p3

    sub-float p0, v0, p0

    goto :goto_2c

    :cond_2a
    int-to-float p0, p3

    add-float/2addr p0, v0

    :goto_2c
    invoke-static {p1, p0, v0, v0}, LX5/s;->e(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid slide direction: "

    invoke-static {p1, p2}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    invoke-static {p0}, LX5/s;->j(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_46

    int-to-float p0, p3

    add-float/2addr p0, v0

    goto :goto_49

    :cond_46
    int-to-float p0, p3

    sub-float p0, v0, p0

    :goto_49
    invoke-static {p1, p0, v0, v0}, LX5/s;->e(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_4e
    int-to-float p0, p3

    add-float/2addr p0, v1

    invoke-static {p1, p0, v1, v1}, LX5/s;->f(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_55
    int-to-float p0, p3

    sub-float p0, v1, p0

    invoke-static {p1, p0, v1, v1}, LX5/s;->f(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_5d
    int-to-float p0, p3

    sub-float p0, v0, p0

    invoke-static {p1, p0, v0, v0}, LX5/s;->e(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_65
    int-to-float p0, p3

    add-float/2addr p0, v0

    invoke-static {p1, p0, v0, v0}, LX5/s;->e(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;
    .registers 7
    .param p3    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_64

    const/4 v2, 0x5

    if-eq p2, v2, :cond_5d

    const/16 v2, 0x30

    if-eq p2, v2, :cond_56

    const/16 v2, 0x50

    if-eq p2, v2, :cond_4e

    const v1, 0x800003

    if-eq p2, v1, :cond_3d

    const v1, 0x800005

    if-ne p2, v1, :cond_31

    invoke-static {p0}, LX5/s;->j(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_29

    int-to-float p0, p3

    add-float/2addr p0, v0

    goto :goto_2c

    :cond_29
    int-to-float p0, p3

    sub-float p0, v0, p0

    :goto_2c
    invoke-static {p1, v0, p0, v0}, LX5/s;->e(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid slide direction: "

    invoke-static {p1, p2}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    invoke-static {p0}, LX5/s;->j(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_47

    int-to-float p0, p3

    sub-float p0, v0, p0

    goto :goto_49

    :cond_47
    int-to-float p0, p3

    add-float/2addr p0, v0

    :goto_49
    invoke-static {p1, v0, p0, v0}, LX5/s;->e(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_4e
    int-to-float p0, p3

    sub-float p0, v1, p0

    invoke-static {p1, v1, p0, v1}, LX5/s;->f(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_56
    int-to-float p0, p3

    add-float/2addr p0, v1

    invoke-static {p1, v1, p0, v1}, LX5/s;->f(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_5d
    int-to-float p0, p3

    add-float/2addr p0, v0

    invoke-static {p1, v0, p0, v0}, LX5/s;->e(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_64
    int-to-float p0, p3

    sub-float p0, v0, p0

    invoke-static {p1, v0, p0, v0}, LX5/s;->e(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/View;FFF)Landroid/animation/Animator;
    .registers 7

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, LX5/s$a;

    invoke-direct {p2, p0, p3}, LX5/s$a;-><init>(Landroid/view/View;F)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public static f(Landroid/view/View;FFF)Landroid/animation/Animator;
    .registers 7

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, LX5/s$b;

    invoke-direct {p2, p0, p3}, LX5/s$b;-><init>(Landroid/view/View;F)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public static j(Landroid/view/View;)Z
    .registers 2

    invoke-static {p0}, Lt0/k0;->Z(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    iget v0, p0, LX5/s;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, LX5/s;->h(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1, p2, v0, v1}, LX5/s;->c(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    iget v0, p0, LX5/s;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, LX5/s;->h(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1, p2, v0, v1}, LX5/s;->d(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget v0, p0, LX5/s;->b:I

    return v0
.end method

.method public final h(Landroid/content/Context;)I
    .registers 4

    iget v0, p0, LX5/s;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La5/a$f;->Sd:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public i()I
    .registers 2

    iget v0, p0, LX5/s;->a:I

    return v0
.end method

.method public k(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    if-ltz p1, :cond_5

    iput p1, p0, LX5/s;->b:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Slide distance must be positive. If attempting to reverse the direction of the slide, use setSlideEdge(int) instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(I)V
    .registers 2

    iput p1, p0, LX5/s;->a:I

    return-void
.end method

###### Class X5.s.a (X5.s$a)
.class public LX5/s$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX5/s;->e(Landroid/view/View;FFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:F


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .registers 3

    iput-object p1, p0, LX5/s$a;->X:Landroid/view/View;

    iput p2, p0, LX5/s$a;->Y:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, LX5/s$a;->X:Landroid/view/View;

    iget v0, p0, LX5/s$a;->Y:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

###### Class X5.s.b (X5.s$b)
.class public LX5/s$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX5/s;->f(Landroid/view/View;FFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:F


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .registers 3

    iput-object p1, p0, LX5/s$b;->X:Landroid/view/View;

    iput p2, p0, LX5/s$b;->Y:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, LX5/s$b;->X:Landroid/view/View;

    iget v0, p0, LX5/s$b;->Y:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

###### Class X5.s.c (X5.s$c)
.class public interface abstract annotation LX5/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "c"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
