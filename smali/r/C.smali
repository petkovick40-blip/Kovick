###### Class r.C (r.C)
.class public Lr/C;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lt0/h0;
.implements Lx0/w;
.implements Lx0/b;
.implements Lr/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/C$c;,
        Lr/C$b;,
        Lr/C$a;
    }
.end annotation


# instance fields
.field public final V1:Lr/e;

.field public final q6:Lr/B;

.field public final r6:Lr/A;

.field public s6:Lr/m;
    .annotation build Lh/O;
    .end annotation
.end field

.field public t6:Z

.field public u6:Lr/C$a;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public v6:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lp0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lr/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lr/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Lr/e0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lr/C;->t6:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lr/C;->u6:Lr/C$a;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lr/c0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 7
    new-instance p1, Lr/e;

    invoke-direct {p1, p0}, Lr/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr/C;->V1:Lr/e;

    .line 8
    invoke-virtual {p1, p2, p3}, Lr/e;->e(Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, Lr/B;

    invoke-direct {p1, p0}, Lr/B;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lr/C;->q6:Lr/B;

    .line 10
    invoke-virtual {p1, p2, p3}, Lr/B;->m(Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p1}, Lr/B;->b()V

    .line 12
    new-instance p1, Lr/A;

    invoke-direct {p1, p0}, Lr/A;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lr/C;->r6:Lr/A;

    .line 13
    invoke-direct {p0}, Lr/C;->getEmojiTextViewHelper()Lr/m;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2, p3}, Lr/m;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic e(Lr/C;)I
    .registers 1

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0
.end method

.method private getEmojiTextViewHelper()Lr/m;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lr/C;->s6:Lr/m;

    if-nez v0, :cond_b

    new-instance v0, Lr/m;

    invoke-direct {v0, p0}, Lr/m;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lr/C;->s6:Lr/m;

    :cond_b
    iget-object v0, p0, Lr/C;->s6:Lr/m;

    return-object v0
.end method

.method public static synthetic i(Lr/C;I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method public static synthetic j(Lr/C;)I
    .registers 1

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lr/C;I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void
.end method

.method public static synthetic l(Lr/C;)I
    .registers 1

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Lr/C;)[I
    .registers 1

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lr/C;)I
    .registers 1

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    return p0
.end method

.method public static synthetic o(Lr/C;)Landroid/view/textclassifier/TextClassifier;
    .registers 1

    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lr/C;IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public static synthetic q(Lr/C;[II)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public static synthetic r(Lr/C;I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public static synthetic s(Lr/C;Landroid/view/textclassifier/TextClassifier;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    invoke-direct {p0}, Lr/C;->getEmojiTextViewHelper()Lr/m;

    move-result-object v0

    invoke-virtual {v0}, Lr/m;->b()Z

    move-result v0

    return v0
.end method

.method public drawableStateChanged()V
    .registers 2

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Lr/C;->V1:Lr/e;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lr/e;->b()V

    :cond_a
    iget-object v0, p0, Lr/C;->q6:Lr/B;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lr/B;->b()V

    :cond_11
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    sget-boolean v0, Lr/r0;->c:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lr/C;->getSuperCaller()Lr/C$a;

    move-result-object v0

    invoke-interface {v0}, Lr/C$a;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_d
    iget-object v0, p0, Lr/C;->q6:Lr/B;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lr/B;->e()I

    move-result v0

    return v0

    :cond_16
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    sget-boolean v0, Lr/r0;->c:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lr/C;->getSuperCaller()Lr/C$a;

    move-result-object v0

    invoke-interface {v0}, Lr/C$a;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_d
    iget-object v0, p0, Lr/C;->q6:Lr/B;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lr/B;->f()I

    move-result v0

    return v0

    :cond_16
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    sget-boolean v0, Lr/r0;->c:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lr/C;->getSuperCaller()Lr/C$a;

    move-result-object v0

    invoke-interface {v0}, Lr/C$a;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_d
    iget-object v0, p0, Lr/C;->q6:Lr/B;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lr/B;->g()I

    move-result v0

    return v0

    :cond_16
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    sget-boolean v0, Lr/r0;->c:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lr/C;->getSuperCaller()Lr/C$a;

    move-result-object v0

    invoke-interface {v0}, Lr/C$a;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, Lr/C;->q6:Lr/B;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lr/B;->h()[I

    move-result-object v0

    return-object v0

    :cond_16
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    sget-boolean v0, Lr/r0;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lr/C;->getSuperCaller()Lr/C$a;

    move-result-object v0

    invoke-interface {v0}, Lr/C$a;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_11

    move v1, v2

    :cond_11
    return v1

    :cond_12
    iget-object v0, p0, Lr/C;->q6:Lr/B;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lr/B;->i()I

    move-result v0

    return v0

    :cond_1b
    return v1
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

.method public getFirstBaselineToTopHeight()I
    .registers 2

    invoke-static {p0}, Lx0/r;->i(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .registers 2

    invoke-static {p0}, Lx0/r;->j(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public getSuperCaller()Lr/C$a;
    .registers 3
    .annotation build Lh/X;
        api = 0x1a
    .end annotation

    .annotation build Lh/l0;
    .end annotation

    iget-object v0, p0, Lr/C;->u6:Lr/C$a;

    if-nez v0, :cond_19

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_12

    new-instance v0, Lr/C$c;

    invoke-direct {v0, p0}, Lr/C$c;-><init>(Lr/C;)V

    iput-object v0, p0, Lr/C;->u6:Lr/C$a;

    goto :goto_19

    :cond_12
    new-instance v0, Lr/C$b;

    invoke-direct {v0, p0}, Lr/C$b;-><init>(Lr/C;)V

    iput-object v0, p0, Lr/C;->u6:Lr/C$a;

    :cond_19
    :goto_19
    iget-object v0, p0, Lr/C;->u6:Lr/C$a;

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Lr/C;->V1:Lr/e;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lr/e;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Lr/C;->V1:Lr/e;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lr/e;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Lr/C;->q6:Lr/B;

    invoke-virtual {v0}, Lr/B;->j()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Lr/C;->q6:Lr/B;

    invoke-virtual {v0}, Lr/B;->k()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 2

    invoke-virtual {p0}, Lr/C;->t()V

    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        api = 0x1a
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_10

    iget-object v0, p0, Lr/C;->r6:Lr/A;

    if-nez v0, :cond_b

    goto :goto_10

    :cond_b
    invoke-virtual {v0}, Lr/A;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_10
    :goto_10
    invoke-virtual {p0}, Lr/C;->getSuperCaller()Lr/C$a;

    move-result-object v0

    invoke-interface {v0}, Lr/C$a;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()Lp0/y$a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-static {p0}, Lx0/r;->o(Landroid/widget/TextView;)Lp0/y$a;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Lr/C;->q6:Lr/B;

    invoke-virtual {v1, p0, v0, p1}, Lr/B;->r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    invoke-static {v0, p1, p0}, Lr/n;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onLayout(ZIIII)V
    .registers 12

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object v0, p0, Lr/C;->q6:Lr/B;

    if-eqz v0, :cond_f

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lr/B;->o(ZIIII)V

    :cond_f
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    invoke-virtual {p0}, Lr/C;->t()V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Lr/C;->q6:Lr/B;

    if-eqz p1, :cond_16

    sget-boolean p2, Lr/r0;->c:Z

    if-nez p2, :cond_16

    invoke-virtual {p1}, Lr/B;->l()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lr/C;->q6:Lr/B;

    invoke-virtual {p1}, Lr/B;->c()V

    :cond_16
    return-void
.end method

.method public setAllCaps(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lr/C;->getEmojiTextViewHelper()Lr/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/m;->d(Z)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    sget-boolean v0, Lr/r0;->c:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lr/C;->getSuperCaller()Lr/C$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lr/C$a;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_13

    :cond_c
    iget-object v0, p0, Lr/C;->q6:Lr/B;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1, p2, p3, p4}, Lr/B;->t(IIII)V

    :cond_13
    :goto_13
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .registers 4
    .param p1    # [I
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    sget-boolean v0, Lr/r0;->c:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lr/C;->getSuperCaller()Lr/C$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lr/C$a;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_13

    :cond_c
    iget-object v0, p0, Lr/C;->q6:Lr/B;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1, p2}, Lr/B;->u([II)V

    :cond_13
    :goto_13
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .registers 3
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    sget-boolean v0, Lr/r0;->c:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lr/C;->getSuperCaller()Lr/C$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lr/C$a;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_13

    :cond_c
    iget-object v0, p0, Lr/C;->q6:Lr/B;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Lr/B;->v(I)V

    :cond_13
    :goto_13
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lr/C;->V1:Lr/e;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lr/e;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lr/C;->V1:Lr/e;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lr/e;->g(I)V

    :cond_a
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lr/C;->q6:Lr/B;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lr/B;->p()V

    :cond_a
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x11
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lr/C;->q6:Lr/B;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lr/B;->p()V

    :cond_a
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 7
    .annotation build Lh/X;
        value = 0x11
    .end annotation

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 5
    invoke-static {v0, p1}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_d

    :cond_c
    move-object p1, v1

    :goto_d
    if-eqz p2, :cond_14

    .line 6
    invoke-static {v0, p2}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_15

    :cond_14
    move-object p2, v1

    :goto_15
    if-eqz p3, :cond_1c

    .line 7
    invoke-static {v0, p3}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1d

    :cond_1c
    move-object p3, v1

    :goto_1d
    if-eqz p4, :cond_23

    .line 8
    invoke-static {v0, p4}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_23
    invoke-virtual {p0, p1, p2, p3, v1}, Lr/C;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lr/C;->q6:Lr/B;

    if-eqz p1, :cond_2d

    .line 11
    invoke-virtual {p1}, Lr/B;->p()V

    :cond_2d
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x11
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lr/C;->q6:Lr/B;

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Lr/B;->p()V

    :cond_a
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 7

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 5
    invoke-static {v0, p1}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_d

    :cond_c
    move-object p1, v1

    :goto_d
    if-eqz p2, :cond_14

    .line 6
    invoke-static {v0, p2}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_15

    :cond_14
    move-object p2, v1

    :goto_15
    if-eqz p3, :cond_1c

    .line 7
    invoke-static {v0, p3}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1d

    :cond_1c
    move-object p3, v1

    :goto_1d
    if-eqz p4, :cond_23

    .line 8
    invoke-static {v0, p4}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_23
    invoke-virtual {p0, p1, p2, p3, v1}, Lr/C;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lr/C;->q6:Lr/B;

    if-eqz p1, :cond_2d

    .line 11
    invoke-virtual {p1}, Lr/B;->p()V

    :cond_2d
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lr/C;->q6:Lr/B;

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Lr/B;->p()V

    :cond_a
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

    invoke-direct {p0}, Lr/C;->getEmojiTextViewHelper()Lr/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/m;->e(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Lr/C;->getEmojiTextViewHelper()Lr/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/m;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation

        .annotation build Lh/V;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_e

    invoke-virtual {p0}, Lr/C;->getSuperCaller()Lr/C$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lr/C$a;->d(I)V

    goto :goto_11

    :cond_e
    invoke-static {p0, p1}, Lx0/r;->A(Landroid/widget/TextView;I)V

    :goto_11
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation

        .annotation build Lh/V;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_e

    invoke-virtual {p0}, Lr/C;->getSuperCaller()Lr/C$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lr/C$a;->c(I)V

    goto :goto_11

    :cond_e
    invoke-static {p0, p1}, Lx0/r;->B(Landroid/widget/TextView;I)V

    :goto_11
    return-void
.end method

.method public setLineHeight(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation

        .annotation build Lh/V;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lx0/r;->C(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrecomputedText(Lp0/y;)V
    .registers 2
    .param p1    # Lp0/y;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lx0/r;->D(Landroid/widget/TextView;Lp0/y;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Lr/C;->V1:Lr/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lr/e;->i(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Lr/C;->V1:Lr/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lr/e;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Lr/C;->q6:Lr/B;

    invoke-virtual {v0, p1}, Lr/B;->w(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lr/C;->q6:Lr/B;

    invoke-virtual {p1}, Lr/B;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Lr/C;->q6:Lr/B;

    invoke-virtual {v0, p1}, Lr/B;->x(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lr/C;->q6:Lr/B;

    invoke-virtual {p1}, Lr/B;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lr/C;->q6:Lr/B;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2}, Lr/B;->q(Landroid/content/Context;I)V

    :cond_a
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .registers 4
    .param p1    # Landroid/view/textclassifier/TextClassifier;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/X;
        api = 0x1a
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_e

    iget-object v0, p0, Lr/C;->r6:Lr/A;

    if-nez v0, :cond_b

    goto :goto_e

    :cond_b
    iput-object p1, v0, Lr/A;->b:Landroid/view/textclassifier/TextClassifier;

    return-void

    :cond_e
    :goto_e
    invoke-virtual {p0}, Lr/C;->getSuperCaller()Lr/C$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lr/C$a;->b(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .registers 2
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lp0/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr/C;->v6:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-void
.end method

.method public setTextMetricsParamsCompat(Lp0/y$a;)V
    .registers 2
    .param p1    # Lp0/y$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lx0/r;->F(Landroid/widget/TextView;Lp0/y$a;)V

    return-void
.end method

.method public setTextSize(IF)V
    .registers 4

    sget-boolean v0, Lr/r0;->c:Z

    if-eqz v0, :cond_8

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_f

    :cond_8
    iget-object v0, p0, Lr/C;->q6:Lr/B;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1, p2}, Lr/B;->A(IF)V

    :cond_f
    :goto_f
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .registers 5
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-boolean v0, p0, Lr/C;->t6:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_12

    if-lez p2, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lb0/A;->b(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    const/4 v1, 0x1

    iput-boolean v1, p0, Lr/C;->t6:Z

    if-eqz v0, :cond_19

    move-object p1, v0

    :cond_19
    const/4 v0, 0x0

    :try_start_1a
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_20

    iput-boolean v0, p0, Lr/C;->t6:Z

    return-void

    :catchall_20
    move-exception p1

    iput-boolean v0, p0, Lr/C;->t6:Z

    throw p1
.end method

.method public final t()V
    .registers 3

    iget-object v0, p0, Lr/C;->v6:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    :try_start_5
    iput-object v1, p0, Lr/C;->v6:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/y;

    invoke-static {p0, v0}, Lx0/r;->D(Landroid/widget/TextView;Lp0/y;)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_10} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_10} :catch_10

    :catch_10
    :cond_10
    return-void
.end method

###### Class r.C.a (r.C$a)
.class public interface abstract Lr/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()Landroid/view/textclassifier/TextClassifier;
.end method

.method public abstract b(Landroid/view/textclassifier/TextClassifier;)V
    .param p1    # Landroid/view/textclassifier/TextClassifier;
        .annotation build Lh/Q;
        .end annotation
    .end param
.end method

.method public abstract c(I)V
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param
.end method

.method public abstract d(I)V
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param
.end method

.method public abstract getAutoSizeMaxTextSize()I
.end method

.method public abstract getAutoSizeMinTextSize()I
.end method

.method public abstract getAutoSizeStepGranularity()I
.end method

.method public abstract getAutoSizeTextAvailableSizes()[I
.end method

.method public abstract getAutoSizeTextType()I
.end method

.method public abstract setAutoSizeTextTypeUniformWithConfiguration(IIII)V
.end method

.method public abstract setAutoSizeTextTypeUniformWithPresetSizes([II)V
.end method

.method public abstract setAutoSizeTextTypeWithDefaults(I)V
.end method

###### Class r.C.b (r.C$b)
.class public Lr/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/C$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation build Lh/X;
    api = 0x1a
.end annotation


# instance fields
.field public final synthetic a:Lr/C;


# direct methods
.method public constructor <init>(Lr/C;)V
    .registers 2

    iput-object p1, p0, Lr/C$b;->a:Lr/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/textclassifier/TextClassifier;
    .registers 2

    iget-object v0, p0, Lr/C$b;->a:Lr/C;

    invoke-static {v0}, Lr/C;->o(Lr/C;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/textclassifier/TextClassifier;)V
    .registers 3
    .param p1    # Landroid/view/textclassifier/TextClassifier;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lr/C$b;->a:Lr/C;

    invoke-static {v0, p1}, Lr/C;->s(Lr/C;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public c(I)V
    .registers 2

    return-void
.end method

.method public d(I)V
    .registers 2

    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .registers 2

    iget-object v0, p0, Lr/C$b;->a:Lr/C;

    invoke-static {v0}, Lr/C;->e(Lr/C;)I

    move-result v0

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .registers 2

    iget-object v0, p0, Lr/C$b;->a:Lr/C;

    invoke-static {v0}, Lr/C;->j(Lr/C;)I

    move-result v0

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .registers 2

    iget-object v0, p0, Lr/C$b;->a:Lr/C;

    invoke-static {v0}, Lr/C;->l(Lr/C;)I

    move-result v0

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .registers 2

    iget-object v0, p0, Lr/C$b;->a:Lr/C;

    invoke-static {v0}, Lr/C;->m(Lr/C;)[I

    move-result-object v0

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .registers 2

    iget-object v0, p0, Lr/C$b;->a:Lr/C;

    invoke-static {v0}, Lr/C;->n(Lr/C;)I

    move-result v0

    return v0
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .registers 6

    iget-object v0, p0, Lr/C$b;->a:Lr/C;

    invoke-static {v0, p1, p2, p3, p4}, Lr/C;->p(Lr/C;IIII)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .registers 4

    iget-object v0, p0, Lr/C$b;->a:Lr/C;

    invoke-static {v0, p1, p2}, Lr/C;->q(Lr/C;[II)V

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .registers 3

    iget-object v0, p0, Lr/C$b;->a:Lr/C;

    invoke-static {v0, p1}, Lr/C;->r(Lr/C;I)V

    return-void
.end method

###### Class r.C.c (r.C$c)
.class public Lr/C$c;
.super Lr/C$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation build Lh/X;
    api = 0x1c
.end annotation


# instance fields
.field public final synthetic b:Lr/C;


# direct methods
.method public constructor <init>(Lr/C;)V
    .registers 2

    iput-object p1, p0, Lr/C$c;->b:Lr/C;

    invoke-direct {p0, p1}, Lr/C$b;-><init>(Lr/C;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iget-object v0, p0, Lr/C$c;->b:Lr/C;

    invoke-static {v0, p1}, Lr/C;->k(Lr/C;I)V

    return-void
.end method

.method public d(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iget-object v0, p0, Lr/C$c;->b:Lr/C;

    invoke-static {v0, p1}, Lr/C;->i(Lr/C;I)V

    return-void
.end method
