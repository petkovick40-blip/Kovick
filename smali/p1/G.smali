###### Class p1.G (p1.G)
.class public Lp1/G;
.super Lp1/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/C<",
        "Lp1/F;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraphBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilder\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,79:1\n39#2:80\n*E\n*S KotlinDebug\n*F\n+ 1 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilder\n*L\n47#1:80\n*E\n"
.end annotation

.annotation runtime Lp1/D;
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp1/B;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lp1/X;
    .annotation build LCf/l;
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Lp1/X;II)V
    .registers 6
    .param p1    # Lp1/X;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/D;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lp1/J;

    invoke-virtual {p1, v0}, Lp1/X;->d(Ljava/lang/Class;)Lp1/W;

    move-result-object v0

    const-string v1, "getNavigator(clazz.java)"

    invoke-static {v0, v1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lp1/C;-><init>(Lp1/W;I)V

    iput-object p1, p0, Lp1/G;->h:Lp1/X;

    iput p3, p0, Lp1/G;->i:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp1/G;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lp1/B;
    .registers 2

    invoke-virtual {p0}, Lp1/G;->k()Lp1/F;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lp1/B;)V
    .registers 3
    .param p1    # Lp1/B;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp1/G;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k()Lp1/F;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    invoke-super {p0}, Lp1/C;->c()Lp1/B;

    move-result-object v0

    check-cast v0, Lp1/F;

    iget-object v1, p0, Lp1/G;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lp1/F;->e0(Ljava/util/Collection;)V

    iget v1, p0, Lp1/G;->i:I

    if-eqz v1, :cond_13

    invoke-virtual {v0, v1}, Lp1/F;->l0(I)V

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a startDestination"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Lp1/C;)V
    .registers 3
    .param p1    # Lp1/C;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lp1/B;",
            ">(",
            "Lp1/C<",
            "+TD;>;)V"
        }
    .end annotation

    const-string v0, "navDestination"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp1/G;->g:Ljava/util/List;

    invoke-virtual {p1}, Lp1/C;->c()Lp1/B;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()Lp1/X;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lp1/G;->h:Lp1/X;

    return-object v0
.end method

.method public final n(Lp1/B;)V
    .registers 3
    .param p1    # Lp1/B;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "$this$unaryPlus"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp1/G;->j(Lp1/B;)V

    return-void
.end method
