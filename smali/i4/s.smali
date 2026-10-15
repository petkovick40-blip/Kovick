###### Class i4.s (i4.s)
.class public Li4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "Uploader"

.field public static final k:Ljava/lang/String; = "GDT_CLIENT_METRICS"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La4/e;

.field public final c:Lj4/d;

.field public final d:Li4/y;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lk4/b;

.field public final g:Ll4/a;

.field public final h:Ll4/a;

.field public final i:Lj4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;La4/e;Lj4/d;Li4/y;Ljava/util/concurrent/Executor;Lk4/b;Ll4/a;Ll4/a;Lj4/c;)V
    .registers 10
    .param p7    # Ll4/a;
        .annotation build Ll4/h;
        .end annotation
    .end param
    .param p8    # Ll4/a;
        .annotation build Ll4/b;
        .end annotation
    .end param
    .annotation runtime Lba/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/s;->a:Landroid/content/Context;

    iput-object p2, p0, Li4/s;->b:La4/e;

    iput-object p3, p0, Li4/s;->c:Lj4/d;

    iput-object p4, p0, Li4/s;->d:Li4/y;

    iput-object p5, p0, Li4/s;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Li4/s;->f:Lk4/b;

    iput-object p7, p0, Li4/s;->g:Ll4/a;

    iput-object p8, p0, Li4/s;->h:Ll4/a;

    iput-object p9, p0, Li4/s;->i:Lj4/c;

    return-void
.end method

.method public static synthetic a(Li4/s;LZ3/r;)Ljava/lang/Iterable;
    .registers 2

    iget-object p0, p0, Li4/s;->c:Lj4/d;

    invoke-interface {p0, p1}, Lj4/d;->r(LZ3/r;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li4/s;Ljava/lang/Iterable;LZ3/r;J)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Li4/s;->n(Ljava/lang/Iterable;LZ3/r;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Li4/s;)Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Li4/s;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Li4/s;LZ3/r;)Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0, p1}, Li4/s;->l(LZ3/r;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Li4/s;Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Li4/s;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Li4/s;LZ3/r;I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Li4/s;->s(LZ3/r;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Li4/s;LZ3/r;J)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li4/s;->r(LZ3/r;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Li4/s;Ljava/util/Map;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Li4/s;->q(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Li4/s;LZ3/r;ILjava/lang/Runnable;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li4/s;->t(LZ3/r;ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public j(La4/n;)LZ3/j;
    .registers 7
    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, Li4/s;->f:Lk4/b;

    iget-object v1, p0, Li4/s;->i:Lj4/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Li4/l;

    invoke-direct {v2, v1}, Li4/l;-><init>(Lj4/c;)V

    invoke-interface {v0, v2}, Lk4/b;->e(Lk4/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/a;

    invoke-static {}, LZ3/j;->a()LZ3/j$a;

    move-result-object v1

    iget-object v2, p0, Li4/s;->g:Ll4/a;

    invoke-interface {v2}, Ll4/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LZ3/j$a;->i(J)LZ3/j$a;

    move-result-object v1

    iget-object v2, p0, Li4/s;->h:Ll4/a;

    invoke-interface {v2}, Ll4/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LZ3/j$a;->k(J)LZ3/j$a;

    move-result-object v1

    const-string v2, "GDT_CLIENT_METRICS"

    invoke-virtual {v1, v2}, LZ3/j$a;->j(Ljava/lang/String;)LZ3/j$a;

    move-result-object v1

    new-instance v2, LZ3/i;

    new-instance v3, LV3/c;

    const-string v4, "proto"

    invoke-direct {v3, v4}, LV3/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LZ3/n;->b(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, LZ3/i;-><init>(LV3/c;[B)V

    invoke-virtual {v1, v2}, LZ3/j$a;->h(LZ3/i;)LZ3/j$a;

    move-result-object v0

    invoke-virtual {v0}, LZ3/j$a;->d()LZ3/j;

    move-result-object v0

    invoke-interface {p1, v0}, La4/n;->a(LZ3/j;)LZ3/j;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .registers 3

    iget-object v0, p0, Li4/s;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public final synthetic l(LZ3/r;)Ljava/lang/Boolean;
    .registers 3

    iget-object v0, p0, Li4/s;->c:Lj4/d;

    invoke-interface {v0, p1}, Lj4/d;->y0(LZ3/r;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m(LZ3/r;)Ljava/lang/Iterable;
    .registers 3

    iget-object v0, p0, Li4/s;->c:Lj4/d;

    invoke-interface {v0, p1}, Lj4/d;->r(LZ3/r;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n(Ljava/lang/Iterable;LZ3/r;J)Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Li4/s;->c:Lj4/d;

    invoke-interface {v0, p1}, Lj4/d;->T0(Ljava/lang/Iterable;)V

    iget-object p1, p0, Li4/s;->c:Lj4/d;

    iget-object v0, p0, Li4/s;->g:Ll4/a;

    invoke-interface {v0}, Ll4/a;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, p2, v0, v1}, Lj4/d;->L0(LZ3/r;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic o(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Li4/s;->c:Lj4/d;

    invoke-interface {v0, p1}, Lj4/d;->q(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic p()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Li4/s;->i:Lj4/c;

    invoke-interface {v0}, Lj4/c;->c()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic q(Ljava/util/Map;)Ljava/lang/Object;
    .registers 7

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Li4/s;->i:Lj4/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Le4/c$b;->s6:Le4/c$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lj4/c;->a(JLe4/c$b;Ljava/lang/String;)V

    goto :goto_8

    :cond_2d
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic r(LZ3/r;J)Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Li4/s;->c:Lj4/d;

    iget-object v1, p0, Li4/s;->g:Ll4/a;

    invoke-interface {v1}, Ll4/a;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-interface {v0, p1, v1, v2}, Lj4/d;->L0(LZ3/r;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic s(LZ3/r;I)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Li4/s;->d:Li4/y;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Li4/y;->a(LZ3/r;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic t(LZ3/r;ILjava/lang/Runnable;)V
    .registers 7

    :try_start_0
    iget-object v0, p0, Li4/s;->f:Lk4/b;

    iget-object v1, p0, Li4/s;->c:Lj4/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Li4/h;

    invoke-direct {v2, v1}, Li4/h;-><init>(Lj4/d;)V

    invoke-interface {v0, v2}, Lk4/b;->e(Lk4/b$a;)Ljava/lang/Object;

    invoke-virtual {p0}, Li4/s;->k()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Li4/s;->f:Lk4/b;

    new-instance v1, Li4/j;

    invoke-direct {v1, p0, p1, p2}, Li4/j;-><init>(Li4/s;LZ3/r;I)V

    invoke-interface {v0, v1}, Lk4/b;->e(Lk4/b$a;)Ljava/lang/Object;

    goto :goto_25

    :catchall_20
    move-exception p1

    goto :goto_32

    :cond_22
    invoke-virtual {p0, p1, p2}, Li4/s;->u(LZ3/r;I)La4/h;
    :try_end_25
    .catch Lk4/a; {:try_start_0 .. :try_end_25} :catch_29
    .catchall {:try_start_0 .. :try_end_25} :catchall_20

    :goto_25
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_31

    :catch_29
    :try_start_29
    iget-object v0, p0, Li4/s;->d:Li4/y;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Li4/y;->a(LZ3/r;I)V
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_20

    goto :goto_25

    :goto_31
    return-void

    :goto_32
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p1
.end method

.method public u(LZ3/r;I)La4/h;
    .registers 14
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Li4/s;->b:La4/e;

    invoke-virtual {p1}, LZ3/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La4/e;->get(Ljava/lang/String;)La4/n;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, La4/h;->e(J)La4/h;

    move-result-object v3

    :cond_10
    :goto_10
    move-wide v8, v1

    :cond_11
    :goto_11
    iget-object v1, p0, Li4/s;->f:Lk4/b;

    new-instance v2, Li4/m;

    invoke-direct {v2, p0, p1}, Li4/m;-><init>(Li4/s;LZ3/r;)V

    invoke-interface {v1, v2}, Lk4/b;->e(Lk4/b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12b

    iget-object v1, p0, Li4/s;->f:Lk4/b;

    new-instance v2, Li4/n;

    invoke-direct {v2, p0, p1}, Li4/n;-><init>(Li4/s;LZ3/r;)V

    invoke-interface {v1, v2}, Lk4/b;->e(Lk4/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3d

    return-object v3

    :cond_3d
    if-nez v0, :cond_4c

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v1, v2, p1}, Lf4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, La4/h;->a()La4/h;

    move-result-object v1

    :goto_4a
    move-object v3, v1

    goto :goto_90

    :cond_4c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4/k;

    invoke-virtual {v3}, Lj4/k;->b()LZ3/j;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_69
    invoke-virtual {p1}, LZ3/r;->e()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-virtual {p0, v0}, Li4/s;->j(La4/n;)LZ3/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_76
    new-instance v2, La4/a$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, La4/a$b;->b(Ljava/lang/Iterable;)La4/g$a;

    move-result-object v1

    invoke-virtual {p1}, LZ3/r;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, La4/g$a;->c([B)La4/g$a;

    move-result-object v1

    invoke-virtual {v1}, La4/g$a;->a()La4/g;

    move-result-object v1

    invoke-interface {v0, v1}, La4/n;->b(La4/g;)La4/h;

    move-result-object v1

    goto :goto_4a

    :goto_90
    invoke-virtual {v3}, La4/h;->c()La4/h$a;

    move-result-object v1

    sget-object v2, La4/h$a;->Y:La4/h$a;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_ad

    iget-object v0, p0, Li4/s;->f:Lk4/b;

    new-instance v1, Li4/o;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Li4/o;-><init>(Li4/s;Ljava/lang/Iterable;LZ3/r;J)V

    invoke-interface {v0, v1}, Lk4/b;->e(Lk4/b$a;)Ljava/lang/Object;

    iget-object v0, p0, Li4/s;->d:Li4/y;

    add-int/2addr p2, v10

    invoke-interface {v0, p1, p2, v10}, Li4/y;->b(LZ3/r;IZ)V

    return-object v3

    :cond_ad
    iget-object v1, p0, Li4/s;->f:Lk4/b;

    new-instance v2, Li4/p;

    invoke-direct {v2, p0, v6}, Li4/p;-><init>(Li4/s;Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Lk4/b;->e(Lk4/b$a;)Ljava/lang/Object;

    invoke-virtual {v3}, La4/h;->c()La4/h$a;

    move-result-object v1

    sget-object v2, La4/h$a;->X:La4/h$a;

    if-ne v1, v2, :cond_d9

    invoke-virtual {v3}, La4/h;->b()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p1}, LZ3/r;->e()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Li4/s;->f:Lk4/b;

    new-instance v5, Li4/q;

    invoke-direct {v5, p0}, Li4/q;-><init>(Li4/s;)V

    invoke-interface {v4, v5}, Lk4/b;->e(Lk4/b$a;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_d9
    invoke-virtual {v3}, La4/h;->c()La4/h$a;

    move-result-object v1

    sget-object v2, La4/h$a;->V1:La4/h$a;

    if-ne v1, v2, :cond_11

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ea
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4/k;

    invoke-virtual {v4}, Lj4/k;->b()LZ3/j;

    move-result-object v4

    invoke-virtual {v4}, LZ3/j;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ea

    :cond_10c
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ea

    :cond_11f
    iget-object v2, p0, Li4/s;->f:Lk4/b;

    new-instance v4, Li4/r;

    invoke-direct {v4, p0, v1}, Li4/r;-><init>(Li4/s;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lk4/b;->e(Lk4/b$a;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_12b
    iget-object p2, p0, Li4/s;->f:Lk4/b;

    new-instance v0, Li4/i;

    invoke-direct {v0, p0, p1, v8, v9}, Li4/i;-><init>(Li4/s;LZ3/r;J)V

    invoke-interface {p2, v0}, Lk4/b;->e(Lk4/b$a;)Ljava/lang/Object;

    return-object v3
.end method

.method public v(LZ3/r;ILjava/lang/Runnable;)V
    .registers 6

    iget-object v0, p0, Li4/s;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Li4/k;

    invoke-direct {v1, p0, p1, p2, p3}, Li4/k;-><init>(Li4/s;LZ3/r;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class i4.h (i4.h)
.class public final synthetic Li4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b$a;


# instance fields
.field public final synthetic a:Lj4/d;


# direct methods
.method public synthetic constructor <init>(Lj4/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/h;->a:Lj4/d;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Li4/h;->a:Lj4/d;

    invoke-interface {v0}, Lj4/d;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

###### Class i4.i (i4.i)
.class public final synthetic Li4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b$a;


# instance fields
.field public final synthetic a:Li4/s;

.field public final synthetic b:LZ3/r;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Li4/s;LZ3/r;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/i;->a:Li4/s;

    iput-object p2, p0, Li4/i;->b:LZ3/r;

    iput-wide p3, p0, Li4/i;->c:J

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Li4/i;->a:Li4/s;

    iget-object v1, p0, Li4/i;->b:LZ3/r;

    iget-wide v2, p0, Li4/i;->c:J

    invoke-virtual {v0, v1, v2, v3}, Li4/s;->r(LZ3/r;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

###### Class i4.j (i4.j)
.class public final synthetic Li4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b$a;


# instance fields
.field public final synthetic a:Li4/s;

.field public final synthetic b:LZ3/r;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Li4/s;LZ3/r;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/j;->a:Li4/s;

    iput-object p2, p0, Li4/j;->b:LZ3/r;

    iput p3, p0, Li4/j;->c:I

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Li4/j;->a:Li4/s;

    iget-object v1, p0, Li4/j;->b:LZ3/r;

    iget v2, p0, Li4/j;->c:I

    invoke-virtual {v0, v1, v2}, Li4/s;->s(LZ3/r;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

###### Class i4.k (i4.k)
.class public final synthetic Li4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic V1:Ljava/lang/Runnable;

.field public final synthetic X:Li4/s;

.field public final synthetic Y:LZ3/r;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Li4/s;LZ3/r;ILjava/lang/Runnable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/k;->X:Li4/s;

    iput-object p2, p0, Li4/k;->Y:LZ3/r;

    iput p3, p0, Li4/k;->Z:I

    iput-object p4, p0, Li4/k;->V1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Li4/k;->X:Li4/s;

    iget-object v1, p0, Li4/k;->Y:LZ3/r;

    iget v2, p0, Li4/k;->Z:I

    iget-object v3, p0, Li4/k;->V1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Li4/s;->t(LZ3/r;ILjava/lang/Runnable;)V

    return-void
.end method

###### Class i4.l (i4.l)
.class public final synthetic Li4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b$a;


# instance fields
.field public final synthetic a:Lj4/c;


# direct methods
.method public synthetic constructor <init>(Lj4/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/l;->a:Lj4/c;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Li4/l;->a:Lj4/c;

    invoke-interface {v0}, Lj4/c;->d()Le4/a;

    move-result-object v0

    return-object v0
.end method

###### Class i4.m (i4.m)
.class public final synthetic Li4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b$a;


# instance fields
.field public final synthetic a:Li4/s;

.field public final synthetic b:LZ3/r;


# direct methods
.method public synthetic constructor <init>(Li4/s;LZ3/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/m;->a:Li4/s;

    iput-object p2, p0, Li4/m;->b:LZ3/r;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Li4/m;->a:Li4/s;

    iget-object v1, p0, Li4/m;->b:LZ3/r;

    invoke-virtual {v0, v1}, Li4/s;->l(LZ3/r;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

###### Class i4.n (i4.n)
.class public final synthetic Li4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b$a;


# instance fields
.field public final synthetic a:Li4/s;

.field public final synthetic b:LZ3/r;


# direct methods
.method public synthetic constructor <init>(Li4/s;LZ3/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/n;->a:Li4/s;

    iput-object p2, p0, Li4/n;->b:LZ3/r;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Li4/n;->a:Li4/s;

    iget-object v1, p0, Li4/n;->b:LZ3/r;

    iget-object v0, v0, Li4/s;->c:Lj4/d;

    invoke-interface {v0, v1}, Lj4/d;->r(LZ3/r;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

###### Class i4.o (i4.o)
.class public final synthetic Li4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b$a;


# instance fields
.field public final synthetic a:Li4/s;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:LZ3/r;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Li4/s;Ljava/lang/Iterable;LZ3/r;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/o;->a:Li4/s;

    iput-object p2, p0, Li4/o;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Li4/o;->c:LZ3/r;

    iput-wide p4, p0, Li4/o;->d:J

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Li4/o;->a:Li4/s;

    iget-object v1, p0, Li4/o;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Li4/o;->c:LZ3/r;

    iget-wide v3, p0, Li4/o;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Li4/s;->n(Ljava/lang/Iterable;LZ3/r;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

###### Class i4.p (i4.p)
.class public final synthetic Li4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b$a;


# instance fields
.field public final synthetic a:Li4/s;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Li4/s;Ljava/lang/Iterable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/p;->a:Li4/s;

    iput-object p2, p0, Li4/p;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Li4/p;->a:Li4/s;

    iget-object v1, p0, Li4/p;->b:Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Li4/s;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

###### Class i4.q (i4.q)
.class public final synthetic Li4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b$a;


# instance fields
.field public final synthetic a:Li4/s;


# direct methods
.method public synthetic constructor <init>(Li4/s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/q;->a:Li4/s;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Li4/q;->a:Li4/s;

    invoke-virtual {v0}, Li4/s;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

###### Class i4.r (i4.r)
.class public final synthetic Li4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b$a;


# instance fields
.field public final synthetic a:Li4/s;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Li4/s;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/r;->a:Li4/s;

    iput-object p2, p0, Li4/r;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Li4/r;->a:Li4/s;

    iget-object v1, p0, Li4/r;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Li4/s;->q(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
