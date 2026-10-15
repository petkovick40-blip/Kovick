###### Class r.C3587e (r.e)
.class public Lr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Lr/j;

.field public c:I

.field public d:Lr/f0;

.field public e:Lr/f0;

.field public f:Lr/f0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr/e;->c:I

    iput-object p1, p0, Lr/e;->a:Landroid/view/View;

    invoke-static {}, Lr/j;->b()Lr/j;

    move-result-object p1

    iput-object p1, p0, Lr/e;->b:Lr/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .registers 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lr/e;->f:Lr/f0;

    if-nez v0, :cond_b

    new-instance v0, Lr/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr/e;->f:Lr/f0;

    :cond_b
    iget-object v0, p0, Lr/e;->f:Lr/f0;

    invoke-virtual {v0}, Lr/f0;->a()V

    iget-object v1, p0, Lr/e;->a:Landroid/view/View;

    invoke-static {v1}, Lt0/k0;->N(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    iput-boolean v2, v0, Lr/f0;->d:Z

    iput-object v1, v0, Lr/f0;->a:Landroid/content/res/ColorStateList;

    :cond_1d
    iget-object v1, p0, Lr/e;->a:Landroid/view/View;

    invoke-static {v1}, Lt0/k0$m;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_29

    iput-boolean v2, v0, Lr/f0;->c:Z

    iput-object v1, v0, Lr/f0;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_29
    iget-boolean v1, v0, Lr/f0;->d:Z

    if-nez v1, :cond_34

    iget-boolean v1, v0, Lr/f0;->c:Z

    if-eqz v1, :cond_32

    goto :goto_34

    :cond_32
    const/4 p1, 0x0

    return p1

    :cond_34
    :goto_34
    iget-object v1, p0, Lr/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr/j;->j(Landroid/graphics/drawable/Drawable;Lr/f0;[I)V

    return v2
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lr/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lr/e;->k()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0, v0}, Lr/e;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_15

    return-void

    :cond_15
    iget-object v1, p0, Lr/e;->e:Lr/f0;

    if-eqz v1, :cond_23

    iget-object v2, p0, Lr/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lr/j;->j(Landroid/graphics/drawable/Drawable;Lr/f0;[I)V

    goto :goto_30

    :cond_23
    iget-object v1, p0, Lr/e;->d:Lr/f0;

    if-eqz v1, :cond_30

    iget-object v2, p0, Lr/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lr/j;->j(Landroid/graphics/drawable/Drawable;Lr/f0;[I)V

    :cond_30
    :goto_30
    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lr/e;->e:Lr/f0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lr/f0;->a:Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Lr/e;->e:Lr/f0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lr/f0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .registers 11
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lr/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lj/a$m;->c7:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lr/h0;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lr/h0;

    move-result-object v0

    iget-object v1, p0, Lr/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lj/a$m;->c7:[I

    invoke-virtual {v0}, Lr/h0;->B()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Lt0/k0;->z1(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_1f
    sget p1, Lj/a$m;->d7:I

    invoke-virtual {v0, p1}, Lr/h0;->C(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_46

    sget p1, Lj/a$m;->d7:I

    invoke-virtual {v0, p1, p2}, Lr/h0;->u(II)I

    move-result p1

    iput p1, p0, Lr/e;->c:I

    iget-object p1, p0, Lr/e;->b:Lr/j;

    iget-object v1, p0, Lr/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lr/e;->c:I

    invoke-virtual {p1, v1, v2}, Lr/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_46

    invoke-virtual {p0, p1}, Lr/e;->h(Landroid/content/res/ColorStateList;)V

    goto :goto_46

    :catchall_44
    move-exception p1

    goto :goto_75

    :cond_46
    :goto_46
    sget p1, Lj/a$m;->e7:I

    invoke-virtual {v0, p1}, Lr/h0;->C(I)Z

    move-result p1

    if-eqz p1, :cond_59

    iget-object p1, p0, Lr/e;->a:Landroid/view/View;

    sget v1, Lj/a$m;->e7:I

    invoke-virtual {v0, v1}, Lr/h0;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p1, v1}, Lt0/k0$m;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_59
    sget p1, Lj/a$m;->f7:I

    invoke-virtual {v0, p1}, Lr/h0;->C(I)Z

    move-result p1

    if-eqz p1, :cond_71

    iget-object p1, p0, Lr/e;->a:Landroid/view/View;

    sget v1, Lj/a$m;->f7:I

    invoke-virtual {v0, v1, p2}, Lr/h0;->o(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lr/N;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-static {p1, p2}, Lt0/k0$m;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_71
    .catchall {:try_start_1f .. :try_end_71} :catchall_44

    :cond_71
    invoke-virtual {v0}, Lr/h0;->I()V

    return-void

    :goto_75
    invoke-virtual {v0}, Lr/h0;->I()V

    throw p1
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    const/4 p1, -0x1

    iput p1, p0, Lr/e;->c:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr/e;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lr/e;->b()V

    return-void
.end method

.method public g(I)V
    .registers 4

    iput p1, p0, Lr/e;->c:I

    iget-object v0, p0, Lr/e;->b:Lr/j;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lr/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lr/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    invoke-virtual {p0, p1}, Lr/e;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lr/e;->b()V

    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .registers 3

    if-eqz p1, :cond_15

    iget-object v0, p0, Lr/e;->d:Lr/f0;

    if-nez v0, :cond_d

    new-instance v0, Lr/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr/e;->d:Lr/f0;

    :cond_d
    iget-object v0, p0, Lr/e;->d:Lr/f0;

    iput-object p1, v0, Lr/f0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lr/f0;->d:Z

    goto :goto_18

    :cond_15
    const/4 p1, 0x0

    iput-object p1, p0, Lr/e;->d:Lr/f0;

    :goto_18
    invoke-virtual {p0}, Lr/e;->b()V

    return-void
.end method

.method public i(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lr/e;->e:Lr/f0;

    if-nez v0, :cond_b

    new-instance v0, Lr/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr/e;->e:Lr/f0;

    :cond_b
    iget-object v0, p0, Lr/e;->e:Lr/f0;

    iput-object p1, v0, Lr/f0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lr/f0;->d:Z

    invoke-virtual {p0}, Lr/e;->b()V

    return-void
.end method

.method public j(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lr/e;->e:Lr/f0;

    if-nez v0, :cond_b

    new-instance v0, Lr/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr/e;->e:Lr/f0;

    :cond_b
    iget-object v0, p0, Lr/e;->e:Lr/f0;

    iput-object p1, v0, Lr/f0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lr/f0;->c:Z

    invoke-virtual {p0}, Lr/e;->b()V

    return-void
.end method

.method public final k()Z
    .registers 2

    iget-object v0, p0, Lr/e;->d:Lr/f0;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
