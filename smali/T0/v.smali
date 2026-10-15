###### Class T0.v (T0.v)
.class public abstract LT0/v;
.super LV1/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "FragmentPagerAdapter"

.field public static final k:Z = false

.field public static final l:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:I = 0x1


# instance fields
.field public final e:LT0/o;

.field public final f:I

.field public g:LT0/E;

.field public h:LT0/f;

.field public i:Z


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
    invoke-direct {p0, p1, v0}, LT0/v;-><init>(LT0/o;I)V

    return-void
.end method

.method public constructor <init>(LT0/o;I)V
    .registers 4
    .param p1    # LT0/o;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, LV1/a;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LT0/v;->g:LT0/E;

    .line 4
    iput-object v0, p0, LT0/v;->h:LT0/f;

    .line 5
    iput-object p1, p0, LT0/v;->e:LT0/o;

    .line 6
    iput p2, p0, LT0/v;->f:I

    return-void
.end method

.method public static x(IJ)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:switcher:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param

    check-cast p3, LT0/f;

    iget-object p1, p0, LT0/v;->g:LT0/E;

    if-nez p1, :cond_e

    iget-object p1, p0, LT0/v;->e:LT0/o;

    invoke-virtual {p1}, LT0/o;->r()LT0/E;

    move-result-object p1

    iput-object p1, p0, LT0/v;->g:LT0/E;

    :cond_e
    iget-object p1, p0, LT0/v;->g:LT0/E;

    invoke-virtual {p1, p3}, LT0/E;->v(LT0/f;)LT0/E;

    iget-object p1, p0, LT0/v;->h:LT0/f;

    invoke-virtual {p3, p1}, LT0/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x0

    iput-object p1, p0, LT0/v;->h:LT0/f;

    :cond_1e
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, LT0/v;->g:LT0/E;

    if-eqz p1, :cond_19

    iget-boolean v0, p0, LT0/v;->i:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_a
    iput-boolean v0, p0, LT0/v;->i:Z

    invoke-virtual {p1}, LT0/E;->t()V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_12

    iput-boolean v1, p0, LT0/v;->i:Z

    goto :goto_16

    :catchall_12
    move-exception p1

    iput-boolean v1, p0, LT0/v;->i:Z

    throw p1

    :cond_16
    :goto_16
    const/4 p1, 0x0

    iput-object p1, p0, LT0/v;->g:LT0/E;

    :cond_19
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/v;->g:LT0/E;

    if-nez v0, :cond_c

    iget-object v0, p0, LT0/v;->e:LT0/o;

    invoke-virtual {v0}, LT0/o;->r()LT0/E;

    move-result-object v0

    iput-object v0, p0, LT0/v;->g:LT0/E;

    :cond_c
    invoke-virtual {p0, p2}, LT0/v;->w(I)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, LT0/v;->x(IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LT0/v;->e:LT0/o;

    invoke-virtual {v3, v2}, LT0/o;->q0(Ljava/lang/String;)LT0/f;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object p1, p0, LT0/v;->g:LT0/E;

    invoke-virtual {p1, v2}, LT0/E;->p(LT0/f;)LT0/E;

    goto :goto_3b

    :cond_26
    invoke-virtual {p0, p2}, LT0/v;->v(I)LT0/f;

    move-result-object v2

    iget-object p2, p0, LT0/v;->g:LT0/E;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, LT0/v;->x(IJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, v2, p1}, LT0/E;->g(ILT0/f;Ljava/lang/String;)LT0/E;

    :goto_3b
    iget-object p1, p0, LT0/v;->h:LT0/f;

    if-eq v2, p1, :cond_53

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, LT0/f;->k2(Z)V

    iget p2, p0, LT0/v;->f:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_50

    iget-object p1, p0, LT0/v;->g:LT0/E;

    sget-object p2, Landroidx/lifecycle/A$b;->V1:Landroidx/lifecycle/A$b;

    invoke-virtual {p1, v2, p2}, LT0/E;->O(LT0/f;Landroidx/lifecycle/A$b;)LT0/E;

    goto :goto_53

    :cond_50
    invoke-virtual {v2, p1}, LT0/f;->w2(Z)V

    :cond_53
    :goto_53
    return-object v2
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
    .registers 3
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Lh/Q;
        .end annotation
    .end param

    return-void
.end method

.method public o()Landroid/os/Parcelable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    const/4 v0, 0x0

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

    iget-object p1, p0, LT0/v;->h:LT0/f;

    if-eq p3, p1, :cond_4c

    const/4 p2, 0x1

    if-eqz p1, :cond_2c

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LT0/f;->k2(Z)V

    iget p1, p0, LT0/v;->f:I

    if-ne p1, p2, :cond_27

    iget-object p1, p0, LT0/v;->g:LT0/E;

    if-nez p1, :cond_1d

    iget-object p1, p0, LT0/v;->e:LT0/o;

    invoke-virtual {p1}, LT0/o;->r()LT0/E;

    move-result-object p1

    iput-object p1, p0, LT0/v;->g:LT0/E;

    :cond_1d
    iget-object p1, p0, LT0/v;->g:LT0/E;

    iget-object v0, p0, LT0/v;->h:LT0/f;

    sget-object v1, Landroidx/lifecycle/A$b;->V1:Landroidx/lifecycle/A$b;

    invoke-virtual {p1, v0, v1}, LT0/E;->O(LT0/f;Landroidx/lifecycle/A$b;)LT0/E;

    goto :goto_2c

    :cond_27
    iget-object p1, p0, LT0/v;->h:LT0/f;

    invoke-virtual {p1, v0}, LT0/f;->w2(Z)V

    :cond_2c
    :goto_2c
    invoke-virtual {p3, p2}, LT0/f;->k2(Z)V

    iget p1, p0, LT0/v;->f:I

    if-ne p1, p2, :cond_47

    iget-object p1, p0, LT0/v;->g:LT0/E;

    if-nez p1, :cond_3f

    iget-object p1, p0, LT0/v;->e:LT0/o;

    invoke-virtual {p1}, LT0/o;->r()LT0/E;

    move-result-object p1

    iput-object p1, p0, LT0/v;->g:LT0/E;

    :cond_3f
    iget-object p1, p0, LT0/v;->g:LT0/E;

    sget-object p2, Landroidx/lifecycle/A$b;->q6:Landroidx/lifecycle/A$b;

    invoke-virtual {p1, p3, p2}, LT0/E;->O(LT0/f;Landroidx/lifecycle/A$b;)LT0/E;

    goto :goto_4a

    :cond_47
    invoke-virtual {p3, p2}, LT0/f;->w2(Z)V

    :goto_4a
    iput-object p3, p0, LT0/v;->h:LT0/f;

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

.method public w(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method
