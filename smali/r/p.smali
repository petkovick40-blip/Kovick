###### Class r.C3598p (r.p)
.class public Lr/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;
    .annotation build Lh/O;
    .end annotation
.end field

.field public b:Lr/f0;

.field public c:Lr/f0;

.field public d:Lr/f0;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr/p;->e:I

    iput-object p1, p0, Lr/p;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .registers 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lr/p;->d:Lr/f0;

    if-nez v0, :cond_b

    new-instance v0, Lr/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr/p;->d:Lr/f0;

    :cond_b
    iget-object v0, p0, Lr/p;->d:Lr/f0;

    invoke-virtual {v0}, Lr/f0;->a()V

    iget-object v1, p0, Lr/p;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Lx0/k$a;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    iput-boolean v2, v0, Lr/f0;->d:Z

    iput-object v1, v0, Lr/f0;->a:Landroid/content/res/ColorStateList;

    :cond_1d
    iget-object v1, p0, Lr/p;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Lx0/k$a;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

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
    iget-object v1, p0, Lr/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr/j;->j(Landroid/graphics/drawable/Drawable;Lr/f0;[I)V

    return v2
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lr/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lr/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lr/p;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_13
    return-void
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lr/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lr/N;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lr/p;->m()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0, v0}, Lr/p;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1a

    return-void

    :cond_1a
    iget-object v1, p0, Lr/p;->c:Lr/f0;

    if-eqz v1, :cond_28

    iget-object v2, p0, Lr/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lr/j;->j(Landroid/graphics/drawable/Drawable;Lr/f0;[I)V

    goto :goto_35

    :cond_28
    iget-object v1, p0, Lr/p;->b:Lr/f0;

    if-eqz v1, :cond_35

    iget-object v2, p0, Lr/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lr/j;->j(Landroid/graphics/drawable/Drawable;Lr/f0;[I)V

    :cond_35
    :goto_35
    return-void
.end method

.method public d()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lr/p;->c:Lr/f0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lr/f0;->a:Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public e()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Lr/p;->c:Lr/f0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lr/f0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lr/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    const/4 v0, 0x1

    return v0
.end method

.method public g(Landroid/util/AttributeSet;I)V
    .registers 11

    iget-object v0, p0, Lr/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lj/a$m;->d0:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lr/h0;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lr/h0;

    move-result-object v0

    iget-object v1, p0, Lr/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lj/a$m;->d0:[I

    invoke-virtual {v0}, Lr/h0;->B()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Lt0/k0;->z1(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_1f
    iget-object p1, p0, Lr/p;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_44

    sget v1, Lj/a$m;->f0:I

    invoke-virtual {v0, v1, p2}, Lr/h0;->u(II)I

    move-result v1

    if-eq v1, p2, :cond_44

    iget-object p1, p0, Lr/p;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_44

    iget-object v1, p0, Lr/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_44

    :catchall_42
    move-exception p1

    goto :goto_78

    :cond_44
    :goto_44
    if-eqz p1, :cond_49

    invoke-static {p1}, Lr/N;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_49
    sget p1, Lj/a$m;->g0:I

    invoke-virtual {v0, p1}, Lr/h0;->C(I)Z

    move-result p1

    if-eqz p1, :cond_5c

    iget-object p1, p0, Lr/p;->a:Landroid/widget/ImageView;

    sget v1, Lj/a$m;->g0:I

    invoke-virtual {v0, v1}, Lr/h0;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p1, v1}, Lx0/k$a;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_5c
    sget p1, Lj/a$m;->h0:I

    invoke-virtual {v0, p1}, Lr/h0;->C(I)Z

    move-result p1

    if-eqz p1, :cond_74

    iget-object p1, p0, Lr/p;->a:Landroid/widget/ImageView;

    sget v1, Lj/a$m;->h0:I

    invoke-virtual {v0, v1, p2}, Lr/h0;->o(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lr/N;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-static {p1, p2}, Lx0/k$a;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_74
    .catchall {:try_start_1f .. :try_end_74} :catchall_42

    :cond_74
    invoke-virtual {v0}, Lr/h0;->I()V

    return-void

    :goto_78
    invoke-virtual {v0}, Lr/h0;->I()V

    throw p1
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p1

    iput p1, p0, Lr/p;->e:I

    return-void
.end method

.method public i(I)V
    .registers 3

    if-eqz p1, :cond_17

    iget-object v0, p0, Lr/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-static {p1}, Lr/N;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    iget-object v0, p0, Lr/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    :cond_17
    iget-object p1, p0, Lr/p;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1d
    invoke-virtual {p0}, Lr/p;->c()V

    return-void
.end method

.method public j(Landroid/content/res/ColorStateList;)V
    .registers 3

    if-eqz p1, :cond_15

    iget-object v0, p0, Lr/p;->b:Lr/f0;

    if-nez v0, :cond_d

    new-instance v0, Lr/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr/p;->b:Lr/f0;

    :cond_d
    iget-object v0, p0, Lr/p;->b:Lr/f0;

    iput-object p1, v0, Lr/f0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lr/f0;->d:Z

    goto :goto_18

    :cond_15
    const/4 p1, 0x0

    iput-object p1, p0, Lr/p;->b:Lr/f0;

    :goto_18
    invoke-virtual {p0}, Lr/p;->c()V

    return-void
.end method

.method public k(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lr/p;->c:Lr/f0;

    if-nez v0, :cond_b

    new-instance v0, Lr/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr/p;->c:Lr/f0;

    :cond_b
    iget-object v0, p0, Lr/p;->c:Lr/f0;

    iput-object p1, v0, Lr/f0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lr/f0;->d:Z

    invoke-virtual {p0}, Lr/p;->c()V

    return-void
.end method

.method public l(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lr/p;->c:Lr/f0;

    if-nez v0, :cond_b

    new-instance v0, Lr/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr/p;->c:Lr/f0;

    :cond_b
    iget-object v0, p0, Lr/p;->c:Lr/f0;

    iput-object p1, v0, Lr/f0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lr/f0;->c:Z

    invoke-virtual {p0}, Lr/p;->c()V

    return-void
.end method

.method public final m()Z
    .registers 2

    iget-object v0, p0, Lr/p;->b:Lr/f0;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
