###### Class R7.b (R7.b)
.class public LR7/b;
.super LT7/b;
.source "SourceFile"

# interfaces
.implements LT7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR7/b$a;
    }
.end annotation


# instance fields
.field public c:Lcom/zjx/jyandroid/ForegroundService/UI/a;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS7/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lg9/c$a;

.field public f:I

.field public g:LS7/a;

.field public h:I

.field public i:LR7/b$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object v0

    iput-object v0, p0, LR7/b;->c:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LR7/b;->d:Ljava/util/List;

    sget-object v0, Lg9/c$a;->X:Lg9/c$a;

    iput-object v0, p0, LR7/b;->e:Lg9/c$a;

    const/4 v0, 0x0

    iput v0, p0, LR7/b;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, LR7/b;->g:LS7/a;

    iput v0, p0, LR7/b;->h:I

    return-void
.end method


# virtual methods
.method public a(LB9/l$a;IFF)V
    .registers 5

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LR7/b;->d(II)V

    return-void
.end method

.method public b(LB9/l$a;IFF)V
    .registers 5

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LR7/b;->e(II)V

    return-void
.end method

.method public d(II)V
    .registers 4

    iget-object p1, p0, LR7/b;->e:Lg9/c$a;

    sget-object v0, Lg9/c$a;->Y:Lg9/c$a;

    if-eq p1, v0, :cond_16

    sget-object v0, Lg9/c$a;->V1:Lg9/c$a;

    if-ne p1, v0, :cond_b

    goto :goto_16

    :cond_b
    sget-object p2, Lg9/c$a;->Z:Lg9/c$a;

    if-ne p1, p2, :cond_26

    iget p1, p0, LR7/b;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LR7/b;->h:I

    goto :goto_26

    :cond_16
    :goto_16
    const/16 p1, 0xff

    if-le p2, p1, :cond_23

    iget-object p1, p0, LR7/b;->c:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->u()Z

    move-result p1

    if-nez p1, :cond_23

    return-void

    :cond_23
    invoke-virtual {p0}, LR7/b;->l()V

    :cond_26
    :goto_26
    return-void
.end method

.method public e(II)V
    .registers 5

    iget-object p1, p0, LR7/b;->e:Lg9/c$a;

    sget-object v0, Lg9/c$a;->X:Lg9/c$a;

    const/16 v1, 0xff

    if-eq p1, v0, :cond_2a

    sget-object v0, Lg9/c$a;->V1:Lg9/c$a;

    if-ne p1, v0, :cond_d

    goto :goto_2a

    :cond_d
    sget-object v0, Lg9/c$a;->Z:Lg9/c$a;

    if-ne p1, v0, :cond_38

    if-le p2, v1, :cond_1c

    iget-object p1, p0, LR7/b;->c:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->u()Z

    move-result p1

    if-nez p1, :cond_1c

    return-void

    :cond_1c
    iget p1, p0, LR7/b;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LR7/b;->h:I

    :goto_22
    iget p2, p0, LR7/b;->h:I

    if-ne p1, p2, :cond_38

    invoke-virtual {p0}, LR7/b;->l()V

    goto :goto_22

    :cond_2a
    :goto_2a
    if-le p2, v1, :cond_35

    iget-object p1, p0, LR7/b;->c:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->u()Z

    move-result p1

    if-nez p1, :cond_35

    return-void

    :cond_35
    invoke-virtual {p0}, LR7/b;->l()V

    :cond_38
    return-void
.end method

.method public i()LR7/b$a;
    .registers 2

    iget-object v0, p0, LR7/b;->i:LR7/b$a;

    return-object v0
.end method

.method public j(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LR7/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_a
    move-object v1, v0

    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_157

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v3, LR9/a;

    invoke-direct {v3}, LR9/a;-><init>()V

    invoke-virtual {v3, v2}, LR9/a;->e(Ljava/util/Map;)V

    iget-object v4, v3, LR9/a;->X:Ljava/lang/String;

    const-string v5, "com.zjx.macro.operation:pressrelease"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    new-instance v3, Lk9/b;

    invoke-direct {v3}, Lk9/b;-><init>()V

    invoke-virtual {v3, v2}, Lk9/b;->e(Ljava/util/Map;)V

    new-instance v4, LR9/b;

    invoke-direct {v4}, LR9/b;-><init>()V

    invoke-virtual {v4, v2}, LR9/b;->e(Ljava/util/Map;)V

    iget-object v2, v3, Lk9/b;->X:Ll9/b$a;

    sget-object v3, Ll9/b$a;->X:Ll9/b$a;

    if-ne v2, v3, :cond_53

    new-instance v1, LS7/d;

    invoke-direct {v1}, LS7/d;-><init>()V

    iget-object v2, v4, LR9/b;->X:Landroid/graphics/Rect;

    invoke-static {v2}, Lz9/d;->d(Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v1, v2}, LS7/d;->f(Landroid/graphics/Point;)V

    iget-object v2, p0, LR7/b;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_53
    if-nez v1, :cond_56

    goto :goto_b

    :cond_56
    iget-object v2, p0, LR7/b;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_5c
    iget-object v4, v3, LR9/a;->X:Ljava/lang/String;

    const-string v5, "com.zjx.macro.operation:normaltouch"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_90

    new-instance v3, Lk9/a;

    invoke-direct {v3}, Lk9/a;-><init>()V

    invoke-virtual {v3, v2}, Lk9/a;->e(Ljava/util/Map;)V

    new-instance v4, LR9/b;

    invoke-direct {v4}, LR9/b;-><init>()V

    invoke-virtual {v4, v2}, LR9/b;->e(Ljava/util/Map;)V

    new-instance v2, LS7/b;

    invoke-direct {v2}, LS7/b;-><init>()V

    iget-object v4, v4, LR9/b;->X:Landroid/graphics/Rect;

    invoke-static {v4}, Lz9/d;->d(Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {v2, v4}, LS7/b;->g(Landroid/graphics/Point;)V

    iget v3, v3, Lk9/a;->X:I

    invoke-virtual {v2, v3}, LS7/b;->h(I)V

    iget-object v3, p0, LR7/b;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_90
    iget-object v4, v3, LR9/a;->X:Ljava/lang/String;

    const-string v5, "com.zjx.macro.operation:sleep"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b2

    new-instance v3, Lk9/e;

    invoke-direct {v3}, Lk9/e;-><init>()V

    invoke-virtual {v3, v2}, Lk9/e;->e(Ljava/util/Map;)V

    new-instance v2, LS7/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v3, v3, Lk9/e;->X:I

    iput v3, v2, LS7/g;->b:I

    iget-object v3, p0, LR7/b;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_b2
    iget-object v4, v3, LR9/a;->X:Ljava/lang/String;

    const-string v5, "com.zjx.macro.operation:swipe"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ed

    new-instance v3, Lk9/f;

    invoke-direct {v3}, Lk9/f;-><init>()V

    invoke-virtual {v3, v2}, Lk9/f;->e(Ljava/util/Map;)V

    new-instance v4, LR9/b;

    invoke-direct {v4}, LR9/b;-><init>()V

    invoke-virtual {v4, v2}, LR9/b;->e(Ljava/util/Map;)V

    new-instance v2, LS7/h;

    iget-object v5, v3, Lk9/f;->Y:Ll9/d$a;

    invoke-direct {v2, v5}, LS7/h;-><init>(Ll9/d$a;)V

    iget v5, v3, Lk9/f;->X:I

    invoke-virtual {v2, v5}, LS7/h;->h(I)V

    iget-object v4, v4, LR9/b;->X:Landroid/graphics/Rect;

    invoke-static {v4}, Lz9/d;->d(Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {v2, v4}, LS7/h;->j(Landroid/graphics/Point;)V

    iget-object v3, v3, Lk9/f;->Z:Landroid/graphics/Point;

    invoke-virtual {v2, v3}, LS7/h;->i(Landroid/graphics/Point;)V

    iget-object v3, p0, LR7/b;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_ed
    iget-object v4, v3, LR9/a;->X:Ljava/lang/String;

    const-string v5, "com.zjx.macro.operation:triggerrecoilcontrol"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_113

    new-instance v3, Lk9/g;

    invoke-direct {v3}, Lk9/g;-><init>()V

    invoke-virtual {v3, v2}, Lk9/g;->e(Ljava/util/Map;)V

    new-instance v2, LS7/j;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, LS7/j;-><init>(Landroid/content/Context;)V

    iget-boolean v3, v3, Lk9/g;->X:Z

    iput-boolean v3, v2, LS7/j;->b:Z

    iget-object v3, p0, LR7/b;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_113
    iget-object v4, v3, LR9/a;->X:Ljava/lang/String;

    const-string v5, "com.zjx.macro.operation:resetview"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_135

    new-instance v3, Lk9/d;

    invoke-direct {v3}, Lk9/d;-><init>()V

    invoke-virtual {v3, v2}, Lk9/d;->e(Ljava/util/Map;)V

    new-instance v2, LS7/f;

    invoke-direct {v2}, LS7/f;-><init>()V

    iget v3, v3, Lk9/d;->X:I

    iput v3, v2, LS7/f;->a:I

    iget-object v3, p0, LR7/b;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_135
    iget-object v3, v3, LR9/a;->X:Ljava/lang/String;

    const-string v4, "com.zjx.macro.operation:resetjoystick"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Lk9/c;

    invoke-direct {v3}, Lk9/c;-><init>()V

    invoke-virtual {v3, v2}, Lk9/c;->e(Ljava/util/Map;)V

    new-instance v2, LS7/e;

    invoke-direct {v2}, LS7/e;-><init>()V

    iget v3, v3, Lk9/c;->X:I

    iput v3, v2, LS7/e;->a:I

    iget-object v3, p0, LR7/b;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_157
    return-void
.end method

.method public k(LR7/b$a;)V
    .registers 2

    iput-object p1, p0, LR7/b;->i:LR7/b$a;

    return-void
.end method

.method public final l()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LR7/b;->g:LS7/a;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LR7/b;->m()V

    goto :goto_b

    :catchall_9
    move-exception v0

    goto :goto_52

    :cond_b
    :goto_b
    iget v0, p0, LR7/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LR7/b;->f:I

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_9

    iget-object v1, p0, LR7/b;->i:LR7/b$a;

    if-eqz v1, :cond_19

    invoke-interface {v1}, LR7/b$a;->b()V

    :cond_19
    iget-object v1, p0, LR7/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS7/a;

    monitor-enter p0

    :try_start_2c
    iget v3, p0, LR7/b;->f:I

    if-eq v0, v3, :cond_34

    monitor-exit p0

    goto :goto_3e

    :catchall_32
    move-exception v0

    goto :goto_3c

    :cond_34
    iput-object v2, p0, LR7/b;->g:LS7/a;

    monitor-exit p0
    :try_end_37
    .catchall {:try_start_2c .. :try_end_37} :catchall_32

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v3}, LS7/a;->d(II)V

    goto :goto_1f

    :goto_3c
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_32

    throw v0

    :cond_3e
    :goto_3e
    iget-object v1, p0, LR7/b;->i:LR7/b$a;

    if-eqz v1, :cond_49

    iget v2, p0, LR7/b;->f:I

    if-ne v0, v2, :cond_49

    invoke-interface {v1}, LR7/b$a;->c()V

    :cond_49
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_4b
    iput-object v0, p0, LR7/b;->g:LS7/a;

    monitor-exit p0

    return-void

    :catchall_4f
    move-exception v0

    monitor-exit p0
    :try_end_51
    .catchall {:try_start_4b .. :try_end_51} :catchall_4f

    throw v0

    :goto_52
    :try_start_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_9

    throw v0
.end method

.method public m()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LR7/b;->g:LS7/a;

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    goto :goto_31

    :cond_9
    iget-object v0, p0, LR7/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS7/a;

    invoke-virtual {v1}, LS7/a;->c()V

    iget-object v2, p0, LR7/b;->g:LS7/a;

    if-ne v1, v2, :cond_f

    :cond_22
    iget v0, p0, LR7/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LR7/b;->f:I

    iget-object v0, p0, LR7/b;->i:LR7/b$a;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, LR7/b$a;->a()V

    :cond_2f
    monitor-exit p0

    return-void

    :goto_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_7

    throw v0
.end method

###### Class R7.b.a (R7.b$a)
.class public interface abstract LR7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method
