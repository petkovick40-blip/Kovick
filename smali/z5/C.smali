###### Class z5.C (z5.C)
.class public Lz5/C;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# instance fields
.field public V1:Landroid/graphics/drawable/Drawable;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public q6:Landroid/graphics/Rect;

.field public r6:Landroid/graphics/Rect;

.field public s6:Z

.field public t6:Z

.field public u6:Z

.field public v6:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lz5/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lz5/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lz5/C;->r6:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lz5/C;->s6:Z

    .line 6
    iput-boolean v0, p0, Lz5/C;->t6:Z

    .line 7
    iput-boolean v0, p0, Lz5/C;->u6:Z

    .line 8
    iput-boolean v0, p0, Lz5/C;->v6:Z

    .line 9
    sget-object v3, La5/a$o;->ls:[I

    sget v5, La5/a$n;->Oe:I

    const/4 v1, 0x0

    new-array v6, v1, [I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lz5/J;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, La5/a$o;->ms:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lz5/C;->V1:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 14
    new-instance p1, Lz5/C$a;

    invoke-direct {p1, p0}, Lz5/C$a;-><init>(Lz5/C;)V

    invoke-static {p0, p1}, Lt0/k0;->a2(Landroid/view/View;Lt0/a0;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lz5/C;->q6:Landroid/graphics/Rect;

    if-eqz v2, :cond_9b

    iget-object v2, p0, Lz5/C;->V1:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v3, p0, Lz5/C;->s6:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3e

    iget-object v3, p0, Lz5/C;->r6:Landroid/graphics/Rect;

    iget-object v5, p0, Lz5/C;->q6:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4, v4, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lz5/C;->V1:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lz5/C;->r6:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lz5/C;->V1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3e
    iget-boolean v3, p0, Lz5/C;->t6:Z

    if-eqz v3, :cond_59

    iget-object v3, p0, Lz5/C;->r6:Landroid/graphics/Rect;

    iget-object v5, p0, Lz5/C;->q6:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v1, v5

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lz5/C;->V1:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lz5/C;->r6:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lz5/C;->V1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_59
    iget-boolean v3, p0, Lz5/C;->u6:Z

    if-eqz v3, :cond_78

    iget-object v3, p0, Lz5/C;->r6:Landroid/graphics/Rect;

    iget-object v5, p0, Lz5/C;->q6:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v1, v5

    invoke-virtual {v3, v4, v6, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lz5/C;->V1:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lz5/C;->r6:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lz5/C;->V1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_78
    iget-boolean v3, p0, Lz5/C;->v6:Z

    if-eqz v3, :cond_98

    iget-object v3, p0, Lz5/C;->r6:Landroid/graphics/Rect;

    iget-object v4, p0, Lz5/C;->q6:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    sub-int v5, v0, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    invoke-virtual {v3, v5, v6, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lz5/C;->V1:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lz5/C;->r6:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lz5/C;->V1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_98
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9b
    return-void
.end method

.method public h(Lt0/Y0;)V
    .registers 2

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lz5/C;->V1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_a
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lz5/C;->V1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_b
    return-void
.end method

.method public setDrawBottomInsetForeground(Z)V
    .registers 2

    iput-boolean p1, p0, Lz5/C;->t6:Z

    return-void
.end method

.method public setDrawLeftInsetForeground(Z)V
    .registers 2

    iput-boolean p1, p0, Lz5/C;->u6:Z

    return-void
.end method

.method public setDrawRightInsetForeground(Z)V
    .registers 2

    iput-boolean p1, p0, Lz5/C;->v6:Z

    return-void
.end method

.method public setDrawTopInsetForeground(Z)V
    .registers 2

    iput-boolean p1, p0, Lz5/C;->s6:Z

    return-void
.end method

.method public setScrimInsetForeground(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lz5/C;->V1:Landroid/graphics/drawable/Drawable;

    return-void
.end method

###### Class z5.C.a (z5.C$a)
.class public Lz5/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz5/C;


# direct methods
.method public constructor <init>(Lz5/C;)V
    .registers 2

    iput-object p1, p0, Lz5/C$a;->a:Lz5/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lt0/Y0;)Lt0/Y0;
    .registers 7
    .param p2    # Lt0/Y0;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, Lz5/C$a;->a:Lz5/C;

    iget-object v0, p1, Lz5/C;->q6:Landroid/graphics/Rect;

    if-nez v0, :cond_d

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lz5/C;->q6:Landroid/graphics/Rect;

    :cond_d
    iget-object p1, p0, Lz5/C$a;->a:Lz5/C;

    iget-object p1, p1, Lz5/C;->q6:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lt0/Y0;->p()I

    move-result v0

    invoke-virtual {p2}, Lt0/Y0;->r()I

    move-result v1

    invoke-virtual {p2}, Lt0/Y0;->q()I

    move-result v2

    invoke-virtual {p2}, Lt0/Y0;->o()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lz5/C$a;->a:Lz5/C;

    invoke-virtual {p1, p2}, Lz5/C;->h(Lt0/Y0;)V

    iget-object p1, p0, Lz5/C$a;->a:Lz5/C;

    invoke-virtual {p2}, Lt0/Y0;->w()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lz5/C$a;->a:Lz5/C;

    iget-object v0, v0, Lz5/C;->V1:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_38

    goto :goto_3a

    :cond_38
    const/4 v0, 0x0

    goto :goto_3b

    :cond_3a
    :goto_3a
    const/4 v0, 0x1

    :goto_3b
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object p1, p0, Lz5/C$a;->a:Lz5/C;

    invoke-static {p1}, Lt0/k0;->n1(Landroid/view/View;)V

    invoke-virtual {p2}, Lt0/Y0;->c()Lt0/Y0;

    move-result-object p1

    return-object p1
.end method
