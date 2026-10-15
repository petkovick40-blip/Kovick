###### Class h5.C2763e (h5.e)
.class public Lh5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final u:Z
    .annotation build Lh/k;
        api = 0x15
    .end annotation
.end field

.field public static final v:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:LL5/p;
    .annotation build Lh/O;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public j:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public k:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public l:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public m:Landroid/graphics/drawable/Drawable;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/LayerDrawable;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lh5/e;->u:Z

    const/4 v0, 0x0

    sput-boolean v0, Lh5/e;->v:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;LL5/p;)V
    .registers 4
    .param p2    # LL5/p;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh5/e;->n:Z

    iput-boolean v0, p0, Lh5/e;->o:Z

    iput-boolean v0, p0, Lh5/e;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh5/e;->r:Z

    iput-object p1, p0, Lh5/e;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lh5/e;->b:LL5/p;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .registers 2

    iput-boolean p1, p0, Lh5/e;->n:Z

    invoke-virtual {p0}, Lh5/e;->K()V

    return-void
.end method

.method public B(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lh5/e;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lh5/e;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lh5/e;->K()V

    :cond_9
    return-void
.end method

.method public C(I)V
    .registers 3

    iget v0, p0, Lh5/e;->h:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lh5/e;->h:I

    invoke-virtual {p0}, Lh5/e;->K()V

    :cond_9
    return-void
.end method

.method public D(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lh5/e;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_15

    iput-object p1, p0, Lh5/e;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lh5/e;->f()LL5/k;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lh5/e;->f()LL5/k;

    move-result-object p1

    iget-object v0, p0, Lh5/e;->j:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lc0/c$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_15
    return-void
.end method

.method public E(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lh5/e;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_19

    iput-object p1, p0, Lh5/e;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lh5/e;->f()LL5/k;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lh5/e;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lh5/e;->f()LL5/k;

    move-result-object p1

    iget-object v0, p0, Lh5/e;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lc0/c$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_19
    return-void
.end method

.method public F(Z)V
    .registers 2

    iput-boolean p1, p0, Lh5/e;->r:Z

    return-void
.end method

.method public final G(II)V
    .registers 10
    .param p1    # I
        .annotation build Lh/r;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/r;
        .end annotation
    .end param

    iget-object v0, p0, Lh5/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Lt0/k0;->k0(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lh5/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lh5/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Lt0/k0$i;->e(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lh5/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Lh5/e;->e:I

    iget v5, p0, Lh5/e;->f:I

    iput p2, p0, Lh5/e;->f:I

    iput p1, p0, Lh5/e;->e:I

    iget-boolean v6, p0, Lh5/e;->o:Z

    if-nez v6, :cond_27

    invoke-virtual {p0}, Lh5/e;->H()V

    :cond_27
    iget-object v6, p0, Lh5/e;->a:Lcom/google/android/material/button/MaterialButton;

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    add-int/2addr v3, p2

    sub-int/2addr v3, v5

    invoke-static {v6, v0, v1, v2, v3}, Lt0/k0$i;->k(Landroid/view/View;IIII)V

    return-void
.end method

.method public final H()V
    .registers 3

    iget-object v0, p0, Lh5/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lh5/e;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lh5/e;->f()LL5/k;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget v1, p0, Lh5/e;->t:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, LL5/k;->o0(F)V

    iget-object v1, p0, Lh5/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1e
    return-void
.end method

.method public final I(LL5/p;)V
    .registers 6
    .param p1    # LL5/p;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-boolean v0, Lh5/e;->v:Z

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Lh5/e;->o:Z

    if-nez v0, :cond_29

    iget-object p1, p0, Lh5/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Lt0/k0;->k0(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lh5/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lh5/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1}, Lt0/k0$i;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lh5/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Lh5/e;->H()V

    iget-object v3, p0, Lh5/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, p1, v0, v1, v2}, Lt0/k0$i;->k(Landroid/view/View;IIII)V

    goto :goto_51

    :cond_29
    invoke-virtual {p0}, Lh5/e;->f()LL5/k;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {p0}, Lh5/e;->f()LL5/k;

    move-result-object v0

    invoke-virtual {v0, p1}, LL5/k;->setShapeAppearanceModel(LL5/p;)V

    :cond_36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh5/e;->g(Z)LL5/k;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {p0, v0}, Lh5/e;->g(Z)LL5/k;

    move-result-object v0

    invoke-virtual {v0, p1}, LL5/k;->setShapeAppearanceModel(LL5/p;)V

    :cond_44
    invoke-virtual {p0}, Lh5/e;->e()LL5/t;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {p0}, Lh5/e;->e()LL5/t;

    move-result-object v0

    invoke-interface {v0, p1}, LL5/t;->setShapeAppearanceModel(LL5/p;)V

    :cond_51
    :goto_51
    return-void
.end method

.method public J(II)V
    .registers 7

    iget-object v0, p0, Lh5/e;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    iget v1, p0, Lh5/e;->c:I

    iget v2, p0, Lh5/e;->e:I

    iget v3, p0, Lh5/e;->d:I

    sub-int/2addr p2, v3

    iget v3, p0, Lh5/e;->f:I

    sub-int/2addr p1, v3

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_11
    return-void
.end method

.method public final K()V
    .registers 5

    invoke-virtual {p0}, Lh5/e;->f()LL5/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lh5/e;->g(Z)LL5/k;

    move-result-object v1

    if-eqz v0, :cond_29

    iget v2, p0, Lh5/e;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lh5/e;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, LL5/k;->F0(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_29

    iget v0, p0, Lh5/e;->h:I

    int-to-float v0, v0

    iget-boolean v2, p0, Lh5/e;->n:Z

    if-eqz v2, :cond_25

    iget-object v2, p0, Lh5/e;->a:Lcom/google/android/material/button/MaterialButton;

    sget v3, La5/a$c;->e4:I

    invoke-static {v2, v3}, Lq5/u;->d(Landroid/view/View;I)I

    move-result v2

    goto :goto_26

    :cond_25
    const/4 v2, 0x0

    :goto_26
    invoke-virtual {v1, v0, v2}, LL5/k;->E0(FI)V

    :cond_29
    return-void
.end method

.method public final L(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .registers 9
    .annotation build Lh/O;
    .end annotation

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lh5/e;->c:I

    iget v3, p0, Lh5/e;->e:I

    iget v4, p0, Lh5/e;->d:I

    iget v5, p0, Lh5/e;->f:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method

.method public final a()Landroid/graphics/drawable/Drawable;
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v3, LL5/k;

    iget-object v4, p0, Lh5/e;->b:LL5/p;

    invoke-direct {v3, v4}, LL5/k;-><init>(LL5/p;)V

    iget-object v4, p0, Lh5/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, LL5/k;->a0(Landroid/content/Context;)V

    iget-object v4, p0, Lh5/e;->j:Landroid/content/res/ColorStateList;

    invoke-static {v3, v4}, Lc0/c$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v4, p0, Lh5/e;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_1f

    invoke-static {v3, v4}, Lc0/c$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1f
    iget v4, p0, Lh5/e;->h:I

    int-to-float v4, v4

    iget-object v5, p0, Lh5/e;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4, v5}, LL5/k;->F0(FLandroid/content/res/ColorStateList;)V

    new-instance v4, LL5/k;

    iget-object v5, p0, Lh5/e;->b:LL5/p;

    invoke-direct {v4, v5}, LL5/k;-><init>(LL5/p;)V

    invoke-virtual {v4, v2}, LL5/k;->setTint(I)V

    iget v5, p0, Lh5/e;->h:I

    int-to-float v5, v5

    iget-boolean v6, p0, Lh5/e;->n:Z

    if-eqz v6, :cond_41

    iget-object v6, p0, Lh5/e;->a:Lcom/google/android/material/button/MaterialButton;

    sget v7, La5/a$c;->e4:I

    invoke-static {v6, v7}, Lq5/u;->d(Landroid/view/View;I)I

    move-result v6

    goto :goto_42

    :cond_41
    move v6, v2

    :goto_42
    invoke-virtual {v4, v5, v6}, LL5/k;->E0(FI)V

    sget-boolean v5, Lh5/e;->u:Z

    if-eqz v5, :cond_75

    new-instance v5, LL5/k;

    iget-object v6, p0, Lh5/e;->b:LL5/p;

    invoke-direct {v5, v6}, LL5/k;-><init>(LL5/p;)V

    iput-object v5, p0, Lh5/e;->m:Landroid/graphics/drawable/Drawable;

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lc0/c$b;->g(Landroid/graphics/drawable/Drawable;I)V

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    iget-object v6, p0, Lh5/e;->l:Landroid/content/res/ColorStateList;

    invoke-static {v6}, LI5/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v1, v2

    aput-object v3, v1, v0

    invoke-direct {v7, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v7}, Lh5/e;->L(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    iget-object v1, p0, Lh5/e;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v5, v6, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v5, p0, Lh5/e;->s:Landroid/graphics/drawable/LayerDrawable;

    return-object v5

    :cond_75
    new-instance v5, LI5/a;

    iget-object v6, p0, Lh5/e;->b:LL5/p;

    invoke-direct {v5, v6}, LI5/a;-><init>(LL5/p;)V

    iput-object v5, p0, Lh5/e;->m:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lh5/e;->l:Landroid/content/res/ColorStateList;

    invoke-static {v6}, LI5/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-static {v5, v6}, Lc0/c$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    iget-object v6, p0, Lh5/e;->m:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v7, v2

    aput-object v3, v7, v0

    aput-object v6, v7, v1

    invoke-direct {v5, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v5, p0, Lh5/e;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v5}, Lh5/e;->L(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lh5/e;->g:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lh5/e;->f:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lh5/e;->e:I

    return v0
.end method

.method public e()LL5/t;
    .registers 4
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lh5/e;->s:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_26

    iget-object v0, p0, Lh5/e;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1d

    iget-object v0, p0, Lh5/e;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LL5/t;

    return-object v0

    :cond_1d
    iget-object v0, p0, Lh5/e;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LL5/t;

    return-object v0

    :cond_26
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()LL5/k;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh5/e;->g(Z)LL5/k;

    move-result-object v0

    return-object v0
.end method

.method public final g(Z)LL5/k;
    .registers 4
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lh5/e;->s:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_31

    sget-boolean v0, Lh5/e;->u:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lh5/e;->s:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, LL5/k;

    return-object p1

    :cond_26
    iget-object v0, p0, Lh5/e;->s:Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, LL5/k;

    return-object p1

    :cond_31
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lh5/e;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public i()LL5/p;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lh5/e;->b:LL5/p;

    return-object v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lh5/e;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lh5/e;->h:I

    return v0
.end method

.method public l()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lh5/e;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public m()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Lh5/e;->i:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final n()LL5/k;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh5/e;->g(Z)LL5/k;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Lh5/e;->o:Z

    return v0
.end method

.method public p()Z
    .registers 2

    iget-boolean v0, p0, Lh5/e;->q:Z

    return v0
.end method

.method public q()Z
    .registers 2

    iget-boolean v0, p0, Lh5/e;->r:Z

    return v0
.end method

.method public r(Landroid/content/res/TypedArray;)V
    .registers 7
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget v0, La5/a$o;->dm:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lh5/e;->c:I

    sget v0, La5/a$o;->em:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lh5/e;->d:I

    sget v0, La5/a$o;->fm:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lh5/e;->e:I

    sget v0, La5/a$o;->gm:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lh5/e;->f:I

    sget v0, La5/a$o;->km:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_3f

    sget v0, La5/a$o;->km:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lh5/e;->g:I

    iget-object v4, p0, Lh5/e;->b:LL5/p;

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LL5/p;->w(F)LL5/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh5/e;->z(LL5/p;)V

    iput-boolean v2, p0, Lh5/e;->p:Z

    :cond_3f
    sget v0, La5/a$o;->wm:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lh5/e;->h:I

    sget v0, La5/a$o;->jm:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v3}, Lz5/T;->u(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lh5/e;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lh5/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, La5/a$o;->im:I

    invoke-static {v0, p1, v3}, LH5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lh5/e;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lh5/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, La5/a$o;->vm:I

    invoke-static {v0, p1, v3}, LH5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lh5/e;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lh5/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, La5/a$o;->sm:I

    invoke-static {v0, p1, v3}, LH5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lh5/e;->l:Landroid/content/res/ColorStateList;

    sget v0, La5/a$o;->hm:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lh5/e;->q:Z

    sget v0, La5/a$o;->lm:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lh5/e;->t:I

    sget v0, La5/a$o;->xm:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lh5/e;->r:Z

    iget-object v0, p0, Lh5/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Lt0/k0;->k0(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lh5/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lh5/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Lt0/k0$i;->e(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lh5/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sget v4, La5/a$o;->cm:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_bb

    invoke-virtual {p0}, Lh5/e;->t()V

    goto :goto_be

    :cond_bb
    invoke-virtual {p0}, Lh5/e;->H()V

    :goto_be
    iget-object p1, p0, Lh5/e;->a:Lcom/google/android/material/button/MaterialButton;

    iget v4, p0, Lh5/e;->c:I

    add-int/2addr v0, v4

    iget v4, p0, Lh5/e;->e:I

    add-int/2addr v1, v4

    iget v4, p0, Lh5/e;->d:I

    add-int/2addr v2, v4

    iget v4, p0, Lh5/e;->f:I

    add-int/2addr v3, v4

    invoke-static {p1, v0, v1, v2, v3}, Lt0/k0$i;->k(Landroid/view/View;IIII)V

    return-void
.end method

.method public s(I)V
    .registers 3

    invoke-virtual {p0}, Lh5/e;->f()LL5/k;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lh5/e;->f()LL5/k;

    move-result-object v0

    invoke-virtual {v0, p1}, LL5/k;->setTint(I)V

    :cond_d
    return-void
.end method

.method public t()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh5/e;->o:Z

    iget-object v0, p0, Lh5/e;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lh5/e;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lh5/e;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lh5/e;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public u(Z)V
    .registers 2

    iput-boolean p1, p0, Lh5/e;->q:Z

    return-void
.end method

.method public v(I)V
    .registers 3

    iget-boolean v0, p0, Lh5/e;->p:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lh5/e;->g:I

    if-eq v0, p1, :cond_17

    :cond_8
    iput p1, p0, Lh5/e;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh5/e;->p:Z

    iget-object v0, p0, Lh5/e;->b:LL5/p;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, LL5/p;->w(F)LL5/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh5/e;->z(LL5/p;)V

    :cond_17
    return-void
.end method

.method public w(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/r;
        .end annotation
    .end param

    iget v0, p0, Lh5/e;->e:I

    invoke-virtual {p0, v0, p1}, Lh5/e;->G(II)V

    return-void
.end method

.method public x(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/r;
        .end annotation
    .end param

    iget v0, p0, Lh5/e;->f:I

    invoke-virtual {p0, p1, v0}, Lh5/e;->G(II)V

    return-void
.end method

.method public y(Landroid/content/res/ColorStateList;)V
    .registers 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lh5/e;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_3f

    iput-object p1, p0, Lh5/e;->l:Landroid/content/res/ColorStateList;

    sget-boolean v0, Lh5/e;->u:Z

    if-eqz v0, :cond_24

    iget-object v1, p0, Lh5/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_24

    iget-object v0, p0, Lh5/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, LI5/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_3f

    :cond_24
    if-nez v0, :cond_3f

    iget-object v0, p0, Lh5/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LI5/a;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lh5/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LI5/a;

    invoke-static {p1}, LI5/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, LI5/a;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_3f
    :goto_3f
    return-void
.end method

.method public z(LL5/p;)V
    .registers 2
    .param p1    # LL5/p;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, Lh5/e;->b:LL5/p;

    invoke-virtual {p0, p1}, Lh5/e;->I(LL5/p;)V

    return-void
.end method
