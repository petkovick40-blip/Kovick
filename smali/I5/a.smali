###### Class I5.a (I5.a)
.class public LI5/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LL5/t;
.implements Lc0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI5/a$b;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# instance fields
.field public X:LI5/a$b;


# direct methods
.method public constructor <init>(LI5/a$b;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, LI5/a;->X:LI5/a$b;

    return-void
.end method

.method public synthetic constructor <init>(LI5/a$b;LI5/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LI5/a;-><init>(LI5/a$b;)V

    return-void
.end method

.method public constructor <init>(LL5/p;)V
    .registers 4

    .line 2
    new-instance v0, LI5/a$b;

    new-instance v1, LL5/k;

    invoke-direct {v1, p1}, LL5/k;-><init>(LL5/p;)V

    invoke-direct {v0, v1}, LI5/a$b;-><init>(LL5/k;)V

    invoke-direct {p0, v0}, LI5/a;-><init>(LI5/a$b;)V

    return-void
.end method


# virtual methods
.method public a()LI5/a;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LI5/a$b;

    iget-object v1, p0, LI5/a;->X:LI5/a$b;

    invoke-direct {v0, v1}, LI5/a$b;-><init>(LI5/a$b;)V

    iput-object v0, p0, LI5/a;->X:LI5/a$b;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    iget-object v0, p0, LI5/a;->X:LI5/a$b;

    iget-boolean v1, v0, LI5/a$b;->b:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, LI5/a$b;->a:LL5/k;

    invoke-virtual {v0, p1}, LL5/k;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LI5/a;->X:LI5/a$b;

    return-object v0
.end method

.method public getOpacity()I
    .registers 2

    iget-object v0, p0, LI5/a;->X:LI5/a$b;

    iget-object v0, v0, LI5/a$b;->a:LL5/k;

    invoke-virtual {v0}, LL5/k;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getShapeAppearanceModel()LL5/p;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LI5/a;->X:LI5/a$b;

    iget-object v0, v0, LI5/a$b;->a:LL5/k;

    invoke-virtual {v0}, LL5/k;->getShapeAppearanceModel()LL5/p;

    move-result-object v0

    return-object v0
.end method

.method public isStateful()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, LI5/a;->a()LI5/a;

    move-result-object v0

    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LI5/a;->X:LI5/a$b;

    iget-object v0, v0, LI5/a$b;->a:LL5/k;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .registers 6
    .param p1    # [I
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, LI5/a;->X:LI5/a$b;

    iget-object v1, v1, LI5/a$b;->a:LL5/k;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    move v0, v2

    :cond_10
    invoke-static {p1}, LI5/b;->f([I)Z

    move-result p1

    iget-object v1, p0, LI5/a;->X:LI5/a$b;

    iget-boolean v3, v1, LI5/a$b;->b:Z

    if-eq v3, p1, :cond_1d

    iput-boolean p1, v1, LI5/a$b;->b:Z

    goto :goto_1e

    :cond_1d
    move v2, v0

    :goto_1e
    return v2
.end method

.method public setAlpha(I)V
    .registers 3

    iget-object v0, p0, LI5/a;->X:LI5/a$b;

    iget-object v0, v0, LI5/a$b;->a:LL5/k;

    invoke-virtual {v0, p1}, LL5/k;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LI5/a;->X:LI5/a$b;

    iget-object v0, v0, LI5/a$b;->a:LL5/k;

    invoke-virtual {v0, p1}, LL5/k;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(LL5/p;)V
    .registers 3
    .param p1    # LL5/p;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LI5/a;->X:LI5/a$b;

    iget-object v0, v0, LI5/a$b;->a:LL5/k;

    invoke-virtual {v0, p1}, LL5/k;->setShapeAppearanceModel(LL5/p;)V

    return-void
.end method

.method public setTint(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    iget-object v0, p0, LI5/a;->X:LI5/a$b;

    iget-object v0, v0, LI5/a$b;->a:LL5/k;

    invoke-virtual {v0, p1}, LL5/k;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LI5/a;->X:LI5/a$b;

    iget-object v0, v0, LI5/a$b;->a:LL5/k;

    invoke-virtual {v0, p1}, LL5/k;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LI5/a;->X:LI5/a$b;

    iget-object v0, v0, LI5/a$b;->a:LL5/k;

    invoke-virtual {v0, p1}, LL5/k;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

###### Class I5.a.C0082a (I5.a$a)
.class public synthetic LI5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class I5.a.b (I5.a$b)
.class public final LI5/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LL5/k;
    .annotation build Lh/O;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(LI5/a$b;)V
    .registers 3
    .param p1    # LI5/a$b;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, LI5/a$b;->a:LL5/k;

    invoke-virtual {v0}, LL5/k;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LL5/k;

    iput-object v0, p0, LI5/a$b;->a:LL5/k;

    .line 6
    iget-boolean p1, p1, LI5/a$b;->b:Z

    iput-boolean p1, p0, LI5/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(LL5/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, LI5/a$b;->a:LL5/k;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LI5/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()LI5/a;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LI5/a;

    new-instance v1, LI5/a$b;

    invoke-direct {v1, p0}, LI5/a$b;-><init>(LI5/a$b;)V

    invoke-direct {v0, v1}, LI5/a;-><init>(LI5/a$b;)V

    return-object v0
.end method

.method public getChangingConfigurations()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, LI5/a$b;->a()LI5/a;

    move-result-object v0

    return-object v0
.end method
