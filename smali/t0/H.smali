###### Class t0.C3926H (t0.H)
.class public final Lt0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/H$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 2
    .param p0    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0}, Lt0/H$a;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    :cond_a
    return p0
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 1
    .param p0    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0}, Lt0/H$a;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 1
    .param p0    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0}, Lt0/H$a;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/ViewGroup$MarginLayoutParams;)Z
    .registers 1
    .param p0    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0}, Lt0/H$a;->d(Landroid/view/ViewGroup$MarginLayoutParams;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 2
    .param p0    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lt0/H$a;->e(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    return-void
.end method

.method public static f(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 2
    .param p0    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lt0/H$a;->f(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    return-void
.end method

.method public static g(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 2
    .param p0    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lt0/H$a;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    return-void
.end method

.method public static h(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 2
    .param p0    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lt0/H$a;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    return-void
.end method

###### Class t0.C3926H.a (t0.H$a)
.class public Lt0/H$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/ViewGroup$MarginLayoutParams;)Z
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    return-void
.end method

.method public static f(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setLayoutDirection(I)V

    return-void
.end method

.method public static g(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method

.method public static h(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void
.end method
