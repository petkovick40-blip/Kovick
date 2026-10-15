###### Class V8.d (V8.d)
.class public LV8/d;
.super LT7/c;
.source "SourceFile"


# instance fields
.field public f:LX8/a;

.field public g:Lcom/zjx/jyandroid/ForegroundService/UI/a;

.field public final h:LQ7/a;


# direct methods
.method public constructor <init>(LQ7/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX8/a;->t()LX8/a;

    move-result-object v0

    iput-object v0, p0, LV8/d;->f:LX8/a;

    iput-object p1, p0, LV8/d;->h:LQ7/a;

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object p1

    iput-object p1, p0, LV8/d;->g:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    return-void
.end method


# virtual methods
.method public d(II)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean p1, p0, LT7/b;->b:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, LV8/d;->f:LX8/a;

    iget-object p2, p0, LV8/d;->h:LQ7/a;

    invoke-virtual {p1, p2}, LX8/a;->p(LF9/d;)V

    goto :goto_f

    :catchall_d
    move-exception p1

    goto :goto_14

    :cond_f
    :goto_f
    const/4 p1, 0x0

    iput-boolean p1, p0, LT7/b;->b:Z

    monitor-exit p0

    return-void

    :goto_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_d

    throw p1
.end method

.method public e(II)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, LV8/d;->g:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->u()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, LV8/d;->f:LX8/a;

    iget-object p2, p0, LV8/d;->h:LQ7/a;

    invoke-virtual {p1, p2}, LX8/a;->j(LF9/a;)V

    iget-object p1, p0, LV8/d;->f:LX8/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, LX8/a;->f(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LT7/b;->b:Z

    goto :goto_1c

    :catchall_1a
    move-exception p1

    goto :goto_1e

    :cond_1c
    :goto_1c
    monitor-exit p0

    return-void

    :goto_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_1a

    throw p1
.end method
