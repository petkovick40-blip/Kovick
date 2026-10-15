###### Class r.AbstractC3583a (r.a)
.class public abstract Lr/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/a$b;
    }
.end annotation


# static fields
.field public static final x6:I = 0xc8


# instance fields
.field public final V1:Lr/a$b;

.field public final q6:Landroid/content/Context;

.field public r6:Landroidx/appcompat/widget/ActionMenuView;

.field public s6:Landroidx/appcompat/widget/a;

.field public t6:I

.field public u6:Lt0/t0;

.field public v6:Z

.field public w6:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lr/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lr/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lr/a$b;

    invoke-direct {p2, p0}, Lr/a$b;-><init>(Lr/a;)V

    iput-object p2, p0, Lr/a;->V1:Lr/a$b;

    .line 5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget v0, Lj/a$b;->c:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_2a

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p3, :cond_2a

    .line 7
    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lr/a;->q6:Landroid/content/Context;

    goto :goto_2c

    .line 8
    :cond_2a
    iput-object p1, p0, Lr/a;->q6:Landroid/content/Context;

    :goto_2c
    return-void
.end method

.method public static synthetic a(Lr/a;I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lr/a;I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static k(IIZ)I
    .registers 3

    if-eqz p2, :cond_4

    sub-int/2addr p0, p1

    goto :goto_5

    :cond_4
    add-int/2addr p0, p1

    :goto_5
    return p0
.end method


# virtual methods
.method public c(I)V
    .registers 4

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Lr/a;->n(IJ)Lt0/t0;

    move-result-object p1

    invoke-virtual {p1}, Lt0/t0;->y()V

    return-void
.end method

.method public d()Z
    .registers 2

    invoke-virtual {p0}, Lr/a;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lr/a;->s6:Landroidx/appcompat/widget/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->B()Z

    :cond_7
    return-void
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lr/a;->s6:Landroidx/appcompat/widget/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->E()Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lr/a;->s6:Landroidx/appcompat/widget/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->G()Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public getAnimatedVisibility()I
    .registers 2

    iget-object v0, p0, Lr/a;->u6:Lt0/t0;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lr/a;->V1:Lr/a$b;

    iget v0, v0, Lr/a$b;->b:I

    return v0

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .registers 2

    iget v0, p0, Lr/a;->t6:I

    return v0
.end method

.method public h()Z
    .registers 2

    iget-object v0, p0, Lr/a;->s6:Landroidx/appcompat/widget/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->H()Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, Lr/a;->s6:Landroidx/appcompat/widget/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->I()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public j(Landroid/view/View;III)I
    .registers 6

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p4

    const/4 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public l(Landroid/view/View;IIIZ)I
    .registers 8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    if-eqz p5, :cond_15

    sub-int p3, p2, v0

    add-int/2addr v1, p4

    invoke-virtual {p1, p3, p4, p2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_1b

    :cond_15
    add-int p3, p2, v0

    add-int/2addr v1, p4

    invoke-virtual {p1, p2, p4, p3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1b
    if-eqz p5, :cond_1e

    neg-int v0, v0

    :cond_1e
    return v0
.end method

.method public m()V
    .registers 2

    new-instance v0, Lr/a$a;

    invoke-direct {v0, p0}, Lr/a$a;-><init>(Lr/a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n(IJ)Lt0/t0;
    .registers 6

    iget-object v0, p0, Lr/a;->u6:Lt0/t0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lt0/t0;->d()V

    :cond_7
    const/4 v0, 0x0

    if-nez p1, :cond_2a

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_13
    invoke-static {p0}, Lt0/k0;->g(Landroid/view/View;)Lt0/t0;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lt0/t0;->b(F)Lt0/t0;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lt0/t0;->s(J)Lt0/t0;

    iget-object p2, p0, Lr/a;->V1:Lr/a$b;

    invoke-virtual {p2, v0, p1}, Lr/a$b;->d(Lt0/t0;I)Lr/a$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0/t0;->u(Lt0/u0;)Lt0/t0;

    return-object v0

    :cond_2a
    invoke-static {p0}, Lt0/k0;->g(Landroid/view/View;)Lt0/t0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt0/t0;->b(F)Lt0/t0;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lt0/t0;->s(J)Lt0/t0;

    iget-object p2, p0, Lr/a;->V1:Lr/a$b;

    invoke-virtual {p2, v0, p1}, Lr/a$b;->d(Lt0/t0;I)Lr/a$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0/t0;->u(Lt0/u0;)Lt0/t0;

    return-object v0
.end method

.method public o()Z
    .registers 2

    iget-object v0, p0, Lr/a;->s6:Landroidx/appcompat/widget/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->Q()Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lj/a$m;->a:[I

    sget v2, Lj/a$b;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lj/a$m;->o:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lr/a;->setContentHeight(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lr/a;->s6:Landroidx/appcompat/widget/a;

    if-eqz v0, :cond_24

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a;->J(Landroid/content/res/Configuration;)V

    :cond_24
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_b

    iput-boolean v1, p0, Lr/a;->w6:Z

    :cond_b
    iget-boolean v3, p0, Lr/a;->w6:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1a

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1a

    if-nez p1, :cond_1a

    iput-boolean v4, p0, Lr/a;->w6:Z

    :cond_1a
    const/16 p1, 0xa

    if-eq v0, p1, :cond_21

    const/4 p1, 0x3

    if-ne v0, p1, :cond_23

    :cond_21
    iput-boolean v1, p0, Lr/a;->w6:Z

    :cond_23
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iput-boolean v1, p0, Lr/a;->v6:Z

    :cond_9
    iget-boolean v2, p0, Lr/a;->v6:Z

    const/4 v3, 0x1

    if-nez v2, :cond_18

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_18

    if-nez p1, :cond_18

    iput-boolean v3, p0, Lr/a;->v6:Z

    :cond_18
    if-eq v0, v3, :cond_1d

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1f

    :cond_1d
    iput-boolean v1, p0, Lr/a;->v6:Z

    :cond_1f
    return v3
.end method

.method public setContentHeight(I)V
    .registers 2

    iput p1, p0, Lr/a;->t6:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_10

    iget-object v0, p0, Lr/a;->u6:Lt0/t0;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lt0/t0;->d()V

    :cond_d
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    return-void
.end method

###### Class r.AbstractC3583a.RunnableC0691a (r.a$a)
.class public Lr/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lr/a;


# direct methods
.method public constructor <init>(Lr/a;)V
    .registers 2

    iput-object p1, p0, Lr/a$a;->X:Lr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lr/a$a;->X:Lr/a;

    invoke-virtual {v0}, Lr/a;->o()Z

    return-void
.end method

###### Class r.AbstractC3583a.b (r.a$b)
.class public Lr/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lr/a;


# direct methods
.method public constructor <init>(Lr/a;)V
    .registers 2

    iput-object p1, p0, Lr/a$b;->c:Lr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr/a$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr/a$b;->a:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    iget-boolean p1, p0, Lr/a$b;->a:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lr/a$b;->c:Lr/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lr/a;->u6:Lt0/t0;

    iget v0, p0, Lr/a$b;->b:I

    invoke-static {p1, v0}, Lr/a;->b(Lr/a;I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lr/a$b;->c:Lr/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr/a;->a(Lr/a;I)V

    iput-boolean v0, p0, Lr/a$b;->a:Z

    return-void
.end method

.method public d(Lt0/t0;I)Lr/a$b;
    .registers 4

    iget-object v0, p0, Lr/a$b;->c:Lr/a;

    iput-object p1, v0, Lr/a;->u6:Lt0/t0;

    iput p2, p0, Lr/a$b;->b:I

    return-object p0
.end method
