###### Class r.C3595m (r.m)
.class public Lr/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:LP0/f;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 4
    .param p1    # Landroid/widget/TextView;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/m;->a:Landroid/widget/TextView;

    new-instance v0, LP0/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LP0/f;-><init>(Landroid/widget/TextView;Z)V

    iput-object v0, p0, Lr/m;->b:LP0/f;

    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lr/m;->b:LP0/f;

    iget-object v0, v0, LP0/f;->a:LP0/f$b;

    invoke-virtual {v0, p1}, LP0/f$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lr/m;->b:LP0/f;

    iget-object v0, v0, LP0/f;->a:LP0/f$b;

    invoke-virtual {v0}, LP0/f$b;->b()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .registers 6
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lr/m;->a:Landroid/widget/TextView;

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

    invoke-virtual {p0, v0}, Lr/m;->e(Z)V

    return-void

    :goto_26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public d(Z)V
    .registers 3

    iget-object v0, p0, Lr/m;->b:LP0/f;

    invoke-virtual {v0, p1}, LP0/f;->c(Z)V

    return-void
.end method

.method public e(Z)V
    .registers 3

    iget-object v0, p0, Lr/m;->b:LP0/f;

    invoke-virtual {v0, p1}, LP0/f;->d(Z)V

    return-void
.end method

.method public f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3
    .param p1    # Landroid/text/method/TransformationMethod;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lr/m;->b:LP0/f;

    iget-object v0, v0, LP0/f;->a:LP0/f$b;

    invoke-virtual {v0, p1}, LP0/f$b;->f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
