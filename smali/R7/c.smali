###### Class R7.c (R7.c)
.class public LR7/c;
.super LT7/b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public c:LX8/a;

.field public d:Lcom/zjx/jyandroid/ForegroundService/UI/a;

.field public final e:LQ7/a;

.field public final f:Ld8/H$a;

.field public g:Landroid/graphics/Point;

.field public final h:Ld8/H$b;


# direct methods
.method public constructor <init>(LQ7/a;Ld8/H$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x64

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LR7/c;->g:Landroid/graphics/Point;

    .line 3
    iput-object p1, p0, LR7/c;->e:LQ7/a;

    .line 4
    iput-object p2, p0, LR7/c;->f:Ld8/H$a;

    .line 5
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object p2

    iput-object p2, p0, LR7/c;->d:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    .line 6
    invoke-static {}, LX8/a;->t()LX8/a;

    move-result-object p2

    iput-object p2, p0, LR7/c;->c:LX8/a;

    .line 7
    invoke-virtual {p2}, LX8/a;->l()Ljava/util/LinkedList;

    move-result-object p2

    if-eqz p1, :cond_2e

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2e

    .line 9
    iget-object p2, p0, LR7/c;->c:LX8/a;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, LX8/a;->i(ILF9/a;)V

    .line 10
    :cond_2e
    sget-object p1, Ld8/H$b;->X:Ld8/H$b;

    iput-object p1, p0, LR7/c;->h:Ld8/H$b;

    return-void
.end method

.method public constructor <init>(LQ7/a;Ld8/H$a;Ld8/H$b;)V
    .registers 6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x64

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LR7/c;->g:Landroid/graphics/Point;

    .line 13
    iput-object p1, p0, LR7/c;->e:LQ7/a;

    .line 14
    iput-object p2, p0, LR7/c;->f:Ld8/H$a;

    .line 15
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object p2

    iput-object p2, p0, LR7/c;->d:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    .line 16
    invoke-static {}, LX8/a;->t()LX8/a;

    move-result-object p2

    iput-object p2, p0, LR7/c;->c:LX8/a;

    .line 17
    invoke-virtual {p2}, LX8/a;->l()Ljava/util/LinkedList;

    move-result-object p2

    if-eqz p1, :cond_2e

    .line 18
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2e

    .line 19
    iget-object p2, p0, LR7/c;->c:LX8/a;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, LX8/a;->i(ILF9/a;)V

    .line 20
    :cond_2e
    iput-object p3, p0, LR7/c;->h:Ld8/H$b;

    return-void
.end method


# virtual methods
.method public d(II)V
    .registers 3

    iget-object p1, p0, LR7/c;->h:Ld8/H$b;

    sget-object p2, Ld8/H$b;->Y:Ld8/H$b;

    if-eq p1, p2, :cond_a

    sget-object p2, Ld8/H$b;->Z:Ld8/H$b;

    if-ne p1, p2, :cond_d

    :cond_a
    invoke-virtual {p0}, LR7/c;->i()V

    :cond_d
    return-void
.end method

.method public e(II)V
    .registers 3

    iget-object p1, p0, LR7/c;->h:Ld8/H$b;

    sget-object p2, Ld8/H$b;->X:Ld8/H$b;

    if-eq p1, p2, :cond_a

    sget-object p2, Ld8/H$b;->Z:Ld8/H$b;

    if-ne p1, p2, :cond_d

    :cond_a
    invoke-virtual {p0}, LR7/c;->i()V

    :cond_d
    return-void
.end method

.method public final i()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LR7/c;->d:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->t()Z

    move-result v0

    if-nez v0, :cond_d

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    goto :goto_3e

    :cond_d
    iget-object v0, p0, LR7/c;->d:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->u()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, LR7/c;->f:Ld8/H$a;

    sget-object v1, Ld8/H$a;->Y:Ld8/H$a;

    if-ne v0, v1, :cond_23

    iget-object v0, p0, LR7/c;->d:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    iget-object v1, p0, LR7/c;->g:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->H(Landroid/graphics/Point;)V

    goto :goto_3c

    :cond_23
    sget-object v1, Ld8/H$a;->Z:Ld8/H$a;

    if-ne v0, v1, :cond_31

    iget-object v0, p0, LR7/c;->d:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->p()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->H(Landroid/graphics/Point;)V

    goto :goto_3c

    :cond_31
    iget-object v0, p0, LR7/c;->d:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->G()V

    goto :goto_3c

    :cond_37
    iget-object v0, p0, LR7/c;->d:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->r()V

    :goto_3c
    monitor-exit p0

    return-void

    :goto_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_b

    throw v0
.end method
