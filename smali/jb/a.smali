###### Class jb.C2943a (jb.a)
.class public final Ljb/a;
.super LD0/a;
.source "SourceFile"


# instance fields
.field public final t:Lme/ibrahimsn/lib/SmoothBottomBar;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljb/b;",
            ">;"
        }
    .end annotation
.end field

.field public final v:LAa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/l<",
            "Ljava/lang/Integer;",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/ibrahimsn/lib/SmoothBottomBar;Ljava/util/List;LAa/l;)V
    .registers 5
    .param p1    # Lme/ibrahimsn/lib/SmoothBottomBar;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/ibrahimsn/lib/SmoothBottomBar;",
            "Ljava/util/List<",
            "Ljb/b;",
            ">;",
            "LAa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomBarItems"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickAction"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LD0/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljb/a;->t:Lme/ibrahimsn/lib/SmoothBottomBar;

    iput-object p2, p0, Ljb/a;->u:Ljava/util/List;

    iput-object p3, p0, Ljb/a;->v:LAa/l;

    return-void
.end method


# virtual methods
.method public C(FF)I
    .registers 4

    iget-object p2, p0, Ljb/a;->t:Lme/ibrahimsn/lib/SmoothBottomBar;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v0, p0, Ljb/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method public D(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "virtualViewIds"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljb/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_18
    return-void
.end method

.method public N(IILandroid/os/Bundle;)Z
    .registers 4
    .param p3    # Landroid/os/Bundle;
        .annotation build LCf/m;
        .end annotation
    .end param

    const/16 p3, 0x10

    if-ne p2, p3, :cond_f

    iget-object p2, p0, Ljb/a;->v:LAa/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public R(ILu0/F;)V
    .registers 5
    .param p2    # Lu0/F;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljb/b;

    invoke-static {v0}, LBa/m0;->d(Ljava/lang/Class;)LLa/d;

    move-result-object v0

    invoke-interface {v0}, LLa/d;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lu0/F;->Z0(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljb/a;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb/b;

    iget-object v0, v0, Ljb/b;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lu0/F;->d1(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lu0/F;->a1(Z)V

    invoke-virtual {p2, v0}, Lu0/F;->l1(Z)V

    invoke-virtual {p2, v0}, Lu0/F;->H1(Z)V

    sget-object v1, Lu0/F$a;->j:Lu0/F$a;

    invoke-virtual {p2, v1}, Lu0/F;->b(Lu0/F$a;)V

    iget-object v1, p0, Ljb/a;->t:Lme/ibrahimsn/lib/SmoothBottomBar;

    invoke-virtual {v1}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemActiveIndex()I

    move-result v1

    if-ne v1, p1, :cond_37

    goto :goto_38

    :cond_37
    const/4 v0, 0x0

    :goto_38
    invoke-virtual {p2, v0}, Lu0/F;->J1(Z)V

    invoke-virtual {p0, p1}, Ljb/a;->a0(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu0/F;->U0(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a0(I)Landroid/graphics/Rect;
    .registers 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Ljb/a;->t:Lme/ibrahimsn/lib/SmoothBottomBar;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Ljb/a;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v1, v2

    mul-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Ljb/a;->t:Lme/ibrahimsn/lib/SmoothBottomBar;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method
