###### Class T0.E (T0.E)
.class public abstract LT0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/E$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x7

.field public static final B:I = 0x8

.field public static final C:I = 0x9

.field public static final D:I = 0xa

.field public static final E:I = 0x1000

.field public static final F:I = 0x2000

.field public static final G:I = -0x1

.field public static final H:I = 0x0

.field public static final I:I = 0x1001

.field public static final J:I = 0x2002

.field public static final K:I = 0x1003

.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x3

.field public static final x:I = 0x4

.field public static final y:I = 0x5

.field public static final z:I = 0x6


# instance fields
.field public final a:LT0/k;

.field public final b:Ljava/lang/ClassLoader;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LT0/E$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT0/E;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LT0/E;->j:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LT0/E;->r:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LT0/E;->a:LT0/k;

    .line 6
    iput-object v0, p0, LT0/E;->b:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(LT0/k;Ljava/lang/ClassLoader;)V
    .registers 4
    .param p1    # LT0/k;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT0/E;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LT0/E;->j:Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LT0/E;->r:Z

    .line 11
    iput-object p1, p0, LT0/E;->a:LT0/k;

    .line 12
    iput-object p2, p0, LT0/E;->b:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public A()Z
    .registers 2

    iget-object v0, p0, LT0/E;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public B(LT0/f;)LT0/E;
    .registers 4
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LT0/E$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, LT0/E$a;-><init>(ILT0/f;)V

    invoke-virtual {p0, v0}, LT0/E;->m(LT0/E$a;)V

    return-object p0
.end method

.method public C(ILT0/f;)LT0/E;
    .registers 4
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .param p2    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LT0/E;->D(ILT0/f;Ljava/lang/String;)LT0/E;

    move-result-object p1

    return-object p1
.end method

.method public D(ILT0/f;Ljava/lang/String;)LT0/E;
    .registers 5
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .param p2    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    if-eqz p1, :cond_7

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, LT0/E;->x(ILT0/f;Ljava/lang/String;I)V

    return-object p0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(ILjava/lang/Class;Landroid/os/Bundle;)LT0/E;
    .registers 5
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "LT0/f;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "LT0/E;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LT0/E;->F(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)LT0/E;

    move-result-object p1

    return-object p1
.end method

.method public final F(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)LT0/E;
    .registers 5
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "LT0/f;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "LT0/E;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p2, p3}, LT0/E;->u(Ljava/lang/Class;Landroid/os/Bundle;)LT0/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, LT0/E;->D(ILT0/f;Ljava/lang/String;)LT0/E;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/lang/Runnable;)LT0/E;
    .registers 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, LT0/E;->w()LT0/E;

    iget-object v0, p0, LT0/E;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT0/E;->s:Ljava/util/ArrayList;

    :cond_e
    iget-object v0, p0, LT0/E;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public H(Z)LT0/E;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LT0/E;->Q(Z)LT0/E;

    move-result-object p1

    return-object p1
.end method

.method public I(I)LT0/E;
    .registers 2
    .param p1    # I
        .annotation build Lh/g0;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, LT0/E;->n:I

    const/4 p1, 0x0

    iput-object p1, p0, LT0/E;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public J(Ljava/lang/CharSequence;)LT0/E;
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LT0/E;->n:I

    iput-object p1, p0, LT0/E;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public K(I)LT0/E;
    .registers 2
    .param p1    # I
        .annotation build Lh/g0;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, LT0/E;->l:I

    const/4 p1, 0x0

    iput-object p1, p0, LT0/E;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public L(Ljava/lang/CharSequence;)LT0/E;
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LT0/E;->l:I

    iput-object p1, p0, LT0/E;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public M(II)LT0/E;
    .registers 4
    .param p1    # I
        .annotation build Lh/a;
        .end annotation

        .annotation build Lh/b;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/a;
        .end annotation

        .annotation build Lh/b;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, LT0/E;->N(IIII)LT0/E;

    move-result-object p1

    return-object p1
.end method

.method public N(IIII)LT0/E;
    .registers 5
    .param p1    # I
        .annotation build Lh/a;
        .end annotation

        .annotation build Lh/b;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/a;
        .end annotation

        .annotation build Lh/b;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/a;
        .end annotation

        .annotation build Lh/b;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lh/a;
        .end annotation

        .annotation build Lh/b;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iput p1, p0, LT0/E;->d:I

    iput p2, p0, LT0/E;->e:I

    iput p3, p0, LT0/E;->f:I

    iput p4, p0, LT0/E;->g:I

    return-object p0
.end method

.method public O(LT0/f;Landroidx/lifecycle/A$b;)LT0/E;
    .registers 5
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LT0/E$a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1, p2}, LT0/E$a;-><init>(ILT0/f;Landroidx/lifecycle/A$b;)V

    invoke-virtual {p0, v0}, LT0/E;->m(LT0/E$a;)V

    return-object p0
.end method

.method public P(LT0/f;)LT0/E;
    .registers 4
    .param p1    # LT0/f;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LT0/E$a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, LT0/E$a;-><init>(ILT0/f;)V

    invoke-virtual {p0, v0}, LT0/E;->m(LT0/E$a;)V

    return-object p0
.end method

.method public Q(Z)LT0/E;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iput-boolean p1, p0, LT0/E;->r:Z

    return-object p0
.end method

.method public R(I)LT0/E;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iput p1, p0, LT0/E;->h:I

    return-object p0
.end method

.method public S(I)LT0/E;
    .registers 2
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public T(LT0/f;)LT0/E;
    .registers 4
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LT0/E$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, LT0/E$a;-><init>(ILT0/f;)V

    invoke-virtual {p0, v0}, LT0/E;->m(LT0/E$a;)V

    return-object p0
.end method

.method public f(ILT0/f;)LT0/E;
    .registers 5
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .param p2    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, LT0/E;->x(ILT0/f;Ljava/lang/String;I)V

    return-object p0
.end method

.method public g(ILT0/f;Ljava/lang/String;)LT0/E;
    .registers 5
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .param p2    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LT0/E;->x(ILT0/f;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final h(ILjava/lang/Class;Landroid/os/Bundle;)LT0/E;
    .registers 4
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "LT0/f;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "LT0/E;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p2, p3}, LT0/E;->u(Ljava/lang/Class;Landroid/os/Bundle;)LT0/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LT0/E;->f(ILT0/f;)LT0/E;

    move-result-object p1

    return-object p1
.end method

.method public final i(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)LT0/E;
    .registers 5
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "LT0/f;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "LT0/E;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p2, p3}, LT0/E;->u(Ljava/lang/Class;Landroid/os/Bundle;)LT0/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, LT0/E;->g(ILT0/f;Ljava/lang/String;)LT0/E;

    move-result-object p1

    return-object p1
.end method

.method public j(LT0/f;Ljava/lang/String;)LT0/E;
    .registers 5
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, LT0/E;->x(ILT0/f;Ljava/lang/String;I)V

    return-object p0
.end method

.method public k(Landroid/view/ViewGroup;LT0/f;Ljava/lang/String;)LT0/E;
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p2, LT0/f;->S6:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, LT0/E;->g(ILT0/f;Ljava/lang/String;)LT0/E;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)LT0/E;
    .registers 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LT0/f;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "LT0/E;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1, p2}, LT0/E;->u(Ljava/lang/Class;Landroid/os/Bundle;)LT0/f;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LT0/E;->j(LT0/f;Ljava/lang/String;)LT0/E;

    move-result-object p1

    return-object p1
.end method

.method public m(LT0/E$a;)V
    .registers 3

    iget-object v0, p0, LT0/E;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LT0/E;->d:I

    iput v0, p1, LT0/E$a;->c:I

    iget v0, p0, LT0/E;->e:I

    iput v0, p1, LT0/E$a;->d:I

    iget v0, p0, LT0/E;->f:I

    iput v0, p1, LT0/E$a;->e:I

    iget v0, p0, LT0/E;->g:I

    iput v0, p1, LT0/E$a;->f:I

    return-void
.end method

.method public n(Landroid/view/View;Ljava/lang/String;)LT0/E;
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-static {}, LT0/G;->D()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {p1}, Lt0/k0;->x0(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_54

    iget-object v0, p0, LT0/E;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_1f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT0/E;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT0/E;->q:Ljava/util/ArrayList;

    goto :goto_31

    :cond_1f
    iget-object v0, p0, LT0/E;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\' has already been added to the transaction."

    if-nez v0, :cond_48

    iget-object v0, p0, LT0/E;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    :goto_31
    iget-object v0, p0, LT0/E;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LT0/E;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_3c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "A shared element with the source name \'"

    invoke-static {v0, p1, v1}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A shared element with the target name \'"

    invoke-static {v0, p2, v1}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unique transitionNames are required for all sharedElements"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5c
    :goto_5c
    return-object p0
.end method

.method public o(Ljava/lang/String;)LT0/E;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-boolean v0, p0, LT0/E;->j:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, LT0/E;->i:Z

    iput-object p1, p0, LT0/E;->k:Ljava/lang/String;

    return-object p0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(LT0/f;)LT0/E;
    .registers 4
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LT0/E$a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, LT0/E$a;-><init>(ILT0/f;)V

    invoke-virtual {p0, v0}, LT0/E;->m(LT0/E$a;)V

    return-object p0
.end method

.method public abstract q()I
.end method

.method public abstract r()I
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public final u(Ljava/lang/Class;Landroid/os/Bundle;)LT0/f;
    .registers 5
    .param p1    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LT0/f;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "LT0/f;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/E;->a:LT0/k;

    if-eqz v0, :cond_1e

    iget-object v1, p0, LT0/E;->b:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LT0/k;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)LT0/f;

    move-result-object p1

    if-eqz p2, :cond_15

    invoke-virtual {p1, p2}, LT0/f;->b2(Landroid/os/Bundle;)V

    :cond_15
    return-object p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The FragmentManager must be attached to itshost to create a Fragment"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(LT0/f;)LT0/E;
    .registers 4
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LT0/E$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, LT0/E$a;-><init>(ILT0/f;)V

    invoke-virtual {p0, v0}, LT0/E;->m(LT0/E$a;)V

    return-object p0
.end method

.method public w()LT0/E;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-boolean v0, p0, LT0/E;->i:Z

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, LT0/E;->j:Z

    return-object p0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x(ILT0/f;Ljava/lang/String;I)V
    .registers 8
    .param p3    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_b2

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_b2

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_b2

    :cond_20
    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_55

    iget-object v2, p2, LT0/f;->K6:Ljava/lang/String;

    if-eqz v2, :cond_53

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_53

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change tag of fragment "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, LT0/f;->K6:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    :goto_53
    iput-object p3, p2, LT0/f;->K6:Ljava/lang/String;

    :cond_55
    if-eqz p1, :cond_a9

    const/4 v2, -0x1

    if-eq p1, v2, :cond_88

    iget p3, p2, LT0/f;->I6:I

    if-eqz p3, :cond_83

    if-ne p3, p1, :cond_61

    goto :goto_83

    :cond_61
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change container ID of fragment "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, LT0/f;->I6:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_83
    :goto_83
    iput p1, p2, LT0/f;->I6:I

    iput p1, p2, LT0/f;->J6:I

    goto :goto_a9

    :cond_88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t add fragment "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a9
    :goto_a9
    new-instance p1, LT0/E$a;

    invoke-direct {p1, p4, p2}, LT0/E$a;-><init>(ILT0/f;)V

    invoke-virtual {p0, p1}, LT0/E;->m(LT0/E$a;)V

    return-void

    :cond_b2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Fragment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(LT0/f;)LT0/E;
    .registers 4
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LT0/E$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, LT0/E$a;-><init>(ILT0/f;)V

    invoke-virtual {p0, v0}, LT0/E;->m(LT0/E$a;)V

    return-object p0
.end method

.method public z()Z
    .registers 2

    iget-boolean v0, p0, LT0/E;->j:Z

    return v0
.end method

###### Class T0.E.a (T0.E$a)
.class public final LT0/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:LT0/f;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroidx/lifecycle/A$b;

.field public h:Landroidx/lifecycle/A$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILT0/f;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LT0/E$a;->a:I

    .line 4
    iput-object p2, p0, LT0/E$a;->b:LT0/f;

    .line 5
    sget-object p1, Landroidx/lifecycle/A$b;->q6:Landroidx/lifecycle/A$b;

    iput-object p1, p0, LT0/E$a;->g:Landroidx/lifecycle/A$b;

    .line 6
    iput-object p1, p0, LT0/E$a;->h:Landroidx/lifecycle/A$b;

    return-void
.end method

.method public constructor <init>(ILT0/f;Landroidx/lifecycle/A$b;)V
    .registers 4
    .param p2    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, LT0/E$a;->a:I

    .line 9
    iput-object p2, p0, LT0/E$a;->b:LT0/f;

    .line 10
    iget-object p1, p2, LT0/f;->d7:Landroidx/lifecycle/A$b;

    iput-object p1, p0, LT0/E$a;->g:Landroidx/lifecycle/A$b;

    .line 11
    iput-object p3, p0, LT0/E$a;->h:Landroidx/lifecycle/A$b;

    return-void
.end method
