###### Class androidx.appcompat.widget.e (androidx.appcompat.widget.e)
.class public Landroidx/appcompat/widget/e;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/e$e;,
        Landroidx/appcompat/widget/e$c;,
        Landroidx/appcompat/widget/e$b;,
        Landroidx/appcompat/widget/e$d;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final A6:Ljava/lang/String; = "ScrollingTabContainerView"

.field public static final B6:Landroid/view/animation/Interpolator;

.field public static final C6:I = 0xc8


# instance fields
.field public V1:Ljava/lang/Runnable;

.field public q6:Landroidx/appcompat/widget/e$c;

.field public r6:Landroidx/appcompat/widget/d;

.field public s6:Landroid/widget/Spinner;

.field public t6:Z

.field public u6:I

.field public v6:I

.field public w6:I

.field public x6:I

.field public y6:Landroid/view/ViewPropertyAnimator;

.field public final z6:Landroidx/appcompat/widget/e$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/e;->B6:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/appcompat/widget/e$e;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/e$e;-><init>(Landroidx/appcompat/widget/e;)V

    iput-object v0, p0, Landroidx/appcompat/widget/e;->z6:Landroidx/appcompat/widget/e$e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v0, Lp/a;

    invoke-direct {v0, p1}, Lp/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lp/a;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->setContentHeight(I)V

    invoke-virtual {v0}, Lp/a;->e()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/e;->v6:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->f()Landroidx/appcompat/widget/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/e;->r6:Landroidx/appcompat/widget/d;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Lk/a$f;IZ)V
    .registers 9

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/e;->g(Lk/a$f;Z)Landroidx/appcompat/widget/e$d;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/widget/e;->r6:Landroidx/appcompat/widget/d;

    new-instance v2, Landroidx/appcompat/widget/d$b;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroidx/appcompat/widget/e;->s6:Landroid/widget/Spinner;

    if-eqz p2, :cond_1f

    invoke-virtual {p2}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/e$b;

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1f
    if-eqz p3, :cond_25

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/e$d;->setSelected(Z)V

    :cond_25
    iget-boolean p1, p0, Landroidx/appcompat/widget/e;->t6:Z

    if-eqz p1, :cond_2c

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2c
    return-void
.end method

.method public b(Lk/a$f;Z)V
    .registers 8

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/e;->g(Lk/a$f;Z)Landroidx/appcompat/widget/e$d;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/widget/e;->r6:Landroidx/appcompat/widget/d;

    new-instance v2, Landroidx/appcompat/widget/d$b;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/e;->s6:Landroid/widget/Spinner;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/e$b;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1f
    if-eqz p2, :cond_25

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/e$d;->setSelected(Z)V

    :cond_25
    iget-boolean p1, p0, Landroidx/appcompat/widget/e;->t6:Z

    if-eqz p1, :cond_2c

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2c
    return-void
.end method

.method public c(I)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/e;->r6:Landroidx/appcompat/widget/d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/e;->V1:Ljava/lang/Runnable;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_d
    new-instance v0, Landroidx/appcompat/widget/e$a;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/e$a;-><init>(Landroidx/appcompat/widget/e;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/e;->V1:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(I)V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/widget/e;->y6:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_7
    const-wide/16 v0, 0xc8

    const/4 v2, 0x0

    if-nez p1, :cond_34

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    sget-object v0, Landroidx/appcompat/widget/e;->B6:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Landroidx/appcompat/widget/e;->z6:Landroidx/appcompat/widget/e$e;

    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/widget/e$e;->a(Landroid/view/ViewPropertyAnimator;I)Landroidx/appcompat/widget/e$e;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_50

    :cond_34
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    sget-object v0, Landroidx/appcompat/widget/e;->B6:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Landroidx/appcompat/widget/e;->z6:Landroidx/appcompat/widget/e$e;

    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/widget/e$e;->a(Landroid/view/ViewPropertyAnimator;I)Landroidx/appcompat/widget/e$e;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_50
    return-void
.end method

.method public final e()Landroid/widget/Spinner;
    .registers 5

    new-instance v0, Lr/z;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lj/a$b;->m:I

    invoke-direct {v0, v1, v2, v3}, Lr/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroidx/appcompat/widget/d$b;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object v0
.end method

.method public final f()Landroidx/appcompat/widget/d;
    .registers 5

    new-instance v0, Landroidx/appcompat/widget/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lj/a$b;->g:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/d;->setMeasureWithLargestChildEnabled(Z)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/d;->setGravity(I)V

    new-instance v1, Landroidx/appcompat/widget/d$b;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public g(Lk/a$f;Z)Landroidx/appcompat/widget/e$d;
    .registers 5

    new-instance v0, Landroidx/appcompat/widget/e$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/appcompat/widget/e$d;-><init>(Landroidx/appcompat/widget/e;Landroid/content/Context;Lk/a$f;Z)V

    if-eqz p2, :cond_1b

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p2, -0x1

    iget v1, p0, Landroidx/appcompat/widget/e;->w6:I

    invoke-direct {p1, p2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2f

    :cond_1b
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/e;->q6:Landroidx/appcompat/widget/e$c;

    if-nez p1, :cond_2a

    new-instance p1, Landroidx/appcompat/widget/e$c;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e$c;-><init>(Landroidx/appcompat/widget/e;)V

    iput-object p1, p0, Landroidx/appcompat/widget/e;->q6:Landroidx/appcompat/widget/e$c;

    :cond_2a
    iget-object p1, p0, Landroidx/appcompat/widget/e;->q6:Landroidx/appcompat/widget/e$c;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2f
    return-object v0
.end method

.method public final h()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/e;->s6:Landroid/widget/Spinner;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final i()V
    .registers 5

    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/e;->s6:Landroid/widget/Spinner;

    if-nez v0, :cond_11

    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->e()Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/e;->s6:Landroid/widget/Spinner;

    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/e;->r6:Landroidx/appcompat/widget/d;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/e;->s6:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/e;->s6:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_34

    iget-object v0, p0, Landroidx/appcompat/widget/e;->s6:Landroid/widget/Spinner;

    new-instance v1, Landroidx/appcompat/widget/e$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/e$b;-><init>(Landroidx/appcompat/widget/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_34
    iget-object v0, p0, Landroidx/appcompat/widget/e;->V1:Ljava/lang/Runnable;

    if-eqz v0, :cond_3e

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/e;->V1:Ljava/lang/Runnable;

    :cond_3e
    iget-object v0, p0, Landroidx/appcompat/widget/e;->s6:Landroid/widget/Spinner;

    iget v1, p0, Landroidx/appcompat/widget/e;->x6:I

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method public final j()Z
    .registers 6

    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/e;->s6:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/e;->r6:Landroidx/appcompat/widget/d;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/e;->s6:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/e;->setTabSelected(I)V

    return v1
.end method

.method public k()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/e;->r6:Landroidx/appcompat/widget/d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Landroidx/appcompat/widget/e;->s6:Landroid/widget/Spinner;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/e$b;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_12
    iget-boolean v0, p0, Landroidx/appcompat/widget/e;->t6:Z

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_19
    return-void
.end method

.method public l(I)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/e;->r6:Landroidx/appcompat/widget/d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/e;->s6:Landroid/widget/Spinner;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/e$b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_12
    iget-boolean p1, p0, Landroidx/appcompat/widget/e;->t6:Z

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_19
    return-void
.end method

.method public m(I)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/e;->r6:Landroidx/appcompat/widget/d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/e$d;

    invoke-virtual {p1}, Landroidx/appcompat/widget/e$d;->c()V

    iget-object p1, p0, Landroidx/appcompat/widget/e;->s6:Landroid/widget/Spinner;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/e$b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_18
    iget-boolean p1, p0, Landroidx/appcompat/widget/e;->t6:Z

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1f
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/e;->V1:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lp/a;

    invoke-direct {v0, p1}, Lp/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lp/a;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->setContentHeight(I)V

    invoke-virtual {v0}, Lp/a;->e()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/e;->v6:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/e;->V1:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    check-cast p2, Landroidx/appcompat/widget/e$d;

    invoke-virtual {p2}, Landroidx/appcompat/widget/e$d;->b()Lk/a$f;

    move-result-object p1

    invoke-virtual {p1}, Lk/a$f;->g()V

    return-void
.end method

.method public onMeasure(II)V
    .registers 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_c

    move v3, v1

    goto :goto_d

    :cond_c
    move v3, v0

    :goto_d
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    iget-object v4, p0, Landroidx/appcompat/widget/e;->r6:Landroidx/appcompat/widget/d;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-le v4, v1, :cond_40

    if-eq p2, v2, :cond_1e

    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_40

    :cond_1e
    const/4 p2, 0x2

    if-le v4, p2, :cond_2e

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p0, Landroidx/appcompat/widget/e;->u6:I

    goto :goto_35

    :cond_2e
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    div-int/2addr v1, p2

    iput v1, p0, Landroidx/appcompat/widget/e;->u6:I

    :goto_35
    iget p2, p0, Landroidx/appcompat/widget/e;->u6:I

    iget v1, p0, Landroidx/appcompat/widget/e;->v6:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/e;->u6:I

    goto :goto_43

    :cond_40
    const/4 p2, -0x1

    iput p2, p0, Landroidx/appcompat/widget/e;->u6:I

    :goto_43
    iget p2, p0, Landroidx/appcompat/widget/e;->w6:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-nez v3, :cond_68

    iget-boolean v1, p0, Landroidx/appcompat/widget/e;->t6:Z

    if-eqz v1, :cond_68

    iget-object v1, p0, Landroidx/appcompat/widget/e;->r6:Landroidx/appcompat/widget/d;

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Landroidx/appcompat/widget/e;->r6:Landroidx/appcompat/widget/d;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_64

    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->i()V

    goto :goto_6b

    :cond_64
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->j()Z

    goto :goto_6b

    :cond_68
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->j()Z

    :goto_6b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-eqz v3, :cond_7f

    if-eq v0, p1, :cond_7f

    iget p1, p0, Landroidx/appcompat/widget/e;->x6:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->setTabSelected(I)V

    :cond_7f
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public setAllowCollapse(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/widget/e;->t6:Z

    return-void
.end method

.method public setContentHeight(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/e;->w6:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTabSelected(I)V
    .registers 7

    iput p1, p0, Landroidx/appcompat/widget/e;->x6:I

    iget-object v0, p0, Landroidx/appcompat/widget/e;->r6:Landroidx/appcompat/widget/d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_a
    if-ge v2, v0, :cond_22

    iget-object v3, p0, Landroidx/appcompat/widget/e;->r6:Landroidx/appcompat/widget/d;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_16

    const/4 v4, 0x1

    goto :goto_17

    :cond_16
    move v4, v1

    :goto_17
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_1f

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->c(I)V

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_22
    iget-object v0, p0, Landroidx/appcompat/widget/e;->s6:Landroid/widget/Spinner;

    if-eqz v0, :cond_2b

    if-ltz p1, :cond_2b

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_2b
    return-void
.end method

###### Class androidx.appcompat.widget.e.a (androidx.appcompat.widget.e$a)
.class public Landroidx/appcompat/widget/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/e;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:Landroidx/appcompat/widget/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/e;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/widget/e$a;->Y:Landroidx/appcompat/widget/e;

    iput-object p2, p0, Landroidx/appcompat/widget/e$a;->X:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/e$a;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/e$a;->Y:Landroidx/appcompat/widget/e;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/e$a;->X:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/e$a;->Y:Landroidx/appcompat/widget/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    iget-object v0, p0, Landroidx/appcompat/widget/e$a;->Y:Landroidx/appcompat/widget/e;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/e;->V1:Ljava/lang/Runnable;

    return-void
.end method

###### Class androidx.appcompat.widget.e.b (androidx.appcompat.widget.e$b)
.class public Landroidx/appcompat/widget/e$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic X:Landroidx/appcompat/widget/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/e;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/e$b;->X:Landroidx/appcompat/widget/e;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/e$b;->X:Landroidx/appcompat/widget/e;

    iget-object v0, v0, Landroidx/appcompat/widget/e;->r6:Landroidx/appcompat/widget/d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/e$b;->X:Landroidx/appcompat/widget/e;

    iget-object v0, v0, Landroidx/appcompat/widget/e;->r6:Landroidx/appcompat/widget/d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/e$d;

    invoke-virtual {p1}, Landroidx/appcompat/widget/e$d;->b()Lk/a$f;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    if-nez p2, :cond_10

    iget-object p2, p0, Landroidx/appcompat/widget/e$b;->X:Landroidx/appcompat/widget/e;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a$f;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/e;->g(Lk/a$f;Z)Landroidx/appcompat/widget/e$d;

    move-result-object p2

    goto :goto_1c

    :cond_10
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/widget/e$d;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a$f;

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/e$d;->a(Lk/a$f;)V

    :goto_1c
    return-object p2
.end method

###### Class androidx.appcompat.widget.e.c (androidx.appcompat.widget.e$c)
.class public Landroidx/appcompat/widget/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic X:Landroidx/appcompat/widget/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/e;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/e$c;->X:Landroidx/appcompat/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/e$d;

    invoke-virtual {v0}, Landroidx/appcompat/widget/e$d;->b()Lk/a$f;

    move-result-object v0

    invoke-virtual {v0}, Lk/a$f;->g()V

    iget-object v0, p0, Landroidx/appcompat/widget/e$c;->X:Landroidx/appcompat/widget/e;

    iget-object v0, v0, Landroidx/appcompat/widget/e;->r6:Landroidx/appcompat/widget/d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_14
    if-ge v2, v0, :cond_29

    iget-object v3, p0, Landroidx/appcompat/widget/e$c;->X:Landroidx/appcompat/widget/e;

    iget-object v3, v3, Landroidx/appcompat/widget/e;->r6:Landroidx/appcompat/widget/d;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_22

    const/4 v4, 0x1

    goto :goto_23

    :cond_22
    move v4, v1

    :goto_23
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_29
    return-void
.end method

###### Class androidx.appcompat.widget.e.d (androidx.appcompat.widget.e$d)
.class public Landroidx/appcompat/widget/e$d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static final v6:Ljava/lang/String; = "androidx.appcompat.app.ActionBar$Tab"


# instance fields
.field public final V1:[I

.field public q6:Lk/a$f;

.field public r6:Landroid/widget/TextView;

.field public s6:Landroid/widget/ImageView;

.field public t6:Landroid/view/View;

.field public final synthetic u6:Landroidx/appcompat/widget/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/e;Landroid/content/Context;Lk/a$f;Z)V
    .registers 7

    iput-object p1, p0, Landroidx/appcompat/widget/e$d;->u6:Landroidx/appcompat/widget/e;

    sget p1, Lj/a$b;->h:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x10100d4

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/e$d;->V1:[I

    iput-object p3, p0, Landroidx/appcompat/widget/e$d;->q6:Lk/a$f;

    sget p3, Lj/a$b;->h:I

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, p3, v1}, Lr/h0;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lr/h0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lr/h0;->C(I)Z

    move-result p2

    if-eqz p2, :cond_27

    invoke-virtual {p1, v1}, Lr/h0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_27
    invoke-virtual {p1}, Lr/h0;->I()V

    if-eqz p4, :cond_32

    const p1, 0x800013

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_32
    invoke-virtual {p0}, Landroidx/appcompat/widget/e$d;->c()V

    return-void
.end method


# virtual methods
.method public a(Lk/a$f;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/e$d;->q6:Lk/a$f;

    invoke-virtual {p0}, Landroidx/appcompat/widget/e$d;->c()V

    return-void
.end method

.method public b()Lk/a$f;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/e$d;->q6:Lk/a$f;

    return-object v0
.end method

.method public c()V
    .registers 11

    iget-object v0, p0, Landroidx/appcompat/widget/e$d;->q6:Lk/a$f;

    invoke-virtual {v0}, Lk/a$f;->b()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1b

    if-eqz v0, :cond_18

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1b
    iput-object v1, p0, Landroidx/appcompat/widget/e$d;->t6:Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/widget/e$d;->r6:Landroid/widget/TextView;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    iget-object v0, p0, Landroidx/appcompat/widget/e$d;->s6:Landroid/widget/ImageView;

    if-eqz v0, :cond_d1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/e$d;->s6:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d1

    :cond_32
    iget-object v1, p0, Landroidx/appcompat/widget/e$d;->t6:Landroid/view/View;

    if-eqz v1, :cond_3b

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v3, p0, Landroidx/appcompat/widget/e$d;->t6:Landroid/view/View;

    :cond_3b
    invoke-virtual {v0}, Lk/a$f;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Lk/a$f;->f()Ljava/lang/CharSequence;

    move-result-object v4

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, -0x2

    if-eqz v1, :cond_70

    iget-object v8, p0, Landroidx/appcompat/widget/e$d;->s6:Landroid/widget/ImageView;

    if-nez v8, :cond_65

    new-instance v8, Lr/q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lr/q;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v8, p0, Landroidx/appcompat/widget/e$d;->s6:Landroid/widget/ImageView;

    :cond_65
    iget-object v8, p0, Landroidx/appcompat/widget/e$d;->s6:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/appcompat/widget/e$d;->s6:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7c

    :cond_70
    iget-object v1, p0, Landroidx/appcompat/widget/e$d;->s6:Landroid/widget/ImageView;

    if-eqz v1, :cond_7c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/e$d;->s6:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7c
    :goto_7c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b0

    iget-object v2, p0, Landroidx/appcompat/widget/e$d;->r6:Landroid/widget/TextView;

    if-nez v2, :cond_a5

    new-instance v2, Lr/C;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lj/a$b;->i:I

    invoke-direct {v2, v8, v3, v9}, Lr/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, Landroidx/appcompat/widget/e$d;->r6:Landroid/widget/TextView;

    :cond_a5
    iget-object v2, p0, Landroidx/appcompat/widget/e$d;->r6:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/appcompat/widget/e$d;->r6:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_bc

    :cond_b0
    iget-object v4, p0, Landroidx/appcompat/widget/e$d;->r6:Landroid/widget/TextView;

    if-eqz v4, :cond_bc

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Landroidx/appcompat/widget/e$d;->r6:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_bc
    :goto_bc
    iget-object v2, p0, Landroidx/appcompat/widget/e$d;->s6:Landroid/widget/ImageView;

    if-eqz v2, :cond_c7

    invoke-virtual {v0}, Lk/a$f;->a()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c7
    if-nez v1, :cond_ca

    goto :goto_ce

    :cond_ca
    invoke-virtual {v0}, Lk/a$f;->a()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_ce
    invoke-static {p0, v3}, Lr/l0$a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_d1
    :goto_d1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.appcompat.app.ActionBar$Tab"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.appcompat.app.ActionBar$Tab"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object p1, p0, Landroidx/appcompat/widget/e$d;->u6:Landroidx/appcompat/widget/e;

    iget p1, p1, Landroidx/appcompat/widget/e;->u6:I

    if-lez p1, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Landroidx/appcompat/widget/e$d;->u6:Landroidx/appcompat/widget/e;

    iget v0, v0, Landroidx/appcompat/widget/e;->u6:I

    if-le p1, v0, :cond_1c

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_1c
    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz v0, :cond_14

    if-eqz p1, :cond_14

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_14
    return-void
.end method

###### Class androidx.appcompat.widget.e.C0319e (androidx.appcompat.widget.e$e)
.class public Landroidx/appcompat/widget/e$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public X:Z

.field public Y:I

.field public final synthetic Z:Landroidx/appcompat/widget/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/e;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/e$e;->Z:Landroidx/appcompat/widget/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/e$e;->X:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewPropertyAnimator;I)Landroidx/appcompat/widget/e$e;
    .registers 3

    iput p2, p0, Landroidx/appcompat/widget/e$e;->Y:I

    iget-object p2, p0, Landroidx/appcompat/widget/e$e;->Z:Landroidx/appcompat/widget/e;

    iput-object p1, p2, Landroidx/appcompat/widget/e;->y6:Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/e$e;->X:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-boolean p1, p0, Landroidx/appcompat/widget/e$e;->X:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/e$e;->Z:Landroidx/appcompat/widget/e;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/e;->y6:Landroid/view/ViewPropertyAnimator;

    iget v0, p0, Landroidx/appcompat/widget/e$e;->Y:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Landroidx/appcompat/widget/e$e;->Z:Landroidx/appcompat/widget/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p0, Landroidx/appcompat/widget/e$e;->X:Z

    return-void
.end method
