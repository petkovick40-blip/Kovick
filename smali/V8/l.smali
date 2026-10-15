###### Class V8.l (V8.l)
.class public LV8/l;
.super LT7/b;
.source "SourceFile"


# instance fields
.field public c:LX8/a;

.field public d:Lcom/zjx/jyandroid/ForegroundService/UI/a;

.field public final e:LZ8/a;

.field public final f:Lg9/e$a;

.field public g:Landroid/graphics/Point;

.field public final h:Lg9/e$b;


# direct methods
.method public constructor <init>(LZ8/a;Lg9/e$a;)V
    .registers 4

    .line 8
    sget-object v0, Lg9/e$b;->X:Lg9/e$b;

    invoke-direct {p0, p1, p2, v0}, LV8/l;-><init>(LZ8/a;Lg9/e$a;Lg9/e$b;)V

    return-void
.end method

.method public constructor <init>(LZ8/a;Lg9/e$a;Lg9/e$b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x64

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LV8/l;->g:Landroid/graphics/Point;

    .line 3
    iput-object p1, p0, LV8/l;->e:LZ8/a;

    .line 4
    iput-object p2, p0, LV8/l;->f:Lg9/e$a;

    .line 5
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object p1

    iput-object p1, p0, LV8/l;->d:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    .line 6
    invoke-static {}, LX8/a;->t()LX8/a;

    move-result-object p1

    iput-object p1, p0, LV8/l;->c:LX8/a;

    .line 7
    iput-object p3, p0, LV8/l;->h:Lg9/e$b;

    return-void
.end method

.method private j()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LV8/l;->d:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->u()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, LV8/l;->f:Lg9/e$a;

    sget-object v1, Lg9/e$a;->Y:Lg9/e$a;

    if-ne v0, v1, :cond_19

    iget-object v0, p0, LV8/l;->d:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    iget-object v1, p0, LV8/l;->g:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->H(Landroid/graphics/Point;)V

    goto :goto_2c

    :catchall_17
    move-exception v0

    goto :goto_43

    :cond_19
    sget-object v1, Lg9/e$a;->Z:Lg9/e$a;

    if-ne v0, v1, :cond_27

    iget-object v0, p0, LV8/l;->d:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->p()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->H(Landroid/graphics/Point;)V

    goto :goto_2c

    :cond_27
    iget-object v0, p0, LV8/l;->d:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->G()V

    :goto_2c
    iget-object v0, p0, LV8/l;->c:LX8/a;

    iget-object v1, p0, LV8/l;->e:LZ8/a;

    invoke-virtual {v0, v1}, LX8/a;->p(LF9/d;)V

    goto :goto_41

    :cond_34
    iget-object v0, p0, LV8/l;->d:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->r()V

    iget-object v0, p0, LV8/l;->c:LX8/a;

    iget-object v1, p0, LV8/l;->e:LZ8/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LX8/a;->i(ILF9/a;)V

    :goto_41
    monitor-exit p0

    return-void

    :goto_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_17

    throw v0
.end method


# virtual methods
.method public d(II)V
    .registers 3

    iget-object p1, p0, LV8/l;->h:Lg9/e$b;

    sget-object p2, Lg9/e$b;->Y:Lg9/e$b;

    if-eq p1, p2, :cond_a

    sget-object p2, Lg9/e$b;->Z:Lg9/e$b;

    if-ne p1, p2, :cond_d

    :cond_a
    invoke-direct {p0}, LV8/l;->j()V

    :cond_d
    return-void
.end method

.method public e(II)V
    .registers 3

    iget-object p1, p0, LV8/l;->h:Lg9/e$b;

    sget-object p2, Lg9/e$b;->X:Lg9/e$b;

    if-eq p1, p2, :cond_a

    sget-object p2, Lg9/e$b;->Z:Lg9/e$b;

    if-ne p1, p2, :cond_d

    :cond_a
    invoke-direct {p0}, LV8/l;->j()V

    :cond_d
    return-void
.end method

.method public i()Landroid/graphics/Point;
    .registers 2

    iget-object v0, p0, LV8/l;->g:Landroid/graphics/Point;

    return-object v0
.end method

.method public k(Landroid/graphics/Point;)V
    .registers 2

    iput-object p1, p0, LV8/l;->g:Landroid/graphics/Point;

    return-void
.end method
