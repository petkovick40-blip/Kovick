###### Class R1.c (R1.c)
.class public LR1/c;
.super LR1/h;
.source "SourceFile"

# interfaces
.implements LR1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1/c$c;,
        LR1/c$d;
    }
.end annotation


# static fields
.field public static final u6:Ljava/lang/String; = "AnimatedVDCompat"

.field public static final v6:Ljava/lang/String; = "animated-vector"

.field public static final w6:Ljava/lang/String; = "target"

.field public static final x6:Z = false


# instance fields
.field public V1:Landroid/animation/ArgbEvaluator;

.field public Y:LR1/c$c;

.field public Z:Landroid/content/Context;

.field public q6:LR1/c$d;

.field public r6:Landroid/animation/Animator$AnimatorListener;

.field public s6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LR1/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final t6:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v0, v0}, LR1/c;-><init>(Landroid/content/Context;LR1/c$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v0}, LR1/c;-><init>(Landroid/content/Context;LR1/c$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LR1/c$c;Landroid/content/res/Resources;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # LR1/c$c;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LR1/c;->V1:Landroid/animation/ArgbEvaluator;

    .line 3
    iput-object v0, p0, LR1/c;->r6:Landroid/animation/Animator$AnimatorListener;

    .line 4
    iput-object v0, p0, LR1/c;->s6:Ljava/util/ArrayList;

    .line 5
    new-instance v0, LR1/c$a;

    invoke-direct {v0, p0}, LR1/c$a;-><init>(LR1/c;)V

    iput-object v0, p0, LR1/c;->t6:Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    iput-object p1, p0, LR1/c;->Z:Landroid/content/Context;

    if-eqz p2, :cond_18

    .line 7
    iput-object p2, p0, LR1/c;->Y:LR1/c$c;

    goto :goto_1f

    .line 8
    :cond_18
    new-instance v1, LR1/c$c;

    invoke-direct {v1, p1, p2, v0, p3}, LR1/c$c;-><init>(Landroid/content/Context;LR1/c$c;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v1, p0, LR1/c;->Y:LR1/c$c;

    :goto_1f
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_5

    return-void

    :cond_5
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    return-void
.end method

.method public static e(Landroid/content/Context;I)LR1/c;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    new-instance v0, LR1/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, LR1/c;-><init>(Landroid/content/Context;LR1/c$c;Landroid/content/res/Resources;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v1, p1, p0}, LY/i;->g(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, LR1/c;->t6:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p0, LR1/c$d;

    iget-object p1, v0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, LR1/c$d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object p0, v0, LR1/c;->q6:LR1/c$d;

    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)LR1/c;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LR1/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, LR1/c;-><init>(Landroid/content/Context;LR1/c$c;Landroid/content/res/Resources;)V

    invoke-virtual {v0, p1, p2, p3, p4}, LR1/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;LR1/b$a;)V
    .registers 3

    if-eqz p0, :cond_f

    if-nez p1, :cond_5

    goto :goto_f

    :cond_5
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_a

    return-void

    :cond_a
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {p0, p1}, LR1/c;->h(Landroid/graphics/drawable/AnimatedVectorDrawable;LR1/b$a;)V

    :cond_f
    :goto_f
    return-void
.end method

.method public static h(Landroid/graphics/drawable/AnimatedVectorDrawable;LR1/b$a;)V
    .registers 2
    .param p0    # Landroid/graphics/drawable/AnimatedVectorDrawable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # LR1/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x17
    .end annotation

    invoke-virtual {p1}, LR1/b$a;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    return-void
.end method

.method public static l(Landroid/graphics/drawable/Drawable;LR1/b$a;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_12

    if-nez p1, :cond_6

    goto :goto_12

    :cond_6
    instance-of v1, p0, Landroid/graphics/drawable/Animatable;

    if-nez v1, :cond_b

    return v0

    :cond_b
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {p0, p1}, LR1/c;->m(Landroid/graphics/drawable/AnimatedVectorDrawable;LR1/b$a;)Z

    move-result p0

    return p0

    :cond_12
    :goto_12
    return v0
.end method

.method public static m(Landroid/graphics/drawable/AnimatedVectorDrawable;LR1/b$a;)Z
    .registers 2
    .annotation build Lh/X;
        value = 0x17
    .end annotation

    invoke-virtual {p1}, LR1/b$a;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 3

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-static {v0, p1}, Lc0/c$b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    :cond_7
    return-void
.end method

.method public b(LR1/b$a;)Z
    .registers 3
    .param p1    # LR1/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0, p1}, LR1/c;->m(Landroid/graphics/drawable/AnimatedVectorDrawable;LR1/b$a;)Z

    :cond_9
    iget-object v0, p0, LR1/c;->s6:Ljava/util/ArrayList;

    if-eqz v0, :cond_20

    if-nez p1, :cond_10

    goto :goto_20

    :cond_10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, LR1/c;->s6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, LR1/c;->i()V

    :cond_1f
    return p1

    :cond_20
    :goto_20
    const/4 p1, 0x0

    return p1
.end method

.method public c(LR1/b$a;)V
    .registers 3
    .param p1    # LR1/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0, p1}, LR1/c;->h(Landroid/graphics/drawable/AnimatedVectorDrawable;LR1/b$a;)V

    return-void

    :cond_a
    if-nez p1, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, LR1/c;->s6:Ljava/util/ArrayList;

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR1/c;->s6:Ljava/util/ArrayList;

    :cond_18
    iget-object v0, p0, LR1/c;->s6:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    :cond_21
    iget-object v0, p0, LR1/c;->s6:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LR1/c;->r6:Landroid/animation/Animator$AnimatorListener;

    if-nez p1, :cond_31

    new-instance p1, LR1/c$b;

    invoke-direct {p1, p0}, LR1/c$b;-><init>(LR1/c;)V

    iput-object p1, p0, LR1/c;->r6:Landroid/animation/Animator$AnimatorListener;

    :cond_31
    iget-object p1, p0, LR1/c;->Y:LR1/c$c;

    iget-object p1, p1, LR1/c$c;->c:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LR1/c;->r6:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public canApplyTheme()Z
    .registers 2

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lc0/c$b;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .registers 1

    invoke-super {p0}, LR1/h;->clearColorFilter()V

    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    return-void

    :cond_a
    invoke-virtual {p0}, LR1/c;->i()V

    iget-object v0, p0, LR1/c;->s6:Ljava/util/ArrayList;

    if-nez v0, :cond_12

    return-void

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_8
    iget-object v0, p0, LR1/c;->Y:LR1/c$c;

    iget-object v0, v0, LR1/c$c;->b:LR1/i;

    invoke-virtual {v0, p1}, LR1/i;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, LR1/c;->Y:LR1/c$c;

    iget-object p1, p1, LR1/c$c;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1c
    return-void
.end method

.method public getAlpha()I
    .registers 2

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lc0/c$a;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, LR1/c;->Y:LR1/c$c;

    iget-object v0, v0, LR1/c$c;->b:LR1/i;

    invoke-virtual {v0}, LR1/i;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .registers 3

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, LR1/c;->Y:LR1/c$c;

    iget v1, v1, LR1/c$c;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lc0/c$b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, LR1/c;->Y:LR1/c$c;

    iget-object v0, v0, LR1/c$c;->b:LR1/i;

    invoke-virtual {v0}, LR1/i;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    new-instance v0, LR1/c$d;

    iget-object v1, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, LR1/c$d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-super {p0}, LR1/h;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, LR1/c;->Y:LR1/c$c;

    iget-object v0, v0, LR1/c$c;->b:LR1/i;

    invoke-virtual {v0}, LR1/i;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, LR1/c;->Y:LR1/c$c;

    iget-object v0, v0, LR1/c$c;->b:LR1/i;

    invoke-virtual {v0}, LR1/i;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .registers 2

    invoke-super {p0}, LR1/h;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .registers 2

    invoke-super {p0}, LR1/h;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, LR1/c;->Y:LR1/c$c;

    iget-object v0, v0, LR1/c$c;->b:LR1/i;

    invoke-virtual {v0}, LR1/i;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .registers 2

    invoke-super {p0, p1}, LR1/h;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getState()[I
    .registers 2

    invoke-super {p0}, LR1/h;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .registers 2

    invoke-super {p0}, LR1/h;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .registers 3

    iget-object v0, p0, LR1/c;->r6:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_e

    iget-object v1, p0, LR1/c;->Y:LR1/c$c;

    iget-object v1, v1, LR1/c$c;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LR1/c;->r6:Landroid/animation/Animator$AnimatorListener;

    :cond_e
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, p3, v0}, LR1/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-static {v0, p1, p2, p3, p4}, Lc0/c$b;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 3
    :cond_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_12
    if-eq v0, v2, :cond_8e

    .line 5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v1, :cond_1d

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8e

    :cond_1d
    const/4 v3, 0x2

    if-ne v0, v3, :cond_89

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v3, "animated-vector"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_57

    .line 8
    sget-object v0, LR1/a;->M:[I

    .line 9
    invoke-static {p1, p4, p3, v0}, LY/n;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_53

    .line 11
    invoke-static {p1, v3, p4}, LR1/i;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LR1/i;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v4}, LR1/i;->m(Z)V

    .line 13
    iget-object v4, p0, LR1/c;->t6:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    iget-object v4, p0, LR1/c;->Y:LR1/c$c;

    iget-object v4, v4, LR1/c$c;->b:LR1/i;

    if-eqz v4, :cond_4f

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    :cond_4f
    iget-object v4, p0, LR1/c;->Y:LR1/c$c;

    iput-object v3, v4, LR1/c$c;->b:LR1/i;

    .line 17
    :cond_53
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_89

    .line 18
    :cond_57
    const-string v3, "target"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 19
    sget-object v0, LR1/a;->O:[I

    .line 20
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_86

    .line 23
    iget-object v5, p0, LR1/c;->Z:Landroid/content/Context;

    if-eqz v5, :cond_7b

    .line 24
    invoke-static {v5, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    .line 25
    invoke-virtual {p0, v3, v4}, LR1/c;->j(Ljava/lang/String;Landroid/animation/Animator;)V

    goto :goto_86

    .line 26
    :cond_7b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_86
    :goto_86
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    :cond_89
    :goto_89
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_12

    .line 30
    :cond_8e
    iget-object p1, p0, LR1/c;->Y:LR1/c$c;

    invoke-virtual {p1}, LR1/c$c;->a()V

    return-void
.end method

.method public isAutoMirrored()Z
    .registers 2

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lc0/c$a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, LR1/c;->Y:LR1/c$c;

    iget-object v0, v0, LR1/c$c;->b:LR1/i;

    invoke-virtual {v0}, LR1/i;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .registers 2

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    :cond_b
    iget-object v0, p0, LR1/c;->Y:LR1/c$c;

    iget-object v0, v0, LR1/c$c;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .registers 2

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, LR1/c;->Y:LR1/c$c;

    iget-object v0, v0, LR1/c$c;->b:LR1/i;

    invoke-virtual {v0}, LR1/i;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;Landroid/animation/Animator;)V
    .registers 5

    iget-object v0, p0, LR1/c;->Y:LR1/c$c;

    iget-object v0, v0, LR1/c$c;->b:LR1/i;

    invoke-virtual {v0, p1}, LR1/i;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, LR1/c;->Y:LR1/c$c;

    iget-object v1, v0, LR1/c$c;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_21

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LR1/c$c;->d:Ljava/util/ArrayList;

    iget-object v0, p0, LR1/c;->Y:LR1/c$c;

    new-instance v1, Ly/a;

    invoke-direct {v1}, Ly/m;-><init>()V

    iput-object v1, v0, LR1/c$c;->e:Ly/a;

    :cond_21
    iget-object v0, p0, LR1/c;->Y:LR1/c$c;

    iget-object v0, v0, LR1/c$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LR1/c;->Y:LR1/c$c;

    iget-object v0, v0, LR1/c$c;->e:Ly/a;

    invoke-virtual {v0, p2, p1}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic jumpToCurrentState()V
    .registers 1

    invoke-super {p0}, LR1/h;->jumpToCurrentState()V

    return-void
.end method

.method public final k(Landroid/animation/Animator;)V
    .registers 5

    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_20

    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_20

    const/4 v1, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {p0, v2}, LR1/c;->k(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_20
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4a

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fillColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_3a
    iget-object v0, p0, LR1/c;->V1:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_45

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, LR1/c;->V1:Landroid/animation/ArgbEvaluator;

    :cond_45
    iget-object v0, p0, LR1/c;->V1:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_4a
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_7
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_8
    iget-object v0, p0, LR1/c;->Y:LR1/c$c;

    iget-object v0, v0, LR1/c$c;->b:LR1/i;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onLevelChange(I)Z
    .registers 3

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_9
    iget-object v0, p0, LR1/c;->Y:LR1/c$c;

    iget-object v0, v0, LR1/c$c;->b:LR1/i;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public onStateChange([I)Z
    .registers 3

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_9
    iget-object v0, p0, LR1/c;->Y:LR1/c$c;

    iget-object v0, v0, LR1/c$c;->b:LR1/i;

    invoke-virtual {v0, p1}, LR1/i;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .registers 3

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_8
    iget-object v0, p0, LR1/c;->Y:LR1/c$c;

    iget-object v0, v0, LR1/c$c;->b:LR1/i;

    invoke-virtual {v0, p1}, LR1/i;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .registers 3

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Lc0/c$a;->e(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_8
    iget-object v0, p0, LR1/c;->Y:LR1/c$c;

    iget-object v0, v0, LR1/c$c;->b:LR1/i;

    invoke-virtual {v0, p1}, LR1/i;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .registers 2

    invoke-super {p0, p1}, LR1/h;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, LR1/h;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 2
    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 4
    :cond_8
    iget-object v0, p0, LR1/c;->Y:LR1/c$c;

    iget-object v0, v0, LR1/c$c;->b:LR1/i;

    invoke-virtual {v0, p1}, LR1/i;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .registers 2

    invoke-super {p0, p1}, LR1/h;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .registers 3

    invoke-super {p0, p1, p2}, LR1/h;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, LR1/h;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .registers 2

    invoke-super {p0, p1}, LR1/h;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setTint(I)V
    .registers 3

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Lc0/c;->n(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_8
    iget-object v0, p0, LR1/c;->Y:LR1/c$c;

    iget-object v0, v0, LR1/c$c;->b:LR1/i;

    invoke-virtual {v0, p1}, LR1/i;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Lc0/c;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_8
    iget-object v0, p0, LR1/c;->Y:LR1/c$c;

    iget-object v0, v0, LR1/c$c;->b:LR1/i;

    invoke-virtual {v0, p1}, LR1/i;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Lc0/c;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_8
    iget-object v0, p0, LR1/c;->Y:LR1/c$c;

    iget-object v0, v0, LR1/c$c;->b:LR1/i;

    invoke-virtual {v0, p1}, LR1/i;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_9
    iget-object v0, p0, LR1/c;->Y:LR1/c$c;

    iget-object v0, v0, LR1/c$c;->b:LR1/i;

    invoke-virtual {v0, p1, p2}, LR1/i;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .registers 2

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_a
    iget-object v0, p0, LR1/c;->Y:LR1/c$c;

    iget-object v0, v0, LR1/c$c;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    :cond_15
    iget-object v0, p0, LR1/c;->Y:LR1/c$c;

    iget-object v0, v0, LR1/c$c;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .registers 2

    iget-object v0, p0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :cond_a
    iget-object v0, p0, LR1/c;->Y:LR1/c$c;

    iget-object v0, v0, LR1/c$c;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

###### Class R1.c.a (R1.c$a)
.class public LR1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LR1/c;


# direct methods
.method public constructor <init>(LR1/c;)V
    .registers 2

    iput-object p1, p0, LR1/c$a;->X:LR1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iget-object p1, p0, LR1/c$a;->X:LR1/c;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    iget-object p1, p0, LR1/c$a;->X:LR1/c;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    iget-object p1, p0, LR1/c$a;->X:LR1/c;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class R1.c.b (R1.c$b)
.class public LR1/c$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR1/c;->c(LR1/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LR1/c;


# direct methods
.method public constructor <init>(LR1/c;)V
    .registers 2

    iput-object p1, p0, LR1/c$b;->X:LR1/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, LR1/c$b;->X:LR1/c;

    iget-object v0, v0, LR1/c;->s6:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1e

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR1/b$a;

    iget-object v3, p0, LR1/c$b;->X:LR1/c;

    invoke-virtual {v2, v3}, LR1/b$a;->b(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, LR1/c$b;->X:LR1/c;

    iget-object v0, v0, LR1/c;->s6:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1e

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR1/b$a;

    iget-object v3, p0, LR1/c$b;->X:LR1/c;

    invoke-virtual {v2, v3}, LR1/b$a;->c(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    return-void
.end method

###### Class R1.c.C0159c (R1.c$c)
.class public LR1/c$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:LR1/i;

.field public c:Landroid/animation/AnimatorSet;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ly/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/a<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LR1/c$c;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .registers 7

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p2, :cond_87

    iget p1, p2, LR1/c$c;->a:I

    iput p1, p0, LR1/c$c;->a:I

    iget-object p1, p2, LR1/c$c;->b:LR1/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_42

    invoke-virtual {p1}, LR1/i;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    if-eqz p4, :cond_1d

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, LR1/i;

    iput-object p1, p0, LR1/c$c;->b:LR1/i;

    goto :goto_25

    :cond_1d
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, LR1/i;

    iput-object p1, p0, LR1/c$c;->b:LR1/i;

    :goto_25
    iget-object p1, p0, LR1/c$c;->b:LR1/i;

    invoke-virtual {p1}, LR1/i;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, LR1/i;

    iput-object p1, p0, LR1/c$c;->b:LR1/i;

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, LR1/c$c;->b:LR1/i;

    iget-object p3, p2, LR1/c$c;->b:LR1/i;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, LR1/c$c;->b:LR1/i;

    invoke-virtual {p1, v0}, LR1/i;->m(Z)V

    :cond_42
    iget-object p1, p2, LR1/c$c;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_87

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, LR1/c$c;->d:Ljava/util/ArrayList;

    new-instance p3, Ly/a;

    invoke-direct {p3, p1}, Ly/m;-><init>(I)V

    iput-object p3, p0, LR1/c$c;->e:Ly/a;

    :goto_58
    if-ge v0, p1, :cond_84

    iget-object p3, p2, LR1/c$c;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/animation/Animator;

    invoke-virtual {p3}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p4

    iget-object v1, p2, LR1/c$c;->e:Ly/a;

    invoke-virtual {v1, p3}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v1, p0, LR1/c$c;->b:LR1/i;

    invoke-virtual {v1, p3}, LR1/i;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, p0, LR1/c$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LR1/c$c;->e:Ly/a;

    invoke-virtual {v1, p4, p3}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_58

    :cond_84
    invoke-virtual {p0}, LR1/c$c;->a()V

    :cond_87
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, LR1/c$c;->c:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_b

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LR1/c$c;->c:Landroid/animation/AnimatorSet;

    :cond_b
    iget-object v0, p0, LR1/c$c;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, LR1/c$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public getChangingConfigurations()I
    .registers 2

    iget v0, p0, LR1/c$c;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class R1.c.d (R1.c$d)
.class public LR1/c$d;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation build Lh/X;
    value = 0x18
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .registers 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, LR1/c$d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .registers 2

    iget-object v0, p0, LR1/c$d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .registers 2

    iget-object v0, p0, LR1/c$d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    new-instance v0, LR1/c;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v1, v1}, LR1/c;-><init>(Landroid/content/Context;LR1/c$c;Landroid/content/res/Resources;)V

    .line 3
    iget-object v1, p0, LR1/c$d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v2, v0, LR1/c;->t6:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 5
    new-instance v0, LR1/c;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v1}, LR1/c;-><init>(Landroid/content/Context;LR1/c$c;Landroid/content/res/Resources;)V

    .line 7
    iget-object v1, p0, LR1/c$d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v1, v0, LR1/c;->t6:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 9
    new-instance v0, LR1/c;

    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, v1, v1}, LR1/c;-><init>(Landroid/content/Context;LR1/c$c;Landroid/content/res/Resources;)V

    .line 11
    iget-object v1, p0, LR1/c$d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, LR1/h;->X:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object p2, v0, LR1/c;->t6:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method
