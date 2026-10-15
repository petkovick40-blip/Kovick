###### Class com.zjx.jyandroid.ForegroundService.d (com.zjx.jyandroid.ForegroundService.d)
.class public Lcom/zjx/jyandroid/ForegroundService/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/ForegroundService/d$f;,
        Lcom/zjx/jyandroid/ForegroundService/d$d;,
        Lcom/zjx/jyandroid/ForegroundService/d$e;,
        Lcom/zjx/jyandroid/ForegroundService/d$c;
    }
.end annotation


# static fields
.field public static e:Lcom/zjx/jyandroid/ForegroundService/d;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/zjx/jyandroid/ForegroundService/d$f;

.field public d:Lcom/zjx/jyandroid/ForegroundService/d$d;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/d;->a:Z

    iput-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/d;->b:Z

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/d$f;

    invoke-direct {v0}, Lcom/zjx/jyandroid/ForegroundService/d$f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/d;->c:Lcom/zjx/jyandroid/ForegroundService/d$f;

    return-void
.end method

.method public static A(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 5

    new-instance v0, LH8/a;

    sget v1, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LH8/a$c;

    sget p1, Lcom/zjx/jyandroid/e$k;->Vk:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v2, Lcom/zjx/jyandroid/ForegroundService/d$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, v1, v2}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p0}, LH8/a;->c(LH8/a$c;)V

    new-instance p0, LH8/a$c;

    sget p1, Lcom/zjx/jyandroid/e$k;->X4:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/zjx/jyandroid/ForegroundService/d$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, v1, v2}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p0}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {v0}, LH8/a;->n()V

    return-void
.end method

.method public static synthetic a(Lcom/zjx/jyandroid/ForegroundService/d;Lcom/zjx/jyandroid/ForegroundService/d$c;LF8/a;Lf7/e;)Lca/P0;
    .registers 4

    invoke-virtual {p0, p2, p3, p1}, Lcom/zjx/jyandroid/ForegroundService/d;->u(LF8/a;Lf7/e;Lcom/zjx/jyandroid/ForegroundService/d$c;)V

    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method public static synthetic b(Lcom/zjx/jyandroid/ForegroundService/d;Lcom/zjx/jyandroid/ForegroundService/d$c;LF8/a;Lf7/e;)Lca/P0;
    .registers 4

    invoke-virtual {p0, p2, p3, p1}, Lcom/zjx/jyandroid/ForegroundService/d;->u(LF8/a;Lf7/e;Lcom/zjx/jyandroid/ForegroundService/d$c;)V

    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method public static synthetic c(Lcom/zjx/jyandroid/ForegroundService/d;LF8/a;Li7/a;)Lca/P0;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/zjx/jyandroid/ForegroundService/d;->q(LF8/a;Li7/a;)Lca/P0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/zjx/jyandroid/ForegroundService/d;Lcom/zjx/jyandroid/ForegroundService/d$c;LF8/a;Lf7/e;)Lca/P0;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/zjx/jyandroid/ForegroundService/d;->n(Lcom/zjx/jyandroid/ForegroundService/d$c;LF8/a;Lf7/e;)Lca/P0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LH8/c;Landroid/content/Context;LG8/g;Lcom/zjx/jyandroid/ForegroundService/d$d;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/zjx/jyandroid/ForegroundService/d;->p(LH8/c;Landroid/content/Context;LG8/g;Lcom/zjx/jyandroid/ForegroundService/d$d;)V

    return-void
.end method

.method public static i()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    sget v2, Lcom/zjx/jyandroid/e$k;->tj:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide v1, -0x32d217e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(LH8/c;Landroid/content/Context;LG8/g;Lcom/zjx/jyandroid/ForegroundService/d$d;)V
    .registers 4

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LH8/c;->a()V

    :cond_5
    if-eqz p2, :cond_11

    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/zjx/jyandroid/MainApp/LoginActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_11
    return-void
.end method

.method public static x(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    sget v2, Lcom/zjx/jyandroid/e$k;->tj:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide v1, -0x32e217e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static y()Lcom/zjx/jyandroid/ForegroundService/d;
    .registers 1

    sget-object v0, Lcom/zjx/jyandroid/ForegroundService/d;->e:Lcom/zjx/jyandroid/ForegroundService/d;

    if-nez v0, :cond_b

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/d;

    invoke-direct {v0}, Lcom/zjx/jyandroid/ForegroundService/d;-><init>()V

    sput-object v0, Lcom/zjx/jyandroid/ForegroundService/d;->e:Lcom/zjx/jyandroid/ForegroundService/d;

    :cond_b
    sget-object v0, Lcom/zjx/jyandroid/ForegroundService/d;->e:Lcom/zjx/jyandroid/ForegroundService/d;

    return-object v0
.end method

.method public static z(Landroid/view/ViewGroup;)V
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$k;->Wk:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zjx/jyandroid/ForegroundService/d;->A(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B(Landroid/content/Context;)V
    .registers 6

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zjx/jyandroid/MainApp/LoginActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_38

    :cond_11
    iget-boolean v1, p0, Lcom/zjx/jyandroid/ForegroundService/d;->b:Z

    if-eqz v1, :cond_16

    return-void

    :cond_16
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2f

    new-instance v1, LH8/c;

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v1, p1, v2}, LH8/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, LH8/c;->b()V

    goto :goto_30

    :cond_2f
    const/4 v1, 0x0

    :goto_30
    new-instance v2, LO7/m;

    invoke-direct {v2, v1, p1}, LO7/m;-><init>(LH8/c;Landroid/content/Context;)V

    invoke-virtual {p0, v0, v2}, Lcom/zjx/jyandroid/ForegroundService/d;->s(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/d$c;)V

    :goto_38
    return-void
.end method

.method public final declared-synchronized C(Lcom/zjx/jyandroid/ForegroundService/d$d;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/d$f;

    invoke-direct {v0}, Lcom/zjx/jyandroid/ForegroundService/d$f;-><init>()V

    iget-object v1, p1, Lcom/zjx/jyandroid/ForegroundService/d$d;->q6:Ljava/time/LocalDateTime;

    iput-object v1, v0, Lcom/zjx/jyandroid/ForegroundService/d$f;->b:Ljava/time/LocalDateTime;

    iget-boolean v1, p1, Lcom/zjx/jyandroid/ForegroundService/d$d;->V1:Z

    iput-boolean v1, v0, Lcom/zjx/jyandroid/ForegroundService/d$f;->c:Z

    iget-object v1, p1, Lcom/zjx/jyandroid/ForegroundService/d$d;->Y:Ljava/lang/String;

    iput-object v1, v0, Lcom/zjx/jyandroid/ForegroundService/d$f;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/zjx/jyandroid/ForegroundService/d$d;->X:Ljava/lang/String;

    iput-object p1, v0, Lcom/zjx/jyandroid/ForegroundService/d$f;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/d;->c:Lcom/zjx/jyandroid/ForegroundService/d$f;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    monitor-exit p0

    return-void

    :catchall_1a
    move-exception p1

    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw p1
.end method

.method public D()V
    .registers 3

    sget-object v0, Ll8/a;->a:Ll8/a;

    new-instance v1, LO7/l;

    invoke-direct {v1, p0}, LO7/l;-><init>(Lcom/zjx/jyandroid/ForegroundService/d;)V

    invoke-virtual {v0, v1}, Ll8/a;->j(LAa/p;)V

    return-void
.end method

.method public final f()V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-wide v1, -0x32f217e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final g(Lf7/e;)Lcom/zjx/jyandroid/ForegroundService/d$d;
    .registers 6

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/d$d;

    invoke-direct {v0}, Lcom/zjx/jyandroid/ForegroundService/d$d;-><init>()V

    invoke-virtual {p1}, Lf7/e;->f0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zjx/jyandroid/ForegroundService/d$d;->Y:Ljava/lang/String;

    invoke-virtual {p1}, Lf7/e;->q0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zjx/jyandroid/ForegroundService/d$d;->X:Ljava/lang/String;

    invoke-virtual {p1}, Lf7/e;->b2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zjx/jyandroid/ForegroundService/d$d;->Z:Ljava/lang/String;

    iget-boolean v1, p1, Lf7/e;->w6:Z

    iput-boolean v1, v0, Lcom/zjx/jyandroid/ForegroundService/d$d;->V1:Z

    invoke-virtual {p1}, Lf7/e;->D0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zjx/jyandroid/ForegroundService/d$d;->s6:Ljava/lang/String;

    iget v1, p1, Lf7/e;->r6:I

    iput v1, v0, Lcom/zjx/jyandroid/ForegroundService/d$d;->r6:I

    iget-wide v1, p1, Lf7/e;->x6:J

    const/4 p1, 0x0

    sget-object v3, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-static {v1, v2, p1, v3}, Ljava/time/LocalDateTime;->ofEpochSecond(JILjava/time/ZoneOffset;)Ljava/time/LocalDateTime;

    move-result-object p1

    iput-object p1, v0, Lcom/zjx/jyandroid/ForegroundService/d$d;->q6:Ljava/time/LocalDateTime;

    return-object v0
.end method

.method public h()Lcom/zjx/jyandroid/ForegroundService/d$f;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/d;->c:Lcom/zjx/jyandroid/ForegroundService/d$f;

    return-object v0
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/d;->a:Z

    return v0
.end method

.method public k()Z
    .registers 2

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ForegroundService/d;->h()Lcom/zjx/jyandroid/ForegroundService/d$f;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/zjx/jyandroid/ForegroundService/d;->h()Lcom/zjx/jyandroid/ForegroundService/d$f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/zjx/jyandroid/ForegroundService/d$f;->c:Z

    return v0
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/d;->b:Z

    return v0
.end method

.method public final synthetic m(Lcom/zjx/jyandroid/ForegroundService/d$c;LF8/a;Lf7/e;)Lca/P0;
    .registers 4

    invoke-virtual {p0, p2, p3, p1}, Lcom/zjx/jyandroid/ForegroundService/d;->u(LF8/a;Lf7/e;Lcom/zjx/jyandroid/ForegroundService/d$c;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final n(Lcom/zjx/jyandroid/ForegroundService/d$c;LF8/a;Lf7/e;)Lca/P0;
    .registers 4

    invoke-virtual {p0, p2, p3, p1}, Lcom/zjx/jyandroid/ForegroundService/d;->u(LF8/a;Lf7/e;Lcom/zjx/jyandroid/ForegroundService/d$c;)V

    if-eqz p3, :cond_f

    iget p1, p3, Lf7/e;->r6:I

    sget-object p3, Lcom/zjx/jyandroid/ForegroundService/d$e;->X:Lcom/zjx/jyandroid/ForegroundService/d$e;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eq p1, p3, :cond_1d

    :cond_f
    invoke-static {}, Lxf/c;->f()Lxf/c;

    move-result-object p1

    new-instance p3, LO7/i;

    iget-object p2, p2, LF8/a;->b:Ljava/lang/String;

    invoke-direct {p3, p2}, LO7/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lxf/c;->q(Ljava/lang/Object;)V

    :cond_1d
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final synthetic o(Lcom/zjx/jyandroid/ForegroundService/d$c;LF8/a;Lf7/e;)Lca/P0;
    .registers 4

    invoke-virtual {p0, p2, p3, p1}, Lcom/zjx/jyandroid/ForegroundService/d;->u(LF8/a;Lf7/e;Lcom/zjx/jyandroid/ForegroundService/d$c;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final q(LF8/a;Li7/a;)Lca/P0;
    .registers 3

    if-eqz p2, :cond_12

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ForegroundService/d;->h()Lcom/zjx/jyandroid/ForegroundService/d$f;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-boolean p2, p2, Li7/a;->r6:Z

    iput-boolean p2, p1, Lcom/zjx/jyandroid/ForegroundService/d$f;->c:Z

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/d;->d:Lcom/zjx/jyandroid/ForegroundService/d$d;

    if-eqz p1, :cond_12

    iput-boolean p2, p1, Lcom/zjx/jyandroid/ForegroundService/d$d;->V1:Z

    :cond_12
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public declared-synchronized r(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/d$c;)V
    .registers 6

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/d;->b:Z

    sget-object v0, Ll8/a;->a:Ll8/a;

    new-instance v1, LO7/o;

    invoke-direct {v1, p0, p3}, LO7/o;-><init>(Lcom/zjx/jyandroid/ForegroundService/d;Lcom/zjx/jyandroid/ForegroundService/d$c;)V

    invoke-virtual {v0, p1, p2, v1}, Ll8/a;->n(Ljava/lang/String;Ljava/lang/String;LAa/p;)V
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw p1
.end method

.method public declared-synchronized s(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/d$c;)V
    .registers 5

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/d;->b:Z

    sget-object v0, Ll8/a;->a:Ll8/a;

    new-instance v1, LO7/p;

    invoke-direct {v1, p0, p2}, LO7/p;-><init>(Lcom/zjx/jyandroid/ForegroundService/d;Lcom/zjx/jyandroid/ForegroundService/d$c;)V

    invoke-virtual {v0, p1, v1}, Ll8/a;->o(Ljava/lang/String;LAa/p;)V
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw p1
.end method

.method public declared-synchronized t()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/d;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_15

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x0

    :try_start_8
    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/d;->c:Lcom/zjx/jyandroid/ForegroundService/d$f;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/zjx/jyandroid/ForegroundService/d;->a:Z

    invoke-static {v0}, Lcom/zjx/jyandroid/ForegroundService/d;->x(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ForegroundService/d;->f()V
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-void

    :catchall_15
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public final u(LF8/a;Lf7/e;Lcom/zjx/jyandroid/ForegroundService/d$c;)V
    .registers 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/d;->b:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2d

    iget v1, p2, Lf7/e;->r6:I

    sget-object v2, Lcom/zjx/jyandroid/ForegroundService/d$e;->X:Lcom/zjx/jyandroid/ForegroundService/d$e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_11

    goto :goto_2d

    :cond_11
    invoke-virtual {p0, p2}, Lcom/zjx/jyandroid/ForegroundService/d;->g(Lf7/e;)Lcom/zjx/jyandroid/ForegroundService/d$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/d$d;->a()Lcom/zjx/jyandroid/ForegroundService/d$d;

    move-result-object p2

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/d;->d:Lcom/zjx/jyandroid/ForegroundService/d$d;

    iget-object p2, p1, Lcom/zjx/jyandroid/ForegroundService/d$d;->X:Ljava/lang/String;

    invoke-static {p2}, Lcom/zjx/jyandroid/ForegroundService/d;->x(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ForegroundService/d;->C(Lcom/zjx/jyandroid/ForegroundService/d$d;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/zjx/jyandroid/ForegroundService/d;->a:Z

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ForegroundService/d;->f()V

    invoke-interface {p3, v0, p1}, Lcom/zjx/jyandroid/ForegroundService/d$c;->a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/d$d;)V

    return-void

    :cond_2d
    :goto_2d
    invoke-virtual {p1}, LF8/a;->j()LG8/g;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lcom/zjx/jyandroid/ForegroundService/d$c;->a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/d$d;)V

    return-void
.end method

.method public declared-synchronized v(Lcom/zjx/jyandroid/ForegroundService/d$c;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/zjx/jyandroid/ForegroundService/d;->j()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_14

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lcom/zjx/jyandroid/ForegroundService/d;->h()Lcom/zjx/jyandroid/ForegroundService/d$f;

    move-result-object v0

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/d$f;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/zjx/jyandroid/ForegroundService/d;->s(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/d$c;)V
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw p1
.end method

.method public declared-synchronized w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/d$c;)V
    .registers 13

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/d;->b:Z

    sget-object v1, Ll8/a;->a:Ll8/a;

    new-instance v6, LO7/n;

    invoke-direct {v6, p0, p5}, LO7/n;-><init>(Lcom/zjx/jyandroid/ForegroundService/d;Lcom/zjx/jyandroid/ForegroundService/d$c;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Ll8/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAa/p;)V
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw p1
.end method

###### Class com.zjx.jyandroid.ForegroundService.d.a (com.zjx.jyandroid.ForegroundService.d$a)
.class public Lcom/zjx/jyandroid/ForegroundService/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/d;->A(Landroid/view/ViewGroup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 5

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b;->Y()Z

    move-result p1

    if-eqz p1, :cond_36

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-wide v0, -0x240917e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LDf/a;->a:[Ljava/lang/String;

    const-wide v1, -0x243317e2c3a6L

    invoke-static {v1, v2, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_36
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.d.b (com.zjx.jyandroid.ForegroundService.d$b)
.class public Lcom/zjx/jyandroid/ForegroundService/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/d;->A(Landroid/view/ViewGroup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.d.c (com.zjx.jyandroid.ForegroundService.d$c)
.class public interface abstract Lcom/zjx/jyandroid/ForegroundService/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/d$d;)V
.end method

###### Class com.zjx.jyandroid.ForegroundService.d.C0512d (com.zjx.jyandroid.ForegroundService.d$d)
.class public Lcom/zjx/jyandroid/ForegroundService/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public V1:Z

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public q6:Ljava/time/LocalDateTime;

.field public r6:I

.field public s6:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zjx/jyandroid/ForegroundService/d$d;->r6:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/d$d;->s6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/zjx/jyandroid/ForegroundService/d$d;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/d$d;

    invoke-direct {v0}, Lcom/zjx/jyandroid/ForegroundService/d$d;-><init>()V

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/d$d;->X:Ljava/lang/String;

    iput-object v1, v0, Lcom/zjx/jyandroid/ForegroundService/d$d;->X:Ljava/lang/String;

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/d$d;->Y:Ljava/lang/String;

    iput-object v1, v0, Lcom/zjx/jyandroid/ForegroundService/d$d;->Y:Ljava/lang/String;

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/d$d;->Z:Ljava/lang/String;

    iput-object v1, v0, Lcom/zjx/jyandroid/ForegroundService/d$d;->Z:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/zjx/jyandroid/ForegroundService/d$d;->V1:Z

    iput-boolean v1, v0, Lcom/zjx/jyandroid/ForegroundService/d$d;->V1:Z

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/d$d;->q6:Ljava/time/LocalDateTime;

    iput-object v1, v0, Lcom/zjx/jyandroid/ForegroundService/d$d;->q6:Ljava/time/LocalDateTime;

    iget v1, p0, Lcom/zjx/jyandroid/ForegroundService/d$d;->r6:I

    iput v1, v0, Lcom/zjx/jyandroid/ForegroundService/d$d;->r6:I

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/d$d;->s6:Ljava/lang/String;

    iput-object v1, v0, Lcom/zjx/jyandroid/ForegroundService/d$d;->s6:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ForegroundService/d$d;->a()Lcom/zjx/jyandroid/ForegroundService/d$d;

    move-result-object v0

    return-object v0
.end method

###### Class com.zjx.jyandroid.ForegroundService.d.e (com.zjx.jyandroid.ForegroundService.d$e)
.class public final enum Lcom/zjx/jyandroid/ForegroundService/d$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zjx/jyandroid/ForegroundService/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Lcom/zjx/jyandroid/ForegroundService/d$e;

.field public static final enum X:Lcom/zjx/jyandroid/ForegroundService/d$e;

.field public static final enum Y:Lcom/zjx/jyandroid/ForegroundService/d$e;

.field public static final enum Z:Lcom/zjx/jyandroid/ForegroundService/d$e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/d$e;

    const-wide v1, -0x30ad17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/ForegroundService/d$e;->X:Lcom/zjx/jyandroid/ForegroundService/d$e;

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/d$e;

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x30b617e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/ForegroundService/d$e;->Y:Lcom/zjx/jyandroid/ForegroundService/d$e;

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/d$e;

    const-wide v2, -0x30c617e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/ForegroundService/d$e;->Z:Lcom/zjx/jyandroid/ForegroundService/d$e;

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d$e;->g()[Lcom/zjx/jyandroid/ForegroundService/d$e;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/ForegroundService/d$e;->V1:[Lcom/zjx/jyandroid/ForegroundService/d$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[Lcom/zjx/jyandroid/ForegroundService/d$e;
    .registers 3

    sget-object v0, Lcom/zjx/jyandroid/ForegroundService/d$e;->X:Lcom/zjx/jyandroid/ForegroundService/d$e;

    sget-object v1, Lcom/zjx/jyandroid/ForegroundService/d$e;->Y:Lcom/zjx/jyandroid/ForegroundService/d$e;

    sget-object v2, Lcom/zjx/jyandroid/ForegroundService/d$e;->Z:Lcom/zjx/jyandroid/ForegroundService/d$e;

    filled-new-array {v0, v1, v2}, [Lcom/zjx/jyandroid/ForegroundService/d$e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zjx/jyandroid/ForegroundService/d$e;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zjx/jyandroid/ForegroundService/d$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zjx/jyandroid/ForegroundService/d$e;

    return-object p0
.end method

.method public static values()[Lcom/zjx/jyandroid/ForegroundService/d$e;
    .registers 1

    sget-object v0, Lcom/zjx/jyandroid/ForegroundService/d$e;->V1:[Lcom/zjx/jyandroid/ForegroundService/d$e;

    invoke-virtual {v0}, [Lcom/zjx/jyandroid/ForegroundService/d$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zjx/jyandroid/ForegroundService/d$e;

    return-object v0
.end method

###### Class com.zjx.jyandroid.ForegroundService.d.f (com.zjx.jyandroid.ForegroundService.d$f)
.class public Lcom/zjx/jyandroid/ForegroundService/d$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lh/O;
    .end annotation
.end field

.field public b:Ljava/time/LocalDateTime;
    .annotation build Lh/O;
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/String;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x2b4017e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/d$f;->a:Ljava/lang/String;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/d$f;->b:Ljava/time/LocalDateTime;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/d$f;->c:Z

    sget-object v0, LDf/a;->a:[Ljava/lang/String;

    const-wide v1, -0x2b4117e2c3a6L

    invoke-static {v1, v2, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/d$f;->d:Ljava/lang/String;

    return-void
.end method

###### Class O7.l (O7.l)
.class public final synthetic LO7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/p;


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/d;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/ForegroundService/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO7/l;->X:Lcom/zjx/jyandroid/ForegroundService/d;

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, LO7/l;->X:Lcom/zjx/jyandroid/ForegroundService/d;

    check-cast p1, LF8/a;

    check-cast p2, Li7/a;

    invoke-virtual {v0, p1, p2}, Lcom/zjx/jyandroid/ForegroundService/d;->q(LF8/a;Li7/a;)Lca/P0;

    move-result-object p1

    return-object p1
.end method

###### Class O7.m (O7.m)
.class public final synthetic LO7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/d$c;


# instance fields
.field public final synthetic a:LH8/c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LH8/c;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO7/m;->a:LH8/c;

    iput-object p2, p0, LO7/m;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/d$d;)V
    .registers 5

    iget-object v0, p0, LO7/m;->a:LH8/c;

    iget-object v1, p0, LO7/m;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lcom/zjx/jyandroid/ForegroundService/d;->p(LH8/c;Landroid/content/Context;LG8/g;Lcom/zjx/jyandroid/ForegroundService/d$d;)V

    return-void
.end method

###### Class O7.n (O7.n)
.class public final synthetic LO7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/p;


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/d;

.field public final synthetic Y:Lcom/zjx/jyandroid/ForegroundService/d$c;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/ForegroundService/d;Lcom/zjx/jyandroid/ForegroundService/d$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO7/n;->X:Lcom/zjx/jyandroid/ForegroundService/d;

    iput-object p2, p0, LO7/n;->Y:Lcom/zjx/jyandroid/ForegroundService/d$c;

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, LO7/n;->X:Lcom/zjx/jyandroid/ForegroundService/d;

    iget-object v1, p0, LO7/n;->Y:Lcom/zjx/jyandroid/ForegroundService/d$c;

    check-cast p1, LF8/a;

    check-cast p2, Lf7/e;

    invoke-virtual {v0, p1, p2, v1}, Lcom/zjx/jyandroid/ForegroundService/d;->u(LF8/a;Lf7/e;Lcom/zjx/jyandroid/ForegroundService/d$c;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class O7.o (O7.o)
.class public final synthetic LO7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/p;


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/d;

.field public final synthetic Y:Lcom/zjx/jyandroid/ForegroundService/d$c;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/ForegroundService/d;Lcom/zjx/jyandroid/ForegroundService/d$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO7/o;->X:Lcom/zjx/jyandroid/ForegroundService/d;

    iput-object p2, p0, LO7/o;->Y:Lcom/zjx/jyandroid/ForegroundService/d$c;

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, LO7/o;->X:Lcom/zjx/jyandroid/ForegroundService/d;

    iget-object v1, p0, LO7/o;->Y:Lcom/zjx/jyandroid/ForegroundService/d$c;

    check-cast p1, LF8/a;

    check-cast p2, Lf7/e;

    invoke-virtual {v0, p1, p2, v1}, Lcom/zjx/jyandroid/ForegroundService/d;->u(LF8/a;Lf7/e;Lcom/zjx/jyandroid/ForegroundService/d$c;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class O7.p (O7.p)
.class public final synthetic LO7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/p;


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/d;

.field public final synthetic Y:Lcom/zjx/jyandroid/ForegroundService/d$c;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/ForegroundService/d;Lcom/zjx/jyandroid/ForegroundService/d$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO7/p;->X:Lcom/zjx/jyandroid/ForegroundService/d;

    iput-object p2, p0, LO7/p;->Y:Lcom/zjx/jyandroid/ForegroundService/d$c;

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, LO7/p;->X:Lcom/zjx/jyandroid/ForegroundService/d;

    iget-object v1, p0, LO7/p;->Y:Lcom/zjx/jyandroid/ForegroundService/d$c;

    check-cast p1, LF8/a;

    check-cast p2, Lf7/e;

    invoke-virtual {v0, v1, p1, p2}, Lcom/zjx/jyandroid/ForegroundService/d;->n(Lcom/zjx/jyandroid/ForegroundService/d$c;LF8/a;Lf7/e;)Lca/P0;

    move-result-object p1

    return-object p1
.end method
