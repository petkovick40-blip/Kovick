###### Class L5.x (L5.x)
.class public LL5/x;
.super LL5/u;
.source "SourceFile"


# annotations
.annotation build Lh/X;
    value = 0x21
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, LL5/u;-><init>()V

    invoke-direct {p0, p1}, LL5/x;->l(Landroid/view/View;)V

    return-void
.end method

.method private l(Landroid/view/View;)V
    .registers 3
    .annotation build Lh/u;
    .end annotation

    new-instance v0, LL5/x$a;

    invoke-direct {v0, p0}, LL5/x$a;-><init>(LL5/x;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, LL5/x;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, LL5/x;->j()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_16

    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    :goto_16
    return-void
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, LL5/u;->a:Z

    return v0
.end method

###### Class L5.x.a (L5.x$a)
.class public LL5/x$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL5/x;->l(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LL5/x;


# direct methods
.method public constructor <init>(LL5/x;)V
    .registers 2

    iput-object p1, p0, LL5/x$a;->a:LL5/x;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 3

    iget-object p1, p0, LL5/x$a;->a:LL5/x;

    iget-object p1, p1, LL5/u;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, LL5/x$a;->a:LL5/x;

    iget-object p1, p1, LL5/u;->e:Landroid/graphics/Path;

    invoke-static {p2, p1}, Lu5/d;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    :cond_11
    return-void
.end method
