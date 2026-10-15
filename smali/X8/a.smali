###### Class X8.a (X8.a)
.class public LX8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$V;
.implements Lcom/zjx/jyandroid/ForegroundService/MainService$m;
.implements LF9/d;
.implements LM8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LF9/a;",
        ":",
        "LF9/d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zjx/jyandroid/ForegroundService/b$V;",
        "Lcom/zjx/jyandroid/ForegroundService/MainService$m;",
        "LF9/d;",
        "LM8/b;"
    }
.end annotation


# static fields
.field public static z6:LX8/a;


# instance fields
.field public V1:LZ8/b;

.field public X:Z

.field public Y:Ljava/lang/Object;

.field public Z:Z

.field public q6:I

.field public r6:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public s6:LF9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public t6:Ljava/lang/Object;

.field public u6:Lcom/zjx/jyandroid/ForegroundService/MainService;

.field public v6:Z

.field public w6:Z

.field public x6:J

.field public y6:J


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX8/a;->X:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX8/a;->Y:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX8/a;->Z:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX8/a;->V1:LZ8/b;

    iput v0, p0, LX8/a;->q6:I

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, LX8/a;->r6:Ljava/util/LinkedList;

    iput-object v1, p0, LX8/a;->s6:LF9/a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX8/a;->t6:Ljava/lang/Object;

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v1

    iput-object v1, p0, LX8/a;->u6:Lcom/zjx/jyandroid/ForegroundService/MainService;

    iput-boolean v0, p0, LX8/a;->v6:Z

    iput-boolean v0, p0, LX8/a;->w6:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX8/a;->x6:J

    iput-wide v0, p0, LX8/a;->y6:J

    sget-object v0, Lcom/zjx/jyandroid/ForegroundService/MainService;->G6:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-virtual {v0, p0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->I(Lcom/zjx/jyandroid/ForegroundService/MainService$m;)V

    new-instance v0, Lb9/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX8/a$a;

    invoke-direct {v1, p0}, LX8/a$a;-><init>(LX8/a;)V

    invoke-virtual {v0, v1}, Lb9/b;->a(Lb9/b$a;)V

    return-void
.end method

.method public static synthetic g(LX8/a;Z)Z
    .registers 2

    iput-boolean p1, p0, LX8/a;->w6:Z

    return p1
.end method

.method public static synthetic h(LX8/a;J)J
    .registers 3

    iput-wide p1, p0, LX8/a;->x6:J

    return-wide p1
.end method

.method public static t()LX8/a;
    .registers 1

    sget-object v0, LX8/a;->z6:LX8/a;

    if-nez v0, :cond_b

    new-instance v0, LX8/a;

    invoke-direct {v0}, LX8/a;-><init>()V

    sput-object v0, LX8/a;->z6:LX8/a;

    :cond_b
    sget-object v0, LX8/a;->z6:LX8/a;

    return-object v0
.end method


# virtual methods
.method public M(Ljava/util/LinkedList;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "LB9/c;",
            ">;)Z"
        }
    .end annotation

    iget-boolean v0, p0, LX8/a;->w6:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, LX8/a;->x6:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    iput-wide v2, p0, LX8/a;->x6:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1f40

    add-long/2addr v2, v4

    iput-wide v2, p0, LX8/a;->y6:J

    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, LX8/a;->y6:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2d

    return v1

    :cond_2d
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_31
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB9/c;

    invoke-virtual {v0}, LB9/c;->a()LB9/d;

    move-result-object v2

    sget-object v3, LB9/d;->Z:LB9/d;

    if-ne v2, v3, :cond_4f

    check-cast v0, LB9/i;

    iget v2, v0, LB9/i;->b:I

    iget v0, v0, LB9/i;->c:I

    invoke-virtual {p0, v2, v0}, LX8/a;->e(II)V

    goto :goto_31

    :cond_4f
    sget-object v3, LB9/d;->q6:LB9/d;

    if-ne v2, v3, :cond_31

    check-cast v0, LB9/j;

    iget v0, v0, LB9/j;->b:I

    invoke-virtual {p0, v0}, LX8/a;->q(I)V

    goto :goto_31

    :cond_5b
    return v1
.end method

.method public a(Lcom/zjx/jyandroid/ForegroundService/a$l;)Z
    .registers 12

    iget-object v0, p0, LX8/a;->Y:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, LX8/a;->Z:Z

    iget-object v2, p0, LX8/a;->V1:LZ8/b;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LZ8/a;->a()V

    goto :goto_11

    :catchall_e
    move-exception p1

    goto/16 :goto_f8

    :cond_11
    :goto_11
    const/4 v2, 0x0

    iput-object v2, p0, LX8/a;->V1:LZ8/b;

    if-nez p1, :cond_18

    monitor-exit v0

    return v1

    :cond_18
    iget-object p1, p1, Lcom/zjx/jyandroid/ForegroundService/a$l;->b:Ljava/util/Map;

    const-string v2, "components"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_f4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_33
    .catchall {:try_start_4 .. :try_end_33} :catchall_e

    :try_start_33
    new-instance v4, LM9/a;

    invoke-direct {v4}, LM9/a;-><init>()V

    invoke-virtual {v4, v2}, LM9/a;->e(Ljava/util/Map;)V

    iget-object v5, v4, LM9/a;->Z:Ljava/lang/String;

    invoke-static {}, Ld9/i;->E0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    new-instance v5, Lf9/i;

    invoke-direct {v5}, Lf9/i;-><init>()V

    invoke-virtual {v5, v2}, Lf9/i;->e(Ljava/util/Map;)V

    iget-object v4, v4, LM9/a;->X:Landroid/graphics/Rect;

    new-instance v6, LZ8/b;

    new-instance v7, Landroid/graphics/Point;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v6, v4, v7}, LZ8/b;-><init>(Landroid/graphics/Rect;Landroid/graphics/Point;)V

    iput-object v6, p0, LX8/a;->V1:LZ8/b;

    iget v4, v5, Lf9/i;->X:I

    mul-int/lit8 v4, v4, 0xa

    invoke-virtual {v6, v4}, LZ8/a;->c0(I)V

    iget-object v4, p0, LX8/a;->V1:LZ8/b;

    invoke-virtual {v4, v1}, LZ8/a;->W(Z)V

    iget-boolean v4, v5, Lf9/i;->Y:Z

    if-eqz v4, :cond_80

    iget-object v4, p0, LX8/a;->V1:LZ8/b;

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, LZ8/a;->Y(I)V

    goto :goto_85

    :catch_7c
    move-exception v3

    goto :goto_b8

    :catch_7e
    move-exception v3

    goto :goto_d6

    :cond_80
    iget-object v4, p0, LX8/a;->V1:LZ8/b;

    invoke-virtual {v4, v3}, LZ8/a;->Y(I)V

    :goto_85
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zjx/jyandroid/ForegroundService/MainService;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zjx/jyandroid/base/util/b$c;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9b

    iget-object v4, p0, LX8/a;->V1:LZ8/b;

    const/16 v6, 0x12c

    invoke-virtual {v4, v6}, LZ8/a;->L(I)V

    goto :goto_a2

    :cond_9b
    iget-object v4, p0, LX8/a;->V1:LZ8/b;

    iget v6, v5, Lf9/i;->V1:I

    invoke-virtual {v4, v6}, LZ8/a;->L(I)V

    :goto_a2
    iget-object v4, p0, LX8/a;->V1:LZ8/b;

    iget-boolean v6, v5, Lf9/i;->Z:Z

    xor-int/2addr v3, v6

    invoke-virtual {v4, v3}, LZ8/a;->X(Z)V

    iget-object v3, p0, LX8/a;->V1:LZ8/b;

    iget-boolean v4, v5, Lf9/i;->q6:Z

    invoke-virtual {v3, v4}, LZ8/a;->S(Z)V

    iget-object v3, p0, LX8/a;->V1:LZ8/b;

    invoke-virtual {v3}, LZ8/a;->b()V
    :try_end_b6
    .catch Ljava/lang/NullPointerException; {:try_start_33 .. :try_end_b6} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_b6} :catch_7c
    .catchall {:try_start_33 .. :try_end_b6} :catchall_e

    goto/16 :goto_26

    :goto_b8
    :try_start_b8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MouseMoveInputManager: \u9519\u8bef\u3002componentInfo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Error: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LS8/i;->b(Ljava/lang/String;)V

    goto/16 :goto_26

    :goto_d6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MouseMoveInputManager: \u6620\u5c04\u56fe\u9519\u8bef\u3002componentInfo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Error: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LS8/i;->b(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_f4
    iput-boolean v3, p0, LX8/a;->Z:Z

    monitor-exit v0

    return v1

    :goto_f8
    monitor-exit v0
    :try_end_f9
    .catchall {:try_start_b8 .. :try_end_f9} :catchall_e

    throw p1
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, LX8/a;->q6:I

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/b;->O()Lcom/zjx/jyandroid/ForegroundService/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zjx/jyandroid/ForegroundService/b;->D(Lcom/zjx/jyandroid/ForegroundService/b$V;)V

    return-void
.end method

.method public c(II)V
    .registers 3

    return-void
.end method

.method public d()V
    .registers 2

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/b;->O()Lcom/zjx/jyandroid/ForegroundService/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zjx/jyandroid/ForegroundService/b;->P(Lcom/zjx/jyandroid/ForegroundService/b$V;)V

    return-void
.end method

.method public e(II)V
    .registers 7

    iget-boolean v0, p0, LX8/a;->w6:Z

    if-eqz v0, :cond_2c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LX8/a;->x6:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    add-long/2addr v0, v2

    iput-wide v0, p0, LX8/a;->x6:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1f40

    add-long/2addr v0, v2

    iput-wide v0, p0, LX8/a;->y6:J

    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LX8/a;->y6:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2c

    return-void

    :cond_2c
    iget-boolean v0, p0, LX8/a;->Z:Z

    if-nez v0, :cond_31

    return-void

    :cond_31
    iget-object v0, p0, LX8/a;->s6:LF9/a;

    if-nez v0, :cond_36

    return-void

    :cond_36
    iget-boolean v1, p0, LX8/a;->X:Z

    if-nez v1, :cond_3b

    return-void

    :cond_3b
    check-cast v0, LF9/d;

    invoke-interface {v0, p1, p2}, LF9/d;->e(II)V

    return-void
.end method

.method public f(II)V
    .registers 7

    iget-boolean v0, p0, LX8/a;->w6:Z

    if-eqz v0, :cond_2c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LX8/a;->x6:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    add-long/2addr v0, v2

    iput-wide v0, p0, LX8/a;->x6:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1f40

    add-long/2addr v0, v2

    iput-wide v0, p0, LX8/a;->y6:J

    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LX8/a;->y6:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2c

    return-void

    :cond_2c
    iget-boolean v0, p0, LX8/a;->Z:Z

    if-nez v0, :cond_31

    return-void

    :cond_31
    iget-object v0, p0, LX8/a;->s6:LF9/a;

    if-nez v0, :cond_36

    return-void

    :cond_36
    iget-boolean v1, p0, LX8/a;->X:Z

    if-nez v1, :cond_3b

    return-void

    :cond_3b
    check-cast v0, LF9/d;

    invoke-interface {v0, p1, p2}, LF9/d;->f(II)V

    return-void
.end method

.method public i(ILF9/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, LX8/a;->r6:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LX8/a;->r6:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    monitor-exit v0

    return-void

    :catchall_d
    move-exception p1

    goto :goto_21

    :cond_f
    iget-object v1, p0, LX8/a;->r6:Ljava/util/LinkedList;

    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, LX8/a;->r6:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF9/a;

    invoke-virtual {p0, p1}, LX8/a;->r(LF9/a;)V

    monitor-exit v0

    return-void

    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_d

    throw p1
.end method

.method public j(LF9/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX8/a;->r6:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LX8/a;->r6:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    monitor-exit v0

    return-void

    :catchall_d
    move-exception p1

    goto :goto_19

    :cond_f
    iget-object v1, p0, LX8/a;->r6:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LX8/a;->r(LF9/a;)V

    monitor-exit v0

    return-void

    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_d

    throw p1
.end method

.method public k()LF9/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX8/a;->s6:LF9/a;

    return-object v0
.end method

.method public l()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX8/a;->r6:Ljava/util/LinkedList;

    return-object v0
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, LX8/a;->Z:Z

    return v0
.end method

.method public n()V
    .registers 2

    iget-boolean v0, p0, LX8/a;->Z:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LX8/a;->s6:LF9/a;

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-interface {v0}, LF9/a;->a()V

    iget-object v0, p0, LX8/a;->s6:LF9/a;

    invoke-interface {v0}, LF9/a;->b()V

    return-void
.end method

.method public o()V
    .registers 3

    iget-object v0, p0, LX8/a;->r6:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LX8/a;->r6:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX8/a;->r(LF9/a;)V

    monitor-exit v0

    return-void

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public p(LF9/d;)V
    .registers 4

    iget-object v0, p0, LX8/a;->r6:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LX8/a;->r6:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LX8/a;->r6:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_17

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LX8/a;->r(LF9/a;)V

    goto :goto_22

    :catchall_15
    move-exception p1

    goto :goto_24

    :cond_17
    iget-object p1, p0, LX8/a;->r6:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF9/a;

    invoke-virtual {p0, p1}, LX8/a;->r(LF9/a;)V

    :goto_22
    monitor-exit v0

    return-void

    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_15

    throw p1
.end method

.method public q(I)V
    .registers 4

    iget-boolean v0, p0, LX8/a;->Z:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LX8/a;->V1:LZ8/b;

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-boolean v0, p0, LX8/a;->X:Z

    if-nez v0, :cond_f

    return-void

    :cond_f
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$f;->a(I)I

    move-result v0

    iget-object v1, p0, LX8/a;->V1:LZ8/b;

    invoke-virtual {v1, v0, p1}, LZ8/a;->e(II)V

    return-void
.end method

.method public r(LF9/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX8/a;->t6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LX8/a;->s6:LF9/a;

    if-eqz v1, :cond_17

    iget-object v2, p0, LX8/a;->r6:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, LX8/a;->s6:LF9/a;

    invoke-interface {v1}, LF9/a;->a()V

    goto :goto_17

    :catchall_15
    move-exception p1

    goto :goto_20

    :cond_17
    :goto_17
    if-eqz p1, :cond_1c

    invoke-interface {p1}, LF9/a;->b()V

    :cond_1c
    iput-object p1, p0, LX8/a;->s6:LF9/a;

    monitor-exit v0

    return-void

    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_15

    throw p1
.end method

.method public s(Z)V
    .registers 2

    iput-boolean p1, p0, LX8/a;->X:Z

    if-eqz p1, :cond_c

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object p1

    invoke-virtual {p1, p0}, LO7/c;->o(LM8/b;)V

    goto :goto_13

    :cond_c
    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object p1

    invoke-virtual {p1, p0}, LO7/c;->t(LM8/b;)V

    :goto_13
    return-void
.end method

###### Class X8.a.C0240a (X8.a$a)
.class public LX8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX8/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX8/a;


# direct methods
.method public constructor <init>(LX8/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX8/a$a;->a:LX8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 7

    if-nez p1, :cond_2c

    invoke-static {}, LS8/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-le v0, v1, :cond_2c

    const/16 v1, 0x6e

    if-gt v0, v1, :cond_2c

    iget-object v0, p0, LX8/a$a;->a:LX8/a;

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, LX8/a;->w6:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x7a120

    add-long/2addr v1, v3

    iput-wide v1, v0, LX8/a;->x6:J

    :cond_2c
    return-void
.end method
