###### Class c7.C1983d (c7.d)
.class public final Lc7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I = 0x3e8

.field public static g:Lc7/d; = null

.field public static h:J = 0xf731400L

.field public static i:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc7/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc7/l;

.field public final c:LW6/a;

.field public d:LW6/a;

.field public e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lc7/m0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc7/d;->d:LW6/a;

    iput-object p1, p0, Lc7/d;->e:Landroid/content/Context;

    invoke-static {p1}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {p1}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object p1

    iget-object p1, p1, Lc7/b;->d0:Ljava/lang/String;

    const-string v0, "oversea"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string p1, "https://astat.bugly.qcloud.com/rqd/async"

    sput-object p1, LW6/a;->G6:Ljava/lang/String;

    sput-object p1, LW6/a;->H6:Ljava/lang/String;

    goto :goto_31

    :cond_23
    const-string v0, "na_https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    const-string p1, "https://astat.bugly.cros.wr.pvp.net/:8180/rqd/async"

    sput-object p1, LW6/a;->G6:Ljava/lang/String;

    sput-object p1, LW6/a;->H6:Ljava/lang/String;

    :cond_31
    :goto_31
    new-instance p1, LW6/a;

    invoke-direct {p1}, LW6/a;-><init>()V

    iput-object p1, p0, Lc7/d;->c:LW6/a;

    iput-object p2, p0, Lc7/d;->a:Ljava/util/List;

    invoke-static {}, Lc7/l;->a()Lc7/l;

    move-result-object p1

    iput-object p1, p0, Lc7/d;->b:Lc7/l;

    return-void
.end method

.method public static synthetic a(Lc7/d;LW6/a;)LW6/a;
    .registers 2

    iput-object p1, p0, Lc7/d;->d:LW6/a;

    return-object p1
.end method

.method public static synthetic b(Lc7/d;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lc7/d;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized c()Lc7/d;
    .registers 2

    const-class v0, Lc7/d;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lc7/d;->g:Lc7/d;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public static declared-synchronized d(Landroid/content/Context;Ljava/util/List;)Lc7/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lc7/m0;",
            ">;)",
            "Lc7/d;"
        }
    .end annotation

    const-class v0, Lc7/d;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lc7/d;->g:Lc7/d;

    if-nez v1, :cond_11

    new-instance v1, Lc7/d;

    invoke-direct {v1, p0, p1}, Lc7/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sput-object v1, Lc7/d;->g:Lc7/d;

    goto :goto_11

    :catchall_f
    move-exception p0

    goto :goto_15

    :cond_11
    :goto_11
    sget-object p0, Lc7/d;->g:Lc7/d;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    monitor-exit v0

    return-object p0

    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    throw p0
.end method

.method public static g(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0}, Lc7/q;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p0}, Lc7/q;->P(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_10

    :cond_d
    sput-object p0, Lc7/d;->i:Ljava/lang/String;

    return-void

    :cond_10
    :goto_10
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "URL user set is invalid."

    invoke-static {v0, p0}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic h(Lc7/d;)LW6/a;
    .registers 1

    iget-object p0, p0, Lc7/d;->d:LW6/a;

    return-object p0
.end method

.method public static k()LW6/a;
    .registers 2

    invoke-static {}, Lc7/u0;->j()Lc7/u0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc7/u0;->m(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_25

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/w0;

    iget-object v0, v0, Lc7/w0;->g:[B

    if-eqz v0, :cond_25

    sget-object v1, LW6/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lc7/q;->e([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/a;

    return-object v0

    :cond_25
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .registers 1

    sget-object v0, Lc7/d;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final e(LW6/a;Z)V
    .registers 7

    const-class v0, Lc7/q0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[Strategy] Notify %s"

    invoke-static {v1, v0}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {p1, p2}, Lc7/q0;->d(LW6/a;Z)V

    iget-object p2, p0, Lc7/d;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_18
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/m0;

    :try_start_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lc7/m0;->f(LW6/a;)V
    :try_end_37
    .catchall {:try_start_24 .. :try_end_37} :catchall_38

    goto :goto_18

    :catchall_38
    move-exception v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lc7/m;->b(ILjava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_18

    :cond_44
    return-void
.end method

.method public final f(Lc7/W;)V
    .registers 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-nez v2, :cond_7

    return-void

    :cond_7
    iget-object v0, v1, Lc7/d;->d:LW6/a;

    if-eqz v0, :cond_14

    iget-wide v3, v2, Lc7/W;->t6:J

    iget-wide v5, v0, LW6/a;->x6:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_14

    return-void

    :cond_14
    new-instance v3, LW6/a;

    invoke-direct {v3}, LW6/a;-><init>()V

    iget-boolean v0, v2, Lc7/W;->X:Z

    iput-boolean v0, v3, LW6/a;->Z:Z

    iget-boolean v0, v2, Lc7/W;->Z:Z

    iput-boolean v0, v3, LW6/a;->q6:Z

    iget-boolean v0, v2, Lc7/W;->Y:Z

    iput-boolean v0, v3, LW6/a;->V1:Z

    sget-object v0, Lc7/d;->i:Ljava/lang/String;

    invoke-static {v0}, Lc7/q;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    sget-object v0, Lc7/d;->i:Ljava/lang/String;

    invoke-static {v0}, Lc7/q;->P(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    :cond_35
    iget-object v0, v2, Lc7/W;->V1:Ljava/lang/String;

    invoke-static {v0}, Lc7/q;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v2, Lc7/W;->V1:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "[Strategy] Upload url changes to %s"

    invoke-static {v4, v0}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v2, Lc7/W;->V1:Ljava/lang/String;

    iput-object v0, v3, LW6/a;->z6:Ljava/lang/String;

    :cond_4c
    iget-object v0, v2, Lc7/W;->q6:Ljava/lang/String;

    invoke-static {v0}, Lc7/q;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, v2, Lc7/W;->q6:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "[Strategy] Exception upload url changes to %s"

    invoke-static {v4, v0}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v2, Lc7/W;->q6:Ljava/lang/String;

    iput-object v0, v3, LW6/a;->A6:Ljava/lang/String;

    :cond_63
    iget-object v0, v2, Lc7/W;->r6:Lc7/V;

    if-eqz v0, :cond_75

    iget-object v0, v0, Lc7/V;->X:Ljava/lang/String;

    invoke-static {v0}, Lc7/q;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_75

    iget-object v0, v2, Lc7/W;->r6:Lc7/V;

    iget-object v0, v0, Lc7/V;->X:Ljava/lang/String;

    iput-object v0, v3, LW6/a;->B6:Ljava/lang/String;

    :cond_75
    iget-wide v4, v2, Lc7/W;->t6:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7f

    iput-wide v4, v3, LW6/a;->x6:J

    :cond_7f
    iget-object v0, v2, Lc7/W;->s6:Ljava/util/Map;

    if-eqz v0, :cond_fc

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_8b

    goto/16 :goto_fc

    :cond_8b
    iget-object v0, v2, Lc7/W;->s6:Ljava/util/Map;

    iput-object v0, v3, LW6/a;->C6:Ljava/util/Map;

    const-string v6, "B11"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "1"

    if-eqz v0, :cond_a3

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    const/4 v0, 0x1

    goto :goto_a4

    :cond_a3
    const/4 v0, 0x0

    :goto_a4
    iput-boolean v0, v3, LW6/a;->r6:Z

    iget-object v0, v2, Lc7/W;->s6:Ljava/util/Map;

    const-string v7, "B3"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v3, LW6/a;->F6:J

    :cond_b8
    iget v0, v2, Lc7/W;->x6:I

    int-to-long v7, v0

    iput-wide v7, v3, LW6/a;->y6:J

    int-to-long v7, v0

    iput-wide v7, v3, LW6/a;->E6:J

    iget-object v0, v2, Lc7/W;->s6:Ljava/util/Map;

    const-string v7, "B27"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_e5

    :try_start_d2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_e5

    iput v0, v3, LW6/a;->D6:I
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_da} :catch_db

    goto :goto_e5

    :catch_db
    move-exception v0

    invoke-static {v0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v7

    if-nez v7, :cond_e5

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e5
    :goto_e5
    iget-object v0, v2, Lc7/W;->s6:Ljava/util/Map;

    const-string v7, "B25"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f9

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    const/4 v0, 0x1

    goto :goto_fa

    :cond_f9
    const/4 v0, 0x0

    :goto_fa
    iput-boolean v0, v3, LW6/a;->t6:Z

    :cond_fc
    :goto_fc
    iget-boolean v0, v3, LW6/a;->Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, v3, LW6/a;->q6:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v0, v3, LW6/a;->V1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v0, v3, LW6/a;->r6:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v0, v3, LW6/a;->s6:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v0, v3, LW6/a;->v6:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v0, v3, LW6/a;->w6:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-wide v13, v3, LW6/a;->y6:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-boolean v0, v3, LW6/a;->t6:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-wide v4, v3, LW6/a;->x6:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    filled-new-array/range {v6 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "[Strategy] enableCrashReport:%b, enableQuery:%b, enableUserInfo:%b, enableAnr:%b, enableBlock:%b, enableSession:%b, enableSessionTimer:%b, sessionOverTime:%d, enableCocos:%b, strategyLastUpdateTime:%d"

    invoke-static {v4, v0}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-object v3, v1, Lc7/d;->d:LW6/a;

    iget-object v0, v2, Lc7/W;->V1:Ljava/lang/String;

    invoke-static {v0}, Lc7/q;->P(Ljava/lang/String;)Z

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_15a

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v5, "[Strategy] download url is null"

    const/4 v6, 0x1

    invoke-static {v6, v5, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lc7/d;->d:LW6/a;

    iput-object v4, v0, LW6/a;->z6:Ljava/lang/String;

    :cond_15a
    iget-object v0, v2, Lc7/W;->q6:Ljava/lang/String;

    invoke-static {v0}, Lc7/q;->P(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16f

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "[Strategy] download crashurl is null"

    const/4 v5, 0x1

    invoke-static {v5, v2, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lc7/d;->d:LW6/a;

    iput-object v4, v0, LW6/a;->A6:Ljava/lang/String;

    :cond_16f
    invoke-static {}, Lc7/u0;->j()Lc7/u0;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lc7/u0;->x(I)V

    new-instance v0, Lc7/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lc7/w0;->b:I

    iget-wide v4, v3, LW6/a;->X:J

    iput-wide v4, v0, Lc7/w0;->a:J

    iget-wide v4, v3, LW6/a;->Y:J

    iput-wide v4, v0, Lc7/w0;->e:J

    invoke-static {v3}, Lc7/q;->w(Landroid/os/Parcelable;)[B

    move-result-object v2

    iput-object v2, v0, Lc7/w0;->g:[B

    invoke-static {}, Lc7/u0;->j()Lc7/u0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc7/u0;->v(Lc7/w0;)Z

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Lc7/d;->e(LW6/a;Z)V

    return-void
.end method

.method public final declared-synchronized i()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc7/d;->d:LW6/a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    monitor-exit p0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    :catchall_a
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw v0
.end method

.method public final j()LW6/a;
    .registers 3

    iget-object v0, p0, Lc7/d;->d:LW6/a;

    if-eqz v0, :cond_25

    iget-object v0, v0, LW6/a;->z6:Ljava/lang/String;

    invoke-static {v0}, Lc7/q;->P(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lc7/d;->d:LW6/a;

    sget-object v1, LW6/a;->G6:Ljava/lang/String;

    iput-object v1, v0, LW6/a;->z6:Ljava/lang/String;

    :cond_12
    iget-object v0, p0, Lc7/d;->d:LW6/a;

    iget-object v0, v0, LW6/a;->A6:Ljava/lang/String;

    invoke-static {v0}, Lc7/q;->P(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lc7/d;->d:LW6/a;

    sget-object v1, LW6/a;->H6:Ljava/lang/String;

    iput-object v1, v0, LW6/a;->A6:Ljava/lang/String;

    :cond_22
    iget-object v0, p0, Lc7/d;->d:LW6/a;

    return-object v0

    :cond_25
    sget-object v0, Lc7/d;->i:Ljava/lang/String;

    invoke-static {v0}, Lc7/q;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    sget-object v0, Lc7/d;->i:Ljava/lang/String;

    invoke-static {v0}, Lc7/q;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lc7/d;->c:LW6/a;

    sget-object v1, Lc7/d;->i:Ljava/lang/String;

    iput-object v1, v0, LW6/a;->z6:Ljava/lang/String;

    iput-object v1, v0, LW6/a;->A6:Ljava/lang/String;

    :cond_3d
    iget-object v0, p0, Lc7/d;->c:LW6/a;

    return-object v0
.end method

###### Class c7.C1983d.a (c7.d$a)
.class public final Lc7/d$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lc7/d;


# direct methods
.method public constructor <init>(Lc7/d;)V
    .registers 2

    iput-object p1, p0, Lc7/d$a;->X:Lc7/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    :try_start_0
    invoke-static {}, Lc7/u0;->j()Lc7/u0;

    move-result-object v0

    sget v1, Lc7/d;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc7/u0;->n(ILc7/t0;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_44

    const-string v1, "device"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const-string v2, "gateway"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v1, :cond_32

    iget-object v2, p0, Lc7/d$a;->X:Lc7/d;

    iget-object v2, v2, Lc7/d;->e:Landroid/content/Context;

    invoke-static {v2}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Lc7/b;->t(Ljava/lang/String;)V

    goto :goto_32

    :catchall_30
    move-exception v0

    goto :goto_7a

    :cond_32
    :goto_32
    if-eqz v0, :cond_44

    iget-object v1, p0, Lc7/d$a;->X:Lc7/d;

    iget-object v1, v1, Lc7/d;->e:Landroid/content/Context;

    invoke-static {v1}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Lc7/b;->r(Ljava/lang/String;)V

    :cond_44
    iget-object v0, p0, Lc7/d$a;->X:Lc7/d;

    invoke-static {}, Lc7/d;->k()LW6/a;

    move-result-object v1

    iput-object v1, v0, Lc7/d;->d:LW6/a;

    iget-object v0, p0, Lc7/d$a;->X:Lc7/d;

    iget-object v0, v0, Lc7/d;->d:LW6/a;

    if-eqz v0, :cond_83

    sget-object v0, Lc7/d;->i:Ljava/lang/String;

    invoke-static {v0}, Lc7/q;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6d

    sget-object v0, Lc7/d;->i:Ljava/lang/String;

    invoke-static {v0}, Lc7/q;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lc7/d$a;->X:Lc7/d;

    iget-object v0, v0, Lc7/d;->d:LW6/a;

    sget-object v1, Lc7/d;->i:Ljava/lang/String;

    iput-object v1, v0, LW6/a;->z6:Ljava/lang/String;

    iput-object v1, v0, LW6/a;->A6:Ljava/lang/String;

    goto :goto_83

    :cond_6d
    iget-object v0, p0, Lc7/d$a;->X:Lc7/d;

    iget-object v0, v0, Lc7/d;->d:LW6/a;

    sget-object v1, LW6/a;->G6:Ljava/lang/String;

    iput-object v1, v0, LW6/a;->z6:Ljava/lang/String;

    sget-object v1, LW6/a;->H6:Ljava/lang/String;

    iput-object v1, v0, LW6/a;->A6:Ljava/lang/String;
    :try_end_79
    .catchall {:try_start_0 .. :try_end_79} :catchall_30

    goto :goto_83

    :goto_7a
    invoke-static {v0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_83

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_83
    :goto_83
    iget-object v0, p0, Lc7/d$a;->X:Lc7/d;

    invoke-static {v0}, Lc7/d;->h(Lc7/d;)LW6/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc7/d;->e(LW6/a;Z)V

    return-void
.end method
