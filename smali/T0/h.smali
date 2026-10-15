###### Class T0.C1272h (T0.h)
.class public LT0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/h$e;,
        LT0/h$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LT0/f;LT0/h$d;LT0/G$g;)V
    .registers 10
    .param p0    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # LT0/h$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/G$g;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v2, p0, LT0/f;->T6:Landroid/view/View;

    iget-object v1, p0, LT0/f;->S6:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v5, Ll0/e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT0/h$a;

    invoke-direct {v0, p0}, LT0/h$a;-><init>(LT0/f;)V

    invoke-virtual {v5, v0}, Ll0/e;->d(Ll0/e$b;)V

    invoke-interface {p2, p0, v5}, LT0/G$g;->a(LT0/f;Ll0/e;)V

    iget-object v0, p1, LT0/h$d;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_35

    new-instance v0, LT0/h$e;

    iget-object p1, p1, LT0/h$d;->a:Landroid/view/animation/Animation;

    invoke-direct {v0, p1, v1, v2}, LT0/h$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object p1, p0, LT0/f;->T6:Landroid/view/View;

    invoke-virtual {p0, p1}, LT0/f;->Y1(Landroid/view/View;)V

    new-instance p1, LT0/h$b;

    invoke-direct {p1, v1, p0, p2, v5}, LT0/h$b;-><init>(Landroid/view/ViewGroup;LT0/f;LT0/G$g;Ll0/e;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, p0, LT0/f;->T6:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4d

    :cond_35
    iget-object p1, p1, LT0/h$d;->b:Landroid/animation/Animator;

    invoke-virtual {p0, p1}, LT0/f;->a2(Landroid/animation/Animator;)V

    new-instance v6, LT0/h$c;

    move-object v0, v6

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LT0/h$c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;LT0/f;LT0/G$g;Ll0/e;)V

    invoke-virtual {p1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, LT0/f;->T6:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_4d
    return-void
.end method

.method public static b(LT0/f;ZZ)I
    .registers 3

    if-eqz p2, :cond_e

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LT0/f;->N()I

    move-result p0

    return p0

    :cond_9
    invoke-virtual {p0}, LT0/f;->O()I

    move-result p0

    return p0

    :cond_e
    if-eqz p1, :cond_15

    invoke-virtual {p0}, LT0/f;->v()I

    move-result p0

    return p0

    :cond_15
    invoke-virtual {p0}, LT0/f;->y()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;LT0/f;ZZ)LT0/h$d;
    .registers 8
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, LT0/f;->J()I

    move-result v0

    invoke-static {p1, p2, p3}, LT0/h;->b(LT0/f;ZZ)I

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v1}, LT0/f;->Z1(IIII)V

    iget-object v1, p1, LT0/f;->S6:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    sget v3, LS0/a$g;->u0:I

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v1, p1, LT0/f;->S6:Landroid/view/ViewGroup;

    sget v3, LS0/a$g;->u0:I

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_20
    iget-object v1, p1, LT0/f;->S6:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    if-eqz v1, :cond_2b

    return-object v2

    :cond_2b
    invoke-virtual {p1, v0, p2, p3}, LT0/f;->I0(IZI)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_37

    new-instance p0, LT0/h$d;

    invoke-direct {p0, v1}, LT0/h$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p0

    :cond_37
    invoke-virtual {p1, v0, p2, p3}, LT0/f;->J0(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_43

    new-instance p0, LT0/h$d;

    invoke-direct {p0, p1}, LT0/h$d;-><init>(Landroid/animation/Animator;)V

    return-object p0

    :cond_43
    if-nez p3, :cond_4b

    if-eqz v0, :cond_4b

    invoke-static {v0, p2}, LT0/h;->d(IZ)I

    move-result p3

    :cond_4b
    if-eqz p3, :cond_87

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "anim"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6b

    :try_start_5d
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_87

    new-instance v0, LT0/h$d;

    invoke-direct {v0, p2}, LT0/h$d;-><init>(Landroid/view/animation/Animation;)V
    :try_end_68
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5d .. :try_end_68} :catch_69
    .catch Ljava/lang/RuntimeException; {:try_start_5d .. :try_end_68} :catch_6b

    return-object v0

    :catch_69
    move-exception p0

    throw p0

    :catch_6b
    :cond_6b
    :try_start_6b
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_87

    new-instance v0, LT0/h$d;

    invoke-direct {v0, p2}, LT0/h$d;-><init>(Landroid/animation/Animator;)V
    :try_end_76
    .catch Ljava/lang/RuntimeException; {:try_start_6b .. :try_end_76} :catch_77

    return-object v0

    :catch_77
    move-exception p2

    if-nez p1, :cond_86

    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_87

    new-instance p1, LT0/h$d;

    invoke-direct {p1, p0}, LT0/h$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    :cond_86
    throw p2

    :cond_87
    return-object v2
.end method

.method public static d(IZ)I
    .registers 3
    .annotation build Lh/a;
    .end annotation

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_1e

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_16

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_e

    const/4 p0, -0x1

    goto :goto_25

    :cond_e
    if-eqz p1, :cond_13

    sget p0, LS0/a$b;->a:I

    goto :goto_25

    :cond_13
    sget p0, LS0/a$b;->b:I

    goto :goto_25

    :cond_16
    if-eqz p1, :cond_1b

    sget p0, LS0/a$b;->c:I

    goto :goto_25

    :cond_1b
    sget p0, LS0/a$b;->d:I

    goto :goto_25

    :cond_1e
    if-eqz p1, :cond_23

    sget p0, LS0/a$b;->e:I

    goto :goto_25

    :cond_23
    sget p0, LS0/a$b;->f:I

    :goto_25
    return p0
.end method

###### Class T0.C1272h.a (T0.h$a)
.class public LT0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/h;->a(LT0/f;LT0/h$d;LT0/G$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LT0/f;


# direct methods
.method public constructor <init>(LT0/f;)V
    .registers 2

    iput-object p1, p0, LT0/h$a;->a:LT0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 4

    iget-object v0, p0, LT0/h$a;->a:LT0/f;

    invoke-virtual {v0}, LT0/f;->q()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget-object v0, p0, LT0/h$a;->a:LT0/f;

    invoke-virtual {v0}, LT0/f;->q()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, LT0/h$a;->a:LT0/f;

    invoke-virtual {v2, v1}, LT0/f;->Y1(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_17
    iget-object v0, p0, LT0/h$a;->a:LT0/f;

    invoke-virtual {v0, v1}, LT0/f;->a2(Landroid/animation/Animator;)V

    return-void
.end method

###### Class T0.C1272h.b (T0.h$b)
.class public LT0/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/h;->a(LT0/f;LT0/h$d;LT0/G$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:LT0/f;

.field public final synthetic c:LT0/G$g;

.field public final synthetic d:Ll0/e;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LT0/f;LT0/G$g;Ll0/e;)V
    .registers 5

    iput-object p1, p0, LT0/h$b;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, LT0/h$b;->b:LT0/f;

    iput-object p3, p0, LT0/h$b;->c:LT0/G$g;

    iput-object p4, p0, LT0/h$b;->d:Ll0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    iget-object p1, p0, LT0/h$b;->a:Landroid/view/ViewGroup;

    new-instance v0, LT0/h$b$a;

    invoke-direct {v0, p0}, LT0/h$b$a;-><init>(LT0/h$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

###### Class T0.C1272h.b.a (T0.h$b$a)
.class public LT0/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/h$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LT0/h$b;


# direct methods
.method public constructor <init>(LT0/h$b;)V
    .registers 2

    iput-object p1, p0, LT0/h$b$a;->X:LT0/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, LT0/h$b$a;->X:LT0/h$b;

    iget-object v0, v0, LT0/h$b;->b:LT0/f;

    invoke-virtual {v0}, LT0/f;->q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, LT0/h$b$a;->X:LT0/h$b;

    iget-object v0, v0, LT0/h$b;->b:LT0/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LT0/f;->Y1(Landroid/view/View;)V

    iget-object v0, p0, LT0/h$b$a;->X:LT0/h$b;

    iget-object v1, v0, LT0/h$b;->c:LT0/G$g;

    iget-object v2, v0, LT0/h$b;->b:LT0/f;

    iget-object v0, v0, LT0/h$b;->d:Ll0/e;

    invoke-interface {v1, v2, v0}, LT0/G$g;->b(LT0/f;Ll0/e;)V

    :cond_1d
    return-void
.end method

###### Class T0.C1272h.c (T0.h$c)
.class public LT0/h$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/h;->a(LT0/f;LT0/h$d;LT0/G$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:LT0/G$g;

.field public final synthetic X:Landroid/view/ViewGroup;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:LT0/f;

.field public final synthetic q6:Ll0/e;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;LT0/f;LT0/G$g;Ll0/e;)V
    .registers 6

    iput-object p1, p0, LT0/h$c;->X:Landroid/view/ViewGroup;

    iput-object p2, p0, LT0/h$c;->Y:Landroid/view/View;

    iput-object p3, p0, LT0/h$c;->Z:LT0/f;

    iput-object p4, p0, LT0/h$c;->V1:LT0/G$g;

    iput-object p5, p0, LT0/h$c;->q6:Ll0/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    iget-object p1, p0, LT0/h$c;->X:Landroid/view/ViewGroup;

    iget-object v0, p0, LT0/h$c;->Y:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, LT0/h$c;->Z:LT0/f;

    invoke-virtual {p1}, LT0/f;->r()Landroid/animation/Animator;

    move-result-object p1

    iget-object v0, p0, LT0/h$c;->Z:LT0/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LT0/f;->a2(Landroid/animation/Animator;)V

    if-eqz p1, :cond_28

    iget-object p1, p0, LT0/h$c;->X:Landroid/view/ViewGroup;

    iget-object v0, p0, LT0/h$c;->Y:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_28

    iget-object p1, p0, LT0/h$c;->V1:LT0/G$g;

    iget-object v0, p0, LT0/h$c;->Z:LT0/f;

    iget-object v1, p0, LT0/h$c;->q6:Ll0/e;

    invoke-interface {p1, v0, v1}, LT0/G$g;->b(LT0/f;Ll0/e;)V

    :cond_28
    return-void
.end method

###### Class T0.C1272h.d (T0.h$d)
.class public LT0/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/animation/Animation;

.field public final b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LT0/h$d;->a:Landroid/view/animation/Animation;

    .line 7
    iput-object p1, p0, LT0/h$d;->b:Landroid/animation/Animator;

    if-eqz p1, :cond_b

    return-void

    .line 8
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animator cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LT0/h$d;->a:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LT0/h$d;->b:Landroid/animation/Animator;

    if-eqz p1, :cond_b

    return-void

    .line 4
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animation cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class T0.C1272h.e (T0.h$e)
.class public LT0/h$e;
.super Landroid/view/animation/AnimationSet;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public V1:Z

.field public final X:Landroid/view/ViewGroup;

.field public final Y:Landroid/view/View;

.field public Z:Z

.field public q6:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LT0/h$e;->q6:Z

    iput-object p2, p0, LT0/h$e;->X:Landroid/view/ViewGroup;

    iput-object p3, p0, LT0/h$e;->Y:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .registers 6
    .param p3    # Landroid/view/animation/Transformation;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LT0/h$e;->q6:Z

    .line 2
    iget-boolean v1, p0, LT0/h$e;->Z:Z

    if-eqz v1, :cond_b

    .line 3
    iget-boolean p1, p0, LT0/h$e;->V1:Z

    xor-int/2addr p1, v0

    return p1

    .line 4
    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 5
    iput-boolean v0, p0, LT0/h$e;->Z:Z

    .line 6
    iget-object p1, p0, LT0/h$e;->X:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lt0/d0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lt0/d0;

    :cond_18
    return v0
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;F)Z
    .registers 7
    .param p3    # Landroid/view/animation/Transformation;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LT0/h$e;->q6:Z

    .line 8
    iget-boolean v1, p0, LT0/h$e;->Z:Z

    if-eqz v1, :cond_b

    .line 9
    iget-boolean p1, p0, LT0/h$e;->V1:Z

    xor-int/2addr p1, v0

    return p1

    .line 10
    :cond_b
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_18

    .line 11
    iput-boolean v0, p0, LT0/h$e;->Z:Z

    .line 12
    iget-object p1, p0, LT0/h$e;->X:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lt0/d0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lt0/d0;

    :cond_18
    return v0
.end method

.method public run()V
    .registers 3

    iget-boolean v0, p0, LT0/h$e;->Z:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, LT0/h$e;->q6:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, p0, LT0/h$e;->q6:Z

    iget-object v0, p0, LT0/h$e;->X:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1b

    :cond_11
    iget-object v0, p0, LT0/h$e;->X:Landroid/view/ViewGroup;

    iget-object v1, p0, LT0/h$e;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LT0/h$e;->V1:Z

    :goto_1b
    return-void
.end method
