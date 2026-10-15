###### Class O1.F (O1.F)
.class public LO1/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LO1/F;->b:I

    .line 3
    iput-object p1, p0, LO1/F;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LO1/F;->a:Landroid/content/Context;

    .line 6
    iput-object p1, p0, LO1/F;->c:Landroid/view/ViewGroup;

    .line 7
    iput p2, p0, LO1/F;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, LO1/F;->b:I

    .line 10
    iput-object p1, p0, LO1/F;->c:Landroid/view/ViewGroup;

    .line 11
    iput-object p2, p0, LO1/F;->d:Landroid/view/View;

    return-void
.end method

.method public static c(Landroid/view/ViewGroup;)LO1/F;
    .registers 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    sget v0, LO1/D$g;->R1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO1/F;

    return-object p0
.end method

.method public static d(Landroid/view/ViewGroup;ILandroid/content/Context;)LO1/F;
    .registers 5
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/J;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    sget v0, LO1/D$g;->U1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_14

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sget v1, LO1/D$g;->U1:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO1/F;

    if-eqz v1, :cond_1d

    return-object v1

    :cond_1d
    new-instance v1, LO1/F;

    invoke-direct {v1, p0, p1, p2}, LO1/F;-><init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public static g(Landroid/view/ViewGroup;LO1/F;)V
    .registers 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # LO1/F;
        .annotation build Lh/Q;
        .end annotation
    .end param

    sget v0, LO1/D$g;->R1:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget v0, p0, LO1/F;->b:I

    if-gtz v0, :cond_8

    iget-object v0, p0, LO1/F;->d:Landroid/view/View;

    if-eqz v0, :cond_28

    :cond_8
    invoke-virtual {p0}, LO1/F;->e()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, p0, LO1/F;->b:I

    if-lez v0, :cond_21

    iget-object v0, p0, LO1/F;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, LO1/F;->b:I

    iget-object v2, p0, LO1/F;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_28

    :cond_21
    iget-object v0, p0, LO1/F;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, LO1/F;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_28
    :goto_28
    iget-object v0, p0, LO1/F;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2f
    iget-object v0, p0, LO1/F;->c:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, LO1/F;->g(Landroid/view/ViewGroup;LO1/F;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, LO1/F;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, LO1/F;->c(Landroid/view/ViewGroup;)LO1/F;

    move-result-object v0

    if-ne v0, p0, :cond_f

    iget-object v0, p0, LO1/F;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_f
    return-void
.end method

.method public e()Landroid/view/ViewGroup;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LO1/F;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public f()Z
    .registers 2

    iget v0, p0, LO1/F;->b:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public h(Ljava/lang/Runnable;)V
    .registers 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LO1/F;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public i(Ljava/lang/Runnable;)V
    .registers 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LO1/F;->f:Ljava/lang/Runnable;

    return-void
.end method
