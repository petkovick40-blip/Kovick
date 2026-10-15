###### Class r.C3591i (r.i)
.class public Lr/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/CompoundButton;
    .annotation build Lh/O;
    .end annotation
.end field

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .registers 3
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr/i;->b:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lr/i;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr/i;->d:Z

    iput-boolean v0, p0, Lr/i;->e:Z

    iput-object p1, p0, Lr/i;->a:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lr/i;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lx0/d$b;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-boolean v1, p0, Lr/i;->d:Z

    if-nez v1, :cond_10

    iget-boolean v1, p0, Lr/i;->e:Z

    if-eqz v1, :cond_3a

    :cond_10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Lr/i;->d:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lr/i;->b:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lc0/c$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1d
    iget-boolean v1, p0, Lr/i;->e:Z

    if-eqz v1, :cond_26

    iget-object v1, p0, Lr/i;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lc0/c$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lr/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_35
    iget-object v1, p0, Lr/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3a
    return-void
.end method

.method public b(I)I
    .registers 2

    return p1
.end method

.method public c()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lr/i;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Lr/i;->c:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .registers 13
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lr/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lj/a$m;->x3:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lr/h0;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lr/h0;

    move-result-object v0

    iget-object v3, p0, Lr/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lj/a$m;->x3:[I

    invoke-virtual {v0}, Lr/h0;->B()Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    invoke-static/range {v3 .. v9}, Lt0/k0;->z1(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_1f
    sget p1, Lj/a$m;->z3:I

    invoke-virtual {v0, p1}, Lr/h0;->C(I)Z

    move-result p1

    if-eqz p1, :cond_3f

    sget p1, Lj/a$m;->z3:I

    invoke-virtual {v0, p1, v2}, Lr/h0;->u(II)I

    move-result p1
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_3d

    if-eqz p1, :cond_3f

    :try_start_2f
    iget-object p2, p0, Lr/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2f .. :try_end_3c} :catch_3f
    .catchall {:try_start_2f .. :try_end_3c} :catchall_3d

    goto :goto_5c

    :catchall_3d
    move-exception p1

    goto :goto_8c

    :catch_3f
    :cond_3f
    :try_start_3f
    sget p1, Lj/a$m;->y3:I

    invoke-virtual {v0, p1}, Lr/h0;->C(I)Z

    move-result p1

    if-eqz p1, :cond_5c

    sget p1, Lj/a$m;->y3:I

    invoke-virtual {v0, p1, v2}, Lr/h0;->u(II)I

    move-result p1

    if-eqz p1, :cond_5c

    iget-object p2, p0, Lr/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5c
    :goto_5c
    sget p1, Lj/a$m;->A3:I

    invoke-virtual {v0, p1}, Lr/h0;->C(I)Z

    move-result p1

    if-eqz p1, :cond_6f

    iget-object p1, p0, Lr/i;->a:Landroid/widget/CompoundButton;

    sget p2, Lj/a$m;->A3:I

    invoke-virtual {v0, p2}, Lr/h0;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Lx0/d$a;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_6f
    sget p1, Lj/a$m;->B3:I

    invoke-virtual {v0, p1}, Lr/h0;->C(I)Z

    move-result p1

    if-eqz p1, :cond_88

    iget-object p1, p0, Lr/i;->a:Landroid/widget/CompoundButton;

    sget p2, Lj/a$m;->B3:I

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Lr/h0;->o(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lr/N;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-static {p1, p2}, Lx0/d$a;->d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_88
    .catchall {:try_start_3f .. :try_end_88} :catchall_3d

    :cond_88
    invoke-virtual {v0}, Lr/h0;->I()V

    return-void

    :goto_8c
    invoke-virtual {v0}, Lr/h0;->I()V

    throw p1
.end method

.method public f()V
    .registers 2

    iget-boolean v0, p0, Lr/i;->f:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr/i;->f:Z

    return-void

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/i;->f:Z

    invoke-virtual {p0}, Lr/i;->a()V

    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;)V
    .registers 2

    iput-object p1, p0, Lr/i;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr/i;->d:Z

    invoke-virtual {p0}, Lr/i;->a()V

    return-void
.end method

.method public h(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lr/i;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr/i;->e:Z

    invoke-virtual {p0}, Lr/i;->a()V

    return-void
.end method
