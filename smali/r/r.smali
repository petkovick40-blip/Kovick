###### Class r.r (r.r)
.class public Lr/r;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Lt0/h0;
.implements Lr/P;
.implements Lx0/w;


# static fields
.field public static final s6:[I


# instance fields
.field public final V1:Lr/e;

.field public final q6:Lr/B;

.field public final r6:Lr/l;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x1010176

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lr/r;->s6:[I

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
    invoke-direct {p0, p1, v0}, Lr/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lj/a$b;->S:I

    invoke-direct {p0, p1, p2, v0}, Lr/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-static {p1}, Lr/e0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lr/c0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lr/r;->s6:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lr/h0;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lr/h0;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Lr/h0;->C(I)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 7
    invoke-virtual {p1, v1}, Lr/h0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_26
    invoke-virtual {p1}, Lr/h0;->I()V

    .line 9
    new-instance p1, Lr/e;

    invoke-direct {p1, p0}, Lr/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr/r;->V1:Lr/e;

    .line 10
    invoke-virtual {p1, p2, p3}, Lr/e;->e(Landroid/util/AttributeSet;I)V

    .line 11
    new-instance p1, Lr/B;

    invoke-direct {p1, p0}, Lr/B;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lr/r;->q6:Lr/B;

    .line 12
    invoke-virtual {p1, p2, p3}, Lr/B;->m(Landroid/util/AttributeSet;I)V

    .line 13
    invoke-virtual {p1}, Lr/B;->b()V

    .line 14
    new-instance p1, Lr/l;

    invoke-direct {p1, p0}, Lr/l;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lr/r;->r6:Lr/l;

    .line 15
    invoke-virtual {p1, p2, p3}, Lr/l;->d(Landroid/util/AttributeSet;I)V

    .line 16
    invoke-virtual {p0, p1}, Lr/r;->a(Lr/l;)V

    return-void
.end method


# virtual methods
.method public a(Lr/l;)V
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

.method public b()Z
    .registers 2

    iget-object v0, p0, Lr/r;->r6:Lr/l;

    invoke-virtual {v0}, Lr/l;->c()Z

    move-result v0

    return v0
.end method

.method public drawableStateChanged()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lr/r;->V1:Lr/e;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lr/e;->b()V

    :cond_a
    iget-object v0, p0, Lr/r;->q6:Lr/B;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lr/B;->b()V

    :cond_11
    return-void
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

    iget-object v0, p0, Lr/r;->V1:Lr/e;

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

    iget-object v0, p0, Lr/r;->V1:Lr/e;

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

    iget-object v0, p0, Lr/r;->q6:Lr/B;

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

    iget-object v0, p0, Lr/r;->q6:Lr/B;

    invoke-virtual {v0}, Lr/B;->k()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lr/n;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Lr/r;->r6:Lr/l;

    invoke-virtual {v1, v0, p1}, Lr/l;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lr/r;->V1:Lr/e;

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

    iget-object v0, p0, Lr/r;->V1:Lr/e;

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

    iget-object p1, p0, Lr/r;->q6:Lr/B;

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

    iget-object p1, p0, Lr/r;->q6:Lr/B;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lr/B;->p()V

    :cond_a
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lr/r;->r6:Lr/l;

    invoke-virtual {v0, p1}, Lr/l;->f(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .registers 3
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lr/r;->r6:Lr/l;

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

    iget-object v0, p0, Lr/r;->V1:Lr/e;

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

    iget-object v0, p0, Lr/r;->V1:Lr/e;

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

    iget-object v0, p0, Lr/r;->q6:Lr/B;

    invoke-virtual {v0, p1}, Lr/B;->w(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lr/r;->q6:Lr/B;

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

    iget-object v0, p0, Lr/r;->q6:Lr/B;

    invoke-virtual {v0, p1}, Lr/B;->x(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lr/r;->q6:Lr/B;

    invoke-virtual {p1}, Lr/B;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lr/r;->q6:Lr/B;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2}, Lr/B;->q(Landroid/content/Context;I)V

    :cond_a
    return-void
.end method
