###### Class S5.p (S5.p)
.class public LS5/p;
.super LS5/r;
.source "SourceFile"


# static fields
.field public static final s:Z
    .annotation build Lh/k;
        api = 0x15
    .end annotation
.end field

.field public static final t:I = 0x32

.field public static final u:I = 0x43


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;
    .annotation build Lh/O;
    .end annotation
.end field

.field public h:Landroid/widget/AutoCompleteTextView;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final i:Landroid/view/View$OnClickListener;

.field public final j:Landroid/view/View$OnFocusChangeListener;

.field public final k:Lu0/c$e;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, LS5/p;->s:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .registers 5
    .param p1    # Lcom/google/android/material/textfield/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LS5/r;-><init>(Lcom/google/android/material/textfield/a;)V

    new-instance v0, LS5/l;

    invoke-direct {v0, p0}, LS5/l;-><init>(LS5/p;)V

    iput-object v0, p0, LS5/p;->i:Landroid/view/View$OnClickListener;

    new-instance v0, LS5/m;

    invoke-direct {v0, p0}, LS5/m;-><init>(LS5/p;)V

    iput-object v0, p0, LS5/p;->j:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, LS5/n;

    invoke-direct {v0, p0}, LS5/n;-><init>(LS5/p;)V

    iput-object v0, p0, LS5/p;->k:Lu0/c$e;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LS5/p;->o:J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La5/a$c;->Nd:I

    const/16 v2, 0x43

    invoke-static {v0, v1, v2}, LH5/b;->e(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LS5/p;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La5/a$c;->Nd:I

    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, LH5/b;->e(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LS5/p;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, La5/a$c;->Wd:I

    sget-object v1, Lb5/b;->a:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v0, v1}, LC5/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, LS5/p;->g:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static synthetic A(LS5/p;)V
    .registers 1

    invoke-virtual {p0}, LS5/p;->N()V

    return-void
.end method

.method public static synthetic B(LS5/p;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, LS5/p;->Q()V

    return-void
.end method

.method public static synthetic C(LS5/p;)Landroid/animation/ValueAnimator;
    .registers 1

    iget-object p0, p0, LS5/p;->r:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static D(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private F()V
    .registers 4

    iget v0, p0, LS5/p;->f:I

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_24

    invoke-virtual {p0, v0, v2}, LS5/p;->E(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LS5/p;->r:Landroid/animation/ValueAnimator;

    iget v0, p0, LS5/p;->e:I

    new-array v1, v1, [F

    fill-array-data v1, :array_2c

    invoke-virtual {p0, v0, v1}, LS5/p;->E(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LS5/p;->q:Landroid/animation/ValueAnimator;

    new-instance v1, LS5/p$a;

    invoke-direct {v1, p0}, LS5/p$a;-><init>(LS5/p;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_24
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private synthetic J(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, LS5/p;->Q()V

    return-void
.end method

.method private synthetic K(Landroid/view/View;Z)V
    .registers 3

    iput-boolean p2, p0, LS5/p;->l:Z

    invoke-virtual {p0}, LS5/r;->r()V

    if-nez p2, :cond_d

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LS5/p;->O(Z)V

    iput-boolean p1, p0, LS5/p;->m:Z

    :cond_d
    return-void
.end method

.method public static synthetic v(LS5/p;)V
    .registers 1

    invoke-virtual {p0}, LS5/p;->H()V

    return-void
.end method

.method public static synthetic w(LS5/p;Z)V
    .registers 2

    invoke-virtual {p0, p1}, LS5/p;->L(Z)V

    return-void
.end method

.method public static synthetic x(LS5/p;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-virtual {p0, p1}, LS5/p;->I(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic y(LS5/p;Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, LS5/p;->K(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic z(LS5/p;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, LS5/p;->M(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final varargs E(I[F)Landroid/animation/ValueAnimator;
    .registers 5

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iget-object v0, p0, LS5/p;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, LS5/i;

    invoke-direct {p1, p0}, LS5/i;-><init>(LS5/p;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public final G()Z
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LS5/p;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_16

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_14

    goto :goto_16

    :cond_14
    const/4 v0, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v0, 0x1

    :goto_17
    return v0
.end method

.method public final synthetic H()V
    .registers 2

    iget-object v0, p0, LS5/p;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    invoke-virtual {p0, v0}, LS5/p;->O(Z)V

    iput-boolean v0, p0, LS5/p;->m:Z

    return-void
.end method

.method public final synthetic I(Landroid/animation/ValueAnimator;)V
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

.method public final synthetic L(Z)V
    .registers 3

    iget-object v0, p0, LS5/p;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_14

    invoke-static {v0}, LS5/q;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, LS5/r;->d:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_10

    const/4 p1, 0x2

    goto :goto_11

    :cond_10
    const/4 p1, 0x1

    :goto_11
    invoke-static {v0, p1}, Lt0/k0;->R1(Landroid/view/View;I)V

    :cond_14
    return-void
.end method

.method public final synthetic M(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_16

    invoke-virtual {p0}, LS5/p;->G()Z

    move-result p1

    if-eqz p1, :cond_10

    iput-boolean v0, p0, LS5/p;->m:Z

    :cond_10
    invoke-virtual {p0}, LS5/p;->Q()V

    invoke-virtual {p0}, LS5/p;->R()V

    :cond_16
    return v0
.end method

.method public final synthetic N()V
    .registers 2

    invoke-virtual {p0}, LS5/p;->R()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LS5/p;->O(Z)V

    return-void
.end method

.method public final O(Z)V
    .registers 3

    iget-boolean v0, p0, LS5/p;->n:Z

    if-eq v0, p1, :cond_10

    iput-boolean p1, p0, LS5/p;->n:Z

    iget-object p1, p0, LS5/p;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, LS5/p;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_10
    return-void
.end method

.method public final P()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, LS5/p;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, LS5/j;

    invoke-direct {v1, p0}, LS5/j;-><init>(LS5/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-boolean v0, LS5/p;->s:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, LS5/p;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, LS5/k;

    invoke-direct {v1, p0}, LS5/k;-><init>(LS5/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_18
    iget-object v0, p0, LS5/p;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    return-void
.end method

.method public final Q()V
    .registers 3

    iget-object v0, p0, LS5/p;->h:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, LS5/p;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iput-boolean v1, p0, LS5/p;->m:Z

    :cond_e
    iget-boolean v0, p0, LS5/p;->m:Z

    if-nez v0, :cond_3c

    sget-boolean v0, LS5/p;->s:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, LS5/p;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LS5/p;->O(Z)V

    goto :goto_27

    :cond_1e
    iget-boolean v0, p0, LS5/p;->n:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LS5/p;->n:Z

    invoke-virtual {p0}, LS5/r;->r()V

    :goto_27
    iget-boolean v0, p0, LS5/p;->n:Z

    if-eqz v0, :cond_36

    iget-object v0, p0, LS5/p;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LS5/p;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_3e

    :cond_36
    iget-object v0, p0, LS5/p;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_3e

    :cond_3c
    iput-boolean v1, p0, LS5/p;->m:Z

    :goto_3e
    return-void
.end method

.method public final R()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LS5/p;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LS5/p;->o:J

    return-void
.end method

.method public a(Landroid/text/Editable;)V
    .registers 3

    iget-object p1, p0, LS5/p;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, LS5/p;->h:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1}, LS5/q;->a(Landroid/widget/EditText;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, LS5/r;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, LS5/p;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_1d
    iget-object p1, p0, LS5/p;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v0, LS5/o;

    invoke-direct {v0, p0}, LS5/o;-><init>(LS5/p;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, La5/a$m;->O:I

    return v0
.end method

.method public d()I
    .registers 2

    sget-boolean v0, LS5/p;->s:Z

    if-eqz v0, :cond_7

    sget v0, La5/a$g;->J1:I

    goto :goto_9

    :cond_7
    sget v0, La5/a$g;->K1:I

    :goto_9
    return v0
.end method

.method public e()Landroid/view/View$OnFocusChangeListener;
    .registers 2

    iget-object v0, p0, LS5/p;->j:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .registers 2

    iget-object v0, p0, LS5/p;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public h()Lu0/c$e;
    .registers 2

    iget-object v0, p0, LS5/p;->k:Lu0/c$e;

    return-object v0
.end method

.method public i(I)Z
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public j()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, LS5/p;->l:Z

    return v0
.end method

.method public l()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, LS5/p;->n:Z

    return v0
.end method

.method public n(Landroid/widget/EditText;)V
    .registers 4
    .param p1    # Landroid/widget/EditText;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-static {p1}, LS5/p;->D(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iput-object v0, p0, LS5/p;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, LS5/p;->P()V

    iget-object v0, p0, LS5/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, LS5/q;->a(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_23

    iget-object p1, p0, LS5/p;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, LS5/r;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lt0/k0;->R1(Landroid/view/View;I)V

    :cond_23
    iget-object p1, p0, LS5/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method

.method public o(Landroid/view/View;Lu0/F;)V
    .registers 3
    .param p2    # Lu0/F;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, LS5/p;->h:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1}, LS5/q;->a(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_11

    const-class p1, Landroid/widget/Spinner;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu0/F;->Z0(Ljava/lang/CharSequence;)V

    :cond_11
    invoke-virtual {p2}, Lu0/F;->B0()Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lu0/F;->o1(Ljava/lang/CharSequence;)V

    :cond_1b
    return-void
.end method

.method public p(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object p1, p0, LS5/p;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_38

    iget-object p1, p0, LS5/p;->h:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1}, LS5/q;->a(Landroid/widget/EditText;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_38

    :cond_11
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const v0, 0x8000

    const/4 v1, 0x1

    if-ne p1, v0, :cond_29

    iget-boolean p1, p0, LS5/p;->n:Z

    if-eqz p1, :cond_29

    iget-object p1, p0, LS5/p;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result p1

    if-nez p1, :cond_29

    move p1, v1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    if-eq p2, v1, :cond_32

    if-eqz p1, :cond_38

    :cond_32
    invoke-virtual {p0}, LS5/p;->Q()V

    invoke-virtual {p0}, LS5/p;->R()V

    :cond_38
    :goto_38
    return-void
.end method

.method public s()V
    .registers 3

    invoke-direct {p0}, LS5/p;->F()V

    iget-object v0, p0, LS5/r;->c:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LS5/p;->p:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public t()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public u()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, LS5/p;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-boolean v0, LS5/p;->s:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LS5/p;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_11
    return-void
.end method

###### Class S5.p.a (S5.p$a)
.class public LS5/p$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS5/p;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LS5/p;


# direct methods
.method public constructor <init>(LS5/p;)V
    .registers 2

    iput-object p1, p0, LS5/p$a;->X:LS5/p;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, LS5/p$a;->X:LS5/p;

    invoke-virtual {p1}, LS5/r;->r()V

    iget-object p1, p0, LS5/p$a;->X:LS5/p;

    iget-object p1, p1, LS5/p;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

###### Class S5.i (S5.i)
.class public final synthetic LS5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:LS5/p;


# direct methods
.method public synthetic constructor <init>(LS5/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/i;->X:LS5/p;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, LS5/i;->X:LS5/p;

    invoke-static {v0, p1}, LS5/p;->x(LS5/p;Landroid/animation/ValueAnimator;)V

    return-void
.end method

###### Class S5.j (S5.j)
.class public final synthetic LS5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic X:LS5/p;


# direct methods
.method public synthetic constructor <init>(LS5/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/j;->X:LS5/p;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, LS5/j;->X:LS5/p;

    invoke-static {v0, p1, p2}, LS5/p;->z(LS5/p;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

###### Class S5.k (S5.k)
.class public final synthetic LS5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:LS5/p;


# direct methods
.method public synthetic constructor <init>(LS5/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/k;->a:LS5/p;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    iget-object v0, p0, LS5/k;->a:LS5/p;

    invoke-static {v0}, LS5/p;->A(LS5/p;)V

    return-void
.end method

###### Class S5.l (S5.l)
.class public final synthetic LS5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:LS5/p;


# direct methods
.method public synthetic constructor <init>(LS5/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/l;->X:LS5/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, LS5/l;->X:LS5/p;

    invoke-static {v0, p1}, LS5/p;->B(LS5/p;Landroid/view/View;)V

    return-void
.end method

###### Class S5.m (S5.m)
.class public final synthetic LS5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:LS5/p;


# direct methods
.method public synthetic constructor <init>(LS5/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/m;->a:LS5/p;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 4

    iget-object v0, p0, LS5/m;->a:LS5/p;

    invoke-static {v0, p1, p2}, LS5/p;->y(LS5/p;Landroid/view/View;Z)V

    return-void
.end method

###### Class S5.n (S5.n)
.class public final synthetic LS5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/c$e;


# instance fields
.field public final synthetic a:LS5/p;


# direct methods
.method public synthetic constructor <init>(LS5/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/n;->a:LS5/p;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .registers 3

    iget-object v0, p0, LS5/n;->a:LS5/p;

    invoke-static {v0, p1}, LS5/p;->w(LS5/p;Z)V

    return-void
.end method

###### Class S5.o (S5.o)
.class public final synthetic LS5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LS5/p;


# direct methods
.method public synthetic constructor <init>(LS5/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/o;->X:LS5/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, LS5/o;->X:LS5/p;

    invoke-static {v0}, LS5/p;->v(LS5/p;)V

    return-void
.end method
