###### Class T0.B (T0.B)
.class public abstract LT0/B;
.super LV1/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "FragmentStatePagerAdapt"

.field public static final m:Z = false

.field public static final n:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:I = 0x1


# instance fields
.field public final e:LT0/o;

.field public final f:I

.field public g:LT0/E;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LT0/f$n;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LT0/f;",
            ">;"
        }
    .end annotation
.end field

.field public j:LT0/f;

.field public k:Z


# direct methods
.method public constructor <init>(LT0/o;)V
    .registers 3
    .param p1    # LT0/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LT0/B;-><init>(LT0/o;I)V

    return-void
.end method

.method public constructor <init>(LT0/o;I)V
    .registers 5
    .param p1    # LT0/o;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, LV1/a;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LT0/B;->g:LT0/E;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LT0/B;->h:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LT0/B;->i:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, LT0/B;->j:LT0/f;

    .line 7
    iput-object p1, p0, LT0/B;->e:LT0/o;

    .line 8
    iput p2, p0, LT0/B;->f:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param

    check-cast p3, LT0/f;

    iget-object p1, p0, LT0/B;->g:LT0/E;

    if-nez p1, :cond_e

    iget-object p1, p0, LT0/B;->e:LT0/o;

    invoke-virtual {p1}, LT0/o;->r()LT0/E;

    move-result-object p1

    iput-object p1, p0, LT0/B;->g:LT0/E;

    :cond_e
    :goto_e
    iget-object p1, p0, LT0/B;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-gt p1, p2, :cond_1d

    iget-object p1, p0, LT0/B;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    iget-object p1, p0, LT0/B;->h:Ljava/util/ArrayList;

    invoke-virtual {p3}, LT0/f;->n0()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, LT0/B;->e:LT0/o;

    invoke-virtual {v1, p3}, LT0/o;->I1(LT0/f;)LT0/f$n;

    move-result-object v1

    goto :goto_2d

    :cond_2c
    move-object v1, v0

    :goto_2d
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LT0/B;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LT0/B;->g:LT0/E;

    invoke-virtual {p1, p3}, LT0/E;->B(LT0/f;)LT0/E;

    iget-object p1, p0, LT0/B;->j:LT0/f;

    invoke-virtual {p3, p1}, LT0/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_44

    iput-object v0, p0, LT0/B;->j:LT0/f;

    :cond_44
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, LT0/B;->g:LT0/E;

    if-eqz p1, :cond_19

    iget-boolean v0, p0, LT0/B;->k:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_a
    iput-boolean v0, p0, LT0/B;->k:Z

    invoke-virtual {p1}, LT0/E;->t()V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_12

    iput-boolean v1, p0, LT0/B;->k:Z

    goto :goto_16

    :catchall_12
    move-exception p1

    iput-boolean v1, p0, LT0/B;->k:Z

    throw p1

    :cond_16
    :goto_16
    const/4 p1, 0x0

    iput-object p1, p0, LT0/B;->g:LT0/E;

    :cond_19
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_13

    iget-object v0, p0, LT0/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/f;

    if-eqz v0, :cond_13

    return-object v0

    :cond_13
    iget-object v0, p0, LT0/B;->g:LT0/E;

    if-nez v0, :cond_1f

    iget-object v0, p0, LT0/B;->e:LT0/o;

    invoke-virtual {v0}, LT0/o;->r()LT0/E;

    move-result-object v0

    iput-object v0, p0, LT0/B;->g:LT0/E;

    :cond_1f
    invoke-virtual {p0, p2}, LT0/B;->v(I)LT0/f;

    move-result-object v0

    iget-object v1, p0, LT0/B;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_38

    iget-object v1, p0, LT0/B;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/f$n;

    if-eqz v1, :cond_38

    invoke-virtual {v0, v1}, LT0/f;->j2(LT0/f$n;)V

    :cond_38
    :goto_38
    iget-object v1, p0, LT0/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p2, :cond_47

    iget-object v1, p0, LT0/B;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_47
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LT0/f;->k2(Z)V

    iget v2, p0, LT0/B;->f:I

    if-nez v2, :cond_52

    invoke-virtual {v0, v1}, LT0/f;->w2(Z)V

    :cond_52
    iget-object v1, p0, LT0/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LT0/B;->g:LT0/E;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v0}, LT0/E;->f(ILT0/f;)LT0/E;

    iget p1, p0, LT0/B;->f:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_6c

    iget-object p1, p0, LT0/B;->g:LT0/E;

    sget-object p2, Landroidx/lifecycle/A$b;->V1:Landroidx/lifecycle/A$b;

    invoke-virtual {p1, v0, p2}, LT0/E;->O(LT0/f;Landroidx/lifecycle/A$b;)LT0/E;

    :cond_6c
    return-object v0
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param

    check-cast p2, LT0/f;

    invoke-virtual {p2}, LT0/f;->f0()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public n(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .registers 8
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p1, :cond_7b

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "states"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    iget-object v0, p0, LT0/B;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LT0/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2a

    move v1, v0

    :goto_1b
    array-length v2, p2

    if-ge v1, v2, :cond_2a

    iget-object v2, p0, LT0/B;->h:Ljava/util/ArrayList;

    aget-object v3, p2, v1

    check-cast v3, LT0/f$n;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_2a
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_32
    :goto_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, LT0/B;->e:LT0/o;

    invoke-virtual {v3, p1, v1}, LT0/o;->C0(Landroid/os/Bundle;Ljava/lang/String;)LT0/f;

    move-result-object v3

    if-eqz v3, :cond_6f

    :goto_57
    iget-object v1, p0, LT0/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v2, :cond_66

    iget-object v1, p0, LT0/B;->i:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_66
    invoke-virtual {v3, v0}, LT0/f;->k2(Z)V

    iget-object v1, p0, LT0/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_6f
    const-string v2, "Bad fragment at key "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentStatePagerAdapt"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_32

    :cond_7b
    return-void
.end method

.method public o()Landroid/os/Parcelable;
    .registers 6
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/B;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_20

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LT0/B;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [LT0/f$n;

    iget-object v2, p0, LT0/B;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v2, "states"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    const/4 v1, 0x0

    :goto_22
    iget-object v2, p0, LT0/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4f

    iget-object v2, p0, LT0/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/f;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, LT0/f;->n0()Z

    move-result v3

    if-eqz v3, :cond_4c

    if-nez v0, :cond_41

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_41
    const-string v3, "f"

    invoke-static {v3, v1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LT0/B;->e:LT0/o;

    invoke-virtual {v4, v0, v3, v2}, LT0/o;->u1(Landroid/os/Bundle;Ljava/lang/String;LT0/f;)V

    :cond_4c
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_4f
    return-object v0
.end method

.method public q(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param

    check-cast p3, LT0/f;

    iget-object p1, p0, LT0/B;->j:LT0/f;

    if-eq p3, p1, :cond_4c

    const/4 p2, 0x1

    if-eqz p1, :cond_2c

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LT0/f;->k2(Z)V

    iget p1, p0, LT0/B;->f:I

    if-ne p1, p2, :cond_27

    iget-object p1, p0, LT0/B;->g:LT0/E;

    if-nez p1, :cond_1d

    iget-object p1, p0, LT0/B;->e:LT0/o;

    invoke-virtual {p1}, LT0/o;->r()LT0/E;

    move-result-object p1

    iput-object p1, p0, LT0/B;->g:LT0/E;

    :cond_1d
    iget-object p1, p0, LT0/B;->g:LT0/E;

    iget-object v0, p0, LT0/B;->j:LT0/f;

    sget-object v1, Landroidx/lifecycle/A$b;->V1:Landroidx/lifecycle/A$b;

    invoke-virtual {p1, v0, v1}, LT0/E;->O(LT0/f;Landroidx/lifecycle/A$b;)LT0/E;

    goto :goto_2c

    :cond_27
    iget-object p1, p0, LT0/B;->j:LT0/f;

    invoke-virtual {p1, v0}, LT0/f;->w2(Z)V

    :cond_2c
    :goto_2c
    invoke-virtual {p3, p2}, LT0/f;->k2(Z)V

    iget p1, p0, LT0/B;->f:I

    if-ne p1, p2, :cond_47

    iget-object p1, p0, LT0/B;->g:LT0/E;

    if-nez p1, :cond_3f

    iget-object p1, p0, LT0/B;->e:LT0/o;

    invoke-virtual {p1}, LT0/o;->r()LT0/E;

    move-result-object p1

    iput-object p1, p0, LT0/B;->g:LT0/E;

    :cond_3f
    iget-object p1, p0, LT0/B;->g:LT0/E;

    sget-object p2, Landroidx/lifecycle/A$b;->q6:Landroidx/lifecycle/A$b;

    invoke-virtual {p1, p3, p2}, LT0/E;->O(LT0/f;Landroidx/lifecycle/A$b;)LT0/E;

    goto :goto_4a

    :cond_47
    invoke-virtual {p3, p2}, LT0/f;->w2(Z)V

    :goto_4a
    iput-object p3, p0, LT0/B;->j:LT0/f;

    :cond_4c
    return-void
.end method

.method public t(Landroid/view/ViewGroup;)V
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewPager with adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract v(I)LT0/f;
    .annotation build Lh/O;
    .end annotation
.end method
