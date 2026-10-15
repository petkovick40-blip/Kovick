###### Class r.C3594l (r.l)
.class public Lr/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/EditText;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:LP0/a;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 4
    .param p1    # Landroid/widget/EditText;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/l;->a:Landroid/widget/EditText;

    new-instance v0, LP0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LP0/a;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lr/l;->b:LP0/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 3
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0, p1}, Lr/l;->b(Landroid/text/method/KeyListener;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lr/l;->b:LP0/a;

    iget-object v0, v0, LP0/a;->a:LP0/a$b;

    invoke-virtual {v0, p1}, LP0/a$b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    :cond_e
    return-object p1
.end method

.method public b(Landroid/text/method/KeyListener;)Z
    .registers 2

    instance-of p1, p1, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lr/l;->b:LP0/a;

    iget-object v0, v0, LP0/a;->a:LP0/a$b;

    invoke-virtual {v0}, LP0/a$b;->b()Z

    move-result v0

    return v0
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .registers 6
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lr/l;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lj/a$m;->v0:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_d
    sget p2, Lj/a$m;->K0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1f

    sget p2, Lj/a$m;->K0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_1d

    goto :goto_1f

    :catchall_1d
    move-exception p2

    goto :goto_26

    :cond_1f
    :goto_1f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Lr/l;->f(Z)V

    return-void

    :goto_26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lr/l;->b:LP0/a;

    invoke-virtual {v0, p1, p2}, LP0/a;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public f(Z)V
    .registers 3

    iget-object v0, p0, Lr/l;->b:LP0/a;

    invoke-virtual {v0, p1}, LP0/a;->g(Z)V

    return-void
.end method
