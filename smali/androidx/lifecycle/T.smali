###### Class androidx.lifecycle.T (androidx.lifecycle.T)
.class public abstract Landroidx/lifecycle/T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/T$d;,
        Landroidx/lifecycle/T$c;,
        Landroidx/lifecycle/T$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final k:I = -0x1

.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/b<",
            "Landroidx/lifecycle/a0<",
            "-TT;>;",
            "Landroidx/lifecycle/T<",
            "TT;>.d;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/T;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/T;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lu/b;

    invoke-direct {v0}, Lu/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/T;->b:Lu/b;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/lifecycle/T;->c:I

    .line 13
    sget-object v0, Landroidx/lifecycle/T;->l:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/T;->f:Ljava/lang/Object;

    .line 14
    new-instance v1, Landroidx/lifecycle/T$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/T$a;-><init>(Landroidx/lifecycle/T;)V

    iput-object v1, p0, Landroidx/lifecycle/T;->j:Ljava/lang/Runnable;

    .line 15
    iput-object v0, p0, Landroidx/lifecycle/T;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/lifecycle/T;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/T;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lu/b;

    invoke-direct {v0}, Lu/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/T;->b:Lu/b;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/lifecycle/T;->c:I

    .line 5
    sget-object v1, Landroidx/lifecycle/T;->l:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/T;->f:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/lifecycle/T$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/T$a;-><init>(Landroidx/lifecycle/T;)V

    iput-object v1, p0, Landroidx/lifecycle/T;->j:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/T;->e:Ljava/lang/Object;

    .line 8
    iput v0, p0, Landroidx/lifecycle/T;->g:I

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lt/c;->h()Lt/c;

    move-result-object v0

    invoke-virtual {v0}, Lt/c;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    invoke-static {v1, p0, v2}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c(I)V
    .registers 6
    .annotation build Lh/L;
    .end annotation

    iget v0, p0, Landroidx/lifecycle/T;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/T;->c:I

    iget-boolean p1, p0, Landroidx/lifecycle/T;->d:Z

    if-eqz p1, :cond_a

    return-void

    :cond_a
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/lifecycle/T;->d:Z

    :goto_d
    const/4 v1, 0x0

    :try_start_e
    iget v2, p0, Landroidx/lifecycle/T;->c:I

    if-eq v0, v2, :cond_2f

    if-nez v0, :cond_18

    if-lez v2, :cond_18

    move v3, p1

    goto :goto_19

    :cond_18
    move v3, v1

    :goto_19
    if-lez v0, :cond_1f

    if-nez v2, :cond_1f

    move v0, p1

    goto :goto_20

    :cond_1f
    move v0, v1

    :goto_20
    if-eqz v3, :cond_28

    invoke-virtual {p0}, Landroidx/lifecycle/T;->m()V

    goto :goto_2d

    :catchall_26
    move-exception p1

    goto :goto_32

    :cond_28
    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Landroidx/lifecycle/T;->n()V
    :try_end_2d
    .catchall {:try_start_e .. :try_end_2d} :catchall_26

    :cond_2d
    :goto_2d
    move v0, v2

    goto :goto_d

    :cond_2f
    iput-boolean v1, p0, Landroidx/lifecycle/T;->d:Z

    return-void

    :goto_32
    iput-boolean v1, p0, Landroidx/lifecycle/T;->d:Z

    throw p1
.end method

.method public final d(Landroidx/lifecycle/T$d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/T<",
            "TT;>.d;)V"
        }
    .end annotation

    iget-boolean v0, p1, Landroidx/lifecycle/T$d;->Y:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Landroidx/lifecycle/T$d;->h()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/T$d;->c(Z)V

    return-void

    :cond_10
    iget v0, p1, Landroidx/lifecycle/T$d;->Z:I

    iget v1, p0, Landroidx/lifecycle/T;->g:I

    if-lt v0, v1, :cond_17

    return-void

    :cond_17
    iput v1, p1, Landroidx/lifecycle/T$d;->Z:I

    iget-object p1, p1, Landroidx/lifecycle/T$d;->X:Landroidx/lifecycle/a0;

    iget-object v0, p0, Landroidx/lifecycle/T;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroidx/lifecycle/a0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Landroidx/lifecycle/T$d;)V
    .registers 5
    .param p1    # Landroidx/lifecycle/T$d;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/T<",
            "TT;>.d;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/T;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Landroidx/lifecycle/T;->i:Z

    return-void

    :cond_8
    iput-boolean v1, p0, Landroidx/lifecycle/T;->h:Z

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/T;->i:Z

    if-eqz p1, :cond_14

    invoke-virtual {p0, p1}, Landroidx/lifecycle/T;->d(Landroidx/lifecycle/T$d;)V

    const/4 p1, 0x0

    goto :goto_33

    :cond_14
    iget-object v1, p0, Landroidx/lifecycle/T;->b:Lu/b;

    invoke-virtual {v1}, Lu/b;->o()Lu/b$d;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/T$d;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/T;->d(Landroidx/lifecycle/T$d;)V

    iget-boolean v2, p0, Landroidx/lifecycle/T;->i:Z

    if-eqz v2, :cond_1a

    :cond_33
    :goto_33
    iget-boolean v1, p0, Landroidx/lifecycle/T;->i:Z

    if-nez v1, :cond_a

    iput-boolean v0, p0, Landroidx/lifecycle/T;->h:Z

    return-void
.end method

.method public f()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/T;->e:Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/T;->l:Ljava/lang/Object;

    if-eq v0, v1, :cond_7

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Landroidx/lifecycle/T;->g:I

    return v0
.end method

.method public h()Z
    .registers 2

    iget v0, p0, Landroidx/lifecycle/T;->c:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/T;->b:Lu/b;

    invoke-virtual {v0}, Lu/b;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public j()Z
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/T;->e:Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/T;->l:Ljava/lang/Object;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public k(Landroidx/lifecycle/M;Landroidx/lifecycle/a0;)V
    .registers 5
    .param p1    # Landroidx/lifecycle/M;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/a0;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/M;",
            "Landroidx/lifecycle/a0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation

    const-string v0, "observe"

    invoke-static {v0}, Landroidx/lifecycle/T;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/A$b;->X:Landroidx/lifecycle/A$b;

    if-ne v0, v1, :cond_12

    return-void

    :cond_12
    new-instance v0, Landroidx/lifecycle/T$c;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/T$c;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/M;Landroidx/lifecycle/a0;)V

    iget-object v1, p0, Landroidx/lifecycle/T;->b:Lu/b;

    invoke-virtual {v1, p2, v0}, Lu/b;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/T$d;

    if-eqz p2, :cond_30

    invoke-virtual {p2, p1}, Landroidx/lifecycle/T$d;->g(Landroidx/lifecycle/M;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_30

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    :goto_30
    if-eqz p2, :cond_33

    return-void

    :cond_33
    invoke-interface {p1}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    return-void
.end method

.method public l(Landroidx/lifecycle/a0;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/a0;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/a0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation

    const-string v0, "observeForever"

    invoke-static {v0}, Landroidx/lifecycle/T;->b(Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/T$b;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/T$b;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;)V

    iget-object v1, p0, Landroidx/lifecycle/T;->b:Lu/b;

    invoke-virtual {v1, p1, v0}, Lu/b;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/T$d;

    instance-of v1, p1, Landroidx/lifecycle/T$c;

    if-nez v1, :cond_1e

    if-eqz p1, :cond_19

    return-void

    :cond_19
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/T$d;->c(Z)V

    return-void

    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()V
    .registers 1

    return-void
.end method

.method public n()V
    .registers 1

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/T;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/lifecycle/T;->f:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/T;->l:Ljava/lang/Object;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    iput-object p1, p0, Landroidx/lifecycle/T;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1c

    if-nez v1, :cond_12

    return-void

    :cond_12
    invoke-static {}, Lt/c;->h()Lt/c;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/T;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lt/c;->d(Ljava/lang/Runnable;)V

    return-void

    :catchall_1c
    move-exception p1

    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method public p(Landroidx/lifecycle/a0;)V
    .registers 3
    .param p1    # Landroidx/lifecycle/a0;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/a0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation

    const-string v0, "removeObserver"

    invoke-static {v0}, Landroidx/lifecycle/T;->b(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/T;->b:Lu/b;

    invoke-virtual {v0, p1}, Lu/b;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/T$d;

    if-nez p1, :cond_10

    return-void

    :cond_10
    invoke-virtual {p1}, Landroidx/lifecycle/T$d;->f()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/T$d;->c(Z)V

    return-void
.end method

.method public q(Landroidx/lifecycle/M;)V
    .registers 5
    .param p1    # Landroidx/lifecycle/M;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    const-string v0, "removeObservers"

    invoke-static {v0}, Landroidx/lifecycle/T;->b(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/T;->b:Lu/b;

    invoke-virtual {v0}, Lu/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/T$d;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/T$d;->g(Landroidx/lifecycle/M;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/a0;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/T;->p(Landroidx/lifecycle/a0;)V

    goto :goto_b

    :cond_2d
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation

    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/T;->b(Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/T;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/T;->g:I

    iput-object p1, p0, Landroidx/lifecycle/T;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/T;->e(Landroidx/lifecycle/T$d;)V

    return-void
.end method

###### Class androidx.lifecycle.T.a (androidx.lifecycle.T$a)
.class public Landroidx/lifecycle/T$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/T;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/T$a;->X:Landroidx/lifecycle/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Landroidx/lifecycle/T$a;->X:Landroidx/lifecycle/T;

    iget-object v0, v0, Landroidx/lifecycle/T;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Landroidx/lifecycle/T$a;->X:Landroidx/lifecycle/T;

    iget-object v1, v1, Landroidx/lifecycle/T;->f:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/T$a;->X:Landroidx/lifecycle/T;

    sget-object v3, Landroidx/lifecycle/T;->l:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/lifecycle/T;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    iget-object v0, p0, Landroidx/lifecycle/T$a;->X:Landroidx/lifecycle/T;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/T;->r(Ljava/lang/Object;)V

    return-void

    :catchall_16
    move-exception v1

    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v1
.end method

###### Class androidx.lifecycle.T.b (androidx.lifecycle.T$b)
.class public Landroidx/lifecycle/T$b;
.super Landroidx/lifecycle/T$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/T<",
        "TT;>.d;"
    }
.end annotation


# instance fields
.field public final synthetic q6:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/a0<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/T$b;->q6:Landroidx/lifecycle/T;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/T$d;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;)V

    return-void
.end method


# virtual methods
.method public h()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

###### Class androidx.lifecycle.T.c (androidx.lifecycle.T$c)
.class public Landroidx/lifecycle/T$c;
.super Landroidx/lifecycle/T$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/T<",
        "TT;>.d;",
        "Landroidx/lifecycle/H;"
    }
.end annotation


# instance fields
.field public final q6:Landroidx/lifecycle/M;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final synthetic r6:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/T;Landroidx/lifecycle/M;Landroidx/lifecycle/a0;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/T;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/M;",
            "Landroidx/lifecycle/a0<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/T$c;->r6:Landroidx/lifecycle/T;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/T$d;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;)V

    iput-object p2, p0, Landroidx/lifecycle/T$c;->q6:Landroidx/lifecycle/M;

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/M;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/lifecycle/T$c;->q6:Landroidx/lifecycle/M;

    invoke-interface {p1}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/A$b;->X:Landroidx/lifecycle/A$b;

    if-ne p1, p2, :cond_16

    iget-object p1, p0, Landroidx/lifecycle/T$c;->r6:Landroidx/lifecycle/T;

    iget-object p2, p0, Landroidx/lifecycle/T$d;->X:Landroidx/lifecycle/a0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/T;->p(Landroidx/lifecycle/a0;)V

    return-void

    :cond_16
    const/4 p2, 0x0

    :goto_17
    if-eq p2, p1, :cond_2e

    invoke-virtual {p0}, Landroidx/lifecycle/T$c;->h()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/T$d;->c(Z)V

    iget-object p2, p0, Landroidx/lifecycle/T$c;->q6:Landroidx/lifecycle/M;

    invoke-interface {p2}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_17

    :cond_2e
    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/T$c;->q6:Landroidx/lifecycle/M;

    invoke-interface {v0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/L;)V

    return-void
.end method

.method public g(Landroidx/lifecycle/M;)Z
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/T$c;->q6:Landroidx/lifecycle/M;

    if-ne v0, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public h()Z
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/T$c;->q6:Landroidx/lifecycle/M;

    invoke-interface {v0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/A$b;->V1:Landroidx/lifecycle/A$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A$b;->h(Landroidx/lifecycle/A$b;)Z

    move-result v0

    return v0
.end method

###### Class androidx.lifecycle.T.d (androidx.lifecycle.T$d)
.class public abstract Landroidx/lifecycle/T$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public final synthetic V1:Landroidx/lifecycle/T;

.field public final X:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public Y:Z

.field public Z:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/a0<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/T$d;->V1:Landroidx/lifecycle/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/T$d;->Z:I

    iput-object p2, p0, Landroidx/lifecycle/T$d;->X:Landroidx/lifecycle/a0;

    return-void
.end method


# virtual methods
.method public c(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/lifecycle/T$d;->Y:Z

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Landroidx/lifecycle/T$d;->Y:Z

    iget-object v0, p0, Landroidx/lifecycle/T$d;->V1:Landroidx/lifecycle/T;

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, -0x1

    :goto_e
    invoke-virtual {v0, p1}, Landroidx/lifecycle/T;->c(I)V

    iget-boolean p1, p0, Landroidx/lifecycle/T$d;->Y:Z

    if-eqz p1, :cond_1a

    iget-object p1, p0, Landroidx/lifecycle/T$d;->V1:Landroidx/lifecycle/T;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/T;->e(Landroidx/lifecycle/T$d;)V

    :cond_1a
    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g(Landroidx/lifecycle/M;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public abstract h()Z
.end method
