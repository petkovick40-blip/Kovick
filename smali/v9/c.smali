###### Class v9.c (v9.c)
.class public Lv9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/a;


# instance fields
.field public a:Z

.field public b:LX8/a;

.field public c:LT8/a;

.field public final d:LZ8/a;


# direct methods
.method public constructor <init>(LZ8/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv9/c;->a:Z

    invoke-static {}, LX8/a;->t()LX8/a;

    move-result-object v0

    iput-object v0, p0, Lv9/c;->b:LX8/a;

    invoke-static {}, LT8/a;->e()LT8/a;

    move-result-object v0

    iput-object v0, p0, Lv9/c;->c:LT8/a;

    iput-object p1, p0, Lv9/c;->d:LZ8/a;

    return-void
.end method


# virtual methods
.method public a()LZ8/a;
    .registers 2

    iget-object v0, p0, Lv9/c;->d:LZ8/a;

    return-object v0
.end method

.method public declared-synchronized c(I)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean p1, p0, Lv9/c;->a:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lv9/c;->b:LX8/a;

    iget-object v0, p0, Lv9/c;->d:LZ8/a;

    invoke-virtual {p1, v0}, LX8/a;->p(LF9/d;)V

    goto :goto_f

    :catchall_d
    move-exception p1

    goto :goto_1f

    :cond_f
    :goto_f
    iget-object p1, p0, Lv9/c;->c:LT8/a;

    invoke-virtual {p1}, LT8/a;->a()LG9/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    invoke-interface {p1, v0}, LG9/a;->b(Z)V

    :cond_1b
    iput-boolean v0, p0, Lv9/c;->a:Z
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_d

    monitor-exit p0

    return-void

    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_d

    throw p1
.end method

.method public d(II)V
    .registers 3

    return-void
.end method

.method public declared-synchronized e(II)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lv9/c;->c:LT8/a;

    invoke-virtual {p1}, LT8/a;->a()LG9/a;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_10

    invoke-interface {p1, p2}, LG9/a;->b(Z)V

    goto :goto_10

    :catchall_e
    move-exception p1

    goto :goto_21

    :cond_10
    :goto_10
    iget-object p1, p0, Lv9/c;->b:LX8/a;

    iget-object v0, p0, Lv9/c;->d:LZ8/a;

    invoke-virtual {p1, v0}, LX8/a;->j(LF9/a;)V

    iget-object p1, p0, Lv9/c;->b:LX8/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, LX8/a;->f(II)V

    iput-boolean p2, p0, Lv9/c;->a:Z
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_e

    monitor-exit p0

    return-void

    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_e

    throw p1
.end method
