###### Class T0.C1274j (T0.j)
.class public LT0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT0/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT0/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/l<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/j;->a:LT0/l;

    return-void
.end method

.method public static b(LT0/l;)LT0/j;
    .registers 3
    .param p0    # LT0/l;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/l<",
            "*>;)",
            "LT0/j;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, LT0/j;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Ls0/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT0/l;

    invoke-direct {v0, p0}, LT0/j;-><init>(LT0/l;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)LT0/f;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/j;->a:LT0/l;

    iget-object v0, v0, LT0/l;->q6:LT0/o;

    invoke-virtual {v0, p1}, LT0/o;->r0(Ljava/lang/String;)LT0/f;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LT0/f;",
            ">;)",
            "Ljava/util/List<",
            "LT0/f;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object p1, p0, LT0/j;->a:LT0/l;

    iget-object p1, p1, LT0/l;->q6:LT0/o;

    invoke-virtual {p1}, LT0/o;->x0()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public C()I
    .registers 2

    iget-object v0, p0, LT0/j;->a:LT0/l;

    iget-object v0, v0, LT0/l;->q6:LT0/o;

    invoke-virtual {v0}, LT0/o;->w0()I

    move-result v0

    return v0
.end method

.method public D()LT0/o;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/j;->a:LT0/l;

    iget-object v0, v0, LT0/l;->q6:LT0/o;

    return-object v0
.end method

.method public E()Ll1/a;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Loaders are managed separately from FragmentController, use LoaderManager.getInstance() to obtain a LoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F()V
    .registers 2

    iget-object v0, p0, LT0/j;->a:LT0/l;

    iget-object v0, v0, LT0/l;->q6:LT0/o;

    invoke-virtual {v0}, LT0/o;->h1()V

    return-void
.end method

.method public G(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/j;->a:LT0/l;

    iget-object v0, v0, LT0/l;->q6:LT0/o;

    invoke-virtual {v0}, LT0/o;->I0()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public H()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public I(Landroid/os/Parcelable;LT0/r;)V
    .registers 4
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # LT0/r;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LT0/j;->a:LT0/l;

    iget-object v0, v0, LT0/l;->q6:LT0/o;

    invoke-virtual {v0, p1, p2}, LT0/o;->D1(Landroid/os/Parcelable;LT0/r;)V

    return-void
.end method

.method public J(Landroid/os/Parcelable;Ljava/util/List;)V
    .registers 6
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/List<",
            "LT0/f;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LT0/j;->a:LT0/l;

    iget-object v0, v0, LT0/l;->q6:LT0/o;

    new-instance v1, LT0/r;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, v2}, LT0/r;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, p1, v1}, LT0/o;->D1(Landroid/os/Parcelable;LT0/r;)V

    return-void
.end method

.method public K(Ly/m;)V
    .registers 2
    .param p1    # Ly/m;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/m<",
            "Ljava/lang/String;",
            "Ll1/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public L(Landroid/os/Parcelable;)V
    .registers 4
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LT0/j;->a:LT0/l;

    instance-of v1, v0, Landroidx/lifecycle/E0;

    if-eqz v1, :cond_c

    iget-object v0, v0, LT0/l;->q6:LT0/o;

    invoke-virtual {v0, p1}, LT0/o;->E1(Landroid/os/Parcelable;)V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M()Ly/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/m<",
            "Ljava/lang/String;",
            "Ll1/a;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public N()LT0/r;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LT0/j;->a:LT0/l;

    iget-object v0, v0, LT0/l;->q6:LT0/o;

    invoke-virtual {v0}, LT0/o;->F1()LT0/r;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LT0/f;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LT0/j;->a:LT0/l;

    iget-object v0, v0, LT0/l;->q6:LT0/o;

    invoke-virtual {v0}, LT0/o;->F1()LT0/r;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LT0/r;->b()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, LT0/r;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    return-object v1
.end method

.method public P()Landroid/os/Parcelable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/j;->a:LT0/l;

    iget-object v0, v0, LT0/l;->q6:LT0/o;

    invoke-virtual {v0}, LT0/o;->H1()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public a(LT0/f;)V
    .registers 4
    .param p1    # LT0/f;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LT0/j;->a:LT0/l;

    iget-object v1, v0, LT0/l;->q6:LT0/o;

    invoke-virtual {v1, v0, v0, p1}, LT0/o;->p(LT0/l;LT0/i;LT0/f;)V

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, LT0/j;->a:LT0/l;

    iget-object v0, v0, LT0/l;->q6:LT0/o;

    invoke-virtual {v0}, LT0/o;->D()V

    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/j;->a:LT0/l;

    iget-object v0, v0, LT0/l;->q6:LT0/o;

    invoke-virtual {v0, p1}, LT0/o;->F(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public e(Landroid/view/MenuItem;)Z
    .registers 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/j;->a:LT0/l;

    iget-object v0, v0, LT0/l;->q6:LT0/o;

    invoke-virtual {v0, p1}, LT0/o;->G(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, LT0/j;->a:LT0/l;

    iget-object v0, v0, LT0/l;->q6:LT0/o;

    invoke-virtual {v0}, LT0/o;->H()V

    return-void
.end method

.method public g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 4
    .param p1    # Landroid/view/Menu;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/j;->a:LT0/l;

    iget-object v0, v0, LT0/l;->q6:LT0/o;

    invoke-virtual {v0, p1, p2}, LT0/o;->I(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public h()V
    .registers 2

    iget-object v0, p0, LT0/j;->a:LT0/l;

    iget-object v0, v0, LT0/l;->q6:LT0/o;

    invoke-virtual {v0}, LT0/o;->J()V

    return-void
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, LT0/j;->a:LT0/l;

    iget-object v0, v0, LT0/l;->q6:LT0/o;

    invoke-virtual {v0}, LT0/o;->K()V

    return-void
.end method

.method public j()V
    .registers 2

    iget-object v0, p0, LT0/j;->a:LT0/l;

    iget-object v0, v0, LT0/l;->q6:LT0/o;

    invoke-virtual {v0}, LT0/o;->L()V

    return-void
.end method

.method public k(Z)V
    .registers 3

    iget-object v0, p0, LT0/j;->a:LT0/l;

    iget-object v0, v0, LT0/l;->q6:LT0/o;

    invoke-virtual {v0, p1}, LT0/o;->M(Z)V

    return-void
.end method

.method public l(Landroid/view/MenuItem;)Z
    .registers 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/j;->a:LT0/l;

    iget-object v0, v0, LT0/l;->q6:LT0/o;

    invoke-virtual {v0, p1}, LT0/o;->O(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public m(Landroid/view/Menu;)V
    .registers 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/j;->a:LT0/l;

    iget-object v0, v0, LT0/l;->q6:LT0/o;

    invoke-virtual {v0, p1}, LT0/o;->P(Landroid/view/Menu;)V

    return-void
.end method

.method public n()V
    .registers 2

    iget-object v0, p0, LT0/j;->a:LT0/l;

    iget-object v0, v0, LT0/l;->q6:LT0/o;

    invoke-virtual {v0}, LT0/o;->R()V

    return-void
.end method

.method public o(Z)V
    .registers 3

    iget-object v0, p0, LT0/j;->a:LT0/l;

    iget-object v0, v0, LT0/l;->q6:LT0/o;

    invoke-virtual {v0, p1}, LT0/o;->S(Z)V

    return-void
.end method

.method public p(Landroid/view/Menu;)Z
    .registers 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/j;->a:LT0/l;

    iget-object v0, v0, LT0/l;->q6:LT0/o;

    invoke-virtual {v0, p1}, LT0/o;->T(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public q()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public r()V
    .registers 2

    iget-object v0, p0, LT0/j;->a:LT0/l;

    iget-object v0, v0, LT0/l;->q6:LT0/o;

    invoke-virtual {v0}, LT0/o;->V()V

    return-void
.end method

.method public s()V
    .registers 2

    iget-object v0, p0, LT0/j;->a:LT0/l;

    iget-object v0, v0, LT0/l;->q6:LT0/o;

    invoke-virtual {v0}, LT0/o;->W()V

    return-void
.end method

.method public t()V
    .registers 2

    iget-object v0, p0, LT0/j;->a:LT0/l;

    iget-object v0, v0, LT0/l;->q6:LT0/o;

    invoke-virtual {v0}, LT0/o;->Y()V

    return-void
.end method

.method public u()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public v()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public w()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public x(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public z()Z
    .registers 3

    iget-object v0, p0, LT0/j;->a:LT0/l;

    iget-object v0, v0, LT0/l;->q6:LT0/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LT0/o;->h0(Z)Z

    move-result v0

    return v0
.end method
