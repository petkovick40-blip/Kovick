###### Class c0.m (c0.m)
.class public final Lc0/m;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable$ConstantState;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Lc0/m;)V
    .registers 3
    .param p1    # Lc0/m;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc0/m;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Lc0/k;->s6:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lc0/m;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1c

    iget v0, p1, Lc0/m;->a:I

    iput v0, p0, Lc0/m;->a:I

    iget-object v0, p1, Lc0/m;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Lc0/m;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v0, p1, Lc0/m;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lc0/m;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lc0/m;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lc0/m;->d:Landroid/graphics/PorterDuff$Mode;

    :cond_1c
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lc0/m;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public getChangingConfigurations()I
    .registers 3

    iget v0, p0, Lc0/m;->a:I

    iget-object v1, p0, Lc0/m;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    or-int/2addr v0, v1

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    .line 1
    new-instance v0, Lc0/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc0/l;-><init>(Lc0/m;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .line 2
    new-instance v0, Lc0/l;

    invoke-direct {v0, p0, p1}, Lc0/l;-><init>(Lc0/m;Landroid/content/res/Resources;)V

    return-object v0
.end method
