###### Class K9.g (K9.g)
.class public abstract LK9/g;
.super LK9/a;
.source "SourceFile"

# interfaces
.implements LJ9/c;


# instance fields
.field public n7:Z

.field public o7:Z

.field public p7:LJ9/c$a;

.field public q7:LA9/b;

.field public r7:LM9/c$a;

.field public s7:LM9/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LK9/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LK9/g;->n7:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LK9/g;->o7:Z

    const/4 p1, 0x0

    iput-object p1, p0, LK9/g;->p7:LJ9/c$a;

    iput-object p1, p0, LK9/g;->q7:LA9/b;

    iput-object p1, p0, LK9/g;->r7:LM9/c$a;

    new-instance p1, LM9/c;

    invoke-direct {p1}, LM9/c;-><init>()V

    iput-object p1, p0, LK9/g;->s7:LM9/c;

    invoke-virtual {p0, p1}, LK9/a;->B0(LF9/c;)V

    iget-object p1, p0, LK9/g;->s7:LM9/c;

    invoke-virtual {p0}, LK9/g;->getHotkeyNames()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LM9/c;->F(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A0(LB9/e;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LK9/g;->q7:LA9/b;

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    goto :goto_4f

    :cond_9
    iget-boolean v1, p1, LB9/e;->d:Z

    if-eqz v1, :cond_34

    iget v1, p1, LB9/e;->c:I

    invoke-virtual {v0, v1}, LA9/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_17

    monitor-exit p0

    return-void

    :cond_17
    iget-object v0, p0, LK9/g;->q7:LA9/b;

    iget p1, p1, LB9/e;->c:I

    invoke-virtual {v0, p1}, LA9/b;->a(I)Z

    iget-object p1, p0, LK9/g;->q7:LA9/b;

    invoke-virtual {p1}, LA9/b;->l()Z

    move-result p1

    if-nez p1, :cond_2c

    iget-object p1, p0, LK9/g;->r7:LM9/c$a;

    iget-boolean p1, p1, LM9/c$a;->c:Z

    if-eqz p1, :cond_4d

    :cond_2c
    iget-object p1, p0, LK9/g;->r7:LM9/c$a;

    iget-object v0, p0, LK9/g;->q7:LA9/b;

    invoke-virtual {p0, p1, v0}, LK9/g;->E0(LM9/c$a;LA9/b;)V

    goto :goto_4d

    :cond_34
    invoke-virtual {p0}, LK9/a;->getPressingKeys()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_4d

    iget-object p1, p0, LK9/g;->q7:LA9/b;

    invoke-virtual {p1}, LA9/b;->k()Z

    move-result p1

    if-nez p1, :cond_4d

    iget-object p1, p0, LK9/g;->r7:LM9/c$a;

    iget-object v0, p0, LK9/g;->q7:LA9/b;

    invoke-virtual {p0, p1, v0}, LK9/g;->E0(LM9/c$a;LA9/b;)V

    :cond_4d
    :goto_4d
    monitor-exit p0

    return-void

    :goto_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_1 .. :try_end_50} :catchall_7

    throw p1
.end method

.method public final E0(LM9/c$a;LA9/b;)V
    .registers 5

    iget-object v0, p0, LK9/g;->r7:LM9/c$a;

    iget-object v1, p0, LK9/g;->q7:LA9/b;

    invoke-virtual {v1}, LA9/b;->d()LA9/b;

    move-result-object v1

    iput-object v1, v0, LM9/c$a;->b:LA9/b;

    iget-boolean v0, p0, LK9/g;->n7:Z

    if-nez v0, :cond_12

    invoke-virtual {p0}, LK9/g;->k()V

    goto :goto_19

    :cond_12
    new-instance v0, LA9/b;

    invoke-direct {v0}, LA9/b;-><init>()V

    iput-object v0, p0, LK9/g;->q7:LA9/b;

    :goto_19
    iget-object v0, p0, LK9/g;->p7:LJ9/c$a;

    if-eqz v0, :cond_22

    iget-object p1, p1, LM9/c$a;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, LJ9/c$a;->a(Ljava/lang/String;LA9/b;)V

    :cond_22
    return-void
.end method

.method public H()Z
    .registers 2

    iget-boolean v0, p0, LK9/g;->o7:Z

    return v0
.end method

.method public a()Z
    .registers 2

    iget-boolean v0, p0, LK9/g;->n7:Z

    return v0
.end method

.method public f(Ljava/lang/String;)LA9/b;
    .registers 3

    iget-object v0, p0, LK9/g;->s7:LM9/c;

    invoke-virtual {v0, p1}, LM9/c;->f(Ljava/lang/String;)LA9/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract getHotkeyNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public getHotkeys()[LM9/c$a;
    .registers 2

    iget-object v0, p0, LK9/g;->s7:LM9/c;

    invoke-virtual {v0}, LM9/c;->G()[LM9/c$a;

    move-result-object v0

    return-object v0
.end method

.method public getOnHotkeyChangedListener()LJ9/c$a;
    .registers 2

    iget-object v0, p0, LK9/g;->p7:LJ9/c$a;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p0}, LK9/g;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p0}, LK9/g;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized k()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, LK9/g;->r7:LM9/c$a;

    iput-object v0, p0, LK9/g;->q7:LA9/b;
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public declared-synchronized m(Ljava/lang/String;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LK9/g;->s7:LM9/c;

    invoke-virtual {v0}, LM9/c;->G()[LM9/c$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_24

    aget-object v3, v0, v2

    iget-object v4, v3, LM9/c$a;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    iput-object v3, p0, LK9/g;->r7:LM9/c$a;

    new-instance p1, LA9/b;

    invoke-direct {p1}, LA9/b;-><init>()V

    iput-object p1, p0, LK9/g;->q7:LA9/b;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_1f

    goto :goto_24

    :catchall_1f
    move-exception p1

    goto :goto_26

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_24
    :goto_24
    monitor-exit p0

    return-void

    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_1f

    throw p1
.end method

.method public q(Ljava/lang/String;Z)V
    .registers 8

    iget-object v0, p0, LK9/g;->s7:LM9/c;

    invoke-virtual {v0}, LM9/c;->G()[LM9/c$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_1c

    aget-object v3, v0, v2

    iget-object v4, v3, LM9/c$a;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, v3, LM9/c$a;->c:Z

    return-void

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to find hotkey named "

    invoke-static {v0, p1}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public r()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LK9/g;->r7:LM9/c$a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, LM9/c$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setClearHotkeyChangeAfterEnableChange(Z)V
    .registers 2

    iput-boolean p1, p0, LK9/g;->o7:Z

    return-void
.end method

.method public setEnableHotkeyChangeAfterSet(Z)V
    .registers 2

    iput-boolean p1, p0, LK9/g;->n7:Z

    return-void
.end method

.method public setOnHotkeyChangedListener(LJ9/c$a;)V
    .registers 2

    iput-object p1, p0, LK9/g;->p7:LJ9/c$a;

    return-void
.end method

.method public w(Ljava/lang/String;LA9/b;)V
    .registers 8

    iget-object v0, p0, LK9/g;->s7:LM9/c;

    invoke-virtual {v0}, LM9/c;->G()[LM9/c$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_43

    aget-object v3, v0, v2

    iget-object v4, v3, LM9/c$a;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    iget-boolean v0, v3, LM9/c$a;->c:Z

    if-eqz v0, :cond_43

    invoke-virtual {p2}, LA9/b;->l()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_43

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The hotkey name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is set to not allow combined hotkey. But the provided hotkey "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "is a combined hotkey. You can call setAllowCombinedHotkey to allow it"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_43
    :goto_43
    iget-object v0, p0, LK9/g;->s7:LM9/c;

    invoke-virtual {v0, p1, p2}, LM9/c;->w(Ljava/lang/String;LA9/b;)V

    iget-object v0, p0, LK9/g;->p7:LJ9/c$a;

    if-eqz v0, :cond_4f

    invoke-interface {v0, p1, p2}, LJ9/c$a;->a(Ljava/lang/String;LA9/b;)V

    :cond_4f
    return-void
.end method
