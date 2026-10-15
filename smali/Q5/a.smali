###### Class Q5.a (Q5.a)
.class public LQ5/a;
.super Lr/b0;
.source "SourceFile"


# static fields
.field public static final v7:I

.field public static final w7:[[I


# instance fields
.field public final r7:Lv5/a;
    .annotation build Lh/O;
    .end annotation
.end field

.field public s7:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public t7:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public u7:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    sget v0, La5/a$n;->Wi:I

    sput v0, LQ5/a;->v7:I

    const v0, 0x101009e

    const v1, 0x10100a0

    filled-new-array {v0, v1}, [I

    move-result-object v2

    const v3, -0x10100a0

    filled-new-array {v0, v3}, [I

    move-result-object v0

    const v4, -0x101009e

    filled-new-array {v4, v1}, [I

    move-result-object v1

    filled-new-array {v4, v3}, [I

    move-result-object v3

    filled-new-array {v2, v0, v1, v3}, [[I

    move-result-object v0

    sput-object v0, LQ5/a;->w7:[[I

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
    invoke-direct {p0, p1, v0}, LQ5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, La5/a$c;->Ch:I

    invoke-direct {p0, p1, p2, v0}, LQ5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 3
    sget v4, LQ5/a;->v7:I

    invoke-static {p1, p2, p3, v4}, LU5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lr/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance p1, Lv5/a;

    invoke-direct {p1, v0}, Lv5/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LQ5/a;->r7:Lv5/a;

    .line 6
    sget-object v2, La5/a$o;->mv:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lz5/J;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, La5/a$o;->nv:I

    .line 9
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, LQ5/a;->u7:Z

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;
    .registers 8

    iget-object v0, p0, LQ5/a;->s7:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_52

    sget v0, La5/a$c;->e4:I

    invoke-static {p0, v0}, Lq5/u;->d(Landroid/view/View;I)I

    move-result v0

    sget v1, La5/a$c;->p3:I

    invoke-static {p0, v1}, Lq5/u;->d(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La5/a$f;->yd:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, p0, LQ5/a;->r7:Lv5/a;

    invoke-virtual {v3}, Lv5/a;->l()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {p0}, Lz5/T;->p(Landroid/view/View;)F

    move-result v3

    add-float/2addr v2, v3

    :cond_27
    iget-object v3, p0, LQ5/a;->r7:Lv5/a;

    invoke-virtual {v3, v0, v2}, Lv5/a;->e(IF)I

    move-result v2

    sget-object v3, LQ5/a;->w7:[[I

    array-length v4, v3

    new-array v4, v4, [I

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v5}, Lq5/u;->t(IIF)I

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x1

    aput v2, v4, v5

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v1, v5}, Lq5/u;->t(IIF)I

    move-result v0

    const/4 v1, 0x2

    aput v0, v4, v1

    const/4 v0, 0x3

    aput v2, v4, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, LQ5/a;->s7:Landroid/content/res/ColorStateList;

    :cond_52
    iget-object v0, p0, LQ5/a;->s7:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;
    .registers 8

    iget-object v0, p0, LQ5/a;->t7:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_47

    sget-object v0, LQ5/a;->w7:[[I

    array-length v1, v0

    new-array v1, v1, [I

    sget v2, La5/a$c;->e4:I

    invoke-static {p0, v2}, Lq5/u;->d(Landroid/view/View;I)I

    move-result v2

    sget v3, La5/a$c;->p3:I

    invoke-static {p0, v3}, Lq5/u;->d(Landroid/view/View;I)I

    move-result v3

    sget v4, La5/a$c;->I3:I

    invoke-static {p0, v4}, Lq5/u;->d(Landroid/view/View;I)I

    move-result v4

    const v5, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v3, v5}, Lq5/u;->t(IIF)I

    move-result v5

    const/4 v6, 0x0

    aput v5, v1, v6

    const v5, 0x3ea3d70a    # 0.32f

    invoke-static {v2, v4, v5}, Lq5/u;->t(IIF)I

    move-result v5

    const/4 v6, 0x1

    aput v5, v1, v6

    const/4 v5, 0x2

    const v6, 0x3df5c28f    # 0.12f

    invoke-static {v2, v3, v6}, Lq5/u;->t(IIF)I

    move-result v3

    aput v3, v1, v5

    const/4 v3, 0x3

    invoke-static {v2, v4, v6}, Lq5/u;->t(IIF)I

    move-result v2

    aput v2, v1, v3

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, LQ5/a;->t7:Landroid/content/res/ColorStateList;

    :cond_47
    iget-object v0, p0, LQ5/a;->t7:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, LQ5/a;->u7:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lr/b0;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-direct {p0}, LQ5/a;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/b0;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    :cond_14
    iget-boolean v0, p0, LQ5/a;->u7:Z

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lr/b0;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-direct {p0}, LQ5/a;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/b0;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :cond_25
    return-void
.end method

.method public s()Z
    .registers 2

    iget-boolean v0, p0, LQ5/a;->u7:Z

    return v0
.end method

.method public setUseMaterialThemeColors(Z)V
    .registers 2

    iput-boolean p1, p0, LQ5/a;->u7:Z

    if-eqz p1, :cond_13

    invoke-direct {p0}, LQ5/a;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/b0;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, LQ5/a;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/b0;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1a

    :cond_13
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr/b0;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Lr/b0;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :goto_1a
    return-void
.end method
