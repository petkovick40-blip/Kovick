###### Class D5.g (D5.g)
.class public abstract LD5/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD5/g$e;,
        LD5/g$c;,
        LD5/g$d;,
        LD5/g$b;
    }
.end annotation


# static fields
.field public static final v6:I = -0x1

.field public static final w6:I = 0x0

.field public static final x6:I = 0x1

.field public static final y6:I = 0x2

.field public static final z6:I = 0x1


# instance fields
.field public final V1:LD5/d;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final q6:LD5/e;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final r6:LD5/f;
    .annotation build Lh/O;
    .end annotation
.end field

.field public s6:Landroid/view/MenuInflater;

.field public t6:LD5/g$d;

.field public u6:LD5/g$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 12
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    invoke-static {p1, p2, p3, p4}, LU5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, LD5/f;

    invoke-direct {p1}, LD5/f;-><init>()V

    iput-object p1, p0, LD5/g;->r6:LD5/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v2, La5/a$o;->Up:[I

    sget v0, La5/a$o;->hq:I

    sget v1, La5/a$o;->fq:I

    filled-new-array {v0, v1}, [I

    move-result-object v5

    move-object v0, v6

    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lz5/J;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lr/h0;

    move-result-object v0

    new-instance v1, LD5/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, LD5/g;->getMaxItemCount()I

    move-result v3

    invoke-direct {v1, v6, v2, v3}, LD5/d;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    iput-object v1, p0, LD5/g;->V1:LD5/d;

    invoke-virtual {p0, v6}, LD5/g;->c(Landroid/content/Context;)LD5/e;

    move-result-object v2

    iput-object v2, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {p1, v2}, LD5/f;->c(LD5/e;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LD5/f;->a(I)V

    invoke-virtual {v2, p1}, LD5/e;->setPresenter(LD5/f;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/j;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, LD5/f;->i(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    sget p1, La5/a$o;->bq:I

    invoke-virtual {v0, p1}, Lr/h0;->C(I)Z

    move-result p1

    if-eqz p1, :cond_5f

    sget p1, La5/a$o;->bq:I

    invoke-virtual {v0, p1}, Lr/h0;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, LD5/e;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_69

    :cond_5f
    const p1, 0x1010038

    invoke-virtual {v2, p1}, LD5/e;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, LD5/e;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_69
    sget p1, La5/a$o;->aq:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La5/a$f;->zc:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, p1, v4}, Lr/h0;->g(II)I

    move-result p1

    invoke-virtual {p0, p1}, LD5/g;->setItemIconSize(I)V

    sget p1, La5/a$o;->hq:I

    invoke-virtual {v0, p1}, Lr/h0;->C(I)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_8e

    sget p1, La5/a$o;->hq:I

    invoke-virtual {v0, p1, v4}, Lr/h0;->u(II)I

    move-result p1

    invoke-virtual {p0, p1}, LD5/g;->setItemTextAppearanceInactive(I)V

    :cond_8e
    sget p1, La5/a$o;->fq:I

    invoke-virtual {v0, p1}, Lr/h0;->C(I)Z

    move-result p1

    if-eqz p1, :cond_9f

    sget p1, La5/a$o;->fq:I

    invoke-virtual {v0, p1, v4}, Lr/h0;->u(II)I

    move-result p1

    invoke-virtual {p0, p1}, LD5/g;->setItemTextAppearanceActive(I)V

    :cond_9f
    sget p1, La5/a$o;->gq:I

    invoke-virtual {v0, p1, v3}, Lr/h0;->a(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, LD5/g;->setItemTextAppearanceActiveBoldEnabled(Z)V

    sget p1, La5/a$o;->iq:I

    invoke-virtual {v0, p1}, Lr/h0;->C(I)Z

    move-result p1

    if-eqz p1, :cond_b9

    sget p1, La5/a$o;->iq:I

    invoke-virtual {v0, p1}, Lr/h0;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LD5/g;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_b9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lu5/e;->g(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz p1, :cond_c5

    if-eqz v5, :cond_e1

    :cond_c5
    invoke-static {v6, p2, p3, p4}, LL5/p;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)LL5/p$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LL5/p;

    invoke-direct {p2, p1}, LL5/p;-><init>(LL5/p$b;)V

    new-instance p1, LL5/k;

    invoke-direct {p1, p2}, LL5/k;-><init>(LL5/p;)V

    if-eqz v5, :cond_db

    invoke-virtual {p1, v5}, LL5/k;->p0(Landroid/content/res/ColorStateList;)V

    :cond_db
    invoke-virtual {p1, v6}, LL5/k;->a0(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lt0/k0;->I1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_e1
    sget p1, La5/a$o;->dq:I

    invoke-virtual {v0, p1}, Lr/h0;->C(I)Z

    move-result p1

    if-eqz p1, :cond_f2

    sget p1, La5/a$o;->dq:I

    invoke-virtual {v0, p1, v4}, Lr/h0;->g(II)I

    move-result p1

    invoke-virtual {p0, p1}, LD5/g;->setItemPaddingTop(I)V

    :cond_f2
    sget p1, La5/a$o;->cq:I

    invoke-virtual {v0, p1}, Lr/h0;->C(I)Z

    move-result p1

    if-eqz p1, :cond_103

    sget p1, La5/a$o;->cq:I

    invoke-virtual {v0, p1, v4}, Lr/h0;->g(II)I

    move-result p1

    invoke-virtual {p0, p1}, LD5/g;->setItemPaddingBottom(I)V

    :cond_103
    sget p1, La5/a$o;->Vp:I

    invoke-virtual {v0, p1}, Lr/h0;->C(I)Z

    move-result p1

    if-eqz p1, :cond_114

    sget p1, La5/a$o;->Vp:I

    invoke-virtual {v0, p1, v4}, Lr/h0;->g(II)I

    move-result p1

    invoke-virtual {p0, p1}, LD5/g;->setActiveIndicatorLabelPadding(I)V

    :cond_114
    sget p1, La5/a$o;->Xp:I

    invoke-virtual {v0, p1}, Lr/h0;->C(I)Z

    move-result p1

    if-eqz p1, :cond_126

    sget p1, La5/a$o;->Xp:I

    invoke-virtual {v0, p1, v4}, Lr/h0;->g(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LD5/g;->setElevation(F)V

    :cond_126
    sget p1, La5/a$o;->Wp:I

    invoke-static {v6, v0, p1}, LH5/c;->b(Landroid/content/Context;Lr/h0;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, p1}, Lc0/c$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    sget p1, La5/a$o;->jq:I

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, Lr/h0;->p(II)I

    move-result p1

    invoke-virtual {p0, p1}, LD5/g;->setLabelVisibilityMode(I)V

    sget p1, La5/a$o;->Zp:I

    invoke-virtual {v0, p1, v4}, Lr/h0;->u(II)I

    move-result p1

    if-eqz p1, :cond_14d

    invoke-virtual {v2, p1}, LD5/e;->setItemBackgroundRes(I)V

    goto :goto_156

    :cond_14d
    sget p1, La5/a$o;->eq:I

    invoke-static {v6, v0, p1}, LH5/c;->b(Landroid/content/Context;Lr/h0;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LD5/g;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_156
    sget p1, La5/a$o;->Yp:I

    invoke-virtual {v0, p1, v4}, Lr/h0;->u(II)I

    move-result p1

    if-eqz p1, :cond_1a3

    invoke-virtual {p0, v3}, LD5/g;->setItemActiveIndicatorEnabled(Z)V

    sget-object p2, La5/a$o;->Op:[I

    invoke-virtual {v6, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, La5/a$o;->Qp:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, LD5/g;->setItemActiveIndicatorWidth(I)V

    sget p2, La5/a$o;->Pp:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, LD5/g;->setItemActiveIndicatorHeight(I)V

    sget p2, La5/a$o;->Sp:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    invoke-virtual {p0, p2}, LD5/g;->setItemActiveIndicatorMarginHorizontal(I)V

    sget p2, La5/a$o;->Rp:I

    invoke-static {v6, p1, p2}, LH5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, LD5/g;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    sget p2, La5/a$o;->Tp:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {v6, p2, v4}, LL5/p;->b(Landroid/content/Context;II)LL5/p$b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LL5/p;

    invoke-direct {p3, p2}, LL5/p;-><init>(LL5/p$b;)V

    invoke-virtual {p0, p3}, LD5/g;->setItemActiveIndicatorShapeAppearance(LL5/p;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a3
    sget p1, La5/a$o;->kq:I

    invoke-virtual {v0, p1}, Lr/h0;->C(I)Z

    move-result p1

    if-eqz p1, :cond_1b4

    sget p1, La5/a$o;->kq:I

    invoke-virtual {v0, p1, v4}, Lr/h0;->u(II)I

    move-result p1

    invoke-virtual {p0, p1}, LD5/g;->f(I)V

    :cond_1b4
    invoke-virtual {v0}, Lr/h0;->I()V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, LD5/g$a;

    invoke-direct {p1, p0}, LD5/g$a;-><init>(LD5/g;)V

    iput-object p1, v1, Landroidx/appcompat/view/menu/e;->p:Landroidx/appcompat/view/menu/e$a;

    return-void
.end method

.method public static synthetic a(LD5/g;)LD5/g$c;
    .registers 1

    iget-object p0, p0, LD5/g;->u6:LD5/g$c;

    return-object p0
.end method

.method public static synthetic b(LD5/g;)LD5/g$d;
    .registers 1

    iget-object p0, p0, LD5/g;->t6:LD5/g$d;

    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    iget-object v0, p0, LD5/g;->s6:Landroid/view/MenuInflater;

    if-nez v0, :cond_f

    new-instance v0, Lp/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lp/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LD5/g;->s6:Landroid/view/MenuInflater;

    :cond_f
    iget-object v0, p0, LD5/g;->s6:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public abstract c(Landroid/content/Context;)LD5/e;
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation
.end method

.method public d(I)Ld5/a;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0, p1}, LD5/e;->i(I)Ld5/a;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Ld5/a;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0, p1}, LD5/e;->j(I)Ld5/a;

    move-result-object p1

    return-object p1
.end method

.method public f(I)V
    .registers 5

    iget-object v0, p0, LD5/g;->r6:LD5/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LD5/f;->k(Z)V

    invoke-direct {p0}, LD5/g;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v2, p0, LD5/g;->V1:LD5/d;

    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, LD5/g;->r6:LD5/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LD5/f;->k(Z)V

    iget-object p1, p0, LD5/g;->r6:LD5/f;

    invoke-virtual {p1, v1}, LD5/f;->d(Z)V

    return-void
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0}, LD5/e;->getItemActiveIndicatorEnabled()Z

    move-result v0

    return v0
.end method

.method public getActiveIndicatorLabelPadding()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0}, LD5/e;->getActiveIndicatorLabelPadding()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0}, LD5/e;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemActiveIndicatorHeight()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0}, LD5/e;->getItemActiveIndicatorHeight()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0}, LD5/e;->getItemActiveIndicatorMarginHorizontal()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()LL5/p;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0}, LD5/e;->getItemActiveIndicatorShapeAppearance()LL5/p;

    move-result-object v0

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0}, LD5/e;->getItemActiveIndicatorWidth()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0}, LD5/e;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .registers 2
    .annotation build Lh/v;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0}, LD5/e;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0}, LD5/e;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0}, LD5/e;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemPaddingBottom()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0}, LD5/e;->getItemPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getItemPaddingTop()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0}, LD5/e;->getItemPaddingTop()I

    move-result v0

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0}, LD5/e;->getItemRippleColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .registers 2
    .annotation build Lh/h0;
    .end annotation

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0}, LD5/e;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .registers 2
    .annotation build Lh/h0;
    .end annotation

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0}, LD5/e;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0}, LD5/e;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .registers 2

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0}, LD5/e;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LD5/g;->V1:LD5/d;

    return-object v0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/k;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    return-object v0
.end method

.method public getPresenter()LD5/f;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, LD5/g;->r6:LD5/f;

    return-object v0
.end method

.method public getSelectedItemId()I
    .registers 2
    .annotation build Lh/D;
    .end annotation

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0}, LD5/e;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method public h(I)V
    .registers 3

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0, p1}, LD5/e;->n(I)V

    return-void
.end method

.method public i(ILandroid/view/View$OnTouchListener;)V
    .registers 4
    .param p2    # Landroid/view/View$OnTouchListener;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0, p1, p2}, LD5/e;->q(ILandroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, LL5/l;->e(Landroid/view/View;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    instance-of v0, p1, LD5/g$e;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, LD5/g$e;

    iget-object v0, p1, LC0/a;->X:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, LD5/g;->V1:LD5/d;

    iget-object p1, p1, LD5/g$e;->Z:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LD5/g$e;

    invoke-direct {v1, v0}, LC0/a;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, LD5/g$e;->Z:Landroid/os/Bundle;

    iget-object v2, p0, LD5/g;->V1:LD5/d;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/e;->l(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0, p1}, LD5/e;->setActiveIndicatorLabelPadding(I)V

    return-void
.end method

.method public setElevation(F)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, LL5/l;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0, p1}, LD5/e;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .registers 3

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0, p1}, LD5/e;->setItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0, p1}, LD5/e;->setItemActiveIndicatorHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0, p1}, LD5/e;->setItemActiveIndicatorMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LL5/p;)V
    .registers 3
    .param p1    # LL5/p;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0, p1}, LD5/e;->setItemActiveIndicatorShapeAppearance(LL5/p;)V

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0, p1}, LD5/e;->setItemActiveIndicatorWidth(I)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0, p1}, LD5/e;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0, p1}, LD5/e;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/r;
        .end annotation
    .end param

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0, p1}, LD5/e;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/q;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, LD5/g;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0, p1}, LD5/e;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0, p1}, LD5/e;->setItemPaddingBottom(I)V

    return-void
.end method

.method public setItemPaddingTop(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0, p1}, LD5/e;->setItemPaddingTop(I)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0, p1}, LD5/e;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0, p1}, LD5/e;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .registers 3

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0, p1}, LD5/e;->setItemTextAppearanceActiveBoldEnabled(Z)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0, p1}, LD5/e;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0, p1}, LD5/e;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .registers 3

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0}, LD5/e;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_13

    iget-object v0, p0, LD5/g;->q6:LD5/e;

    invoke-virtual {v0, p1}, LD5/e;->setLabelVisibilityMode(I)V

    iget-object p1, p0, LD5/g;->r6:LD5/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LD5/f;->d(Z)V

    :cond_13
    return-void
.end method

.method public setOnItemReselectedListener(LD5/g$c;)V
    .registers 2
    .param p1    # LD5/g$c;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LD5/g;->u6:LD5/g$c;

    return-void
.end method

.method public setOnItemSelectedListener(LD5/g$d;)V
    .registers 2
    .param p1    # LD5/g$d;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LD5/g;->t6:LD5/g$d;

    return-void
.end method

.method public setSelectedItemId(I)V
    .registers 5
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param

    iget-object v0, p0, LD5/g;->V1:LD5/d;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object v0, p0, LD5/g;->V1:LD5/d;

    iget-object v1, p0, LD5/g;->r6:LD5/f;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/e;->P(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_17
    return-void
.end method

###### Class D5.g.a (D5.g$a)
.class public LD5/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD5/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LD5/g;


# direct methods
.method public constructor <init>(LD5/g;)V
    .registers 2

    iput-object p1, p0, LD5/g$a;->X:LD5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 5
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, LD5/g$a;->X:LD5/g;

    invoke-static {p1}, LD5/g;->a(LD5/g;)LD5/g$c;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1d

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v1, p0, LD5/g$a;->X:LD5/g;

    invoke-virtual {v1}, LD5/g;->getSelectedItemId()I

    move-result v1

    if-ne p1, v1, :cond_1d

    iget-object p1, p0, LD5/g$a;->X:LD5/g;

    iget-object p1, p1, LD5/g;->u6:LD5/g$c;

    invoke-interface {p1, p2}, LD5/g$c;->a(Landroid/view/MenuItem;)V

    return v0

    :cond_1d
    iget-object p1, p0, LD5/g$a;->X:LD5/g;

    iget-object p1, p1, LD5/g;->t6:LD5/g$d;

    if-eqz p1, :cond_2a

    invoke-interface {p1, p2}, LD5/g$d;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    return v0
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 2

    return-void
.end method

###### Class D5.g.b (D5.g$b)
.class public interface abstract annotation LD5/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "b"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class D5.g.c (D5.g$c)
.class public interface abstract LD5/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Landroid/view/MenuItem;)V
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

###### Class D5.g.d (D5.g$d)
.class public interface abstract LD5/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(Landroid/view/MenuItem;)Z
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

###### Class D5.g.e (D5.g$e)
.class public LD5/g$e;
.super LC0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LD5/g$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Z:Landroid/os/Bundle;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LD5/g$e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD5/g$e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, LC0/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    if-nez p2, :cond_d

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 4
    :cond_d
    invoke-virtual {p0, p1, p2}, LD5/g$e;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LC0/a;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, LD5/g$e;->Z:Landroid/os/Bundle;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, LC0/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, LD5/g$e;->Z:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

###### Class D5.g.e.a (D5.g$e$a)
.class public LD5/g$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD5/g$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "LD5/g$e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)LD5/g$e;
    .registers 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    new-instance v0, LD5/g$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LD5/g$e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LD5/g$e;
    .registers 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LD5/g$e;

    invoke-direct {v0, p1, p2}, LD5/g$e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public c(I)[LD5/g$e;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-array p1, p1, [LD5/g$e;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LD5/g$e$a;->a(Landroid/os/Parcel;)LD5/g$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, LD5/g$e$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LD5/g$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, LD5/g$e$a;->c(I)[LD5/g$e;

    move-result-object p1

    return-object p1
.end method
