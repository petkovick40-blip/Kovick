###### Class t0.C3943Z (t0.Z)
.class public Lt0/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    iget v0, p0, Lt0/Z;->a:I

    iget v1, p0, Lt0/Z;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/View;I)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lt0/Z;->c(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/View;II)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x1

    if-ne p4, p1, :cond_6

    iput p3, p0, Lt0/Z;->b:I

    goto :goto_8

    :cond_6
    iput p3, p0, Lt0/Z;->a:I

    :goto_8
    return-void
.end method

.method public d(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt0/Z;->e(Landroid/view/View;I)V

    return-void
.end method

.method public e(Landroid/view/View;I)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_7

    iput v0, p0, Lt0/Z;->b:I

    goto :goto_9

    :cond_7
    iput v0, p0, Lt0/Z;->a:I

    :goto_9
    return-void
.end method
