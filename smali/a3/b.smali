###### Class a3.AbstractC1656b (a3.b)
.class public abstract La3/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements LZ2/a;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nLoadStateAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadStateAdapter.kt\ncom/chad/library/adapter4/loadState/LoadStateAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n1855#2,2:147\n*S KotlinDebug\n*F\n+ 1 LoadStateAdapter.kt\ncom/chad/library/adapter4/loadState/LoadStateAdapter\n*L\n40#1:147,2\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$H;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TVH;>;",
        "LZ2/a;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadStateAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadStateAdapter.kt\ncom/chad/library/adapter4/loadState/LoadStateAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n1855#2,2:147\n*S KotlinDebug\n*F\n+ 1 LoadStateAdapter.kt\ncom/chad/library/adapter4/loadState/LoadStateAdapter\n*L\n40#1:147,2\n*E\n"
.end annotation


# instance fields
.field public d:La3/a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public e:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build LCf/m;
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La3/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    sget-object v0, La3/a$c;->b:La3/a$c;

    iput-object v0, p0, La3/b;->d:La3/a;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La3/b;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, La3/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final J(La3/b$a;)V
    .registers 3
    .param p1    # La3/b$a;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La3/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public K(La3/a;)Z
    .registers 3
    .param p1    # La3/a;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "loadState"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, La3/a$b;

    if-nez v0, :cond_10

    instance-of p1, p1, La3/a$a;

    if-eqz p1, :cond_e

    goto :goto_10

    :cond_e
    const/4 p1, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 p1, 0x1

    :goto_11
    return p1
.end method

.method public final L()La3/a;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, La3/b;->d:La3/a;

    return-object v0
.end method

.method public final M()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, La3/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public N(La3/a;)I
    .registers 3
    .param p1    # La3/a;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "loadState"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final O()Z
    .registers 3

    iget-object v0, p0, La3/b;->d:La3/a;

    sget-object v1, La3/a$b;->b:La3/a$b;

    invoke-static {v0, v1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract P(Landroidx/recyclerview/widget/RecyclerView$H;La3/a;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # La3/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "La3/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract Q(Landroid/view/ViewGroup;La3/a;)Landroidx/recyclerview/widget/RecyclerView$H;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # La3/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "La3/a;",
            ")TVH;"
        }
    .end annotation
.end method

.method public final R(La3/b$a;)V
    .registers 3
    .param p1    # La3/b$a;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La3/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final S(La3/a;)V
    .registers 6
    .param p1    # La3/a;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "loadState"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La3/b;->d:La3/a;

    invoke-static {v0, p1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, p0, La3/b;->d:La3/a;

    invoke-virtual {p0, v0}, La3/b;->K(La3/a;)Z

    move-result v1

    invoke-virtual {p0, p1}, La3/b;->K(La3/a;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v1, :cond_20

    if-nez v2, :cond_20

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->v(I)V

    goto :goto_2f

    :cond_20
    if-eqz v2, :cond_28

    if-nez v1, :cond_28

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->p(I)V

    goto :goto_2f

    :cond_28
    if-eqz v1, :cond_2f

    if-eqz v2, :cond_2f

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    :cond_2f
    :goto_2f
    iput-object p1, p0, La3/b;->d:La3/a;

    iget-object v1, p0, La3/b;->f:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/b$a;

    invoke-interface {v2, v0, p1}, La3/b$a;->a(La3/a;La3/a;)V

    goto :goto_37

    :cond_47
    return-void
.end method

.method public final g()I
    .registers 2

    iget-object v0, p0, La3/b;->d:La3/a;

    invoke-virtual {p0, v0}, La3/b;->K(La3/a;)Z

    move-result v0

    return v0
.end method

.method public final i(I)I
    .registers 2

    iget-object p1, p0, La3/b;->d:La3/a;

    invoke-virtual {p0, p1}, La3/b;->N(La3/a;)I

    move-result p1

    return p1
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La3/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$H;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, La3/b;->d:La3/a;

    invoke-virtual {p0, p1, p2}, La3/b;->P(Landroidx/recyclerview/widget/RecyclerView$H;La3/a;)V

    return-void
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$H;ILjava/util/List;)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, La3/b;->x(Landroidx/recyclerview/widget/RecyclerView$H;I)V

    return-void
.end method

.method public final z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, La3/b;->d:La3/a;

    invoke-virtual {p0, p1, p2}, La3/b;->Q(Landroid/view/ViewGroup;La3/a;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    return-object p1
.end method

###### Class a3.AbstractC1656b.a (a3.b$a)
.class public interface abstract La3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(La3/a;La3/a;)V
    .param p1    # La3/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # La3/a;
        .annotation build LCf/l;
        .end annotation
    .end param
.end method
