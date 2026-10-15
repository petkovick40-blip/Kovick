###### Class V2.c (V2.c)
.class public abstract LV2/c;
.super LV2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV2/c$a;,
        LV2/c$b;,
        LV2/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LV2/h<",
        "TT;",
        "Landroidx/recyclerview/widget/RecyclerView$H;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:Landroid/util/SparseArray;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LV2/c$c<",
            "TT;",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:LV2/c$a;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV2/c$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, LV2/c;-><init>(Ljava/util/List;ILBa/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, LV2/h;-><init>(Ljava/util/List;)V

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, LV2/c;->t:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILBa/w;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 4
    sget-object p1, Lea/Y;->X:Lea/Y;

    .line 5
    :cond_6
    invoke-direct {p0, p1}, LV2/c;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A0(Landroidx/recyclerview/widget/RecyclerView$H;ILjava/lang/Object;Ljava/util/List;)V
    .registers 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            "ITT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p4, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0, p1, p2, p3}, LV2/c;->z0(Landroidx/recyclerview/widget/RecyclerView$H;ILjava/lang/Object;)V

    return-void

    :cond_14
    invoke-virtual {p0, p1}, LV2/c;->f1(Landroidx/recyclerview/widget/RecyclerView$H;)LV2/c$c;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0, p1, p2, p3, p4}, LV2/c$c;->d(Landroidx/recyclerview/widget/RecyclerView$H;ILjava/lang/Object;Ljava/util/List;)V

    :cond_1d
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$H;)Z
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LV2/c;->f1(Landroidx/recyclerview/widget/RecyclerView$H;)LV2/c$c;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, LV2/c$c;->g(Landroidx/recyclerview/widget/RecyclerView$H;)Z

    move-result p1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public B0(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LV2/c;->t:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV2/c$c;

    if-eqz p1, :cond_29

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2, p3}, LV2/c$c;->f(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p2

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    sget v0, LV2/l$a;->d:I

    invoke-virtual {p3, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p2

    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ViewType: "

    const-string v0, " not found onViewHolderListener\uff0cplease use addItemType() first!"

    invoke-static {p2, p3, v0}, LA/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LV2/h;->C(Landroidx/recyclerview/widget/RecyclerView$H;)V

    invoke-virtual {p0, p1}, LV2/c;->f1(Landroidx/recyclerview/widget/RecyclerView$H;)LV2/c$c;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, LV2/c$c;->a(Landroidx/recyclerview/widget/RecyclerView$H;)V

    :cond_11
    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LV2/h;->D(Landroidx/recyclerview/widget/RecyclerView$H;)V

    invoke-virtual {p0, p1}, LV2/c;->f1(Landroidx/recyclerview/widget/RecyclerView$H;)LV2/c$c;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, LV2/c$c;->c(Landroidx/recyclerview/widget/RecyclerView$H;)V

    :cond_11
    return-void
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LV2/c;->f1(Landroidx/recyclerview/widget/RecyclerView$H;)LV2/c$c;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, LV2/c$c;->b(Landroidx/recyclerview/widget/RecyclerView$H;)V

    :cond_e
    return-void
.end method

.method public final e1(ILV2/c$c;)LV2/c;
    .registers 5
    .param p2    # LV2/c$c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            ">(I",
            "LV2/c$c<",
            "TT;TV;>;)",
            "LV2/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LV2/c$b;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LV2/c$b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LV2/c$b;->a:Ljava/lang/ref/WeakReference;

    :cond_13
    iget-object v0, p0, LV2/c;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final f1(Landroidx/recyclerview/widget/RecyclerView$H;)LV2/c$c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            ")",
            "LV2/c$c<",
            "TT;",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            ">;"
        }
    .end annotation

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    sget v0, LV2/l$a;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LV2/c$c;

    if-eqz v0, :cond_f

    check-cast p1, LV2/c$c;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method public final g1(LV2/c$a;)LV2/c;
    .registers 2
    .param p1    # LV2/c$a;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV2/c$a<",
            "TT;>;)",
            "LV2/c<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, LV2/c;->u:LV2/c$a;

    return-object p0
.end method

.method public k0(ILjava/util/List;)I
    .registers 4
    .param p2    # Ljava/util/List;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TT;>;)I"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV2/c;->u:LV2/c$a;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1, p2}, LV2/c$a;->a(ILjava/util/List;)I

    move-result p1

    goto :goto_12

    :cond_e
    invoke-super {p0, p1, p2}, LV2/h;->k0(ILjava/util/List;)I

    move-result p1

    :goto_12
    return p1
.end method

.method public v0(I)Z
    .registers 4

    invoke-super {p0, p1}, LV2/h;->v0(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_19

    iget-object v0, p0, LV2/c;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV2/c$c;

    if-eqz v0, :cond_18

    invoke-interface {v0, p1}, LV2/c$c;->e(I)Z

    move-result p1

    if-ne p1, v1, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :cond_19
    :goto_19
    return v1
.end method

.method public z0(Landroidx/recyclerview/widget/RecyclerView$H;ILjava/lang/Object;)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            "ITT;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LV2/c;->f1(Landroidx/recyclerview/widget/RecyclerView$H;)LV2/c$c;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, p1, p2, p3}, LV2/c$c;->h(Landroidx/recyclerview/widget/RecyclerView$H;ILjava/lang/Object;)V

    :cond_e
    return-void
.end method

###### Class V2.c.a (V2.c$a)
.class public interface abstract LV2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(ILjava/util/List;)I
    .param p2    # Ljava/util/List;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TT;>;)I"
        }
    .end annotation
.end method

###### Class V2.c.b (V2.c$b)
.class public abstract LV2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/recyclerview/widget/RecyclerView$H;",
        ">",
        "Ljava/lang/Object;",
        "LV2/c$c<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LV2/c<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()LV2/c;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV2/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LV2/c$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV2/c;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public final j()Landroid/content/Context;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, LV2/c$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV2/c;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LV2/h;->e0()Landroid/content/Context;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return-object v0
.end method

.method public final k()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "LV2/c<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, LV2/c$b;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final l(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LV2/c<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, LV2/c$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

###### Class V2.c.InterfaceC0202c (V2.c$c)
.class public interface abstract LV2/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/recyclerview/widget/RecyclerView$H;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$H;ILjava/lang/Object;Ljava/util/List;)V
    .registers 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;ITT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p4, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, LV2/c$c;->h(Landroidx/recyclerview/widget/RecyclerView$H;ILjava/lang/Object;)V

    return-void
.end method

.method public e(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public abstract f(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$H;
    .param p1    # Landroid/content/Context;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "I)TV;"
        }
    .end annotation
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$H;)Z
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public abstract h(Landroidx/recyclerview/widget/RecyclerView$H;ILjava/lang/Object;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;ITT;)V"
        }
    .end annotation
.end method
