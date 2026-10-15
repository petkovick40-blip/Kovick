###### Class O1.C1126u (O1.u)
.class public LO1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)LO1/q;
    .registers 5
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_b

    invoke-static {p0, p1, p2}, LO1/s;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)LO1/q;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p0, p1, p2}, LO1/t;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)LO1/t;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;)V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_a

    invoke-static {p0}, LO1/s;->f(Landroid/view/View;)V

    goto :goto_d

    :cond_a
    invoke-static {p0}, LO1/t;->f(Landroid/view/View;)V

    :goto_d
    return-void
.end method
