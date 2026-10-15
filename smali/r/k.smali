###### Class r.C3593k (r.k)
.class public Lr/k;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lt0/h0;
.implements Lt0/c0;
.implements Lr/P;
.implements Lx0/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/k$a;
    }
.end annotation


# instance fields
.field public final V1:Lr/e;

.field public final q6:Lr/B;

.field public final r6:Lr/A;

.field public final s6:Lx0/t;

.field public final t6:Lr/l;
    .annotation build Lh/O;
    .end annotation
.end field

.field public u6:Lr/k$a;
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
    invoke-direct {p0, p1, v0}, Lr/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lj/a$b;->t1:I

    invoke-direct {p0, p1, p2, v0}, Lr/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lr/c0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 5
    new-instance p1, Lr/e;

    invoke-direct {p1, p0}, Lr/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr/k;->V1:Lr/e;

    .line 6
    invoke-virtual {p1, p2, p3}, Lr/e;->e(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Lr/B;

    invoke-direct {p1, p0}, Lr/B;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lr/k;->q6:Lr/B;

    .line 8
    invoke-virtual {p1, p2, p3}, Lr/B;->m(Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p1}, Lr/B;->b()V

    .line 10
    new-instance p1, Lr/A;

    invoke-direct {p1, p0}, Lr/A;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lr/k;->r6:Lr/A;

    .line 11
    new-instance p1, Lx0/t;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lr/k;->s6:Lx0/t;

    .line 14
    new-instance p1, Lr/l;

    invoke-direct {p1, p0}, Lr/l;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lr/k;->t6:Lr/l;

    .line 15
    invoke-virtual {p1, p2, p3}, Lr/l;->d(Landroid/util/AttributeSet;I)V

    .line 16
    invoke-virtual {p0, p1}, Lr/k;->e(Lr/l;)V

    return-void
.end method

.method public static synthetic c(Lr/k;)Landroid/view/textclassifier/TextClassifier;
    .registers 1

    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lr/k;Landroid/view/textclassifier/TextClassifier;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method private getSuperCaller()Lr/k$a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        value = 0x1a
    .end annotation

    .annotation build Lh/l0;
    .end annotation

    iget-object v0, p0, Lr/k;->u6:Lr/k$a;

    if-nez v0, :cond_b

    new-instance v0, Lr/k$a;

    invoke-direct {v0, p0}, Lr/k$a;-><init>(Lr/k;)V

    iput-object v0, p0, Lr/k;->u6:Lr/k$a;

    :cond_b
    iget-object v0, p0, Lr/k;->u6:Lr/k$a;

    return-object v0
.end method


# virtual methods
.method public a(Lt0/f;)Lt0/f;
    .registers 3
    .param p1    # Lt0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lr/k;->s6:Lx0/t;

    invoke-virtual {v0, p0, p1}, Lx0/t;->a(Landroid/view/View;Lt0/f;)Lt0/f;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lr/k;->t6:Lr/l;

    invoke-virtual {v0}, Lr/l;->c()Z

    move-result v0

    return v0
.end method

.method public drawableStateChanged()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lr/k;->V1:Lr/e;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lr/e;->b()V

    :cond_a
    iget-object v0, p0, Lr/k;->q6:Lr/B;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lr/B;->b()V

    :cond_11
    return-void
.end method

.method public e(Lr/l;)V
    .registers 7

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr/l;->b(Landroid/text/method/KeyListener;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    move-result v2

    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v3

    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v4

    invoke-virtual {p1, v0}, Lr/l;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, v0, :cond_21

    return-void

    :cond_21
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v4}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-super {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-super {p0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-super {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    :cond_30
    return-void
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

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Lr/k;->V1:Lr/e;

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

    iget-object v0, p0, Lr/k;->V1:Lr/e;

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

    iget-object v0, p0, Lr/k;->q6:Lr/B;

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

    iget-object v0, p0, Lr/k;->q6:Lr/B;

    invoke-virtual {v0}, Lr/B;->k()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    .line 3
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_b
    invoke-super {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr/k;->getText()Landroid/text/Editable;

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

    iget-object v0, p0, Lr/k;->r6:Lr/A;

    if-nez v0, :cond_b

    goto :goto_10

    :cond_b
    invoke-virtual {v0}, Lr/A;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_10
    :goto_10
    invoke-direct {p0}, Lr/k;->getSuperCaller()Lr/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lr/k$a;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Lr/k;->q6:Lr/B;

    invoke-virtual {v1, p0, v0, p1}, Lr/B;->r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    invoke-static {v0, p1, p0}, Lr/n;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_22

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_22

    invoke-static {p0}, Lt0/k0;->h0(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {p1, v1}, Lw0/a;->h(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Lw0/c;->d(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    :cond_22
    iget-object v1, p0, Lr/k;->t6:Lr/l;

    invoke-virtual {v1, v0, p1}, Lr/l;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .registers 3

    invoke-static {p0, p1}, Lr/w;->a(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public onTextContextMenuItem(I)Z
    .registers 3

    invoke-static {p0, p1}, Lr/w;->b(Landroid/widget/TextView;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lr/k;->V1:Lr/e;

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

    iget-object v0, p0, Lr/k;->V1:Lr/e;

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

    iget-object p1, p0, Lr/k;->q6:Lr/B;

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

    iget-object p1, p0, Lr/k;->q6:Lr/B;

    if-eqz p1, :cond_a

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

    iget-object v0, p0, Lr/k;->t6:Lr/l;

    invoke-virtual {v0, p1}, Lr/l;->f(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .registers 3
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lr/k;->t6:Lr/l;

    invoke-virtual {v0, p1}, Lr/l;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

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

    iget-object v0, p0, Lr/k;->V1:Lr/e;

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

    iget-object v0, p0, Lr/k;->V1:Lr/e;

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

    iget-object v0, p0, Lr/k;->q6:Lr/B;

    invoke-virtual {v0, p1}, Lr/B;->w(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lr/k;->q6:Lr/B;

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

    iget-object v0, p0, Lr/k;->q6:Lr/B;

    invoke-virtual {v0, p1}, Lr/B;->x(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lr/k;->q6:Lr/B;

    invoke-virtual {p1}, Lr/B;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lr/k;->q6:Lr/B;

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

    iget-object v0, p0, Lr/k;->r6:Lr/A;

    if-nez v0, :cond_b

    goto :goto_e

    :cond_b
    iput-object p1, v0, Lr/A;->b:Landroid/view/textclassifier/TextClassifier;

    return-void

    :cond_e
    :goto_e
    invoke-direct {p0}, Lr/k;->getSuperCaller()Lr/k$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/k$a;->b(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

###### Class r.C3593k.a (r.k$a)
.class public Lr/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation build Lh/X;
    api = 0x1a
.end annotation


# instance fields
.field public final synthetic a:Lr/k;


# direct methods
.method public constructor <init>(Lr/k;)V
    .registers 2

    iput-object p1, p0, Lr/k$a;->a:Lr/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/textclassifier/TextClassifier;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lr/k$a;->a:Lr/k;

    invoke-static {v0}, Lr/k;->c(Lr/k;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/textclassifier/TextClassifier;)V
    .registers 3

    iget-object v0, p0, Lr/k$a;->a:Lr/k;

    invoke-static {v0, p1}, Lr/k;->d(Lr/k;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
