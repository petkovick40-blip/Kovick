###### Class M.B (M.B)
.class public LM/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/B$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "ConstraintOverride"

.field public static final B:Ljava/lang/String; = "CustomAttribute"

.field public static final C:Ljava/lang/String; = "CustomMethod"

.field public static final D:I = -0x1

.field public static final E:I = 0x1

.field public static final F:I = 0x2

.field public static final G:I = 0x3

.field public static final H:I = 0x4

.field public static final I:I = 0x5

.field public static final J:I = 0x0

.field public static final K:I = 0x1

.field public static final L:I = 0x2

.field public static final M:I = -0x1

.field public static final N:I = -0x2

.field public static final O:I = 0x0

.field public static final P:I = 0x1

.field public static final Q:I = 0x2

.field public static final R:I = 0x3

.field public static final S:I = 0x4

.field public static final T:I = 0x5

.field public static final U:I = 0x6

.field public static x:Ljava/lang/String; = "ViewTransition"

.field public static final y:Ljava/lang/String; = "ViewTransition"

.field public static final z:Ljava/lang/String; = "KeyFrameSet"


# instance fields
.field public a:Landroidx/constraintlayout/widget/f;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:LM/i;

.field public h:Landroidx/constraintlayout/widget/f$a;

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Landroid/content/Context;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parser"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LM/B;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LM/B;->d:Z

    iput v1, p0, LM/B;->e:I

    iput v0, p0, LM/B;->i:I

    iput v0, p0, LM/B;->j:I

    iput v1, p0, LM/B;->m:I

    const/4 v2, 0x0

    iput-object v2, p0, LM/B;->n:Ljava/lang/String;

    iput v0, p0, LM/B;->o:I

    iput v0, p0, LM/B;->q:I

    iput v0, p0, LM/B;->r:I

    iput v0, p0, LM/B;->s:I

    iput v0, p0, LM/B;->t:I

    iput v0, p0, LM/B;->u:I

    iput v0, p0, LM/B;->v:I

    iput v0, p0, LM/B;->w:I

    iput-object p1, p0, LM/B;->p:Landroid/content/Context;

    :try_start_26
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_2a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_26 .. :try_end_2a} :catch_45
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2a} :catch_42

    :goto_2a
    const/4 v3, 0x1

    if-eq v2, v3, :cond_ef

    const-string v4, "ViewTransition"

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_48

    if-eq v2, v5, :cond_37

    goto/16 :goto_e2

    :cond_37
    :try_start_37
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e2

    return-void

    :catch_42
    move-exception p1

    goto/16 :goto_e8

    :catch_45
    move-exception p1

    goto/16 :goto_ec

    :cond_48
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x4

    sparse-switch v7, :sswitch_data_f0

    goto :goto_85

    :sswitch_55
    const-string v4, "CustomAttribute"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_85

    move v4, v5

    goto :goto_86

    :sswitch_5f
    const-string v4, "CustomMethod"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_85

    move v4, v8

    goto :goto_86

    :sswitch_69
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_85

    move v4, v1

    goto :goto_86

    :sswitch_71
    const-string v4, "KeyFrameSet"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_85

    move v4, v3

    goto :goto_86

    :sswitch_7b
    const-string v4, "ConstraintOverride"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_85

    move v4, v6

    goto :goto_86

    :cond_85
    :goto_85
    move v4, v0

    :goto_86
    if-eqz v4, :cond_df

    if-eq v4, v3, :cond_d7

    if-eq v4, v6, :cond_d0

    if-eq v4, v5, :cond_c8

    if-eq v4, v8, :cond_c8

    sget-object v3, LM/B;->x:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LM/c;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " unknown tag "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, LM/B;->x:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".xml:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e2

    :cond_c8
    iget-object v2, p0, LM/B;->h:Landroidx/constraintlayout/widget/f$a;

    iget-object v2, v2, Landroidx/constraintlayout/widget/f$a;->g:Ljava/util/HashMap;

    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/widget/b;->q(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto :goto_e2

    :cond_d0
    invoke-static {p1, p2}, Landroidx/constraintlayout/widget/f;->w(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroidx/constraintlayout/widget/f$a;

    move-result-object v2

    iput-object v2, p0, LM/B;->h:Landroidx/constraintlayout/widget/f$a;

    goto :goto_e2

    :cond_d7
    new-instance v2, LM/i;

    invoke-direct {v2, p1, p2}, LM/i;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v2, p0, LM/B;->g:LM/i;

    goto :goto_e2

    :cond_df
    invoke-virtual {p0, p1, p2}, LM/B;->n(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_e2
    :goto_e2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_e6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_37 .. :try_end_e6} :catch_45
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_e6} :catch_42

    goto/16 :goto_2a

    :goto_e8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_ef

    :goto_ec
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_ef
    :goto_ef
    return-void

    :sswitch_data_f0
    .sparse-switch
        -0x74f4db17 -> :sswitch_7b
        -0x49df9cec -> :sswitch_71
        0x3b205fa -> :sswitch_69
        0x15d883d2 -> :sswitch_5f
        0x6acd460b -> :sswitch_55
    .end sparse-switch
.end method

.method public static synthetic a(LM/B;[Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, LM/B;->l([Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(LM/C;LM/s;Landroid/view/View;)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "controller",
            "motionLayout",
            "view"
        }
    .end annotation

    new-instance v6, LM/o;

    invoke-direct {v6, p3}, LM/o;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, p3}, LM/o;->R(Landroid/view/View;)V

    iget-object p3, p0, LM/B;->g:LM/i;

    invoke-virtual {p3, v6}, LM/i;->a(LM/o;)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget p3, p0, LM/B;->i:I

    int-to-float v3, p3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LM/o;->a0(IIFJ)V

    new-instance v0, LM/B$b;

    iget v3, p0, LM/B;->i:I

    iget v4, p0, LM/B;->j:I

    iget v5, p0, LM/B;->c:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, LM/B;->f(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object p2

    iget v7, p0, LM/B;->q:I

    iget v8, p0, LM/B;->r:I

    move-object v1, p1

    move-object v2, v6

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, LM/B$b;-><init>(LM/C;LM/o;IIILandroid/view/animation/Interpolator;II)V

    return-void
.end method

.method public varargs c(LM/C;LM/s;ILandroidx/constraintlayout/widget/f;[Landroid/view/View;)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "controller",
            "layout",
            "fromId",
            "current",
            "views"
        }
    .end annotation

    iget-boolean v0, p0, LM/B;->d:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, LM/B;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_11

    aget-object p3, p5, v2

    invoke-virtual {p0, p1, p2, p3}, LM/B;->b(LM/C;LM/s;Landroid/view/View;)V

    return-void

    :cond_11
    const/4 p1, 0x1

    if-ne v0, p1, :cond_49

    invoke-virtual {p2}, LM/s;->getConstraintSetIds()[I

    move-result-object p1

    move v0, v2

    :goto_19
    array-length v1, p1

    if-ge v0, v1, :cond_49

    aget v1, p1, v0

    if-ne v1, p3, :cond_21

    goto :goto_46

    :cond_21
    invoke-virtual {p2, v1}, LM/s;->l1(I)Landroidx/constraintlayout/widget/f;

    move-result-object v1

    array-length v3, p5

    move v4, v2

    :goto_27
    if-ge v4, v3, :cond_46

    aget-object v5, p5, v4

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/f;->k0(I)Landroidx/constraintlayout/widget/f$a;

    move-result-object v5

    iget-object v6, p0, LM/B;->h:Landroidx/constraintlayout/widget/f$a;

    if-eqz v6, :cond_43

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/f$a;->h(Landroidx/constraintlayout/widget/f$a;)V

    iget-object v5, v5, Landroidx/constraintlayout/widget/f$a;->g:Ljava/util/HashMap;

    iget-object v6, p0, LM/B;->h:Landroidx/constraintlayout/widget/f$a;

    iget-object v6, v6, Landroidx/constraintlayout/widget/f$a;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_43
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_46
    :goto_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_49
    new-instance p1, Landroidx/constraintlayout/widget/f;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/f;-><init>()V

    invoke-virtual {p1, p4}, Landroidx/constraintlayout/widget/f;->I(Landroidx/constraintlayout/widget/f;)V

    array-length v0, p5

    move v1, v2

    :goto_53
    if-ge v1, v0, :cond_72

    aget-object v3, p5, v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/f;->k0(I)Landroidx/constraintlayout/widget/f$a;

    move-result-object v3

    iget-object v4, p0, LM/B;->h:Landroidx/constraintlayout/widget/f$a;

    if-eqz v4, :cond_6f

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/f$a;->h(Landroidx/constraintlayout/widget/f$a;)V

    iget-object v3, v3, Landroidx/constraintlayout/widget/f$a;->g:Ljava/util/HashMap;

    iget-object v4, p0, LM/B;->h:Landroidx/constraintlayout/widget/f$a;

    iget-object v4, v4, Landroidx/constraintlayout/widget/f$a;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6f
    add-int/lit8 v1, v1, 0x1

    goto :goto_53

    :cond_72
    invoke-virtual {p2, p3, p1}, LM/s;->V1(ILandroidx/constraintlayout/widget/f;)V

    sget p1, Landroidx/constraintlayout/widget/k$g;->N3:I

    invoke-virtual {p2, p1, p4}, LM/s;->V1(ILandroidx/constraintlayout/widget/f;)V

    sget p1, Landroidx/constraintlayout/widget/k$g;->N3:I

    const/4 p4, -0x1

    invoke-virtual {p2, p1, p4, p4}, LM/s;->p0(III)V

    new-instance p1, LM/u$b;

    iget-object v0, p2, LM/s;->X6:LM/u;

    sget v1, Landroidx/constraintlayout/widget/k$g;->N3:I

    invoke-direct {p1, p4, v0, v1, p3}, LM/u$b;-><init>(ILM/u;II)V

    array-length p3, p5

    :goto_8a
    if-ge v2, p3, :cond_94

    aget-object p4, p5, v2

    invoke-virtual {p0, p1, p4}, LM/B;->v(LM/u$b;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8a

    :cond_94
    invoke-virtual {p2, p1}, LM/s;->setTransition(LM/u$b;)V

    new-instance p1, LM/A;

    invoke-direct {p1, p0, p5}, LM/A;-><init>(LM/B;[Landroid/view/View;)V

    invoke-virtual {p2, p1}, LM/s;->O1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroid/view/View;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget v0, p0, LM/B;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_9

    :goto_7
    move v0, v2

    goto :goto_11

    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    move v0, v1

    :goto_11
    iget v4, p0, LM/B;->t:I

    if-ne v4, v3, :cond_17

    :goto_15
    move p1, v2

    goto :goto_1f

    :cond_17
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1e

    goto :goto_15

    :cond_1e
    move p1, v1

    :goto_1f
    if-eqz v0, :cond_24

    if-eqz p1, :cond_24

    move v1, v2

    :cond_24
    return v1
.end method

.method public e()I
    .registers 2

    iget v0, p0, LM/B;->b:I

    return v0
.end method

.method public f(Landroid/content/Context;)Landroid/view/animation/Interpolator;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget v0, p0, LM/B;->m:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4b

    const/4 p1, -0x1

    if-eq v0, p1, :cond_3f

    if-eqz v0, :cond_39

    const/4 p1, 0x1

    if-eq v0, p1, :cond_33

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2d

    const/4 p1, 0x4

    if-eq v0, p1, :cond_27

    const/4 p1, 0x5

    if-eq v0, p1, :cond_21

    const/4 p1, 0x6

    if-eq v0, p1, :cond_1b

    const/4 p1, 0x0

    return-object p1

    :cond_1b
    new-instance p1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object p1

    :cond_21
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object p1

    :cond_27
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object p1

    :cond_2d
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p1

    :cond_33
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p1

    :cond_39
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p1

    :cond_3f
    iget-object p1, p0, LM/B;->n:Ljava/lang/String;

    invoke-static {p1}, LE/d;->c(Ljava/lang/String;)LE/d;

    move-result-object p1

    new-instance v0, LM/B$a;

    invoke-direct {v0, p0, p1}, LM/B$a;-><init>(LM/B;LE/d;)V

    return-object v0

    :cond_4b
    iget v0, p0, LM/B;->o:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .registers 2

    iget v0, p0, LM/B;->u:I

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, LM/B;->w:I

    return v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, LM/B;->v:I

    return v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, LM/B;->c:I

    return v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, LM/B;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic l([Landroid/view/View;)V
    .registers 10

    iget v0, p0, LM/B;->q:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1c

    array-length v0, p1

    move v3, v1

    :goto_8
    if-ge v3, v0, :cond_1c

    aget-object v4, p1, v3

    iget v5, p0, LM/B;->q:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1c
    iget v0, p0, LM/B;->r:I

    if-eq v0, v2, :cond_2e

    array-length v0, p1

    :goto_21
    if-ge v1, v0, :cond_2e

    aget-object v2, p1, v1

    iget v3, p0, LM/B;->r:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_2e
    return-void
.end method

.method public m(Landroid/view/View;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget v1, p0, LM/B;->k:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_e

    iget-object v1, p0, LM/B;->l:Ljava/lang/String;

    if-nez v1, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0, p1}, LM/B;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, p0, LM/B;->k:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1f

    return v3

    :cond_1f
    iget-object v1, p0, LM/B;->l:Ljava/lang/String;

    if-nez v1, :cond_24

    return v0

    :cond_24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v1, :cond_3f

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    if-eqz p1, :cond_3f

    iget-object v1, p0, LM/B;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3f

    return v3

    :cond_3f
    return v0
.end method

.method public final n(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parser"
        }
    .end annotation

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Landroidx/constraintlayout/widget/k$m;->Bo:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_f
    if-ge v0, p2, :cond_13f

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Landroidx/constraintlayout/widget/k$m;->Co:I

    if-ne v1, v2, :cond_23

    iget v2, p0, LM/B;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LM/B;->b:I

    goto/16 :goto_13b

    :cond_23
    sget v2, Landroidx/constraintlayout/widget/k$m;->Ko:I

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-ne v1, v2, :cond_59

    sget-boolean v2, LM/s;->I8:Z

    if-eqz v2, :cond_3f

    iget v2, p0, LM/B;->k:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, LM/B;->k:I

    if-ne v2, v4, :cond_13b

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LM/B;->l:Ljava/lang/String;

    goto/16 :goto_13b

    :cond_3f
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v3, :cond_4f

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LM/B;->l:Ljava/lang/String;

    goto/16 :goto_13b

    :cond_4f
    iget v2, p0, LM/B;->k:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LM/B;->k:I

    goto/16 :goto_13b

    :cond_59
    sget v2, Landroidx/constraintlayout/widget/k$m;->Lo:I

    if-ne v1, v2, :cond_67

    iget v2, p0, LM/B;->c:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, LM/B;->c:I

    goto/16 :goto_13b

    :cond_67
    sget v2, Landroidx/constraintlayout/widget/k$m;->Oo:I

    if-ne v1, v2, :cond_75

    iget-boolean v2, p0, LM/B;->d:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, LM/B;->d:Z

    goto/16 :goto_13b

    :cond_75
    sget v2, Landroidx/constraintlayout/widget/k$m;->Mo:I

    if-ne v1, v2, :cond_83

    iget v2, p0, LM/B;->e:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, LM/B;->e:I

    goto/16 :goto_13b

    :cond_83
    sget v2, Landroidx/constraintlayout/widget/k$m;->Go:I

    if-ne v1, v2, :cond_91

    iget v2, p0, LM/B;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, LM/B;->i:I

    goto/16 :goto_13b

    :cond_91
    sget v2, Landroidx/constraintlayout/widget/k$m;->Po:I

    if-ne v1, v2, :cond_9f

    iget v2, p0, LM/B;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, LM/B;->j:I

    goto/16 :goto_13b

    :cond_9f
    sget v2, Landroidx/constraintlayout/widget/k$m;->Qo:I

    if-ne v1, v2, :cond_ad

    iget v2, p0, LM/B;->f:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, LM/B;->f:I

    goto/16 :goto_13b

    :cond_ad
    sget v2, Landroidx/constraintlayout/widget/k$m;->Jo:I

    if-ne v1, v2, :cond_ee

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v5, -0x2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_c7

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LM/B;->o:I

    if-eq v1, v4, :cond_13b

    iput v5, p0, LM/B;->m:I

    goto/16 :goto_13b

    :cond_c7
    if-ne v2, v3, :cond_e5

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LM/B;->n:Ljava/lang/String;

    if-eqz v2, :cond_e2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_e2

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LM/B;->o:I

    iput v5, p0, LM/B;->m:I

    goto :goto_13b

    :cond_e2
    iput v4, p0, LM/B;->m:I

    goto :goto_13b

    :cond_e5
    iget v2, p0, LM/B;->m:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, LM/B;->m:I

    goto :goto_13b

    :cond_ee
    sget v2, Landroidx/constraintlayout/widget/k$m;->No:I

    if-ne v1, v2, :cond_fb

    iget v2, p0, LM/B;->q:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LM/B;->q:I

    goto :goto_13b

    :cond_fb
    sget v2, Landroidx/constraintlayout/widget/k$m;->Fo:I

    if-ne v1, v2, :cond_108

    iget v2, p0, LM/B;->r:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LM/B;->r:I

    goto :goto_13b

    :cond_108
    sget v2, Landroidx/constraintlayout/widget/k$m;->Io:I

    if-ne v1, v2, :cond_115

    iget v2, p0, LM/B;->s:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LM/B;->s:I

    goto :goto_13b

    :cond_115
    sget v2, Landroidx/constraintlayout/widget/k$m;->Ho:I

    if-ne v1, v2, :cond_122

    iget v2, p0, LM/B;->t:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LM/B;->t:I

    goto :goto_13b

    :cond_122
    sget v2, Landroidx/constraintlayout/widget/k$m;->Eo:I

    if-ne v1, v2, :cond_12f

    iget v2, p0, LM/B;->v:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LM/B;->v:I

    goto :goto_13b

    :cond_12f
    sget v2, Landroidx/constraintlayout/widget/k$m;->Do:I

    if-ne v1, v2, :cond_13b

    iget v2, p0, LM/B;->u:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, LM/B;->u:I

    :cond_13b
    :goto_13b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_f

    :cond_13f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public o(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LM/B;->d:Z

    return-void
.end method

.method public p(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput p1, p0, LM/B;->b:I

    return-void
.end method

.method public q(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sharedValue"
        }
    .end annotation

    iput p1, p0, LM/B;->u:I

    return-void
.end method

.method public r(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sharedValueCurrent"
        }
    .end annotation

    iput p1, p0, LM/B;->w:I

    return-void
.end method

.method public s(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sharedValueID"
        }
    .end annotation

    iput p1, p0, LM/B;->v:I

    return-void
.end method

.method public t(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateTransition"
        }
    .end annotation

    iput p1, p0, LM/B;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewTransition("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LM/B;->p:Landroid/content/Context;

    iget v2, p0, LM/B;->b:I

    invoke-static {v1, v2}, LM/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    iget v0, p0, LM/B;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    if-nez p1, :cond_9

    move v1, v2

    :cond_9
    return v1

    :cond_a
    const/4 v3, 0x2

    if-ne v0, v3, :cond_11

    if-ne p1, v2, :cond_10

    move v1, v2

    :cond_10
    return v1

    :cond_11
    const/4 v3, 0x3

    if-ne v0, v3, :cond_17

    if-nez p1, :cond_17

    move v1, v2

    :cond_17
    return v1
.end method

.method public final v(LM/u$b;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "transition",
            "view"
        }
    .end annotation

    iget v0, p0, LM/B;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    invoke-virtual {p1, v0}, LM/u$b;->O(I)V

    :cond_8
    iget v0, p0, LM/B;->e:I

    invoke-virtual {p1, v0}, LM/u$b;->V(I)V

    iget v0, p0, LM/B;->m:I

    iget-object v2, p0, LM/B;->n:Ljava/lang/String;

    iget v3, p0, LM/B;->o:I

    invoke-virtual {p1, v0, v2, v3}, LM/u$b;->R(ILjava/lang/String;I)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iget-object v0, p0, LM/B;->g:LM/i;

    if-eqz v0, :cond_46

    invoke-virtual {v0, v1}, LM/i;->d(I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LM/i;

    invoke-direct {v1}, LM/i;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM/f;

    invoke-virtual {v2}, LM/f;->b()LM/f;

    move-result-object v2

    invoke-virtual {v2, p2}, LM/f;->k(I)LM/f;

    move-result-object v2

    invoke-virtual {v1, v2}, LM/i;->c(LM/f;)V

    goto :goto_2b

    :cond_43
    invoke-virtual {p1, v1}, LM/u$b;->t(LM/i;)V

    :cond_46
    return-void
.end method

###### Class M.B.a (M.B$a)
.class public LM/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/B;->f(Landroid/content/Context;)Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE/d;


# direct methods
.method public constructor <init>(LM/B;LE/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$easing"
        }
    .end annotation

    iput-object p2, p0, LM/B$a;->a:LE/d;

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

    iget-object v0, p0, LM/B$a;->a:LE/d;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, LE/d;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

###### Class M.B.b (M.B$b)
.class public LM/B$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:J

.field public d:LM/o;

.field public e:I

.field public f:I

.field public g:LE/g;

.field public h:LM/C;

.field public i:Landroid/view/animation/Interpolator;

.field public j:Z

.field public k:F

.field public l:F

.field public m:J

.field public n:Landroid/graphics/Rect;

.field public o:Z


# direct methods
.method public constructor <init>(LM/C;LM/o;IIILandroid/view/animation/Interpolator;II)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "controller",
            "motionController",
            "duration",
            "upDuration",
            "mode",
            "interpolator",
            "setTag",
            "clearTag"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE/g;

    invoke-direct {v0}, LE/g;-><init>()V

    iput-object v0, p0, LM/B$b;->g:LE/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, LM/B$b;->j:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, LM/B$b;->n:Landroid/graphics/Rect;

    iput-boolean v0, p0, LM/B$b;->o:Z

    iput-object p1, p0, LM/B$b;->h:LM/C;

    iput-object p2, p0, LM/B$b;->d:LM/o;

    iput p3, p0, LM/B$b;->e:I

    iput p4, p0, LM/B$b;->f:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, LM/B$b;->c:J

    iput-wide p1, p0, LM/B$b;->m:J

    iget-object p1, p0, LM/B$b;->h:LM/C;

    invoke-virtual {p1, p0}, LM/C;->c(LM/B$b;)V

    iput-object p6, p0, LM/B$b;->i:Landroid/view/animation/Interpolator;

    iput p7, p0, LM/B$b;->a:I

    iput p8, p0, LM/B$b;->b:I

    const/4 p1, 0x3

    if-ne p5, p1, :cond_37

    const/4 p1, 0x1

    iput-boolean p1, p0, LM/B$b;->o:Z

    :cond_37
    if-nez p3, :cond_3d

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_41

    :cond_3d
    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, p3

    div-float/2addr p1, p2

    :goto_41
    iput p1, p0, LM/B$b;->l:F

    invoke-virtual {p0}, LM/B$b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-boolean v0, p0, LM/B$b;->j:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LM/B$b;->c()V

    goto :goto_b

    :cond_8
    invoke-virtual {p0}, LM/B$b;->b()V

    :goto_b
    return-void
.end method

.method public b()V
    .registers 8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v0, p0, LM/B$b;->m:J

    sub-long v0, v3, v0

    iput-wide v3, p0, LM/B$b;->m:J

    iget v2, p0, LM/B$b;->k:F

    long-to-double v0, v0

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v0, v5

    double-to-float v0, v0

    iget v1, p0, LM/B$b;->l:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p0, LM/B$b;->k:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_22

    iput v6, p0, LM/B$b;->k:F

    :cond_22
    iget-object v0, p0, LM/B$b;->i:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2a

    iget v0, p0, LM/B$b;->k:F

    :goto_28
    move v2, v0

    goto :goto_31

    :cond_2a
    iget v1, p0, LM/B$b;->k:F

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_28

    :goto_31
    iget-object v0, p0, LM/B$b;->d:LM/o;

    iget-object v1, v0, LM/o;->b:Landroid/view/View;

    iget-object v5, p0, LM/B$b;->g:LE/g;

    invoke-virtual/range {v0 .. v5}, LM/o;->L(Landroid/view/View;FJLE/g;)Z

    move-result v0

    iget v1, p0, LM/B$b;->k:F

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_72

    iget v1, p0, LM/B$b;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_59

    iget-object v1, p0, LM/B$b;->d:LM/o;

    invoke-virtual {v1}, LM/o;->J()Landroid/view/View;

    move-result-object v1

    iget v3, p0, LM/B$b;->a:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_59
    iget v1, p0, LM/B$b;->b:I

    if-eq v1, v2, :cond_69

    iget-object v1, p0, LM/B$b;->d:LM/o;

    invoke-virtual {v1}, LM/o;->J()Landroid/view/View;

    move-result-object v1

    iget v2, p0, LM/B$b;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_69
    iget-boolean v1, p0, LM/B$b;->o:Z

    if-nez v1, :cond_72

    iget-object v1, p0, LM/B$b;->h:LM/C;

    invoke-virtual {v1, p0}, LM/C;->k(LM/B$b;)V

    :cond_72
    iget v1, p0, LM/B$b;->k:F

    cmpg-float v1, v1, v6

    if-ltz v1, :cond_7a

    if-eqz v0, :cond_7f

    :cond_7a
    iget-object v0, p0, LM/B$b;->h:LM/C;

    invoke-virtual {v0}, LM/C;->g()V

    :cond_7f
    return-void
.end method

.method public c()V
    .registers 8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v0, p0, LM/B$b;->m:J

    sub-long v0, v3, v0

    iput-wide v3, p0, LM/B$b;->m:J

    iget v2, p0, LM/B$b;->k:F

    long-to-double v0, v0

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v0, v5

    double-to-float v0, v0

    iget v1, p0, LM/B$b;->l:F

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    iput v2, p0, LM/B$b;->k:F

    const/4 v6, 0x0

    cmpg-float v0, v2, v6

    if-gez v0, :cond_21

    iput v6, p0, LM/B$b;->k:F

    :cond_21
    iget-object v0, p0, LM/B$b;->i:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_29

    iget v0, p0, LM/B$b;->k:F

    :goto_27
    move v2, v0

    goto :goto_30

    :cond_29
    iget v1, p0, LM/B$b;->k:F

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_27

    :goto_30
    iget-object v0, p0, LM/B$b;->d:LM/o;

    iget-object v1, v0, LM/o;->b:Landroid/view/View;

    iget-object v5, p0, LM/B$b;->g:LE/g;

    invoke-virtual/range {v0 .. v5}, LM/o;->L(Landroid/view/View;FJLE/g;)Z

    move-result v0

    iget v1, p0, LM/B$b;->k:F

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_6d

    iget v1, p0, LM/B$b;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_58

    iget-object v1, p0, LM/B$b;->d:LM/o;

    invoke-virtual {v1}, LM/o;->J()Landroid/view/View;

    move-result-object v1

    iget v3, p0, LM/B$b;->a:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_58
    iget v1, p0, LM/B$b;->b:I

    if-eq v1, v2, :cond_68

    iget-object v1, p0, LM/B$b;->d:LM/o;

    invoke-virtual {v1}, LM/o;->J()Landroid/view/View;

    move-result-object v1

    iget v2, p0, LM/B$b;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_68
    iget-object v1, p0, LM/B$b;->h:LM/C;

    invoke-virtual {v1, p0}, LM/C;->k(LM/B$b;)V

    :cond_6d
    iget v1, p0, LM/B$b;->k:F

    cmpl-float v1, v1, v6

    if-gtz v1, :cond_75

    if-eqz v0, :cond_7a

    :cond_75
    iget-object v0, p0, LM/B$b;->h:LM/C;

    invoke-virtual {v0}, LM/C;->g()V

    :cond_7a
    return-void
.end method

.method public d(IFF)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "action",
            "x",
            "y"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_24

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    goto :goto_23

    :cond_7
    iget-object p1, p0, LM/B$b;->d:LM/o;

    invoke-virtual {p1}, LM/o;->J()Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, LM/B$b;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p1, p0, LM/B$b;->n:Landroid/graphics/Rect;

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_23

    iget-boolean p1, p0, LM/B$b;->j:Z

    if-nez p1, :cond_23

    invoke-virtual {p0, v0}, LM/B$b;->e(Z)V

    :cond_23
    :goto_23
    return-void

    :cond_24
    iget-boolean p1, p0, LM/B$b;->j:Z

    if-nez p1, :cond_2b

    invoke-virtual {p0, v0}, LM/B$b;->e(Z)V

    :cond_2b
    return-void
.end method

.method public e(Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dir"
        }
    .end annotation

    iput-boolean p1, p0, LM/B$b;->j:Z

    if-eqz p1, :cond_16

    iget p1, p0, LM/B$b;->f:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_16

    if-nez p1, :cond_f

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_14

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float p1, p1

    div-float p1, v0, p1

    :goto_14
    iput p1, p0, LM/B$b;->l:F

    :cond_16
    iget-object p1, p0, LM/B$b;->h:LM/C;

    invoke-virtual {p1}, LM/C;->g()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LM/B$b;->m:J

    return-void
.end method

###### Class M.A (M.A)
.class public final synthetic LM/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LM/B;

.field public final synthetic Y:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LM/B;[Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/A;->X:LM/B;

    iput-object p2, p0, LM/A;->Y:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, LM/A;->X:LM/B;

    iget-object v1, p0, LM/A;->Y:[Landroid/view/View;

    invoke-static {v0, v1}, LM/B;->a(LM/B;[Landroid/view/View;)V

    return-void
.end method
