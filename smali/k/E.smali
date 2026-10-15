###### Class k.C2957E (k.E)
.class public Lk/E;
.super Lk/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/E$e;,
        Lk/E$d;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final N:Ljava/lang/String; = "WindowDecorActionBar"

.field public static final O:Landroid/view/animation/Interpolator;

.field public static final P:Landroid/view/animation/Interpolator;

.field public static final Q:I = -0x1

.field public static final R:J = 0x64L

.field public static final S:J = 0xc8L


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lp/h;

.field public I:Z

.field public J:Z

.field public final K:Lt0/u0;

.field public final L:Lt0/u0;

.field public final M:Lt0/w0;

.field public i:Landroid/content/Context;

.field public j:Landroid/content/Context;

.field public k:Landroid/app/Activity;

.field public l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public m:Landroidx/appcompat/widget/ActionBarContainer;

.field public n:Lr/I;

.field public o:Landroidx/appcompat/widget/ActionBarContextView;

.field public p:Landroid/view/View;

.field public q:Landroidx/appcompat/widget/e;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk/E$e;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lk/E$e;

.field public t:I

.field public u:Z

.field public v:Lk/E$d;

.field public w:Lp/b;

.field public x:Lp/b$a;

.field public y:Z

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk/a$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lk/E;->O:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lk/E;->P:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/E;->r:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lk/E;->t:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/E;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk/E;->B:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lk/E;->C:Z

    .line 7
    iput-boolean v0, p0, Lk/E;->G:Z

    .line 8
    new-instance v0, Lk/E$a;

    invoke-direct {v0, p0}, Lk/E$a;-><init>(Lk/E;)V

    iput-object v0, p0, Lk/E;->K:Lt0/u0;

    .line 9
    new-instance v0, Lk/E$b;

    invoke-direct {v0, p0}, Lk/E$b;-><init>(Lk/E;)V

    iput-object v0, p0, Lk/E;->L:Lt0/u0;

    .line 10
    new-instance v0, Lk/E$c;

    invoke-direct {v0, p0}, Lk/E$c;-><init>(Lk/E;)V

    iput-object v0, p0, Lk/E;->M:Lt0/w0;

    .line 11
    iput-object p1, p0, Lk/E;->k:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lk/E;->Q0(Landroid/view/View;)V

    if-nez p2, :cond_49

    const p2, 0x1020002

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lk/E;->p:Landroid/view/View;

    :cond_49
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/E;->r:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lk/E;->t:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/E;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lk/E;->B:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lk/E;->C:Z

    .line 22
    iput-boolean v0, p0, Lk/E;->G:Z

    .line 23
    new-instance v0, Lk/E$a;

    invoke-direct {v0, p0}, Lk/E$a;-><init>(Lk/E;)V

    iput-object v0, p0, Lk/E;->K:Lt0/u0;

    .line 24
    new-instance v0, Lk/E$b;

    invoke-direct {v0, p0}, Lk/E$b;-><init>(Lk/E;)V

    iput-object v0, p0, Lk/E;->L:Lt0/u0;

    .line 25
    new-instance v0, Lk/E$c;

    invoke-direct {v0, p0}, Lk/E$c;-><init>(Lk/E;)V

    iput-object v0, p0, Lk/E;->M:Lt0/w0;

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/E;->Q0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/E;->r:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lk/E;->t:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/E;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lk/E;->B:I

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lk/E;->C:Z

    .line 33
    iput-boolean v0, p0, Lk/E;->G:Z

    .line 34
    new-instance v0, Lk/E$a;

    invoke-direct {v0, p0}, Lk/E$a;-><init>(Lk/E;)V

    iput-object v0, p0, Lk/E;->K:Lt0/u0;

    .line 35
    new-instance v0, Lk/E$b;

    invoke-direct {v0, p0}, Lk/E$b;-><init>(Lk/E;)V

    iput-object v0, p0, Lk/E;->L:Lt0/u0;

    .line 36
    new-instance v0, Lk/E$c;

    invoke-direct {v0, p0}, Lk/E$c;-><init>(Lk/E;)V

    iput-object v0, p0, Lk/E;->M:Lt0/w0;

    .line 37
    invoke-virtual {p0, p1}, Lk/E;->Q0(Landroid/view/View;)V

    return-void
.end method

.method public static F0(ZZZ)Z
    .registers 4

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    return v0

    :cond_4
    if-nez p0, :cond_a

    if-eqz p1, :cond_9

    goto :goto_a

    :cond_9
    return v0

    :cond_a
    :goto_a
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Landroid/content/Context;
    .registers 5

    iget-object v0, p0, Lk/E;->j:Landroid/content/Context;

    if-nez v0, :cond_27

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lk/E;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lj/a$b;->k:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_23

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lk/E;->i:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lk/E;->j:Landroid/content/Context;

    goto :goto_27

    :cond_23
    iget-object v0, p0, Lk/E;->i:Landroid/content/Context;

    iput-object v0, p0, Lk/E;->j:Landroid/content/Context;

    :cond_27
    :goto_27
    iget-object v0, p0, Lk/E;->j:Landroid/content/Context;

    return-object v0
.end method

.method public A0(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lk/E;->n:Lr/I;

    invoke-interface {v0, p1}, Lr/I;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lk/E;->n:Lr/I;

    invoke-interface {v0}, Lr/I;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public B0(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lk/E;->n:Lr/I;

    invoke-interface {v0, p1}, Lr/I;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public C()V
    .registers 2

    iget-boolean v0, p0, Lk/E;->D:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/E;->D:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk/E;->U0(Z)V

    :cond_b
    return-void
.end method

.method public C0()V
    .registers 2

    iget-boolean v0, p0, Lk/E;->D:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/E;->D:Z

    invoke-virtual {p0, v0}, Lk/E;->U0(Z)V

    :cond_a
    return-void
.end method

.method public D0(Lp/b$a;)Lp/b;
    .registers 4

    iget-object v0, p0, Lk/E;->v:Lk/E$d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lk/E$d;->c()V

    :cond_7
    iget-object v0, p0, Lk/E;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Lk/E;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->t()V

    new-instance v0, Lk/E$d;

    iget-object v1, p0, Lk/E;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lk/E$d;-><init>(Lk/E;Landroid/content/Context;Lp/b$a;)V

    invoke-virtual {v0}, Lk/E$d;->u()Z

    move-result p1

    if-eqz p1, :cond_32

    iput-object v0, p0, Lk/E;->v:Lk/E$d;

    invoke-virtual {v0}, Lk/E$d;->k()V

    iget-object p1, p0, Lk/E;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->q(Lp/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lk/E;->E0(Z)V

    return-object v0

    :cond_32
    const/4 p1, 0x0

    return-object p1
.end method

.method public E()Z
    .registers 2

    iget-object v0, p0, Lk/E;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u()Z

    move-result v0

    return v0
.end method

.method public E0(Z)V
    .registers 10

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lk/E;->T0()V

    goto :goto_9

    :cond_6
    invoke-virtual {p0}, Lk/E;->P0()V

    :goto_9
    iget-object v0, p0, Lk/E;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Lt0/k0;->U0(Landroid/view/View;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_40

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_28

    iget-object p1, p0, Lk/E;->n:Lr/I;

    invoke-interface {p1, v2, v6, v7}, Lr/I;->C(IJ)Lt0/t0;

    move-result-object p1

    iget-object v0, p0, Lk/E;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->n(IJ)Lt0/t0;

    move-result-object v0

    goto :goto_34

    :cond_28
    iget-object p1, p0, Lk/E;->n:Lr/I;

    invoke-interface {p1, v3, v4, v5}, Lr/I;->C(IJ)Lt0/t0;

    move-result-object v0

    iget-object p1, p0, Lk/E;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->n(IJ)Lt0/t0;

    move-result-object p1

    :goto_34
    new-instance v1, Lp/h;

    invoke-direct {v1}, Lp/h;-><init>()V

    invoke-virtual {v1, p1, v0}, Lp/h;->d(Lt0/t0;Lt0/t0;)Lp/h;

    invoke-virtual {v1}, Lp/h;->h()V

    goto :goto_57

    :cond_40
    if-eqz p1, :cond_4d

    iget-object p1, p0, Lk/E;->n:Lr/I;

    invoke-interface {p1, v2}, Lr/I;->setVisibility(I)V

    iget-object p1, p0, Lk/E;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_57

    :cond_4d
    iget-object p1, p0, Lk/E;->n:Lr/I;

    invoke-interface {p1, v3}, Lr/I;->setVisibility(I)V

    iget-object p1, p0, Lk/E;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_57
    return-void
.end method

.method public F()Z
    .registers 3

    invoke-virtual {p0}, Lk/E;->r()I

    move-result v0

    iget-boolean v1, p0, Lk/E;->G:Z

    if-eqz v1, :cond_12

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lk/E;->s()I

    move-result v1

    if-ge v1, v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public G()Z
    .registers 2

    iget-object v0, p0, Lk/E;->n:Lr/I;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lr/I;->r()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final G0()V
    .registers 2

    iget-object v0, p0, Lk/E;->s:Lk/E$e;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk/E;->S(Lk/a$f;)V

    :cond_8
    iget-object v0, p0, Lk/E;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lk/E;->q:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->k()V

    :cond_14
    const/4 v0, -0x1

    iput v0, p0, Lk/E;->t:I

    return-void
.end method

.method public H()Lk/a$f;
    .registers 2

    new-instance v0, Lk/E$e;

    invoke-direct {v0, p0}, Lk/E$e;-><init>(Lk/E;)V

    return-object v0
.end method

.method public H0()V
    .registers 3

    iget-object v0, p0, Lk/E;->x:Lp/b$a;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lk/E;->w:Lp/b;

    invoke-interface {v0, v1}, Lp/b$a;->d(Lp/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/E;->w:Lp/b;

    iput-object v0, p0, Lk/E;->x:Lp/b$a;

    :cond_e
    return-void
.end method

.method public I(Landroid/content/res/Configuration;)V
    .registers 3

    iget-object p1, p0, Lk/E;->i:Landroid/content/Context;

    new-instance v0, Lp/a;

    invoke-direct {v0, p1}, Lp/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lp/a;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lk/E;->R0(Z)V

    return-void
.end method

.method public final I0(Lk/a$f;I)V
    .registers 4

    check-cast p1, Lk/E$e;

    invoke-virtual {p1}, Lk/E$e;->r()Lk/a$g;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {p1, p2}, Lk/E$e;->s(I)V

    iget-object v0, p0, Lk/E;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lk/E;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_16
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_26

    iget-object v0, p0, Lk/E;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/E$e;

    invoke-virtual {v0, p2}, Lk/E$e;->s(I)V

    goto :goto_16

    :cond_26
    return-void

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Action Bar Tab must have a Callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J0(Z)V
    .registers 6

    iget-object v0, p0, Lk/E;->H:Lp/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lp/h;->a()V

    :cond_7
    iget v0, p0, Lk/E;->B:I

    if-nez v0, :cond_75

    iget-boolean v0, p0, Lk/E;->I:Z

    if-nez v0, :cond_11

    if-eqz p1, :cond_75

    :cond_11
    iget-object v0, p0, Lk/E;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lk/E;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lp/h;

    invoke-direct {v0}, Lp/h;-><init>()V

    iget-object v2, p0, Lk/E;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_3b

    const/4 p1, 0x0

    filled-new-array {p1, p1}, [I

    move-result-object p1

    iget-object v3, p0, Lk/E;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_3b
    iget-object p1, p0, Lk/E;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lt0/k0;->g(Landroid/view/View;)Lt0/t0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lt0/t0;->B(F)Lt0/t0;

    move-result-object p1

    iget-object v1, p0, Lk/E;->M:Lt0/w0;

    invoke-virtual {p1, v1}, Lt0/t0;->x(Lt0/w0;)Lt0/t0;

    invoke-virtual {v0, p1}, Lp/h;->c(Lt0/t0;)Lp/h;

    iget-boolean p1, p0, Lk/E;->C:Z

    if-eqz p1, :cond_60

    iget-object p1, p0, Lk/E;->p:Landroid/view/View;

    if-eqz p1, :cond_60

    invoke-static {p1}, Lt0/k0;->g(Landroid/view/View;)Lt0/t0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lt0/t0;->B(F)Lt0/t0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp/h;->c(Lt0/t0;)Lp/h;

    :cond_60
    sget-object p1, Lk/E;->O:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lp/h;->f(Landroid/view/animation/Interpolator;)Lp/h;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lp/h;->e(J)Lp/h;

    iget-object p1, p0, Lk/E;->K:Lt0/u0;

    invoke-virtual {v0, p1}, Lp/h;->g(Lt0/u0;)Lp/h;

    iput-object v0, p0, Lk/E;->H:Lp/h;

    invoke-virtual {v0}, Lp/h;->h()V

    goto :goto_7b

    :cond_75
    iget-object p1, p0, Lk/E;->K:Lt0/u0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lt0/u0;->b(Landroid/view/View;)V

    :goto_7b
    return-void
.end method

.method public K(ILandroid/view/KeyEvent;)Z
    .registers 7

    iget-object v0, p0, Lk/E;->v:Lk/E$d;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Lk/E$d;->e()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_29

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_14

    :cond_13
    const/4 v2, -0x1

    :goto_14
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_20

    goto :goto_21

    :cond_20
    move v3, v1

    :goto_21
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_29
    return v1
.end method

.method public K0(Z)V
    .registers 6

    iget-object v0, p0, Lk/E;->H:Lp/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lp/h;->a()V

    :cond_7
    iget-object v0, p0, Lk/E;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lk/E;->B:I

    const/4 v2, 0x0

    if-nez v0, :cond_7e

    iget-boolean v0, p0, Lk/E;->I:Z

    if-nez v0, :cond_18

    if-eqz p1, :cond_7e

    :cond_18
    iget-object v0, p0, Lk/E;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lk/E;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_35

    filled-new-array {v1, v1}, [I

    move-result-object p1

    iget-object v1, p0, Lk/E;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_35
    iget-object p1, p0, Lk/E;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lp/h;

    invoke-direct {p1}, Lp/h;-><init>()V

    iget-object v1, p0, Lk/E;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Lt0/k0;->g(Landroid/view/View;)Lt0/t0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lt0/t0;->B(F)Lt0/t0;

    move-result-object v1

    iget-object v3, p0, Lk/E;->M:Lt0/w0;

    invoke-virtual {v1, v3}, Lt0/t0;->x(Lt0/w0;)Lt0/t0;

    invoke-virtual {p1, v1}, Lp/h;->c(Lt0/t0;)Lp/h;

    iget-boolean v1, p0, Lk/E;->C:Z

    if-eqz v1, :cond_69

    iget-object v1, p0, Lk/E;->p:Landroid/view/View;

    if-eqz v1, :cond_69

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lk/E;->p:Landroid/view/View;

    invoke-static {v0}, Lt0/k0;->g(Landroid/view/View;)Lt0/t0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lt0/t0;->B(F)Lt0/t0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp/h;->c(Lt0/t0;)Lp/h;

    :cond_69
    sget-object v0, Lk/E;->P:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lp/h;->f(Landroid/view/animation/Interpolator;)Lp/h;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Lp/h;->e(J)Lp/h;

    iget-object v0, p0, Lk/E;->L:Lt0/u0;

    invoke-virtual {p1, v0}, Lp/h;->g(Lt0/u0;)Lp/h;

    iput-object p1, p0, Lk/E;->H:Lp/h;

    invoke-virtual {p1}, Lp/h;->h()V

    goto :goto_9b

    :cond_7e
    iget-object p1, p0, Lk/E;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lk/E;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Lk/E;->C:Z

    if-eqz p1, :cond_95

    iget-object p1, p0, Lk/E;->p:Landroid/view/View;

    if-eqz p1, :cond_95

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_95
    iget-object p1, p0, Lk/E;->L:Lt0/u0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lt0/u0;->b(Landroid/view/View;)V

    :goto_9b
    iget-object p1, p0, Lk/E;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_a2

    invoke-static {p1}, Lt0/k0;->v1(Landroid/view/View;)V

    :cond_a2
    return-void
.end method

.method public final L0()V
    .registers 5

    iget-object v0, p0, Lk/E;->q:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Landroidx/appcompat/widget/e;

    iget-object v1, p0, Lk/E;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/e;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lk/E;->A:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lk/E;->n:Lr/I;

    invoke-interface {v1, v0}, Lr/I;->o(Landroidx/appcompat/widget/e;)V

    goto :goto_36

    :cond_1a
    invoke-virtual {p0}, Lk/E;->u()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lk/E;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_31

    invoke-static {v1}, Lt0/k0;->v1(Landroid/view/View;)V

    goto :goto_31

    :cond_2c
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    :goto_31
    iget-object v1, p0, Lk/E;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/e;)V

    :goto_36
    iput-object v0, p0, Lk/E;->q:Landroidx/appcompat/widget/e;

    return-void
.end method

.method public final M0(Landroid/view/View;)Lr/I;
    .registers 4

    instance-of v0, p1, Lr/I;

    if-eqz v0, :cond_7

    check-cast p1, Lr/I;

    return-object p1

    :cond_7
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_12

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lr/I;

    move-result-object p1

    return-object p1

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_21

    :cond_1f
    const-string p1, "null"

    :goto_21
    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N()V
    .registers 1

    invoke-virtual {p0}, Lk/E;->G0()V

    return-void
.end method

.method public N0()Z
    .registers 2

    iget-object v0, p0, Lk/E;->n:Lr/I;

    invoke-interface {v0}, Lr/I;->f()Z

    move-result v0

    return v0
.end method

.method public O(Lk/a$d;)V
    .registers 3

    iget-object v0, p0, Lk/E;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public O0()Z
    .registers 2

    iget-object v0, p0, Lk/E;->n:Lr/I;

    invoke-interface {v0}, Lr/I;->h()Z

    move-result v0

    return v0
.end method

.method public P(Lk/a$f;)V
    .registers 2

    invoke-virtual {p1}, Lk/a$f;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lk/E;->Q(I)V

    return-void
.end method

.method public final P0()V
    .registers 3

    iget-boolean v0, p0, Lk/E;->F:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/E;->F:Z

    iget-object v1, p0, Lk/E;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_e
    invoke-virtual {p0, v0}, Lk/E;->U0(Z)V

    :cond_11
    return-void
.end method

.method public Q(I)V
    .registers 6

    iget-object v0, p0, Lk/E;->q:Landroidx/appcompat/widget/e;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lk/E;->s:Lk/E$e;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lk/E$e;->d()I

    move-result v0

    goto :goto_10

    :cond_e
    iget v0, p0, Lk/E;->t:I

    :goto_10
    iget-object v1, p0, Lk/E;->q:Landroidx/appcompat/widget/e;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/e;->l(I)V

    iget-object v1, p0, Lk/E;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/E$e;

    if-eqz v1, :cond_23

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lk/E$e;->s(I)V

    :cond_23
    iget-object v1, p0, Lk/E;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p1

    :goto_2a
    if-ge v2, v1, :cond_3a

    iget-object v3, p0, Lk/E;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/E$e;

    invoke-virtual {v3, v2}, Lk/E$e;->s(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_3a
    if-ne v0, p1, :cond_58

    iget-object v0, p0, Lk/E;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 p1, 0x0

    goto :goto_55

    :cond_46
    iget-object v0, p0, Lk/E;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a$f;

    :goto_55
    invoke-virtual {p0, p1}, Lk/E;->S(Lk/a$f;)V

    :cond_58
    return-void
.end method

.method public final Q0(Landroid/view/View;)V
    .registers 7

    sget v0, Lj/a$g;->x:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lk/E;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_f
    sget v0, Lj/a$g;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/E;->M0(Landroid/view/View;)Lr/I;

    move-result-object v0

    iput-object v0, p0, Lk/E;->n:Lr/I;

    sget v0, Lj/a$g;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lk/E;->o:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Lj/a$g;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lk/E;->m:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lk/E;->n:Lr/I;

    if-eqz v0, :cond_95

    iget-object v1, p0, Lk/E;->o:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_95

    if-eqz p1, :cond_95

    invoke-interface {v0}, Lr/I;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lk/E;->i:Landroid/content/Context;

    iget-object p1, p0, Lk/E;->n:Lr/I;

    invoke-interface {p1}, Lr/I;->L()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4d

    move p1, v0

    goto :goto_4e

    :cond_4d
    move p1, v1

    :goto_4e
    if-eqz p1, :cond_52

    iput-boolean v0, p0, Lk/E;->u:Z

    :cond_52
    iget-object v2, p0, Lk/E;->i:Landroid/content/Context;

    new-instance v3, Lp/a;

    invoke-direct {v3, v2}, Lp/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lp/a;->a()Z

    move-result v2

    if-nez v2, :cond_64

    if-eqz p1, :cond_62

    goto :goto_64

    :cond_62
    move p1, v1

    goto :goto_65

    :cond_64
    :goto_64
    move p1, v0

    :goto_65
    invoke-virtual {p0, p1}, Lk/E;->m0(Z)V

    invoke-virtual {v3}, Lp/a;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lk/E;->R0(Z)V

    iget-object p1, p0, Lk/E;->i:Landroid/content/Context;

    sget-object v2, Lj/a$m;->a:[I

    sget v3, Lj/a$b;->f:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Lj/a$m;->p:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_85

    invoke-virtual {p0, v0}, Lk/E;->h0(Z)V

    :cond_85
    sget v0, Lj/a$m;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_91

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lk/E;->f0(F)V

    :cond_91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_95
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R()Z
    .registers 3

    iget-object v0, p0, Lk/E;->n:Lr/I;

    invoke-interface {v0}, Lr/I;->G()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method

.method public final R0(Z)V
    .registers 6

    iput-boolean p1, p0, Lk/E;->A:Z

    const/4 v0, 0x0

    if-nez p1, :cond_12

    iget-object p1, p0, Lk/E;->n:Lr/I;

    invoke-interface {p1, v0}, Lr/I;->o(Landroidx/appcompat/widget/e;)V

    iget-object p1, p0, Lk/E;->m:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lk/E;->q:Landroidx/appcompat/widget/e;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/e;)V

    goto :goto_1e

    :cond_12
    iget-object p1, p0, Lk/E;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/e;)V

    iget-object p1, p0, Lk/E;->n:Lr/I;

    iget-object v0, p0, Lk/E;->q:Landroidx/appcompat/widget/e;

    invoke-interface {p1, v0}, Lr/I;->o(Landroidx/appcompat/widget/e;)V

    :goto_1e
    invoke-virtual {p0}, Lk/E;->u()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_29

    move p1, v1

    goto :goto_2a

    :cond_29
    move p1, v2

    :goto_2a
    iget-object v0, p0, Lk/E;->q:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_40

    if-eqz p1, :cond_3b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lk/E;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_40

    invoke-static {v0}, Lt0/k0;->v1(Landroid/view/View;)V

    goto :goto_40

    :cond_3b
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    :goto_40
    iget-object v0, p0, Lk/E;->n:Lr/I;

    iget-boolean v3, p0, Lk/E;->A:Z

    if-nez v3, :cond_4a

    if-eqz p1, :cond_4a

    move v3, v1

    goto :goto_4b

    :cond_4a
    move v3, v2

    :goto_4b
    invoke-interface {v0, v3}, Lr/I;->T(Z)V

    iget-object v0, p0, Lk/E;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lk/E;->A:Z

    if-nez v3, :cond_57

    if-eqz p1, :cond_57

    goto :goto_58

    :cond_57
    move v1, v2

    :goto_58
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public S(Lk/a$f;)V
    .registers 5

    invoke-virtual {p0}, Lk/E;->u()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_11

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lk/a$f;->d()I

    move-result v2

    :cond_e
    iput v2, p0, Lk/E;->t:I

    return-void

    :cond_11
    iget-object v0, p0, Lk/E;->k:Landroid/app/Activity;

    instance-of v0, v0, LT0/g;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lk/E;->n:Lr/I;

    invoke-interface {v0}, Lr/I;->G()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lk/E;->k:Landroid/app/Activity;

    check-cast v0, LT0/g;

    invoke-virtual {v0}, LT0/g;->p()LT0/o;

    move-result-object v0

    invoke-virtual {v0}, LT0/o;->r()LT0/E;

    move-result-object v0

    invoke-virtual {v0}, LT0/E;->w()LT0/E;

    move-result-object v0

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    iget-object v1, p0, Lk/E;->s:Lk/E$e;

    if-ne v1, p1, :cond_4e

    if-eqz v1, :cond_75

    invoke-virtual {v1}, Lk/E$e;->r()Lk/a$g;

    move-result-object v1

    iget-object v2, p0, Lk/E;->s:Lk/E$e;

    invoke-interface {v1, v2, v0}, Lk/a$g;->c(Lk/a$f;LT0/E;)V

    iget-object v1, p0, Lk/E;->q:Landroidx/appcompat/widget/e;

    invoke-virtual {p1}, Lk/a$f;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/e;->c(I)V

    goto :goto_75

    :cond_4e
    iget-object v1, p0, Lk/E;->q:Landroidx/appcompat/widget/e;

    if-eqz p1, :cond_56

    invoke-virtual {p1}, Lk/a$f;->d()I

    move-result v2

    :cond_56
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/e;->setTabSelected(I)V

    iget-object v1, p0, Lk/E;->s:Lk/E$e;

    if-eqz v1, :cond_66

    invoke-virtual {v1}, Lk/E$e;->r()Lk/a$g;

    move-result-object v1

    iget-object v2, p0, Lk/E;->s:Lk/E$e;

    invoke-interface {v1, v2, v0}, Lk/a$g;->b(Lk/a$f;LT0/E;)V

    :cond_66
    check-cast p1, Lk/E$e;

    iput-object p1, p0, Lk/E;->s:Lk/E$e;

    if-eqz p1, :cond_75

    invoke-virtual {p1}, Lk/E$e;->r()Lk/a$g;

    move-result-object p1

    iget-object v1, p0, Lk/E;->s:Lk/E$e;

    invoke-interface {p1, v1, v0}, Lk/a$g;->a(Lk/a$f;LT0/E;)V

    :cond_75
    :goto_75
    if-eqz v0, :cond_80

    invoke-virtual {v0}, LT0/E;->A()Z

    move-result p1

    if-nez p1, :cond_80

    invoke-virtual {v0}, LT0/E;->q()I

    :cond_80
    return-void
.end method

.method public final S0()Z
    .registers 2

    iget-object v0, p0, Lk/E;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Lt0/k0;->U0(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public T(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lk/E;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final T0()V
    .registers 3

    iget-boolean v0, p0, Lk/E;->F:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/E;->F:Z

    iget-object v1, p0, Lk/E;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk/E;->U0(Z)V

    :cond_12
    return-void
.end method

.method public U(I)V
    .registers 5

    invoke-virtual {p0}, Lk/E;->A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lk/E;->n:Lr/I;

    invoke-interface {v1}, Lr/I;->G()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/E;->V(Landroid/view/View;)V

    return-void
.end method

.method public final U0(Z)V
    .registers 5

    iget-boolean v0, p0, Lk/E;->D:Z

    iget-boolean v1, p0, Lk/E;->E:Z

    iget-boolean v2, p0, Lk/E;->F:Z

    invoke-static {v0, v1, v2}, Lk/E;->F0(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lk/E;->G:Z

    if-nez v0, :cond_21

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/E;->G:Z

    invoke-virtual {p0, p1}, Lk/E;->K0(Z)V

    goto :goto_21

    :cond_17
    iget-boolean v0, p0, Lk/E;->G:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/E;->G:Z

    invoke-virtual {p0, p1}, Lk/E;->J0(Z)V

    :cond_21
    :goto_21
    return-void
.end method

.method public V(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lk/E;->n:Lr/I;

    invoke-interface {v0, p1}, Lr/I;->O(Landroid/view/View;)V

    return-void
.end method

.method public W(Landroid/view/View;Lk/a$b;)V
    .registers 3

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lk/E;->n:Lr/I;

    invoke-interface {p2, p1}, Lr/I;->O(Landroid/view/View;)V

    return-void
.end method

.method public X(Z)V
    .registers 3

    iget-boolean v0, p0, Lk/E;->u:Z

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lk/E;->Y(Z)V

    :cond_7
    return-void
.end method

.method public Y(Z)V
    .registers 3

    const/4 v0, 0x4

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    invoke-virtual {p0, p1, v0}, Lk/E;->a0(II)V

    return-void
.end method

.method public Z(I)V
    .registers 3

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/E;->u:Z

    :cond_7
    iget-object v0, p0, Lk/E;->n:Lr/I;

    invoke-interface {v0, p1}, Lr/I;->s(I)V

    return-void
.end method

.method public a()V
    .registers 2

    iget-boolean v0, p0, Lk/E;->E:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/E;->E:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk/E;->U0(Z)V

    :cond_b
    return-void
.end method

.method public a0(II)V
    .registers 5

    iget-object v0, p0, Lk/E;->n:Lr/I;

    invoke-interface {v0}, Lr/I;->L()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk/E;->u:Z

    :cond_d
    iget-object v1, p0, Lk/E;->n:Lr/I;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lr/I;->s(I)V

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public b0(Z)V
    .registers 3

    const/16 v0, 0x10

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    invoke-virtual {p0, p1, v0}, Lk/E;->a0(II)V

    return-void
.end method

.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Lk/E;->C:Z

    return-void
.end method

.method public c0(Z)V
    .registers 3

    const/4 v0, 0x2

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    invoke-virtual {p0, p1, v0}, Lk/E;->a0(II)V

    return-void
.end method

.method public d()V
    .registers 2

    iget-boolean v0, p0, Lk/E;->E:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/E;->E:Z

    invoke-virtual {p0, v0}, Lk/E;->U0(Z)V

    :cond_a
    return-void
.end method

.method public d0(Z)V
    .registers 3

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    invoke-virtual {p0, p1, v0}, Lk/E;->a0(II)V

    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lk/E;->H:Lp/h;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lp/h;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/E;->H:Lp/h;

    :cond_a
    return-void
.end method

.method public e0(Z)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lk/E;->a0(II)V

    return-void
.end method

.method public f(I)V
    .registers 2

    iput p1, p0, Lk/E;->B:I

    return-void
.end method

.method public f0(F)V
    .registers 3

    iget-object v0, p0, Lk/E;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Lt0/k0;->N1(Landroid/view/View;F)V

    return-void
.end method

.method public g(Lk/a$d;)V
    .registers 3

    iget-object v0, p0, Lk/E;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g0(I)V
    .registers 3

    if-eqz p1, :cond_13

    iget-object v0, p0, Lk/E;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_13

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_13
    iget-object v0, p0, Lk/E;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public h(Lk/a$f;)V
    .registers 3

    iget-object v0, p0, Lk/E;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lk/E;->k(Lk/a$f;Z)V

    return-void
.end method

.method public h0(Z)V
    .registers 3

    if-eqz p1, :cond_13

    iget-object v0, p0, Lk/E;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_13

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_13
    iput-boolean p1, p0, Lk/E;->J:Z

    iget-object v0, p0, Lk/E;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public i(Lk/a$f;I)V
    .registers 4

    iget-object v0, p0, Lk/E;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lk/E;->j(Lk/a$f;IZ)V

    return-void
.end method

.method public i0(I)V
    .registers 3

    iget-object v0, p0, Lk/E;->n:Lr/I;

    invoke-interface {v0, p1}, Lr/I;->N(I)V

    return-void
.end method

.method public j(Lk/a$f;IZ)V
    .registers 5

    invoke-virtual {p0}, Lk/E;->L0()V

    iget-object v0, p0, Lk/E;->q:Landroidx/appcompat/widget/e;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/e;->a(Lk/a$f;IZ)V

    invoke-virtual {p0, p1, p2}, Lk/E;->I0(Lk/a$f;I)V

    if-eqz p3, :cond_10

    invoke-virtual {p0, p1}, Lk/E;->S(Lk/a$f;)V

    :cond_10
    return-void
.end method

.method public j0(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lk/E;->n:Lr/I;

    invoke-interface {v0, p1}, Lr/I;->t(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(Lk/a$f;Z)V
    .registers 4

    invoke-virtual {p0}, Lk/E;->L0()V

    iget-object v0, p0, Lk/E;->q:Landroidx/appcompat/widget/e;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/e;->b(Lk/a$f;Z)V

    iget-object v0, p0, Lk/E;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lk/E;->I0(Lk/a$f;I)V

    if-eqz p2, :cond_16

    invoke-virtual {p0, p1}, Lk/E;->S(Lk/a$f;)V

    :cond_16
    return-void
.end method

.method public k0(I)V
    .registers 3

    iget-object v0, p0, Lk/E;->n:Lr/I;

    invoke-interface {v0, p1}, Lr/I;->E(I)V

    return-void
.end method

.method public l0(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lk/E;->n:Lr/I;

    invoke-interface {v0, p1}, Lr/I;->S(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public m()Z
    .registers 2

    iget-object v0, p0, Lk/E;->n:Lr/I;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lr/I;->q()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lk/E;->n:Lr/I;

    invoke-interface {v0}, Lr/I;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public m0(Z)V
    .registers 3

    iget-object v0, p0, Lk/E;->n:Lr/I;

    invoke-interface {v0, p1}, Lr/I;->H(Z)V

    return-void
.end method

.method public n(Z)V
    .registers 5

    iget-boolean v0, p0, Lk/E;->y:Z

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Lk/E;->y:Z

    iget-object v0, p0, Lk/E;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1e

    iget-object v2, p0, Lk/E;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/a$d;

    invoke-interface {v2, p1}, Lk/a$d;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public n0(I)V
    .registers 3

    iget-object v0, p0, Lk/E;->n:Lr/I;

    invoke-interface {v0, p1}, Lr/I;->setIcon(I)V

    return-void
.end method

.method public o()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lk/E;->n:Lr/I;

    invoke-interface {v0}, Lr/I;->n()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public o0(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lk/E;->n:Lr/I;

    invoke-interface {v0, p1}, Lr/I;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public p()I
    .registers 2

    iget-object v0, p0, Lk/E;->n:Lr/I;

    invoke-interface {v0}, Lr/I;->L()I

    move-result v0

    return v0
.end method

.method public p0(Landroid/widget/SpinnerAdapter;Lk/a$e;)V
    .registers 5

    iget-object v0, p0, Lk/E;->n:Lr/I;

    new-instance v1, Lk/y;

    invoke-direct {v1, p2}, Lk/y;-><init>(Lk/a$e;)V

    invoke-interface {v0, p1, v1}, Lr/I;->I(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public q()F
    .registers 2

    iget-object v0, p0, Lk/E;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Lt0/k0;->R(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public q0(I)V
    .registers 3

    iget-object v0, p0, Lk/E;->n:Lr/I;

    invoke-interface {v0, p1}, Lr/I;->setLogo(I)V

    return-void
.end method

.method public r()I
    .registers 2

    iget-object v0, p0, Lk/E;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public r0(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lk/E;->n:Lr/I;

    invoke-interface {v0, p1}, Lr/I;->p(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public s()I
    .registers 2

    iget-object v0, p0, Lk/E;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public s0(I)V
    .registers 7

    iget-object v0, p0, Lk/E;->n:Lr/I;

    invoke-interface {v0}, Lr/I;->A()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    goto :goto_1b

    :cond_a
    invoke-virtual {p0}, Lk/E;->v()I

    move-result v2

    iput v2, p0, Lk/E;->t:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lk/E;->S(Lk/a$f;)V

    iget-object v2, p0, Lk/E;->q:Landroidx/appcompat/widget/e;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1b
    if-eq v0, p1, :cond_28

    iget-boolean v0, p0, Lk/E;->A:Z

    if-nez v0, :cond_28

    iget-object v0, p0, Lk/E;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_28

    invoke-static {v0}, Lt0/k0;->v1(Landroid/view/View;)V

    :cond_28
    iget-object v0, p0, Lk/E;->n:Lr/I;

    invoke-interface {v0, p1}, Lr/I;->D(I)V

    const/4 v0, 0x0

    if-eq p1, v1, :cond_31

    goto :goto_43

    :cond_31
    invoke-virtual {p0}, Lk/E;->L0()V

    iget-object v2, p0, Lk/E;->q:Landroidx/appcompat/widget/e;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget v2, p0, Lk/E;->t:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_43

    invoke-virtual {p0, v2}, Lk/E;->t0(I)V

    iput v3, p0, Lk/E;->t:I

    :cond_43
    :goto_43
    iget-object v2, p0, Lk/E;->n:Lr/I;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_4e

    iget-boolean v4, p0, Lk/E;->A:Z

    if-nez v4, :cond_4e

    move v4, v3

    goto :goto_4f

    :cond_4e
    move v4, v0

    :goto_4f
    invoke-interface {v2, v4}, Lr/I;->T(Z)V

    iget-object v2, p0, Lk/E;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-ne p1, v1, :cond_5b

    iget-boolean p1, p0, Lk/E;->A:Z

    if-nez p1, :cond_5b

    move v0, v3

    :cond_5b
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public t()I
    .registers 3

    iget-object v0, p0, Lk/E;->n:Lr/I;

    invoke-interface {v0}, Lr/I;->A()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    const/4 v0, 0x0

    return v0

    :cond_e
    iget-object v0, p0, Lk/E;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_15
    iget-object v0, p0, Lk/E;->n:Lr/I;

    invoke-interface {v0}, Lr/I;->Q()I

    move-result v0

    return v0
.end method

.method public t0(I)V
    .registers 4

    iget-object v0, p0, Lk/E;->n:Lr/I;

    invoke-interface {v0}, Lr/I;->A()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_20

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lk/E;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a$f;

    invoke-virtual {p0, p1}, Lk/E;->S(Lk/a$f;)V

    goto :goto_25

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    iget-object v0, p0, Lk/E;->n:Lr/I;

    invoke-interface {v0, p1}, Lr/I;->x(I)V

    :goto_25
    return-void
.end method

.method public u()I
    .registers 2

    iget-object v0, p0, Lk/E;->n:Lr/I;

    invoke-interface {v0}, Lr/I;->A()I

    move-result v0

    return v0
.end method

.method public u0(Z)V
    .registers 2

    iput-boolean p1, p0, Lk/E;->I:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lk/E;->H:Lp/h;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lp/h;->a()V

    :cond_b
    return-void
.end method

.method public v()I
    .registers 4

    iget-object v0, p0, Lk/E;->n:Lr/I;

    invoke-interface {v0}, Lr/I;->A()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_e

    return v2

    :cond_e
    iget-object v0, p0, Lk/E;->s:Lk/E$e;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lk/E$e;->d()I

    move-result v2

    :cond_16
    return v2

    :cond_17
    iget-object v0, p0, Lk/E;->n:Lr/I;

    invoke-interface {v0}, Lr/I;->M()I

    move-result v0

    return v0
.end method

.method public v0(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public w()Lk/a$f;
    .registers 2

    iget-object v0, p0, Lk/E;->s:Lk/E$e;

    return-object v0
.end method

.method public w0(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lk/E;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public x()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lk/E;->n:Lr/I;

    invoke-interface {v0}, Lr/I;->K()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public x0(I)V
    .registers 3

    iget-object v0, p0, Lk/E;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/E;->y0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y(I)Lk/a$f;
    .registers 3

    iget-object v0, p0, Lk/E;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a$f;

    return-object p1
.end method

.method public y0(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lk/E;->n:Lr/I;

    invoke-interface {v0, p1}, Lr/I;->u(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z()I
    .registers 2

    iget-object v0, p0, Lk/E;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public z0(I)V
    .registers 3

    iget-object v0, p0, Lk/E;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/E;->A0(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class k.C2957E.a (k.E$a)
.class public Lk/E$a;
.super Lt0/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/E;


# direct methods
.method public constructor <init>(Lk/E;)V
    .registers 2

    iput-object p1, p0, Lk/E$a;->a:Lk/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lk/E$a;->a:Lk/E;

    iget-boolean v0, p1, Lk/E;->C:Z

    if-eqz v0, :cond_15

    iget-object p1, p1, Lk/E;->p:Landroid/view/View;

    if-eqz p1, :cond_15

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lk/E$a;->a:Lk/E;

    iget-object p1, p1, Lk/E;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_15
    iget-object p1, p0, Lk/E$a;->a:Lk/E;

    iget-object p1, p1, Lk/E;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Lk/E$a;->a:Lk/E;

    iget-object p1, p1, Lk/E;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Lk/E$a;->a:Lk/E;

    const/4 v0, 0x0

    iput-object v0, p1, Lk/E;->H:Lp/h;

    invoke-virtual {p1}, Lk/E;->H0()V

    iget-object p1, p0, Lk/E$a;->a:Lk/E;

    iget-object p1, p1, Lk/E;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_37

    invoke-static {p1}, Lt0/k0;->v1(Landroid/view/View;)V

    :cond_37
    return-void
.end method

###### Class k.C2957E.b (k.E$b)
.class public Lk/E$b;
.super Lt0/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/E;


# direct methods
.method public constructor <init>(Lk/E;)V
    .registers 2

    iput-object p1, p0, Lk/E$b;->a:Lk/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lk/E$b;->a:Lk/E;

    const/4 v0, 0x0

    iput-object v0, p1, Lk/E;->H:Lp/h;

    iget-object p1, p1, Lk/E;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

###### Class k.C2957E.c (k.E$c)
.class public Lk/E$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/E;


# direct methods
.method public constructor <init>(Lk/E;)V
    .registers 2

    iput-object p1, p0, Lk/E$c;->a:Lk/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lk/E$c;->a:Lk/E;

    iget-object p1, p1, Lk/E;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

###### Class k.C2957E.d (k.E$d)
.class public Lk/E$d;
.super Lp/b;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final V1:Landroidx/appcompat/view/menu/e;

.field public final Z:Landroid/content/Context;

.field public q6:Lp/b$a;

.field public r6:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s6:Lk/E;


# direct methods
.method public constructor <init>(Lk/E;Landroid/content/Context;Lp/b$a;)V
    .registers 4

    iput-object p1, p0, Lk/E$d;->s6:Lk/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/E$d;->Z:Landroid/content/Context;

    iput-object p3, p0, Lk/E$d;->q6:Lp/b$a;

    new-instance p1, Landroidx/appcompat/view/menu/e;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Landroidx/appcompat/view/menu/e;->w:I

    iput-object p1, p0, Lk/E$d;->V1:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/e;->X(Landroidx/appcompat/view/menu/e$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 3
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, Lk/E$d;->q6:Lp/b$a;

    if-eqz p1, :cond_9

    invoke-interface {p1, p0, p2}, Lp/b$a;->b(Lp/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 2
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, Lk/E$d;->q6:Lp/b$a;

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lk/E$d;->k()V

    iget-object p1, p0, Lk/E$d;->s6:Lk/E;

    iget-object p1, p1, Lk/E;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->o()Z

    return-void
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lk/E$d;->s6:Lk/E;

    iget-object v1, v0, Lk/E;->v:Lk/E$d;

    if-eq v1, p0, :cond_7

    return-void

    :cond_7
    iget-boolean v1, v0, Lk/E;->D:Z

    iget-boolean v0, v0, Lk/E;->E:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lk/E;->F0(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lk/E$d;->s6:Lk/E;

    iput-object p0, v0, Lk/E;->w:Lp/b;

    iget-object v1, p0, Lk/E$d;->q6:Lp/b$a;

    iput-object v1, v0, Lk/E;->x:Lp/b$a;

    goto :goto_20

    :cond_1b
    iget-object v0, p0, Lk/E$d;->q6:Lp/b$a;

    invoke-interface {v0, p0}, Lp/b$a;->d(Lp/b;)V

    :goto_20
    const/4 v0, 0x0

    iput-object v0, p0, Lk/E$d;->q6:Lp/b$a;

    iget-object v1, p0, Lk/E$d;->s6:Lk/E;

    invoke-virtual {v1, v2}, Lk/E;->E0(Z)V

    iget-object v1, p0, Lk/E$d;->s6:Lk/E;

    iget-object v1, v1, Lk/E;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->p()V

    iget-object v1, p0, Lk/E$d;->s6:Lk/E;

    iget-object v2, v1, Lk/E;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lk/E;->J:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v1, p0, Lk/E$d;->s6:Lk/E;

    iput-object v0, v1, Lk/E;->v:Lk/E$d;

    return-void
.end method

.method public d()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lk/E$d;->r6:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .registers 2

    iget-object v0, p0, Lk/E$d;->V1:Landroidx/appcompat/view/menu/e;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .registers 3

    new-instance v0, Lp/g;

    iget-object v1, p0, Lk/E$d;->Z:Landroid/content/Context;

    invoke-direct {v0, v1}, Lp/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lk/E$d;->s6:Lk/E;

    iget-object v0, v0, Lk/E;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lk/E$d;->s6:Lk/E;

    iget-object v0, v0, Lk/E;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .registers 3

    iget-object v0, p0, Lk/E$d;->s6:Lk/E;

    iget-object v0, v0, Lk/E;->v:Lk/E$d;

    if-eq v0, p0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lk/E$d;->V1:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->m0()V

    :try_start_c
    iget-object v0, p0, Lk/E$d;->q6:Lp/b$a;

    iget-object v1, p0, Lk/E$d;->V1:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, p0, v1}, Lp/b$a;->c(Lp/b;Landroid/view/Menu;)Z
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_19

    iget-object v0, p0, Lk/E$d;->V1:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->l0()V

    return-void

    :catchall_19
    move-exception v0

    iget-object v1, p0, Lk/E$d;->V1:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->l0()V

    throw v0
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Lk/E$d;->s6:Lk/E;

    iget-object v0, v0, Lk/E;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->s()Z

    move-result v0

    return v0
.end method

.method public n(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lk/E$d;->s6:Lk/E;

    iget-object v0, v0, Lk/E;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk/E$d;->r6:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public o(I)V
    .registers 3

    iget-object v0, p0, Lk/E$d;->s6:Lk/E;

    iget-object v0, v0, Lk/E;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/E$d;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lk/E$d;->s6:Lk/E;

    iget-object v0, v0, Lk/E;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(I)V
    .registers 3

    iget-object v0, p0, Lk/E$d;->s6:Lk/E;

    iget-object v0, v0, Lk/E;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/E$d;->s(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lk/E$d;->s6:Lk/E;

    iget-object v0, v0, Lk/E;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t(Z)V
    .registers 3

    iput-boolean p1, p0, Lp/b;->Y:Z

    iget-object v0, p0, Lk/E$d;->s6:Lk/E;

    iget-object v0, v0, Lk/E;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public u()Z
    .registers 3

    iget-object v0, p0, Lk/E$d;->V1:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->m0()V

    :try_start_5
    iget-object v0, p0, Lk/E$d;->q6:Lp/b$a;

    iget-object v1, p0, Lk/E$d;->V1:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, p0, v1}, Lp/b$a;->a(Lp/b;Landroid/view/Menu;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_13

    iget-object v1, p0, Lk/E$d;->V1:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->l0()V

    return v0

    :catchall_13
    move-exception v0

    iget-object v1, p0, Lk/E$d;->V1:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->l0()V

    throw v0
.end method

.method public v(Landroidx/appcompat/view/menu/e;Z)V
    .registers 3

    return-void
.end method

.method public w(Landroidx/appcompat/view/menu/m;)V
    .registers 2

    return-void
.end method

.method public x(Landroidx/appcompat/view/menu/m;)Z
    .registers 5

    iget-object v0, p0, Lk/E$d;->q6:Lp/b$a;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    return v1

    :cond_e
    new-instance v0, Landroidx/appcompat/view/menu/i;

    iget-object v2, p0, Lk/E$d;->s6:Lk/E;

    invoke-virtual {v2}, Lk/E;->A()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->l()V

    return v1
.end method

###### Class k.C2957E.e (k.E$e)
.class public Lk/E$e;
.super Lk/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# instance fields
.field public b:Lk/a$g;

.field public c:Ljava/lang/Object;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public h:Landroid/view/View;

.field public final synthetic i:Lk/E;


# direct methods
.method public constructor <init>(Lk/E;)V
    .registers 2

    iput-object p1, p0, Lk/E$e;->i:Lk/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lk/E$e;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lk/E$e;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lk/E$e;->h:Landroid/view/View;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lk/E$e;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lk/E$e;->g:I

    return v0
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lk/E$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lk/E$e;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Lk/E$e;->i:Lk/E;

    invoke-virtual {v0, p0}, Lk/E;->S(Lk/a$f;)V

    return-void
.end method

.method public h(I)Lk/a$f;
    .registers 3

    iget-object v0, p0, Lk/E$e;->i:Lk/E;

    iget-object v0, v0, Lk/E;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/E$e;->i(Ljava/lang/CharSequence;)Lk/a$f;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/CharSequence;)Lk/a$f;
    .registers 3

    iput-object p1, p0, Lk/E$e;->f:Ljava/lang/CharSequence;

    iget p1, p0, Lk/E$e;->g:I

    if-ltz p1, :cond_d

    iget-object v0, p0, Lk/E$e;->i:Lk/E;

    iget-object v0, v0, Lk/E;->q:Landroidx/appcompat/widget/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->m(I)V

    :cond_d
    return-object p0
.end method

.method public j(I)Lk/a$f;
    .registers 4

    iget-object v0, p0, Lk/E$e;->i:Lk/E;

    invoke-virtual {v0}, Lk/E;->A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/E$e;->k(Landroid/view/View;)Lk/a$f;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/view/View;)Lk/a$f;
    .registers 3

    iput-object p1, p0, Lk/E$e;->h:Landroid/view/View;

    iget p1, p0, Lk/E$e;->g:I

    if-ltz p1, :cond_d

    iget-object v0, p0, Lk/E$e;->i:Lk/E;

    iget-object v0, v0, Lk/E;->q:Landroidx/appcompat/widget/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->m(I)V

    :cond_d
    return-object p0
.end method

.method public l(I)Lk/a$f;
    .registers 3

    iget-object v0, p0, Lk/E$e;->i:Lk/E;

    iget-object v0, v0, Lk/E;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/E$e;->m(Landroid/graphics/drawable/Drawable;)Lk/a$f;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/graphics/drawable/Drawable;)Lk/a$f;
    .registers 3

    iput-object p1, p0, Lk/E$e;->d:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lk/E$e;->g:I

    if-ltz p1, :cond_d

    iget-object v0, p0, Lk/E$e;->i:Lk/E;

    iget-object v0, v0, Lk/E;->q:Landroidx/appcompat/widget/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->m(I)V

    :cond_d
    return-object p0
.end method

.method public n(Lk/a$g;)Lk/a$f;
    .registers 2

    iput-object p1, p0, Lk/E$e;->b:Lk/a$g;

    return-object p0
.end method

.method public o(Ljava/lang/Object;)Lk/a$f;
    .registers 2

    iput-object p1, p0, Lk/E$e;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public p(I)Lk/a$f;
    .registers 3

    iget-object v0, p0, Lk/E$e;->i:Lk/E;

    iget-object v0, v0, Lk/E;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/E$e;->q(Ljava/lang/CharSequence;)Lk/a$f;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/CharSequence;)Lk/a$f;
    .registers 3

    iput-object p1, p0, Lk/E$e;->e:Ljava/lang/CharSequence;

    iget p1, p0, Lk/E$e;->g:I

    if-ltz p1, :cond_d

    iget-object v0, p0, Lk/E$e;->i:Lk/E;

    iget-object v0, v0, Lk/E;->q:Landroidx/appcompat/widget/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->m(I)V

    :cond_d
    return-object p0
.end method

.method public r()Lk/a$g;
    .registers 2

    iget-object v0, p0, Lk/E$e;->b:Lk/a$g;

    return-object v0
.end method

.method public s(I)V
    .registers 2

    iput p1, p0, Lk/E$e;->g:I

    return-void
.end method
