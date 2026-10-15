###### Class r.b0 (r.b0)
.class public Lr/b0;
.super Landroid/widget/CompoundButton;
.source "SourceFile"

# interfaces
.implements Lr/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b0$b;,
        Lr/b0$c;
    }
.end annotation


# static fields
.field public static final h7:I = 0xfa

.field public static final i7:I = 0x0

.field public static final j7:I = 0x1

.field public static final k7:I = 0x2

.field public static final l7:Ljava/lang/String; = "android.widget.Switch"

.field public static final m7:I = 0x1

.field public static final n7:I = 0x2

.field public static final o7:I = 0x3

.field public static final p7:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lr/b0;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final q7:[I


# instance fields
.field public A6:I

.field public B6:I

.field public C6:Z

.field public D6:Ljava/lang/CharSequence;

.field public E6:Ljava/lang/CharSequence;

.field public F6:Ljava/lang/CharSequence;

.field public G6:Ljava/lang/CharSequence;

.field public H6:Z

.field public I6:I

.field public J6:I

.field public K6:F

.field public L6:F

.field public M6:Landroid/view/VelocityTracker;

.field public N6:I

.field public O6:F

.field public P6:I

.field public Q6:I

.field public R6:I

.field public S6:I

.field public T6:I

.field public U6:I

.field public V1:Landroid/graphics/drawable/Drawable;

.field public V6:I

.field public W6:Z

.field public final X6:Landroid/text/TextPaint;

.field public Y6:Landroid/content/res/ColorStateList;

.field public Z6:Landroid/text/Layout;

.field public a7:Landroid/text/Layout;

.field public b7:Landroid/text/method/TransformationMethod;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public c7:Landroid/animation/ObjectAnimator;

.field public final d7:Lr/B;

.field public e7:Lr/m;
    .annotation build Lh/O;
    .end annotation
.end field

.field public f7:Lr/b0$c;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final g7:Landroid/graphics/Rect;

.field public q6:Landroid/content/res/ColorStateList;

.field public r6:Landroid/graphics/PorterDuff$Mode;

.field public s6:Z

.field public t6:Z

.field public u6:Landroid/graphics/drawable/Drawable;

.field public v6:Landroid/content/res/ColorStateList;

.field public w6:Landroid/graphics/PorterDuff$Mode;

.field public x6:Z

.field public y6:Z

.field public z6:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lr/b0$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "thumbPos"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lr/b0;->p7:Landroid/util/Property;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lr/b0;->q7:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lr/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 2
    sget v0, Lj/a$b;->l3:I

    invoke-direct {p0, p1, p2, v0}, Lr/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lr/b0;->q6:Landroid/content/res/ColorStateList;

    .line 5
    iput-object v0, p0, Lr/b0;->r6:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lr/b0;->s6:Z

    .line 7
    iput-boolean v1, p0, Lr/b0;->t6:Z

    .line 8
    iput-object v0, p0, Lr/b0;->v6:Landroid/content/res/ColorStateList;

    .line 9
    iput-object v0, p0, Lr/b0;->w6:Landroid/graphics/PorterDuff$Mode;

    .line 10
    iput-boolean v1, p0, Lr/b0;->x6:Z

    .line 11
    iput-boolean v1, p0, Lr/b0;->y6:Z

    .line 12
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lr/b0;->M6:Landroid/view/VelocityTracker;

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lr/b0;->W6:Z

    .line 14
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lr/b0;->g7:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lr/c0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 16
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lr/b0;->X6:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iput v4, v3, Landroid/text/TextPaint;->density:F

    .line 19
    sget-object v3, Lj/a$m;->L5:[I

    invoke-static {p1, p2, v3, p3, v1}, Lr/h0;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lr/h0;

    move-result-object v3

    .line 20
    sget-object v6, Lj/a$m;->L5:[I

    .line 21
    invoke-virtual {v3}, Lr/h0;->B()Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 22
    invoke-static/range {v4 .. v10}, Lt0/k0;->z1(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 23
    sget v4, Lj/a$m;->O5:I

    invoke-virtual {v3, v4}, Lr/h0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lr/b0;->V1:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_60

    .line 24
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    :cond_60
    sget v4, Lj/a$m;->X5:I

    invoke-virtual {v3, v4}, Lr/h0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lr/b0;->u6:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_6d

    .line 26
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 27
    :cond_6d
    sget v4, Lj/a$m;->M5:I

    invoke-virtual {v3, v4}, Lr/h0;->x(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {p0, v4}, Lr/b0;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 28
    sget v4, Lj/a$m;->N5:I

    invoke-virtual {v3, v4}, Lr/h0;->x(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {p0, v4}, Lr/b0;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 29
    sget v4, Lj/a$m;->P5:I

    invoke-virtual {v3, v4, v2}, Lr/h0;->a(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lr/b0;->H6:Z

    .line 30
    sget v4, Lj/a$m;->U5:I

    invoke-virtual {v3, v4, v1}, Lr/h0;->g(II)I

    move-result v4

    iput v4, p0, Lr/b0;->z6:I

    .line 31
    sget v4, Lj/a$m;->R5:I

    invoke-virtual {v3, v4, v1}, Lr/h0;->g(II)I

    move-result v4

    iput v4, p0, Lr/b0;->A6:I

    .line 32
    sget v4, Lj/a$m;->S5:I

    invoke-virtual {v3, v4, v1}, Lr/h0;->g(II)I

    move-result v4

    iput v4, p0, Lr/b0;->B6:I

    .line 33
    sget v4, Lj/a$m;->Q5:I

    invoke-virtual {v3, v4, v1}, Lr/h0;->a(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lr/b0;->C6:Z

    .line 34
    sget v4, Lj/a$m;->V5:I

    invoke-virtual {v3, v4}, Lr/h0;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_b3

    .line 35
    iput-object v4, p0, Lr/b0;->q6:Landroid/content/res/ColorStateList;

    .line 36
    iput-boolean v2, p0, Lr/b0;->s6:Z

    .line 37
    :cond_b3
    sget v4, Lj/a$m;->W5:I

    const/4 v5, -0x1

    .line 38
    invoke-virtual {v3, v4, v5}, Lr/h0;->o(II)I

    move-result v4

    .line 39
    invoke-static {v4, v0}, Lr/N;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 40
    iget-object v6, p0, Lr/b0;->r6:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v4, :cond_c6

    .line 41
    iput-object v4, p0, Lr/b0;->r6:Landroid/graphics/PorterDuff$Mode;

    .line 42
    iput-boolean v2, p0, Lr/b0;->t6:Z

    .line 43
    :cond_c6
    iget-boolean v4, p0, Lr/b0;->s6:Z

    if-nez v4, :cond_ce

    iget-boolean v4, p0, Lr/b0;->t6:Z

    if-eqz v4, :cond_d1

    .line 44
    :cond_ce
    invoke-virtual {p0}, Lr/b0;->c()V

    .line 45
    :cond_d1
    sget v4, Lj/a$m;->Y5:I

    invoke-virtual {v3, v4}, Lr/h0;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_dd

    .line 46
    iput-object v4, p0, Lr/b0;->v6:Landroid/content/res/ColorStateList;

    .line 47
    iput-boolean v2, p0, Lr/b0;->x6:Z

    .line 48
    :cond_dd
    sget v4, Lj/a$m;->Z5:I

    .line 49
    invoke-virtual {v3, v4, v5}, Lr/h0;->o(II)I

    move-result v4

    .line 50
    invoke-static {v4, v0}, Lr/N;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 51
    iget-object v4, p0, Lr/b0;->w6:Landroid/graphics/PorterDuff$Mode;

    if-eq v4, v0, :cond_ef

    .line 52
    iput-object v0, p0, Lr/b0;->w6:Landroid/graphics/PorterDuff$Mode;

    .line 53
    iput-boolean v2, p0, Lr/b0;->y6:Z

    .line 54
    :cond_ef
    iget-boolean v0, p0, Lr/b0;->x6:Z

    if-nez v0, :cond_f7

    iget-boolean v0, p0, Lr/b0;->y6:Z

    if-eqz v0, :cond_fa

    .line 55
    :cond_f7
    invoke-virtual {p0}, Lr/b0;->d()V

    .line 56
    :cond_fa
    sget v0, Lj/a$m;->T5:I

    invoke-virtual {v3, v0, v1}, Lr/h0;->u(II)I

    move-result v0

    if-eqz v0, :cond_105

    .line 57
    invoke-virtual {p0, p1, v0}, Lr/b0;->n(Landroid/content/Context;I)V

    .line 58
    :cond_105
    new-instance v0, Lr/B;

    invoke-direct {v0, p0}, Lr/B;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lr/b0;->d7:Lr/B;

    .line 59
    invoke-virtual {v0, p2, p3}, Lr/B;->m(Landroid/util/AttributeSet;I)V

    .line 60
    invoke-virtual {v3}, Lr/h0;->I()V

    .line 61
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lr/b0;->J6:I

    .line 63
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lr/b0;->N6:I

    .line 64
    invoke-direct {p0}, Lr/b0;->getEmojiTextViewHelper()Lr/m;

    move-result-object p1

    .line 65
    invoke-virtual {p1, p2, p3}, Lr/m;->c(Landroid/util/AttributeSet;I)V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 67
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lr/b0;->setChecked(Z)V

    return-void
.end method

.method public static g(FFF)F
    .registers 4

    cmpg-float v0, p0, p1

    if-gez v0, :cond_6

    move p0, p1

    goto :goto_b

    :cond_6
    cmpl-float p1, p0, p2

    if-lez p1, :cond_b

    move p0, p2

    :cond_b
    :goto_b
    return p0
.end method

.method private getEmojiTextViewHelper()Lr/m;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lr/b0;->e7:Lr/m;

    if-nez v0, :cond_b

    new-instance v0, Lr/m;

    invoke-direct {v0, p0}, Lr/m;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lr/b0;->e7:Lr/m;

    :cond_b
    iget-object v0, p0, Lr/b0;->e7:Lr/m;

    return-object v0
.end method

.method private getTargetCheckedState()Z
    .registers 3

    iget v0, p0, Lr/b0;->O6:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private getThumbOffset()I
    .registers 3

    invoke-static {p0}, Lr/r0;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lr/b0;->O6:F

    sub-float/2addr v0, v1

    goto :goto_e

    :cond_c
    iget v0, p0, Lr/b0;->O6:F

    :goto_e
    invoke-direct {p0}, Lr/b0;->getThumbScrollRange()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getThumbScrollRange()I
    .registers 5

    iget-object v0, p0, Lr/b0;->u6:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_26

    iget-object v1, p0, Lr/b0;->g7:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lr/b0;->V1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lr/N;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_14

    :cond_12
    sget-object v0, Lr/N;->c:Landroid/graphics/Rect;

    :goto_14
    iget v2, p0, Lr/b0;->P6:I

    iget v3, p0, Lr/b0;->R6:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    return v2

    :cond_26
    const/4 v0, 0x0

    return v0
.end method

.method private setTextOffInternal(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Lr/b0;->F6:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lr/b0;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lr/b0;->G6:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lr/b0;->a7:Landroid/text/Layout;

    iget-boolean p1, p0, Lr/b0;->H6:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lr/b0;->q()V

    :cond_12
    return-void
.end method

.method private setTextOnInternal(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Lr/b0;->D6:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lr/b0;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lr/b0;->E6:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lr/b0;->Z6:Landroid/text/Layout;

    iget-boolean p1, p0, Lr/b0;->H6:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lr/b0;->q()V

    :cond_12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    sget-object v1, Lr/b0;->p7:Landroid/util/Property;

    new-array v2, v0, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lr/b0;->c7:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lr/b0;->c7:Landroid/animation/ObjectAnimator;

    invoke-static {p1, v0}, Lr/b0$b;->a(Landroid/animation/ObjectAnimator;Z)V

    iget-object p1, p0, Lr/b0;->c7:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public b()Z
    .registers 2

    invoke-direct {p0}, Lr/b0;->getEmojiTextViewHelper()Lr/m;

    move-result-object v0

    invoke-virtual {v0}, Lr/m;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Lr/b0;->V1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_37

    iget-boolean v1, p0, Lr/b0;->s6:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lr/b0;->t6:Z

    if-eqz v1, :cond_37

    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lr/b0;->V1:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lr/b0;->s6:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lr/b0;->q6:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lc0/c$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1b
    iget-boolean v0, p0, Lr/b0;->t6:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lr/b0;->V1:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lr/b0;->r6:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lc0/c$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_26
    iget-object v0, p0, Lr/b0;->V1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lr/b0;->V1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_37
    return-void
.end method

.method public final d()V
    .registers 3

    iget-object v0, p0, Lr/b0;->u6:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_37

    iget-boolean v1, p0, Lr/b0;->x6:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lr/b0;->y6:Z

    if-eqz v1, :cond_37

    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lr/b0;->u6:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lr/b0;->x6:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lr/b0;->v6:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lc0/c$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1b
    iget-boolean v0, p0, Lr/b0;->y6:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lr/b0;->u6:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lr/b0;->w6:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lc0/c$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_26
    iget-object v0, p0, Lr/b0;->u6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lr/b0;->u6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_37
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 12

    iget-object v0, p0, Lr/b0;->g7:Landroid/graphics/Rect;

    iget v1, p0, Lr/b0;->S6:I

    iget v2, p0, Lr/b0;->T6:I

    iget v3, p0, Lr/b0;->U6:I

    iget v4, p0, Lr/b0;->V6:I

    invoke-direct {p0}, Lr/b0;->getThumbOffset()I

    move-result v5

    add-int/2addr v5, v1

    iget-object v6, p0, Lr/b0;->V1:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_18

    invoke-static {v6}, Lr/N;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_1a

    :cond_18
    sget-object v6, Lr/N;->c:Landroid/graphics/Rect;

    :goto_1a
    iget-object v7, p0, Lr/b0;->u6:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_51

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    if-eqz v6, :cond_4a

    iget v8, v6, Landroid/graphics/Rect;->left:I

    if-le v8, v7, :cond_2c

    sub-int/2addr v8, v7

    add-int/2addr v1, v8

    :cond_2c
    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    if-le v7, v8, :cond_35

    sub-int/2addr v7, v8

    add-int/2addr v7, v2

    goto :goto_36

    :cond_35
    move v7, v2

    :goto_36
    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_3e

    sub-int/2addr v8, v9

    sub-int/2addr v3, v8

    :cond_3e
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    if-le v6, v8, :cond_48

    sub-int/2addr v6, v8

    sub-int v6, v4, v6

    goto :goto_4c

    :cond_48
    :goto_48
    move v6, v4

    goto :goto_4c

    :cond_4a
    move v7, v2

    goto :goto_48

    :goto_4c
    iget-object v8, p0, Lr/b0;->u6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v1, v7, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_51
    iget-object v1, p0, Lr/b0;->V1:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_70

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int v1, v5, v1

    iget v3, p0, Lr/b0;->R6:I

    add-int/2addr v5, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget-object v0, p0, Lr/b0;->V1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-static {v0, v1, v2, v5, v4}, Lc0/c$b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_70
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    iget-object v0, p0, Lr/b0;->V1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-static {v0, p1, p2}, Lc0/c$b;->e(Landroid/graphics/drawable/Drawable;FF)V

    :cond_a
    iget-object v0, p0, Lr/b0;->u6:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    invoke-static {v0, p1, p2}, Lc0/c$b;->e(Landroid/graphics/drawable/Drawable;FF)V

    :cond_11
    return-void
.end method

.method public drawableStateChanged()V
    .registers 5

    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lr/b0;->V1:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    iget-object v2, p0, Lr/b0;->u6:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_26
    if-eqz v1, :cond_2b

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2b
    return-void
.end method

.method public final e()V
    .registers 2

    iget-object v0, p0, Lr/b0;->c7:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .registers 3

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public getCompoundPaddingLeft()I
    .registers 3

    invoke-static {p0}, Lr/r0;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    :cond_b
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Lr/b0;->P6:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget v1, p0, Lr/b0;->B6:I

    add-int/2addr v0, v1

    :cond_1f
    return v0
.end method

.method public getCompoundPaddingRight()I
    .registers 3

    invoke-static {p0}, Lr/r0;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    return v0

    :cond_b
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Lr/b0;->P6:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget v1, p0, Lr/b0;->B6:I

    add-int/2addr v0, v1

    :cond_1f
    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Lx0/r;->G(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getShowText()Z
    .registers 2

    iget-boolean v0, p0, Lr/b0;->H6:Z

    return v0
.end method

.method public getSplitTrack()Z
    .registers 2

    iget-boolean v0, p0, Lr/b0;->C6:Z

    return v0
.end method

.method public getSwitchMinWidth()I
    .registers 2

    iget v0, p0, Lr/b0;->A6:I

    return v0
.end method

.method public getSwitchPadding()I
    .registers 2

    iget v0, p0, Lr/b0;->B6:I

    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lr/b0;->F6:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lr/b0;->D6:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lr/b0;->V1:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getThumbPosition()F
    .registers 2
    .annotation build Lh/x;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, Lr/b0;->O6:F

    return v0
.end method

.method public getThumbTextPadding()I
    .registers 2

    iget v0, p0, Lr/b0;->z6:I

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lr/b0;->q6:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lr/b0;->r6:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lr/b0;->u6:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lr/b0;->v6:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lr/b0;->w6:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    invoke-direct {p0}, Lr/b0;->getEmojiTextViewHelper()Lr/m;

    move-result-object v0

    iget-object v1, p0, Lr/b0;->b7:Landroid/text/method/TransformationMethod;

    invoke-virtual {v0, v1}, Lr/m;->f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_10
    return-object p1
.end method

.method public final i(FF)Z
    .registers 10

    iget-object v0, p0, Lr/b0;->V1:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-direct {p0}, Lr/b0;->getThumbOffset()I

    move-result v0

    iget-object v2, p0, Lr/b0;->V1:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lr/b0;->g7:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v2, p0, Lr/b0;->T6:I

    iget v3, p0, Lr/b0;->J6:I

    sub-int/2addr v2, v3

    iget v4, p0, Lr/b0;->S6:I

    add-int/2addr v4, v0

    sub-int/2addr v4, v3

    iget v0, p0, Lr/b0;->R6:I

    add-int/2addr v0, v4

    iget-object v5, p0, Lr/b0;->g7:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    iget v5, p0, Lr/b0;->V6:I

    add-int/2addr v5, v3

    int-to-float v3, v4

    cmpl-float v3, p1, v3

    if-lez v3, :cond_3e

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3e

    int-to-float p1, v2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3e

    int-to-float p1, v5

    cmpg-float p1, p2, p1

    if-gez p1, :cond_3e

    const/4 v1, 0x1

    :cond_3e
    return v1
.end method

.method public final j(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .registers 11

    new-instance v8, Landroid/text/StaticLayout;

    iget-object v2, p0, Lr/b0;->X6:Landroid/text/TextPaint;

    if-eqz p1, :cond_12

    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_10
    move v3, v0

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    goto :goto_10

    :goto_14
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lr/b0;->V1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_a
    iget-object v0, p0, Lr/b0;->u6:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_11
    iget-object v0, p0, Lr/b0;->c7:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lr/b0;->c7:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr/b0;->c7:Landroid/animation/ObjectAnimator;

    :cond_23
    return-void
.end method

.method public k()V
    .registers 2

    iget-object v0, p0, Lr/b0;->D6:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lr/b0;->setTextOnInternal(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lr/b0;->F6:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lr/b0;->setTextOffInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final l()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_17

    iget-object v0, p0, Lr/b0;->F6:Ljava/lang/CharSequence;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lj/a$k;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_14
    invoke-static {p0, v0}, Lt0/k0;->q2(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_17
    return-void
.end method

.method public final m()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_17

    iget-object v0, p0, Lr/b0;->D6:Ljava/lang/CharSequence;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lj/a$k;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_14
    invoke-static {p0, v0}, Lt0/k0;->q2(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_17
    return-void
.end method

.method public n(Landroid/content/Context;I)V
    .registers 6

    sget-object v0, Lj/a$m;->a6:[I

    invoke-static {p1, p2, v0}, Lr/h0;->E(Landroid/content/Context;I[I)Lr/h0;

    move-result-object p1

    sget p2, Lj/a$m;->e6:I

    invoke-virtual {p1, p2}, Lr/h0;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_11

    iput-object p2, p0, Lr/b0;->Y6:Landroid/content/res/ColorStateList;

    goto :goto_17

    :cond_11
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lr/b0;->Y6:Landroid/content/res/ColorStateList;

    :goto_17
    sget p2, Lj/a$m;->b6:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lr/h0;->g(II)I

    move-result p2

    if-eqz p2, :cond_33

    int-to-float p2, p2

    iget-object v1, p0, Lr/b0;->X6:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_33

    iget-object v1, p0, Lr/b0;->X6:Landroid/text/TextPaint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_33
    sget p2, Lj/a$m;->c6:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Lr/h0;->o(II)I

    move-result p2

    sget v2, Lj/a$m;->d6:I

    invoke-virtual {p1, v2, v1}, Lr/h0;->o(II)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lr/b0;->p(II)V

    sget p2, Lj/a$m;->p6:I

    invoke-virtual {p1, p2, v0}, Lr/h0;->a(IZ)Z

    move-result p2

    if-eqz p2, :cond_57

    new-instance p2, Lo/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lo/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lr/b0;->b7:Landroid/text/method/TransformationMethod;

    goto :goto_5a

    :cond_57
    const/4 p2, 0x0

    iput-object p2, p0, Lr/b0;->b7:Landroid/text/method/TransformationMethod;

    :goto_5a
    iget-object p2, p0, Lr/b0;->D6:Ljava/lang/CharSequence;

    invoke-direct {p0, p2}, Lr/b0;->setTextOnInternal(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lr/b0;->F6:Ljava/lang/CharSequence;

    invoke-direct {p0, p2}, Lr/b0;->setTextOffInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lr/h0;->I()V

    return-void
.end method

.method public o(Landroid/graphics/Typeface;I)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p2, :cond_32

    if-nez p1, :cond_b

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_f

    :cond_b
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_f
    invoke-virtual {p0, p1}, Lr/b0;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_1a

    :cond_19
    move p1, v1

    :goto_1a
    not-int p1, p1

    and-int/2addr p1, p2

    iget-object p2, p0, Lr/b0;->X6:Landroid/text/TextPaint;

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_23

    const/4 v1, 0x1

    :cond_23
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p2, p0, Lr/b0;->X6:Landroid/text/TextPaint;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2e

    const/high16 v0, -0x41800000    # -0.25f

    :cond_2e
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    goto :goto_3f

    :cond_32
    iget-object p2, p0, Lr/b0;->X6:Landroid/text/TextPaint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p2, p0, Lr/b0;->X6:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    invoke-virtual {p0, p1}, Lr/b0;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    :goto_3f
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 3

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lr/b0;->q7:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_11
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lr/b0;->g7:Landroid/graphics/Rect;

    iget-object v1, p0, Lr/b0;->u6:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_10

    :cond_d
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :goto_10
    iget v2, p0, Lr/b0;->T6:I

    iget v3, p0, Lr/b0;->V6:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lr/b0;->V1:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4c

    iget-boolean v5, p0, Lr/b0;->C6:Z

    if-eqz v5, :cond_49

    if-eqz v4, :cond_49

    invoke-static {v4}, Lr/N;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v5

    iput v6, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4c

    :cond_49
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4c
    :goto_4c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    if-eqz v4, :cond_55

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_55
    invoke-direct {p0}, Lr/b0;->getTargetCheckedState()Z

    move-result v1

    if-eqz v1, :cond_5e

    iget-object v1, p0, Lr/b0;->Z6:Landroid/text/Layout;

    goto :goto_60

    :cond_5e
    iget-object v1, p0, Lr/b0;->a7:Landroid/text/Layout;

    :goto_60
    if-eqz v1, :cond_a3

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    iget-object v6, p0, Lr/b0;->Y6:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_74

    iget-object v7, p0, Lr/b0;->X6:Landroid/text/TextPaint;

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    :cond_74
    iget-object v6, p0, Lr/b0;->X6:Landroid/text/TextPaint;

    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    if-eqz v4, :cond_84

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    goto :goto_88

    :cond_84
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    :goto_88
    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v3, v5

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_a3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_40

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lr/b0;->D6:Ljava/lang/CharSequence;

    goto :goto_19

    :cond_17
    iget-object v0, p0, Lr/b0;->F6:Ljava/lang/CharSequence;

    :goto_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_40

    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_40
    :goto_40
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lr/b0;->V1:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lr/b0;->g7:Landroid/graphics/Rect;

    iget-object p3, p0, Lr/b0;->u6:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_12

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_15

    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_15
    iget-object p3, p0, Lr/b0;->V1:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Lr/N;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p3

    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_2f

    :cond_2e
    move p4, p2

    :goto_2f
    invoke-static {p0}, Lr/r0;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_40

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, p4

    iget p3, p0, Lr/b0;->P6:I

    add-int/2addr p3, p1

    sub-int/2addr p3, p4

    sub-int/2addr p3, p2

    goto :goto_51

    :cond_40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int p3, p1, p2

    iget p1, p0, Lr/b0;->P6:I

    sub-int p1, p3, p1

    add-int/2addr p1, p4

    add-int/2addr p1, p2

    :goto_51
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p2

    and-int/lit8 p2, p2, 0x70

    const/16 p4, 0x10

    if-eq p2, p4, :cond_76

    const/16 p4, 0x50

    if-eq p2, p4, :cond_67

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget p4, p0, Lr/b0;->Q6:I

    add-int/2addr p4, p2

    goto :goto_8f

    :cond_67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int p4, p2, p4

    iget p2, p0, Lr/b0;->Q6:I

    sub-int p2, p4, p2

    goto :goto_8f

    :cond_76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    iget p2, p0, Lr/b0;->Q6:I

    div-int/lit8 p5, p2, 0x2

    sub-int/2addr p4, p5

    add-int/2addr p2, p4

    move v0, p4

    move p4, p2

    move p2, v0

    :goto_8f
    iput p1, p0, Lr/b0;->S6:I

    iput p2, p0, Lr/b0;->T6:I

    iput p4, p0, Lr/b0;->V6:I

    iput p3, p0, Lr/b0;->U6:I

    return-void
.end method

.method public onMeasure(II)V
    .registers 9

    iget-boolean v0, p0, Lr/b0;->H6:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lr/b0;->Z6:Landroid/text/Layout;

    if-nez v0, :cond_10

    iget-object v0, p0, Lr/b0;->E6:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lr/b0;->j(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lr/b0;->Z6:Landroid/text/Layout;

    :cond_10
    iget-object v0, p0, Lr/b0;->a7:Landroid/text/Layout;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lr/b0;->G6:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lr/b0;->j(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lr/b0;->a7:Landroid/text/Layout;

    :cond_1c
    iget-object v0, p0, Lr/b0;->g7:Landroid/graphics/Rect;

    iget-object v1, p0, Lr/b0;->V1:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_39

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lr/b0;->V1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lr/b0;->V1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_3b

    :cond_39
    move v1, v2

    move v3, v1

    :goto_3b
    iget-boolean v4, p0, Lr/b0;->H6:Z

    if-eqz v4, :cond_55

    iget-object v4, p0, Lr/b0;->Z6:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    iget-object v5, p0, Lr/b0;->a7:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Lr/b0;->z6:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    goto :goto_56

    :cond_55
    move v5, v2

    :goto_56
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lr/b0;->R6:I

    iget-object v1, p0, Lr/b0;->u6:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6a

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lr/b0;->u6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_6d

    :cond_6a
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :goto_6d
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lr/b0;->V1:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_85

    invoke-static {v4}, Lr/N;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_85
    iget-boolean v4, p0, Lr/b0;->W6:Z

    if-eqz v4, :cond_96

    iget v4, p0, Lr/b0;->A6:I

    iget v5, p0, Lr/b0;->R6:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_98

    :cond_96
    iget v0, p0, Lr/b0;->A6:I

    :goto_98
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v0, p0, Lr/b0;->P6:I

    iput v1, p0, Lr/b0;->Q6:I

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-ge p1, v1, :cond_b0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_b0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lr/b0;->D6:Ljava/lang/CharSequence;

    goto :goto_e

    :cond_c
    iget-object v0, p0, Lr/b0;->F6:Ljava/lang/CharSequence;

    :goto_e
    if-eqz v0, :cond_17

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    iget-object v0, p0, Lr/b0;->M6:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9d

    const/4 v2, 0x2

    if-eq v0, v1, :cond_89

    if-eq v0, v2, :cond_16

    const/4 v3, 0x3

    if-eq v0, v3, :cond_89

    goto/16 :goto_b7

    :cond_16
    iget v0, p0, Lr/b0;->I6:I

    if-eq v0, v1, :cond_55

    if-eq v0, v2, :cond_1e

    goto/16 :goto_b7

    :cond_1e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0}, Lr/b0;->getThumbScrollRange()I

    move-result v0

    iget v2, p0, Lr/b0;->K6:F

    sub-float v2, p1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_32

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_3b

    :cond_32
    cmpl-float v0, v2, v4

    if-lez v0, :cond_38

    move v2, v3

    goto :goto_3b

    :cond_38
    const/high16 v0, -0x40800000    # -1.0f

    move v2, v0

    :goto_3b
    invoke-static {p0}, Lr/r0;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_42

    neg-float v2, v2

    :cond_42
    iget v0, p0, Lr/b0;->O6:F

    add-float/2addr v0, v2

    invoke-static {v0, v4, v3}, Lr/b0;->g(FFF)F

    move-result v0

    iget v2, p0, Lr/b0;->O6:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_54

    iput p1, p0, Lr/b0;->K6:F

    invoke-virtual {p0, v0}, Lr/b0;->setThumbPosition(F)V

    :cond_54
    return v1

    :cond_55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lr/b0;->K6:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lr/b0;->J6:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_7b

    iget v4, p0, Lr/b0;->L6:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lr/b0;->J6:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b7

    :cond_7b
    iput v2, p0, Lr/b0;->I6:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput v0, p0, Lr/b0;->K6:F

    iput v3, p0, Lr/b0;->L6:F

    return v1

    :cond_89
    iget v0, p0, Lr/b0;->I6:I

    if-ne v0, v2, :cond_94

    invoke-virtual {p0, p1}, Lr/b0;->r(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :cond_94
    const/4 v0, 0x0

    iput v0, p0, Lr/b0;->I6:I

    iget-object v0, p0, Lr/b0;->M6:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_b7

    :cond_9d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_b7

    invoke-virtual {p0, v0, v2}, Lr/b0;->i(FF)Z

    move-result v3

    if-eqz v3, :cond_b7

    iput v1, p0, Lr/b0;->I6:I

    iput v0, p0, Lr/b0;->K6:F

    iput v2, p0, Lr/b0;->L6:F

    :cond_b7
    :goto_b7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(II)V
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/4 p1, 0x0

    goto :goto_13

    :cond_b
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_13

    :cond_e
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_13

    :cond_11
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_13
    invoke-virtual {p0, p1, p2}, Lr/b0;->o(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public final q()V
    .registers 4

    iget-object v0, p0, Lr/b0;->f7:Lr/b0$c;

    if-nez v0, :cond_2a

    iget-object v0, p0, Lr/b0;->e7:Lr/m;

    invoke-virtual {v0}, Lr/m;->b()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2a

    :cond_d
    invoke-static {}, Landroidx/emoji2/text/c;->n()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/emoji2/text/c;->b()Landroidx/emoji2/text/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/c;->f()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_20

    if-nez v1, :cond_2a

    :cond_20
    new-instance v1, Lr/b0$c;

    invoke-direct {v1, p0}, Lr/b0$c;-><init>(Lr/b0;)V

    iput-object v1, p0, Lr/b0;->f7:Lr/b0$c;

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/c;->y(Landroidx/emoji2/text/c$f;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)V
    .registers 8

    const/4 v0, 0x0

    iput v0, p0, Lr/b0;->I6:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v2

    goto :goto_13

    :cond_12
    move v1, v0

    :goto_13
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v1, :cond_49

    iget-object v1, p0, Lr/b0;->M6:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v1, p0, Lr/b0;->M6:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lr/b0;->N6:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_44

    invoke-static {p0}, Lr/r0;->b(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3f

    cmpg-float v1, v1, v5

    if-gez v1, :cond_3d

    goto :goto_4a

    :cond_3d
    move v2, v0

    goto :goto_4a

    :cond_3f
    cmpl-float v1, v1, v5

    if-lez v1, :cond_3d

    goto :goto_4a

    :cond_44
    invoke-direct {p0}, Lr/b0;->getTargetCheckedState()Z

    move-result v2

    goto :goto_4a

    :cond_49
    move v2, v3

    :goto_4a
    if-eq v2, v3, :cond_4f

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_4f
    invoke-virtual {p0, v2}, Lr/b0;->setChecked(Z)V

    invoke-virtual {p0, p1}, Lr/b0;->f(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public setAllCaps(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lr/b0;->getEmojiTextViewHelper()Lr/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/m;->d(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lr/b0;->m()V

    goto :goto_10

    :cond_d
    invoke-virtual {p0}, Lr/b0;->l()V

    :goto_10
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {p0}, Lt0/k0;->U0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0, p1}, Lr/b0;->a(Z)V

    goto :goto_2c

    :cond_20
    invoke-virtual {p0}, Lr/b0;->e()V

    if-eqz p1, :cond_28

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    invoke-virtual {p0, p1}, Lr/b0;->setThumbPosition(F)V

    :goto_2c
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2
    .param p1    # Landroid/view/ActionMode$Callback;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lx0/r;->H(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    invoke-direct {p0}, Lr/b0;->getEmojiTextViewHelper()Lr/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/m;->e(Z)V

    iget-object p1, p0, Lr/b0;->D6:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lr/b0;->setTextOnInternal(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lr/b0;->F6:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lr/b0;->setTextOffInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setEnforceSwitchWidth(Z)V
    .registers 2

    iput-boolean p1, p0, Lr/b0;->W6:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Lr/b0;->getEmojiTextViewHelper()Lr/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/m;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setShowText(Z)V
    .registers 3

    iget-boolean v0, p0, Lr/b0;->H6:Z

    if-eq v0, p1, :cond_e

    iput-boolean p1, p0, Lr/b0;->H6:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lr/b0;->q()V

    :cond_e
    return-void
.end method

.method public setSplitTrack(Z)V
    .registers 2

    iput-boolean p1, p0, Lr/b0;->C6:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSwitchMinWidth(I)V
    .registers 2

    iput p1, p0, Lr/b0;->A6:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSwitchPadding(I)V
    .registers 2

    iput p1, p0, Lr/b0;->B6:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    iget-object v0, p0, Lr/b0;->X6:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lr/b0;->X6:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_14
    iget-object v0, p0, Lr/b0;->X6:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_29

    if-eqz p1, :cond_29

    :cond_1e
    iget-object v0, p0, Lr/b0;->X6:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_29
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .registers 2

    invoke-direct {p0, p1}, Lr/b0;->setTextOffInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lr/b0;->l()V

    :cond_f
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .registers 2

    invoke-direct {p0, p1}, Lr/b0;->setTextOnInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lr/b0;->m()V

    :cond_f
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Lr/b0;->V1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_8
    iput-object p1, p0, Lr/b0;->V1:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_f

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setThumbPosition(F)V
    .registers 2

    iput p1, p0, Lr/b0;->O6:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/b0;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbTextPadding(I)V
    .registers 2

    iput p1, p0, Lr/b0;->z6:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lr/b0;->q6:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr/b0;->s6:Z

    invoke-virtual {p0}, Lr/b0;->c()V

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lr/b0;->r6:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr/b0;->t6:Z

    invoke-virtual {p0}, Lr/b0;->c()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Lr/b0;->u6:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_8
    iput-object p1, p0, Lr/b0;->u6:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_f

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTrackResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/b0;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lr/b0;->v6:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr/b0;->x6:Z

    invoke-virtual {p0}, Lr/b0;->d()V

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lr/b0;->w6:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr/b0;->y6:Z

    invoke-virtual {p0}, Lr/b0;->d()V

    return-void
.end method

.method public toggle()V
    .registers 2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lr/b0;->setChecked(Z)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lr/b0;->V1:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_11

    iget-object v0, p0, Lr/b0;->u6:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

###### Class r.b0.a (r.b0$a)
.class public Lr/b0$a;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lr/b0;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lr/b0;)Ljava/lang/Float;
    .registers 2

    iget p1, p1, Lr/b0;->O6:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(Lr/b0;Ljava/lang/Float;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lr/b0;->setThumbPosition(F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lr/b0;

    invoke-virtual {p0, p1}, Lr/b0$a;->a(Lr/b0;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lr/b0;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lr/b0$a;->b(Lr/b0;Ljava/lang/Float;)V

    return-void
.end method

###### Class r.b0.b (r.b0$b)
.class public Lr/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lh/X;
    value = 0x12
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/animation/ObjectAnimator;Z)V
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    return-void
.end method

###### Class r.b0.c (r.b0$c)
.class public Lr/b0$c;
.super Landroidx/emoji2/text/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lr/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/b0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr/b0$c;->a:Ljava/lang/ref/Reference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object p1, p0, Lr/b0$c;->a:Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/b0;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lr/b0;->k()V

    :cond_d
    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lr/b0$c;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/b0;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lr/b0;->k()V

    :cond_d
    return-void
.end method
