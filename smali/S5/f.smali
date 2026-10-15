###### Class S5.f (S5.f)
.class public LS5/f;
.super LS5/r;
.source "SourceFile"


# static fields
.field public static final n:I = 0x64

.field public static final o:I = 0x96

.field public static final p:F = 0.8f


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final h:Landroid/animation/TimeInterpolator;
    .annotation build Lh/O;
    .end annotation
.end field

.field public i:Landroid/widget/EditText;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final j:Landroid/view/View$OnClickListener;

.field public final k:Landroid/view/View$OnFocusChangeListener;

.field public l:Landroid/animation/AnimatorSet;

.field public m:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .registers 5
    .param p1    # Lcom/google/android/material/textfield/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LS5/r;-><init>(Lcom/google/android/material/textfield/a;)V

    new-instance v0, LS5/a;

    invoke-direct {v0, p0}, LS5/a;-><init>(LS5/f;)V

    iput-object v0, p0, LS5/f;->j:Landroid/view/View$OnClickListener;

    new-instance v0, LS5/b;

    invoke-direct {v0, p0}, LS5/b;-><init>(LS5/f;)V

    iput-object v0, p0, LS5/f;->k:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La5/a$c;->Nd:I

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, LH5/b;->e(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LS5/f;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La5/a$c;->Nd:I

    const/16 v2, 0x96

    invoke-static {v0, v1, v2}, LH5/b;->e(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LS5/f;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La5/a$c;->Wd:I

    sget-object v2, Lb5/b;->a:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, v2}, LC5/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, LS5/f;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, La5/a$c;->Ud:I

    sget-object v1, Lb5/b;->d:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v0, v1}, LC5/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, LS5/f;->h:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static synthetic v(LS5/f;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, LS5/f;->G(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(LS5/f;Landroid/view/View;Z)V
    .registers 3

    invoke-virtual {p0, p1, p2}, LS5/f;->H(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic x(LS5/f;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-virtual {p0, p1}, LS5/f;->E(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic y(LS5/f;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-virtual {p0, p1}, LS5/f;->F(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic z(LS5/f;)V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LS5/f;->A(Z)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .registers 4

    iget-object v0, p0, LS5/r;->b:Lcom/google/android/material/textfield/a;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->I()Z

    move-result v0

    if-ne v0, p1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz p1, :cond_27

    iget-object v1, p0, LS5/f;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_27

    iget-object p1, p0, LS5/f;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, LS5/f;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v0, :cond_3a

    iget-object p1, p0, LS5/f;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_3a

    :cond_27
    if-nez p1, :cond_3a

    iget-object p1, p0, LS5/f;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, LS5/f;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_3a

    iget-object p1, p0, LS5/f;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_3a
    :goto_3a
    return-void
.end method

.method public final varargs B([F)Landroid/animation/ValueAnimator;
    .registers 4

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object v0, p0, LS5/f;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, p0, LS5/f;->e:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LS5/c;

    invoke-direct {v0, p0}, LS5/c;-><init>(LS5/f;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final C()Landroid/animation/ValueAnimator;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_1e

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, LS5/f;->h:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v1, p0, LS5/f;->f:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LS5/e;

    invoke-direct {v1, p0}, LS5/e;-><init>(LS5/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :array_1e
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final D()V
    .registers 7

    invoke-virtual {p0}, LS5/f;->C()Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_3e

    invoke-virtual {p0, v2}, LS5/f;->B([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, LS5/f;->l:Landroid/animation/AnimatorSet;

    new-array v4, v1, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, LS5/f;->l:Landroid/animation/AnimatorSet;

    new-instance v2, LS5/f$a;

    invoke-direct {v2, p0}, LS5/f$a;-><init>(LS5/f;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v1, [F

    fill-array-data v0, :array_46

    invoke-virtual {p0, v0}, LS5/f;->B([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LS5/f;->m:Landroid/animation/ValueAnimator;

    new-instance v1, LS5/f$b;

    invoke-direct {v1, p0}, LS5/f$b;-><init>(LS5/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_3e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_46
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final synthetic E(Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LS5/r;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final synthetic F(Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LS5/r;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LS5/r;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final synthetic G(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, LS5/f;->i:Landroid/widget/EditText;

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_e
    invoke-virtual {p0}, LS5/r;->r()V

    return-void
.end method

.method public final synthetic H(Landroid/view/View;Z)V
    .registers 3

    invoke-virtual {p0}, LS5/f;->J()Z

    move-result p1

    invoke-virtual {p0, p1}, LS5/f;->A(Z)V

    return-void
.end method

.method public final synthetic I()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LS5/f;->A(Z)V

    return-void
.end method

.method public final J()Z
    .registers 2

    iget-object v0, p0, LS5/f;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LS5/r;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_12
    iget-object v0, p0, LS5/f;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0
.end method

.method public a(Landroid/text/Editable;)V
    .registers 2
    .param p1    # Landroid/text/Editable;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, LS5/r;->b:Lcom/google/android/material/textfield/a;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->y()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, LS5/f;->J()Z

    move-result p1

    invoke-virtual {p0, p1}, LS5/f;->A(Z)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, La5/a$m;->L:I

    return v0
.end method

.method public d()I
    .registers 2

    sget v0, La5/a$g;->M1:I

    return v0
.end method

.method public e()Landroid/view/View$OnFocusChangeListener;
    .registers 2

    iget-object v0, p0, LS5/f;->k:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .registers 2

    iget-object v0, p0, LS5/f;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public g()Landroid/view/View$OnFocusChangeListener;
    .registers 2

    iget-object v0, p0, LS5/f;->k:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public n(Landroid/widget/EditText;)V
    .registers 3
    .param p1    # Landroid/widget/EditText;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LS5/f;->i:Landroid/widget/EditText;

    iget-object p1, p0, LS5/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, LS5/f;->J()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method

.method public q(Z)V
    .registers 3

    iget-object v0, p0, LS5/r;->b:Lcom/google/android/material/textfield/a;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->y()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0, p1}, LS5/f;->A(Z)V

    return-void
.end method

.method public s()V
    .registers 1

    invoke-virtual {p0}, LS5/f;->D()V

    return-void
.end method

.method public u()V
    .registers 3

    iget-object v0, p0, LS5/f;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    new-instance v1, LS5/d;

    invoke-direct {v1, p0}, LS5/d;-><init>(LS5/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

###### Class S5.f.a (S5.f$a)
.class public LS5/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS5/f;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LS5/f;


# direct methods
.method public constructor <init>(LS5/f;)V
    .registers 2

    iput-object p1, p0, LS5/f$a;->X:LS5/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, LS5/f$a;->X:LS5/f;

    iget-object p1, p1, LS5/r;->b:Lcom/google/android/material/textfield/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/a;->f0(Z)V

    return-void
.end method

###### Class S5.f.b (S5.f$b)
.class public LS5/f$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS5/f;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LS5/f;


# direct methods
.method public constructor <init>(LS5/f;)V
    .registers 2

    iput-object p1, p0, LS5/f$b;->X:LS5/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, LS5/f$b;->X:LS5/f;

    iget-object p1, p1, LS5/r;->b:Lcom/google/android/material/textfield/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/a;->f0(Z)V

    return-void
.end method

###### Class S5.ViewOnClickListenerC1263a (S5.a)
.class public final synthetic LS5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:LS5/f;


# direct methods
.method public synthetic constructor <init>(LS5/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/a;->X:LS5/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, LS5/a;->X:LS5/f;

    invoke-virtual {v0, p1}, LS5/f;->G(Landroid/view/View;)V

    return-void
.end method

###### Class S5.ViewOnFocusChangeListenerC1264b (S5.b)
.class public final synthetic LS5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:LS5/f;


# direct methods
.method public synthetic constructor <init>(LS5/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/b;->a:LS5/f;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 4

    iget-object v0, p0, LS5/b;->a:LS5/f;

    invoke-virtual {v0, p1, p2}, LS5/f;->H(Landroid/view/View;Z)V

    return-void
.end method

###### Class S5.c (S5.c)
.class public final synthetic LS5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:LS5/f;


# direct methods
.method public synthetic constructor <init>(LS5/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/c;->X:LS5/f;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, LS5/c;->X:LS5/f;

    invoke-virtual {v0, p1}, LS5/f;->E(Landroid/animation/ValueAnimator;)V

    return-void
.end method

###### Class S5.d (S5.d)
.class public final synthetic LS5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LS5/f;


# direct methods
.method public synthetic constructor <init>(LS5/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/d;->X:LS5/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, LS5/d;->X:LS5/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LS5/f;->A(Z)V

    return-void
.end method

###### Class S5.e (S5.e)
.class public final synthetic LS5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:LS5/f;


# direct methods
.method public synthetic constructor <init>(LS5/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/e;->X:LS5/f;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, LS5/e;->X:LS5/f;

    invoke-virtual {v0, p1}, LS5/f;->F(Landroid/animation/ValueAnimator;)V

    return-void
.end method
