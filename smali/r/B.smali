###### Class r.B (r.B)
.class public Lr/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/B$g;,
        Lr/B$d;,
        Lr/B$c;,
        Lr/B$e;,
        Lr/B$f;
    }
.end annotation


# static fields
.field public static final n:I = -0x1

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3


# instance fields
.field public final a:Landroid/widget/TextView;
    .annotation build Lh/O;
    .end annotation
.end field

.field public b:Lr/f0;

.field public c:Lr/f0;

.field public d:Lr/f0;

.field public e:Lr/f0;

.field public f:Lr/f0;

.field public g:Lr/f0;

.field public h:Lr/f0;

.field public final i:Lr/D;
    .annotation build Lh/O;
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3
    .param p1    # Landroid/widget/TextView;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr/B;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lr/B;->k:I

    iput-object p1, p0, Lr/B;->a:Landroid/widget/TextView;

    new-instance v0, Lr/D;

    invoke-direct {v0, p1}, Lr/D;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lr/B;->i:Lr/D;

    return-void
.end method

.method public static d(Landroid/content/Context;Lr/j;I)Lr/f0;
    .registers 3

    invoke-virtual {p1, p0, p2}, Lr/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_11

    new-instance p1, Lr/f0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lr/f0;->d:Z

    iput-object p0, p1, Lr/f0;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(IF)V
    .registers 4
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    sget-boolean v0, Lr/r0;->c:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lr/B;->l()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p1, p2}, Lr/B;->B(IF)V

    :cond_d
    return-void
.end method

.method public final B(IF)V
    .registers 4

    iget-object v0, p0, Lr/B;->i:Lr/D;

    invoke-virtual {v0, p1, p2}, Lr/D;->w(IF)V

    return-void
.end method

.method public final C(Landroid/content/Context;Lr/h0;)V
    .registers 13

    sget v0, Lj/a$m;->d6:I

    iget v1, p0, Lr/B;->j:I

    invoke-virtual {p2, v0, v1}, Lr/h0;->o(II)I

    move-result v0

    iput v0, p0, Lr/B;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_21

    sget v4, Lj/a$m;->m6:I

    invoke-virtual {p2, v4, v2}, Lr/h0;->o(II)I

    move-result v4

    iput v4, p0, Lr/B;->k:I

    if-eq v4, v2, :cond_21

    iget v4, p0, Lr/B;->j:I

    and-int/2addr v4, v1

    iput v4, p0, Lr/B;->j:I

    :cond_21
    sget v4, Lj/a$m;->l6:I

    invoke-virtual {p2, v4}, Lr/h0;->C(I)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_5b

    sget v4, Lj/a$m;->n6:I

    invoke-virtual {p2, v4}, Lr/h0;->C(I)Z

    move-result v4

    if-eqz v4, :cond_34

    goto :goto_5b

    :cond_34
    sget p1, Lj/a$m;->c6:I

    invoke-virtual {p2, p1}, Lr/h0;->C(I)Z

    move-result p1

    if-eqz p1, :cond_5a

    iput-boolean v6, p0, Lr/B;->m:Z

    sget p1, Lj/a$m;->c6:I

    invoke-virtual {p2, p1, v5}, Lr/h0;->o(II)I

    move-result p1

    if-eq p1, v5, :cond_56

    if-eq p1, v1, :cond_51

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4c

    goto :goto_5a

    :cond_4c
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lr/B;->l:Landroid/graphics/Typeface;

    goto :goto_5a

    :cond_51
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lr/B;->l:Landroid/graphics/Typeface;

    goto :goto_5a

    :cond_56
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lr/B;->l:Landroid/graphics/Typeface;

    :cond_5a
    :goto_5a
    return-void

    :cond_5b
    :goto_5b
    const/4 v4, 0x0

    iput-object v4, p0, Lr/B;->l:Landroid/graphics/Typeface;

    sget v4, Lj/a$m;->n6:I

    invoke-virtual {p2, v4}, Lr/h0;->C(I)Z

    move-result v4

    if-eqz v4, :cond_69

    sget v4, Lj/a$m;->n6:I

    goto :goto_6b

    :cond_69
    sget v4, Lj/a$m;->l6:I

    :goto_6b
    iget v7, p0, Lr/B;->k:I

    iget v8, p0, Lr/B;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_af

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Lr/B;->a:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lr/B$a;

    invoke-direct {v9, p0, v7, v8, p1}, Lr/B$a;-><init>(Lr/B;IILjava/lang/ref/WeakReference;)V

    :try_start_81
    iget p1, p0, Lr/B;->j:I

    invoke-virtual {p2, v4, p1, v9}, Lr/h0;->k(IILY/i$g;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a6

    if-lt v0, v3, :cond_a4

    iget v0, p0, Lr/B;->k:I

    if-eq v0, v2, :cond_a4

    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Lr/B;->k:I

    iget v7, p0, Lr/B;->j:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_9c

    move v7, v5

    goto :goto_9d

    :cond_9c
    move v7, v6

    :goto_9d
    invoke-static {p1, v0, v7}, Lr/B$g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lr/B;->l:Landroid/graphics/Typeface;

    goto :goto_a6

    :cond_a4
    iput-object p1, p0, Lr/B;->l:Landroid/graphics/Typeface;

    :cond_a6
    :goto_a6
    iget-object p1, p0, Lr/B;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_ac

    move p1, v5

    goto :goto_ad

    :cond_ac
    move p1, v6

    :goto_ad
    iput-boolean p1, p0, Lr/B;->m:Z
    :try_end_af
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_81 .. :try_end_af} :catch_af
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_81 .. :try_end_af} :catch_af

    :catch_af
    :cond_af
    iget-object p1, p0, Lr/B;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_dd

    invoke-virtual {p2, v4}, Lr/h0;->w(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_dd

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_d5

    iget p2, p0, Lr/B;->k:I

    if-eq p2, v2, :cond_d5

    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lr/B;->k:I

    iget v0, p0, Lr/B;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_cd

    goto :goto_ce

    :cond_cd
    move v5, v6

    :goto_ce
    invoke-static {p1, p2, v5}, Lr/B$g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lr/B;->l:Landroid/graphics/Typeface;

    goto :goto_dd

    :cond_d5
    iget p2, p0, Lr/B;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lr/B;->l:Landroid/graphics/Typeface;

    :cond_dd
    :goto_dd
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Lr/f0;)V
    .registers 4

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    iget-object v0, p0, Lr/B;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lr/j;->j(Landroid/graphics/drawable/Drawable;Lr/f0;[I)V

    :cond_d
    return-void
.end method

.method public b()V
    .registers 6

    iget-object v0, p0, Lr/B;->b:Lr/f0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_12

    iget-object v0, p0, Lr/B;->c:Lr/f0;

    if-nez v0, :cond_12

    iget-object v0, p0, Lr/B;->d:Lr/f0;

    if-nez v0, :cond_12

    iget-object v0, p0, Lr/B;->e:Lr/f0;

    if-eqz v0, :cond_36

    :cond_12
    iget-object v0, p0, Lr/B;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Lr/B;->b:Lr/f0;

    invoke-virtual {p0, v3, v4}, Lr/B;->a(Landroid/graphics/drawable/Drawable;Lr/f0;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Lr/B;->c:Lr/f0;

    invoke-virtual {p0, v3, v4}, Lr/B;->a(Landroid/graphics/drawable/Drawable;Lr/f0;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Lr/B;->d:Lr/f0;

    invoke-virtual {p0, v3, v4}, Lr/B;->a(Landroid/graphics/drawable/Drawable;Lr/f0;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Lr/B;->e:Lr/f0;

    invoke-virtual {p0, v0, v3}, Lr/B;->a(Landroid/graphics/drawable/Drawable;Lr/f0;)V

    :cond_36
    iget-object v0, p0, Lr/B;->f:Lr/f0;

    if-nez v0, :cond_3e

    iget-object v0, p0, Lr/B;->g:Lr/f0;

    if-eqz v0, :cond_52

    :cond_3e
    iget-object v0, p0, Lr/B;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lr/B$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lr/B;->f:Lr/f0;

    invoke-virtual {p0, v2, v3}, Lr/B;->a(Landroid/graphics/drawable/Drawable;Lr/f0;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lr/B;->g:Lr/f0;

    invoke-virtual {p0, v0, v1}, Lr/B;->a(Landroid/graphics/drawable/Drawable;Lr/f0;)V

    :cond_52
    return-void
.end method

.method public c()V
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Lr/B;->i:Lr/D;

    invoke-virtual {v0}, Lr/D;->b()V

    return-void
.end method

.method public e()I
    .registers 2

    iget-object v0, p0, Lr/B;->i:Lr/D;

    invoke-virtual {v0}, Lr/D;->h()I

    move-result v0

    return v0
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Lr/B;->i:Lr/D;

    invoke-virtual {v0}, Lr/D;->i()I

    move-result v0

    return v0
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Lr/B;->i:Lr/D;

    invoke-virtual {v0}, Lr/D;->j()I

    move-result v0

    return v0
.end method

.method public h()[I
    .registers 2

    iget-object v0, p0, Lr/B;->i:Lr/D;

    invoke-virtual {v0}, Lr/D;->k()[I

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .registers 2

    iget-object v0, p0, Lr/B;->i:Lr/D;

    invoke-virtual {v0}, Lr/D;->l()I

    move-result v0

    return v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lr/B;->h:Lr/f0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lr/f0;->a:Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public k()Landroid/graphics/PorterDuff$Mode;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lr/B;->h:Lr/f0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lr/f0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public l()Z
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Lr/B;->i:Lr/D;

    invoke-virtual {v0}, Lr/D;->q()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/util/AttributeSet;I)V
    .registers 19
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v0, v7, Lr/B;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lr/j;->b()Lr/j;

    move-result-object v11

    sget-object v0, Lj/a$m;->n0:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v0, v9, v12}, Lr/h0;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lr/h0;

    move-result-object v13

    iget-object v0, v7, Lr/B;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lj/a$m;->n0:[I

    invoke-virtual {v13}, Lr/h0;->B()Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lt0/k0;->z1(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget v0, Lj/a$m;->o0:I

    const/4 v14, -0x1

    invoke-virtual {v13, v0, v14}, Lr/h0;->u(II)I

    move-result v0

    sget v1, Lj/a$m;->r0:I

    invoke-virtual {v13, v1}, Lr/h0;->C(I)Z

    move-result v1

    if-eqz v1, :cond_46

    sget v1, Lj/a$m;->r0:I

    invoke-virtual {v13, v1, v12}, Lr/h0;->u(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Lr/B;->d(Landroid/content/Context;Lr/j;I)Lr/f0;

    move-result-object v1

    iput-object v1, v7, Lr/B;->b:Lr/f0;

    :cond_46
    sget v1, Lj/a$m;->p0:I

    invoke-virtual {v13, v1}, Lr/h0;->C(I)Z

    move-result v1

    if-eqz v1, :cond_5a

    sget v1, Lj/a$m;->p0:I

    invoke-virtual {v13, v1, v12}, Lr/h0;->u(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Lr/B;->d(Landroid/content/Context;Lr/j;I)Lr/f0;

    move-result-object v1

    iput-object v1, v7, Lr/B;->c:Lr/f0;

    :cond_5a
    sget v1, Lj/a$m;->s0:I

    invoke-virtual {v13, v1}, Lr/h0;->C(I)Z

    move-result v1

    if-eqz v1, :cond_6e

    sget v1, Lj/a$m;->s0:I

    invoke-virtual {v13, v1, v12}, Lr/h0;->u(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Lr/B;->d(Landroid/content/Context;Lr/j;I)Lr/f0;

    move-result-object v1

    iput-object v1, v7, Lr/B;->d:Lr/f0;

    :cond_6e
    sget v1, Lj/a$m;->q0:I

    invoke-virtual {v13, v1}, Lr/h0;->C(I)Z

    move-result v1

    if-eqz v1, :cond_82

    sget v1, Lj/a$m;->q0:I

    invoke-virtual {v13, v1, v12}, Lr/h0;->u(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Lr/B;->d(Landroid/content/Context;Lr/j;I)Lr/f0;

    move-result-object v1

    iput-object v1, v7, Lr/B;->e:Lr/f0;

    :cond_82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v2, Lj/a$m;->t0:I

    invoke-virtual {v13, v2}, Lr/h0;->C(I)Z

    move-result v2

    if-eqz v2, :cond_98

    sget v2, Lj/a$m;->t0:I

    invoke-virtual {v13, v2, v12}, Lr/h0;->u(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Lr/B;->d(Landroid/content/Context;Lr/j;I)Lr/f0;

    move-result-object v2

    iput-object v2, v7, Lr/B;->f:Lr/f0;

    :cond_98
    sget v2, Lj/a$m;->u0:I

    invoke-virtual {v13, v2}, Lr/h0;->C(I)Z

    move-result v2

    if-eqz v2, :cond_ac

    sget v2, Lj/a$m;->u0:I

    invoke-virtual {v13, v2, v12}, Lr/h0;->u(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Lr/B;->d(Landroid/content/Context;Lr/j;I)Lr/f0;

    move-result-object v2

    iput-object v2, v7, Lr/B;->g:Lr/f0;

    :cond_ac
    invoke-virtual {v13}, Lr/h0;->I()V

    iget-object v2, v7, Lr/B;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    const/4 v13, 0x0

    if-eq v0, v14, :cond_fb

    sget-object v4, Lj/a$m;->a6:[I

    invoke-static {v10, v0, v4}, Lr/h0;->E(Landroid/content/Context;I[I)Lr/h0;

    move-result-object v0

    if-nez v2, :cond_d2

    sget v4, Lj/a$m;->p6:I

    invoke-virtual {v0, v4}, Lr/h0;->C(I)Z

    move-result v4

    if-eqz v4, :cond_d2

    sget v4, Lj/a$m;->p6:I

    invoke-virtual {v0, v4, v12}, Lr/h0;->a(IZ)Z

    move-result v4

    const/4 v5, 0x1

    goto :goto_d4

    :cond_d2
    move v4, v12

    move v5, v4

    :goto_d4
    invoke-virtual {v7, v10, v0}, Lr/B;->C(Landroid/content/Context;Lr/h0;)V

    sget v6, Lj/a$m;->q6:I

    invoke-virtual {v0, v6}, Lr/h0;->C(I)Z

    move-result v6

    if-eqz v6, :cond_e6

    sget v6, Lj/a$m;->q6:I

    invoke-virtual {v0, v6}, Lr/h0;->w(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_e7

    :cond_e6
    move-object v6, v13

    :goto_e7
    sget v15, Lj/a$m;->o6:I

    invoke-virtual {v0, v15}, Lr/h0;->C(I)Z

    move-result v15

    if-eqz v15, :cond_f6

    sget v15, Lj/a$m;->o6:I

    invoke-virtual {v0, v15}, Lr/h0;->w(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_f7

    :cond_f6
    move-object v15, v13

    :goto_f7
    invoke-virtual {v0}, Lr/h0;->I()V

    goto :goto_ff

    :cond_fb
    move v4, v12

    move v5, v4

    move-object v6, v13

    move-object v15, v6

    :goto_ff
    sget-object v0, Lj/a$m;->a6:[I

    invoke-static {v10, v8, v0, v9, v12}, Lr/h0;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lr/h0;

    move-result-object v0

    if-nez v2, :cond_117

    sget v3, Lj/a$m;->p6:I

    invoke-virtual {v0, v3}, Lr/h0;->C(I)Z

    move-result v3

    if-eqz v3, :cond_117

    sget v3, Lj/a$m;->p6:I

    invoke-virtual {v0, v3, v12}, Lr/h0;->a(IZ)Z

    move-result v4

    const/4 v3, 0x1

    goto :goto_118

    :cond_117
    move v3, v5

    :goto_118
    sget v5, Lj/a$m;->q6:I

    invoke-virtual {v0, v5}, Lr/h0;->C(I)Z

    move-result v5

    if-eqz v5, :cond_126

    sget v5, Lj/a$m;->q6:I

    invoke-virtual {v0, v5}, Lr/h0;->w(I)Ljava/lang/String;

    move-result-object v6

    :cond_126
    sget v5, Lj/a$m;->o6:I

    invoke-virtual {v0, v5}, Lr/h0;->C(I)Z

    move-result v5

    if-eqz v5, :cond_134

    sget v5, Lj/a$m;->o6:I

    invoke-virtual {v0, v5}, Lr/h0;->w(I)Ljava/lang/String;

    move-result-object v15

    :cond_134
    const/16 v5, 0x1c

    if-lt v1, v5, :cond_14e

    sget v1, Lj/a$m;->b6:I

    invoke-virtual {v0, v1}, Lr/h0;->C(I)Z

    move-result v1

    if-eqz v1, :cond_14e

    sget v1, Lj/a$m;->b6:I

    invoke-virtual {v0, v1, v14}, Lr/h0;->g(II)I

    move-result v1

    if-nez v1, :cond_14e

    iget-object v1, v7, Lr/B;->a:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v12, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_14e
    invoke-virtual {v7, v10, v0}, Lr/B;->C(Landroid/content/Context;Lr/h0;)V

    invoke-virtual {v0}, Lr/h0;->I()V

    if-nez v2, :cond_15b

    if-eqz v3, :cond_15b

    invoke-virtual {v7, v4}, Lr/B;->s(Z)V

    :cond_15b
    iget-object v0, v7, Lr/B;->l:Landroid/graphics/Typeface;

    if-eqz v0, :cond_170

    iget v1, v7, Lr/B;->k:I

    if-ne v1, v14, :cond_16b

    iget-object v1, v7, Lr/B;->a:Landroid/widget/TextView;

    iget v2, v7, Lr/B;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_170

    :cond_16b
    iget-object v1, v7, Lr/B;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_170
    :goto_170
    if-eqz v15, :cond_177

    iget-object v0, v7, Lr/B;->a:Landroid/widget/TextView;

    invoke-static {v0, v15}, Lr/B$f;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_177
    if-eqz v6, :cond_182

    iget-object v0, v7, Lr/B;->a:Landroid/widget/TextView;

    invoke-static {v6}, Lr/B$e;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v0, v1}, Lr/B$e;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_182
    iget-object v0, v7, Lr/B;->i:Lr/D;

    invoke-virtual {v0, v8, v9}, Lr/D;->r(Landroid/util/AttributeSet;I)V

    sget-boolean v0, Lr/r0;->c:Z

    if-eqz v0, :cond_1c6

    iget-object v0, v7, Lr/B;->i:Lr/D;

    invoke-virtual {v0}, Lr/D;->l()I

    move-result v0

    if-eqz v0, :cond_1c6

    iget-object v0, v7, Lr/B;->i:Lr/D;

    invoke-virtual {v0}, Lr/D;->k()[I

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_1c6

    iget-object v1, v7, Lr/B;->a:Landroid/widget/TextView;

    invoke-static {v1}, Lr/B$f;->a(Landroid/widget/TextView;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1c1

    iget-object v0, v7, Lr/B;->a:Landroid/widget/TextView;

    iget-object v1, v7, Lr/B;->i:Lr/D;

    invoke-virtual {v1}, Lr/D;->i()I

    move-result v1

    iget-object v2, v7, Lr/B;->i:Lr/D;

    invoke-virtual {v2}, Lr/D;->h()I

    move-result v2

    iget-object v3, v7, Lr/B;->i:Lr/D;

    invoke-virtual {v3}, Lr/D;->j()I

    move-result v3

    invoke-static {v0, v1, v2, v3, v12}, Lr/B$f;->b(Landroid/widget/TextView;IIII)V

    goto :goto_1c6

    :cond_1c1
    iget-object v1, v7, Lr/B;->a:Landroid/widget/TextView;

    invoke-static {v1, v0, v12}, Lr/B$f;->c(Landroid/widget/TextView;[II)V

    :cond_1c6
    :goto_1c6
    sget-object v0, Lj/a$m;->v0:[I

    invoke-static {v10, v8, v0}, Lr/h0;->F(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lr/h0;

    move-result-object v8

    sget v0, Lj/a$m;->E0:I

    invoke-virtual {v8, v0, v14}, Lr/h0;->u(II)I

    move-result v0

    if-eq v0, v14, :cond_1da

    invoke-virtual {v11, v10, v0}, Lr/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    goto :goto_1db

    :cond_1da
    move-object v1, v13

    :goto_1db
    sget v0, Lj/a$m;->J0:I

    invoke-virtual {v8, v0, v14}, Lr/h0;->u(II)I

    move-result v0

    if-eq v0, v14, :cond_1e9

    invoke-virtual {v11, v10, v0}, Lr/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    goto :goto_1ea

    :cond_1e9
    move-object v2, v13

    :goto_1ea
    sget v0, Lj/a$m;->F0:I

    invoke-virtual {v8, v0, v14}, Lr/h0;->u(II)I

    move-result v0

    if-eq v0, v14, :cond_1f8

    invoke-virtual {v11, v10, v0}, Lr/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    goto :goto_1f9

    :cond_1f8
    move-object v3, v13

    :goto_1f9
    sget v0, Lj/a$m;->C0:I

    invoke-virtual {v8, v0, v14}, Lr/h0;->u(II)I

    move-result v0

    if-eq v0, v14, :cond_207

    invoke-virtual {v11, v10, v0}, Lr/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    goto :goto_208

    :cond_207
    move-object v4, v13

    :goto_208
    sget v0, Lj/a$m;->G0:I

    invoke-virtual {v8, v0, v14}, Lr/h0;->u(II)I

    move-result v0

    if-eq v0, v14, :cond_216

    invoke-virtual {v11, v10, v0}, Lr/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    goto :goto_217

    :cond_216
    move-object v5, v13

    :goto_217
    sget v0, Lj/a$m;->D0:I

    invoke-virtual {v8, v0, v14}, Lr/h0;->u(II)I

    move-result v0

    if-eq v0, v14, :cond_225

    invoke-virtual {v11, v10, v0}, Lr/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    goto :goto_226

    :cond_225
    move-object v6, v13

    :goto_226
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lr/B;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v0, Lj/a$m;->H0:I

    invoke-virtual {v8, v0}, Lr/h0;->C(I)Z

    move-result v0

    if-eqz v0, :cond_23e

    sget v0, Lj/a$m;->H0:I

    invoke-virtual {v8, v0}, Lr/h0;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v7, Lr/B;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lx0/r;->u(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_23e
    sget v0, Lj/a$m;->I0:I

    invoke-virtual {v8, v0}, Lr/h0;->C(I)Z

    move-result v0

    if-eqz v0, :cond_255

    sget v0, Lj/a$m;->I0:I

    invoke-virtual {v8, v0, v14}, Lr/h0;->o(II)I

    move-result v0

    invoke-static {v0, v13}, Lr/N;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iget-object v1, v7, Lr/B;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lx0/r;->v(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    :cond_255
    sget v0, Lj/a$m;->L0:I

    invoke-virtual {v8, v0, v14}, Lr/h0;->g(II)I

    move-result v0

    sget v1, Lj/a$m;->O0:I

    invoke-virtual {v8, v1, v14}, Lr/h0;->g(II)I

    move-result v1

    sget v2, Lj/a$m;->P0:I

    invoke-virtual {v8, v2, v14}, Lr/h0;->g(II)I

    move-result v2

    invoke-virtual {v8}, Lr/h0;->I()V

    if-eq v0, v14, :cond_271

    iget-object v3, v7, Lr/B;->a:Landroid/widget/TextView;

    invoke-static {v3, v0}, Lx0/r;->A(Landroid/widget/TextView;I)V

    :cond_271
    if-eq v1, v14, :cond_278

    iget-object v0, v7, Lr/B;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lx0/r;->B(Landroid/widget/TextView;I)V

    :cond_278
    if-eq v2, v14, :cond_27f

    iget-object v0, v7, Lr/B;->a:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lx0/r;->C(Landroid/widget/TextView;I)V

    :cond_27f
    return-void
.end method

.method public n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lr/B;->m:Z

    if-eqz v0, :cond_24

    iput-object p2, p0, Lr/B;->l:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_24

    invoke-static {p1}, Lt0/k0;->O0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, p0, Lr/B;->j:I

    new-instance v1, Lr/B$b;

    invoke-direct {v1, p0, p1, p2, v0}, Lr/B$b;-><init>(Lr/B;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_24

    :cond_1f
    iget v0, p0, Lr/B;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_24
    :goto_24
    return-void
.end method

.method public o(ZIIII)V
    .registers 6
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    sget-boolean p1, Lr/r0;->c:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lr/B;->c()V

    :cond_7
    return-void
.end method

.method public p()V
    .registers 1

    invoke-virtual {p0}, Lr/B;->b()V

    return-void
.end method

.method public q(Landroid/content/Context;I)V
    .registers 6

    sget-object v0, Lj/a$m;->a6:[I

    invoke-static {p1, p2, v0}, Lr/h0;->E(Landroid/content/Context;I[I)Lr/h0;

    move-result-object p2

    sget v0, Lj/a$m;->p6:I

    invoke-virtual {p2, v0}, Lr/h0;->C(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    sget v0, Lj/a$m;->p6:I

    invoke-virtual {p2, v0, v1}, Lr/h0;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lr/B;->s(Z)V

    :cond_18
    sget v0, Lj/a$m;->b6:I

    invoke-virtual {p2, v0}, Lr/h0;->C(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget v0, Lj/a$m;->b6:I

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Lr/h0;->g(II)I

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lr/B;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2f
    invoke-virtual {p0, p1, p2}, Lr/B;->C(Landroid/content/Context;Lr/h0;)V

    sget p1, Lj/a$m;->o6:I

    invoke-virtual {p2, p1}, Lr/h0;->C(I)Z

    move-result p1

    if-eqz p1, :cond_47

    sget p1, Lj/a$m;->o6:I

    invoke-virtual {p2, p1}, Lr/h0;->w(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_47

    iget-object v0, p0, Lr/B;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lr/B$f;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_47
    invoke-virtual {p2}, Lr/h0;->I()V

    iget-object p1, p0, Lr/B;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_55

    iget-object p2, p0, Lr/B;->a:Landroid/widget/TextView;

    iget v0, p0, Lr/B;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_55
    return-void
.end method

.method public r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .registers 6
    .param p1    # Landroid/widget/TextView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/InputConnection;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_f

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p3, p1}, Lw0/a;->j(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method

.method public s(Z)V
    .registers 3

    iget-object v0, p0, Lr/B;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public t(IIII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lr/B;->i:Lr/D;

    invoke-virtual {v0, p1, p2, p3, p4}, Lr/D;->s(IIII)V

    return-void
.end method

.method public u([II)V
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

    iget-object v0, p0, Lr/B;->i:Lr/D;

    invoke-virtual {v0, p1, p2}, Lr/D;->t([II)V

    return-void
.end method

.method public v(I)V
    .registers 3

    iget-object v0, p0, Lr/B;->i:Lr/D;

    invoke-virtual {v0, p1}, Lr/D;->u(I)V

    return-void
.end method

.method public w(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lr/B;->h:Lr/f0;

    if-nez v0, :cond_b

    new-instance v0, Lr/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr/B;->h:Lr/f0;

    :cond_b
    iget-object v0, p0, Lr/B;->h:Lr/f0;

    iput-object p1, v0, Lr/f0;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    iput-boolean p1, v0, Lr/f0;->d:Z

    invoke-virtual {p0}, Lr/B;->z()V

    return-void
.end method

.method public x(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lr/B;->h:Lr/f0;

    if-nez v0, :cond_b

    new-instance v0, Lr/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr/B;->h:Lr/f0;

    :cond_b
    iget-object v0, p0, Lr/B;->h:Lr/f0;

    iput-object p1, v0, Lr/f0;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    iput-boolean p1, v0, Lr/f0;->c:Z

    invoke-virtual {p0}, Lr/B;->z()V

    return-void
.end method

.method public final y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 12

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez p5, :cond_52

    if-eqz p6, :cond_9

    goto :goto_52

    :cond_9
    if-nez p1, :cond_11

    if-nez p2, :cond_11

    if-nez p3, :cond_11

    if-eqz p4, :cond_71

    :cond_11
    iget-object p5, p0, Lr/B;->a:Landroid/widget/TextView;

    invoke-static {p5}, Lr/B$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    aget-object p6, p5, v2

    if-nez p6, :cond_40

    aget-object v4, p5, v3

    if-eqz v4, :cond_20

    goto :goto_40

    :cond_20
    iget-object p5, p0, Lr/B;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    iget-object p6, p0, Lr/B;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_2b

    goto :goto_2d

    :cond_2b
    aget-object p1, p5, v2

    :goto_2d
    if-eqz p2, :cond_30

    goto :goto_32

    :cond_30
    aget-object p2, p5, v1

    :goto_32
    if-eqz p3, :cond_35

    goto :goto_37

    :cond_35
    aget-object p3, p5, v3

    :goto_37
    if-eqz p4, :cond_3a

    goto :goto_3c

    :cond_3a
    aget-object p4, p5, v0

    :goto_3c
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_71

    :cond_40
    :goto_40
    iget-object p1, p0, Lr/B;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_45

    goto :goto_47

    :cond_45
    aget-object p2, p5, v1

    :goto_47
    aget-object p3, p5, v3

    if-eqz p4, :cond_4c

    goto :goto_4e

    :cond_4c
    aget-object p4, p5, v0

    :goto_4e
    invoke-static {p1, p6, p2, p3, p4}, Lr/B$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_52
    :goto_52
    iget-object p1, p0, Lr/B;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lr/B$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p3, p0, Lr/B;->a:Landroid/widget/TextView;

    if-eqz p5, :cond_5d

    goto :goto_5f

    :cond_5d
    aget-object p5, p1, v2

    :goto_5f
    if-eqz p2, :cond_62

    goto :goto_64

    :cond_62
    aget-object p2, p1, v1

    :goto_64
    if-eqz p6, :cond_67

    goto :goto_69

    :cond_67
    aget-object p6, p1, v3

    :goto_69
    if-eqz p4, :cond_6c

    goto :goto_6e

    :cond_6c
    aget-object p4, p1, v0

    :goto_6e
    invoke-static {p3, p5, p2, p6, p4}, Lr/B$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_71
    :goto_71
    return-void
.end method

.method public final z()V
    .registers 2

    iget-object v0, p0, Lr/B;->h:Lr/f0;

    iput-object v0, p0, Lr/B;->b:Lr/f0;

    iput-object v0, p0, Lr/B;->c:Lr/f0;

    iput-object v0, p0, Lr/B;->d:Lr/f0;

    iput-object v0, p0, Lr/B;->e:Lr/f0;

    iput-object v0, p0, Lr/B;->f:Lr/f0;

    iput-object v0, p0, Lr/B;->g:Lr/f0;

    return-void
.end method

###### Class r.B.a (r.B$a)
.class public Lr/B$a;
.super LY/i$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/B;->C(Landroid/content/Context;Lr/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lr/B;


# direct methods
.method public constructor <init>(Lr/B;IILjava/lang/ref/WeakReference;)V
    .registers 5

    iput-object p1, p0, Lr/B$a;->d:Lr/B;

    iput p2, p0, Lr/B$a;->a:I

    iput p3, p0, Lr/B$a;->b:I

    iput-object p4, p0, Lr/B$a;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .registers 2

    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .registers 4
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_18

    iget v0, p0, Lr/B$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_18

    iget v1, p0, Lr/B$a;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    invoke-static {p1, v0, v1}, Lr/B$g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_18
    iget-object v0, p0, Lr/B$a;->d:Lr/B;

    iget-object v1, p0, Lr/B$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, p1}, Lr/B;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method

###### Class r.B.b (r.B$b)
.class public Lr/B$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/B;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Lr/B;

.field public final synthetic X:Landroid/widget/TextView;

.field public final synthetic Y:Landroid/graphics/Typeface;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lr/B;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .registers 5

    iput-object p1, p0, Lr/B$b;->V1:Lr/B;

    iput-object p2, p0, Lr/B$b;->X:Landroid/widget/TextView;

    iput-object p3, p0, Lr/B$b;->Y:Landroid/graphics/Typeface;

    iput p4, p0, Lr/B$b;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lr/B$b;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lr/B$b;->Y:Landroid/graphics/Typeface;

    iget v2, p0, Lr/B$b;->Z:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

###### Class r.B.c (r.B$c)
.class public Lr/B$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation build Lh/X;
    value = 0x11
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static c(Landroid/widget/TextView;Ljava/util/Locale;)V
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    return-void
.end method

###### Class r.B.d (r.B$d)
.class public Lr/B$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation build Lh/X;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Locale;
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

###### Class r.B.e (r.B$e)
.class public Lr/B$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation build Lh/X;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/os/LocaleList;
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/widget/TextView;Landroid/os/LocaleList;)V
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    return-void
.end method

###### Class r.B.f (r.B$f)
.class public Lr/B$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation build Lh/X;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)I
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/widget/TextView;IIII)V
    .registers 5
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public static c(Landroid/widget/TextView;[II)V
    .registers 3
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public static d(Landroid/widget/TextView;Ljava/lang/String;)Z
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

###### Class r.B.g (r.B$g)
.class public Lr/B$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation build Lh/X;
    value = 0x1c
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .registers 3
    .annotation build Lh/u;
    .end annotation

    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
