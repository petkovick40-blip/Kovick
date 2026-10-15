###### Class A5.a (A5.a)
.class public LA5/a;
.super Lr/b0;
.source "SourceFile"


# static fields
.field public static final E7:I

.field public static final F7:[I


# instance fields
.field public A7:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public B7:Landroid/graphics/PorterDuff$Mode;
    .annotation build Lh/O;
    .end annotation
.end field

.field public C7:[I

.field public D7:[I

.field public r7:Landroid/graphics/drawable/Drawable;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public s7:Landroid/graphics/drawable/Drawable;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public t7:I
    .annotation build Lh/V;
    .end annotation
.end field

.field public u7:Landroid/graphics/drawable/Drawable;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public v7:Landroid/graphics/drawable/Drawable;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public w7:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public x7:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public y7:Landroid/graphics/PorterDuff$Mode;
    .annotation build Lh/O;
    .end annotation
.end field

.field public z7:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, La5/a$n;->bg:I

    sput v0, LA5/a;->E7:I

    sget v0, La5/a$c;->fh:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LA5/a;->F7:[I

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
    invoke-direct {p0, p1, v0}, LA5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, La5/a$c;->Uc:I

    invoke-direct {p0, p1, p2, v0}, LA5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 3
    sget v4, LA5/a;->E7:I

    invoke-static {p1, p2, p3, v4}, LU5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lr/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, LA5/a;->t7:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-super {p0}, Lr/b0;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LA5/a;->r7:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-super {p0}, Lr/b0;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, LA5/a;->w7:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    .line 8
    invoke-super {p0, v1}, Lr/b0;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    invoke-super {p0}, Lr/b0;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, LA5/a;->u7:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-super {p0}, Lr/b0;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, LA5/a;->z7:Landroid/content/res/ColorStateList;

    .line 11
    invoke-super {p0, v1}, Lr/b0;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    sget-object v2, La5/a$o;->Pn:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p2

    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lz5/J;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lr/h0;

    move-result-object p2

    .line 14
    sget p3, La5/a$o;->Qn:I

    invoke-virtual {p2, p3}, Lr/h0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, LA5/a;->s7:Landroid/graphics/drawable/Drawable;

    .line 15
    sget p3, La5/a$o;->Rn:I

    invoke-virtual {p2, p3, p1}, Lr/h0;->g(II)I

    move-result p3

    iput p3, p0, LA5/a;->t7:I

    .line 16
    sget p3, La5/a$o;->Sn:I

    invoke-virtual {p2, p3}, Lr/h0;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, LA5/a;->x7:Landroid/content/res/ColorStateList;

    .line 17
    sget p3, La5/a$o;->Tn:I

    .line 18
    invoke-virtual {p2, p3, p1}, Lr/h0;->o(II)I

    move-result p3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    invoke-static {p3, v0}, Lz5/T;->u(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, LA5/a;->y7:Landroid/graphics/PorterDuff$Mode;

    .line 20
    sget p3, La5/a$o;->Un:I

    .line 21
    invoke-virtual {p2, p3}, Lr/h0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, LA5/a;->v7:Landroid/graphics/drawable/Drawable;

    .line 22
    sget p3, La5/a$o;->Vn:I

    .line 23
    invoke-virtual {p2, p3}, Lr/h0;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, LA5/a;->A7:Landroid/content/res/ColorStateList;

    .line 24
    sget p3, La5/a$o;->Wn:I

    .line 25
    invoke-virtual {p2, p3, p1}, Lr/h0;->o(II)I

    move-result p1

    .line 26
    invoke-static {p1, v0}, Lz5/T;->u(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, LA5/a;->B7:Landroid/graphics/PorterDuff$Mode;

    .line 27
    invoke-virtual {p2}, Lr/h0;->I()V

    .line 28
    invoke-virtual {p0, v6}, Lr/b0;->setEnforceSwitchWidth(Z)V

    .line 29
    invoke-virtual {p0}, LA5/a;->s()V

    .line 30
    invoke-virtual {p0}, LA5/a;->t()V

    return-void
.end method

.method public static u(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V
    .registers 6
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lh/O;
        .end annotation
    .end param

    if-eqz p0, :cond_15

    if-nez p1, :cond_5

    goto :goto_15

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-static {p2, p1, p4}, Lb0/h;->i(IIF)I

    move-result p1

    invoke-static {p0, p1}, Lc0/c$b;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_15
    :goto_15
    return-void
.end method


# virtual methods
.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LA5/a;->r7:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LA5/a;->s7:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbIconSize()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget v0, p0, LA5/a;->t7:I

    return v0
.end method

.method public getThumbIconTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LA5/a;->x7:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LA5/a;->y7:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LA5/a;->w7:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackDecorationDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LA5/a;->v7:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackDecorationTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LA5/a;->A7:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackDecorationTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LA5/a;->B7:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LA5/a;->u7:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LA5/a;->z7:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public invalidate()V
    .registers 1

    invoke-virtual {p0}, LA5/a;->v()V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 3

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Lr/b0;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, LA5/a;->s7:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    sget-object v0, LA5/a;->F7:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_f
    invoke-static {p1}, Lu5/e;->j([I)[I

    move-result-object v0

    iput-object v0, p0, LA5/a;->C7:[I

    invoke-static {p1}, Lu5/e;->f([I)[I

    move-result-object v0

    iput-object v0, p0, LA5/a;->D7:[I

    return-object p1
.end method

.method public final s()V
    .registers 5

    iget-object v0, p0, LA5/a;->r7:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LA5/a;->w7:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lr/b0;->getThumbTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lu5/e;->e(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LA5/a;->r7:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LA5/a;->s7:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LA5/a;->x7:Landroid/content/res/ColorStateList;

    iget-object v2, p0, LA5/a;->y7:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2, v3}, Lu5/e;->e(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LA5/a;->s7:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LA5/a;->v()V

    iget-object v0, p0, LA5/a;->r7:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LA5/a;->s7:Landroid/graphics/drawable/Drawable;

    iget v2, p0, LA5/a;->t7:I

    invoke-static {v0, v1, v2, v2}, Lu5/e;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Lr/b0;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LA5/a;->r7:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LA5/a;->s()V

    return-void
.end method

.method public setThumbIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LA5/a;->s7:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LA5/a;->s()V

    return-void
.end method

.method public setThumbIconResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LA5/a;->setThumbIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbIconSize(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iget v0, p0, LA5/a;->t7:I

    if-eq v0, p1, :cond_9

    iput p1, p0, LA5/a;->t7:I

    invoke-virtual {p0}, LA5/a;->s()V

    :cond_9
    return-void
.end method

.method public setThumbIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LA5/a;->x7:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LA5/a;->s()V

    return-void
.end method

.method public setThumbIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, LA5/a;->y7:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, LA5/a;->s()V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LA5/a;->w7:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LA5/a;->s()V

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lr/b0;->setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, LA5/a;->s()V

    return-void
.end method

.method public setTrackDecorationDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LA5/a;->v7:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LA5/a;->t()V

    return-void
.end method

.method public setTrackDecorationResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LA5/a;->setTrackDecorationDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LA5/a;->A7:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LA5/a;->t()V

    return-void
.end method

.method public setTrackDecorationTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, LA5/a;->B7:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, LA5/a;->t()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LA5/a;->u7:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LA5/a;->t()V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LA5/a;->z7:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LA5/a;->t()V

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lr/b0;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, LA5/a;->t()V

    return-void
.end method

.method public final t()V
    .registers 5

    iget-object v0, p0, LA5/a;->u7:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LA5/a;->z7:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lr/b0;->getTrackTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lu5/e;->e(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LA5/a;->u7:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LA5/a;->v7:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LA5/a;->A7:Landroid/content/res/ColorStateList;

    iget-object v2, p0, LA5/a;->B7:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2, v3}, Lu5/e;->e(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LA5/a;->v7:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LA5/a;->v()V

    iget-object v0, p0, LA5/a;->u7:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_34

    iget-object v1, p0, LA5/a;->v7:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_34

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, LA5/a;->u7:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LA5/a;->v7:Landroid/graphics/drawable/Drawable;

    filled-new-array {v1, v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_39

    :cond_34
    if-eqz v0, :cond_37

    goto :goto_39

    :cond_37
    iget-object v0, p0, LA5/a;->v7:Landroid/graphics/drawable/Drawable;

    :goto_39
    if-eqz v0, :cond_42

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0, v1}, Lr/b0;->setSwitchMinWidth(I)V

    :cond_42
    invoke-super {p0, v0}, Lr/b0;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final v()V
    .registers 6

    iget-object v0, p0, LA5/a;->w7:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_11

    iget-object v0, p0, LA5/a;->x7:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_11

    iget-object v0, p0, LA5/a;->z7:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_11

    iget-object v0, p0, LA5/a;->A7:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_11

    return-void

    :cond_11
    invoke-virtual {p0}, Lr/b0;->getThumbPosition()F

    move-result v0

    iget-object v1, p0, LA5/a;->w7:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_22

    iget-object v2, p0, LA5/a;->r7:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LA5/a;->C7:[I

    iget-object v4, p0, LA5/a;->D7:[I

    invoke-static {v2, v1, v3, v4, v0}, LA5/a;->u(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    :cond_22
    iget-object v1, p0, LA5/a;->x7:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2f

    iget-object v2, p0, LA5/a;->s7:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LA5/a;->C7:[I

    iget-object v4, p0, LA5/a;->D7:[I

    invoke-static {v2, v1, v3, v4, v0}, LA5/a;->u(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    :cond_2f
    iget-object v1, p0, LA5/a;->z7:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3c

    iget-object v2, p0, LA5/a;->u7:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LA5/a;->C7:[I

    iget-object v4, p0, LA5/a;->D7:[I

    invoke-static {v2, v1, v3, v4, v0}, LA5/a;->u(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    :cond_3c
    iget-object v1, p0, LA5/a;->A7:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_49

    iget-object v2, p0, LA5/a;->v7:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LA5/a;->C7:[I

    iget-object v4, p0, LA5/a;->D7:[I

    invoke-static {v2, v1, v3, v4, v0}, LA5/a;->u(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    :cond_49
    return-void
.end method
