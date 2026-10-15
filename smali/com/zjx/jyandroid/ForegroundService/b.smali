###### Class com.zjx.jyandroid.ForegroundService.b (com.zjx.jyandroid.ForegroundService.b)
.class public Lcom/zjx/jyandroid/ForegroundService/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/ForegroundService/b$g0;,
        Lcom/zjx/jyandroid/ForegroundService/b$X;,
        Lcom/zjx/jyandroid/ForegroundService/b$h0;,
        Lcom/zjx/jyandroid/ForegroundService/b$Y;,
        Lcom/zjx/jyandroid/ForegroundService/b$o0;,
        Lcom/zjx/jyandroid/ForegroundService/b$Z;,
        Lcom/zjx/jyandroid/ForegroundService/b$d0;,
        Lcom/zjx/jyandroid/ForegroundService/b$j0;,
        Lcom/zjx/jyandroid/ForegroundService/b$c0;,
        Lcom/zjx/jyandroid/ForegroundService/b$n0;,
        Lcom/zjx/jyandroid/ForegroundService/b$m0;,
        Lcom/zjx/jyandroid/ForegroundService/b$e0;,
        Lcom/zjx/jyandroid/ForegroundService/b$a0;,
        Lcom/zjx/jyandroid/ForegroundService/b$f0;,
        Lcom/zjx/jyandroid/ForegroundService/b$l0;,
        Lcom/zjx/jyandroid/ForegroundService/b$W;,
        Lcom/zjx/jyandroid/ForegroundService/b$V;,
        Lcom/zjx/jyandroid/ForegroundService/b$b0;,
        Lcom/zjx/jyandroid/ForegroundService/b$k0;,
        Lcom/zjx/jyandroid/ForegroundService/b$i0;
    }
.end annotation


# static fields
.field public static g:Lcom/zjx/jyandroid/ForegroundService/b;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zjx/jyandroid/ForegroundService/b$X;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lcom/zjx/jyandroid/ForegroundService/b$g0;
    .annotation build Lh/Q;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:Lcom/zjx/jyandroid/ForegroundService/a$l;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/zjx/jyandroid/ForegroundService/b$W;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/zjx/jyandroid/ForegroundService/b$V;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b;->e:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b;->f:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static O()Lcom/zjx/jyandroid/ForegroundService/b;
    .registers 1

    sget-object v0, Lcom/zjx/jyandroid/ForegroundService/b;->g:Lcom/zjx/jyandroid/ForegroundService/b;

    if-nez v0, :cond_b

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/b;

    invoke-direct {v0}, Lcom/zjx/jyandroid/ForegroundService/b;-><init>()V

    sput-object v0, Lcom/zjx/jyandroid/ForegroundService/b;->g:Lcom/zjx/jyandroid/ForegroundService/b;

    :cond_b
    sget-object v0, Lcom/zjx/jyandroid/ForegroundService/b;->g:Lcom/zjx/jyandroid/ForegroundService/b;

    return-object v0
.end method

.method public static synthetic a(Lcom/zjx/jyandroid/ForegroundService/b;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/ForegroundService/b;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/zjx/jyandroid/ForegroundService/b;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/ForegroundService/b;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/a$l;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ForegroundService/b;->B(Lcom/zjx/jyandroid/ForegroundService/a$l;)V

    return-void
.end method

.method public static synthetic d(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$g0;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ForegroundService/b;->C(Lcom/zjx/jyandroid/ForegroundService/b$g0;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final B(Lcom/zjx/jyandroid/ForegroundService/a$l;)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b;->f:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/b;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zjx/jyandroid/ForegroundService/b$V;

    invoke-interface {v2, p1}, Lcom/zjx/jyandroid/ForegroundService/b$V;->a(Lcom/zjx/jyandroid/ForegroundService/a$l;)Z

    move-result v2

    if-eqz v2, :cond_9

    monitor-exit v0

    return-void

    :catchall_1d
    move-exception p1

    goto :goto_21

    :cond_1f
    monitor-exit v0

    return-void

    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_1d

    throw p1
.end method

.method public final C(Lcom/zjx/jyandroid/ForegroundService/b$g0;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b;->e:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zjx/jyandroid/ForegroundService/b$W;

    invoke-interface {v2, p1}, Lcom/zjx/jyandroid/ForegroundService/b$W;->a(Lcom/zjx/jyandroid/ForegroundService/b$g0;)Z

    move-result v2

    if-eqz v2, :cond_9

    monitor-exit v0

    return-void

    :catchall_1d
    move-exception p1

    goto :goto_21

    :cond_1f
    monitor-exit v0

    return-void

    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_1d

    throw p1
.end method

.method public D(Lcom/zjx/jyandroid/ForegroundService/b$V;)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b;->f:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/b;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public E(Lcom/zjx/jyandroid/ForegroundService/b$W;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b;->e:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$j0;)V
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p1, :cond_31

    if-eqz p3, :cond_30

    new-instance p1, LG8/g;

    const-wide v2, -0x26ea17e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p2

    new-instance v2, LG8/i;

    sget-object v3, LDf/a;->a:[Ljava/lang/String;

    const-wide v4, -0x26fb17e2c3a6L

    invoke-static {v4, v5, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide v5, -0x270217e2c3a6L

    invoke-static {v5, v6, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v1, v2, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p3, p1}, Lcom/zjx/jyandroid/ForegroundService/b$j0;->a(LG8/g;)V

    :cond_30
    return-void

    :cond_31
    if-nez p2, :cond_60

    if-eqz p3, :cond_5f

    new-instance p1, LG8/g;

    const-wide v2, -0x270a17e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p2

    new-instance v2, LG8/i;

    sget-object v3, LDf/a;->a:[Ljava/lang/String;

    const-wide v4, -0x271b17e2c3a6L

    invoke-static {v4, v5, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide v5, -0x272217e2c3a6L

    invoke-static {v5, v6, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v1, v2, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p3, p1}, Lcom/zjx/jyandroid/ForegroundService/b$j0;->a(LG8/g;)V

    :cond_5f
    return-void

    :cond_60
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/c;->f()Lcom/zjx/jyandroid/ForegroundService/c;

    move-result-object v2

    iget-boolean v2, v2, Lcom/zjx/jyandroid/ForegroundService/c;->c:Z

    if-nez v2, :cond_95

    if-eqz p3, :cond_94

    new-instance p1, LG8/g;

    const-wide v2, -0x272817e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p2

    new-instance v2, LG8/i;

    sget-object v3, LDf/a;->a:[Ljava/lang/String;

    const-wide v4, -0x273617e2c3a6L

    invoke-static {v4, v5, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide v5, -0x273d17e2c3a6L

    invoke-static {v5, v6, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v1, v2, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p3, p1}, Lcom/zjx/jyandroid/ForegroundService/b$j0;->a(LG8/g;)V

    :cond_94
    return-void

    :cond_95
    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/b$g;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/zjx/jyandroid/ForegroundService/b$g;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$j0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/zjx/jyandroid/ForegroundService/b;->t(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$c0;)V

    return-void
.end method

.method public G(Lcom/zjx/jyandroid/ForegroundService/a$l;)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b;->d:Lcom/zjx/jyandroid/ForegroundService/a$l;

    if-eq v0, p1, :cond_e

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b;->d:Lcom/zjx/jyandroid/ForegroundService/a$l;

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/b$A;

    invoke-direct {v0, p0, p1}, Lcom/zjx/jyandroid/ForegroundService/b$A;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/a$l;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_e
    return-void
.end method

.method public H(Lcom/zjx/jyandroid/ForegroundService/b$g0;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b;->c:Lcom/zjx/jyandroid/ForegroundService/b$g0;

    if-eq v0, p1, :cond_e

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b;->c:Lcom/zjx/jyandroid/ForegroundService/b$g0;

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/b$B;

    invoke-direct {v0, p0, p1}, Lcom/zjx/jyandroid/ForegroundService/b$B;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$g0;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_e
    return-void
.end method

.method public I(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$l0;)V
    .registers 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_2f

    new-instance p1, LG8/g;

    const-wide v1, -0x298617e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LG8/i;

    sget-object v3, LDf/a;->a:[Ljava/lang/String;

    const-wide v4, -0x299717e2c3a6L

    invoke-static {v4, v5, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide v5, -0x299e17e2c3a6L

    invoke-static {v5, v6, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, -0x1

    invoke-direct {p1, v1, v3, v2, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p2, p1}, Lcom/zjx/jyandroid/ForegroundService/b$l0;->a(LG8/g;)V

    return-void

    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0x29a617e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :try_start_4e
    new-instance v1, Lcom/zjx/jyandroid/ForegroundService/b$z;

    new-instance v7, Lcom/zjx/jyandroid/ForegroundService/b$x;

    invoke-direct {v7, p0, p2, p1}, Lcom/zjx/jyandroid/ForegroundService/b$x;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$l0;Ljava/lang/String;)V

    new-instance v8, Lcom/zjx/jyandroid/ForegroundService/b$y;

    invoke-direct {v8, p0, p2}, Lcom/zjx/jyandroid/ForegroundService/b$y;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$l0;)V

    const/4 v5, 0x1

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/zjx/jyandroid/ForegroundService/b$z;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-static {}, Lg8/a;->e()Lg8/a;

    move-result-object p1

    const/16 v2, 0x1b58

    invoke-virtual {p1, v1, v2, p0}, Lg8/a;->b(Lcom/android/volley/Request;ILjava/lang/Object;)Lcom/android/volley/Request;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_69} :catch_6a

    goto :goto_aa

    :catch_6a
    move-exception p1

    new-instance v1, LG8/g;

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x29b917e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/zjx/jyandroid/e$g;->c:I

    invoke-static {v4}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v4

    new-instance v5, LG8/i;

    const-wide v6, -0x29c617e2c3a6L

    invoke-static {v6, v7, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v8, -0x29cd17e2c3a6L

    invoke-static {v8, v9, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v6, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v4, v5, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p2, v1}, Lcom/zjx/jyandroid/ForegroundService/b$l0;->a(LG8/g;)V

    :goto_aa
    return-void
.end method

.method public J(Ljava/util/Map;ILjava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$m0;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/zjx/jyandroid/ForegroundService/b$m0;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p1, :cond_31

    if-eqz p4, :cond_30

    new-instance p1, LG8/g;

    const-wide p2, -0x2aa817e2c3a6L

    invoke-static {p2, p3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, LG8/i;

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x2ab917e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x2ac017e2c3a6L

    invoke-static {v4, v5, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v3, v2}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0, p3, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p4, p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b$m0;->a(LG8/g;Ljava/lang/String;)V

    :cond_30
    return-void

    :cond_31
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/c;->f()Lcom/zjx/jyandroid/ForegroundService/c;

    move-result-object v2

    iget-boolean v2, v2, Lcom/zjx/jyandroid/ForegroundService/c;->c:Z

    if-nez v2, :cond_66

    if-eqz p4, :cond_65

    new-instance p1, LG8/g;

    const-wide p2, -0x2aca17e2c3a6L

    invoke-static {p2, p3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, LG8/i;

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x2ad817e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x2adf17e2c3a6L

    invoke-static {v4, v5, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v3, v2}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0, p3, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p4, p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b$m0;->a(LG8/g;Ljava/lang/String;)V

    :cond_65
    return-void

    :cond_66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, -0x2ae417e2c3a6L

    invoke-static {v3, v4}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-eq p2, v0, :cond_a0

    invoke-static {p3}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    sget-object v0, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x2af617e2c3a6L

    invoke-static {v2, v3, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_a0
    move-object v5, p3

    :try_start_a1
    new-instance p2, Lcom/zjx/jyandroid/ForegroundService/b$O;

    new-instance v6, Lcom/zjx/jyandroid/ForegroundService/b$M;

    invoke-direct {v6, p0, p4}, Lcom/zjx/jyandroid/ForegroundService/b$M;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$m0;)V

    new-instance v7, Lcom/zjx/jyandroid/ForegroundService/b$N;

    invoke-direct {v7, p0, p4}, Lcom/zjx/jyandroid/ForegroundService/b$N;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$m0;)V

    const/4 v4, 0x1

    move-object v2, p2

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/zjx/jyandroid/ForegroundService/b$O;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/util/Map;)V

    invoke-static {}, Lg8/a;->e()Lg8/a;

    move-result-object p1

    const/16 p3, 0x1b58

    invoke-virtual {p1, p2, p3, p0}, Lg8/a;->b(Lcom/android/volley/Request;ILjava/lang/Object;)Lcom/android/volley/Request;
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_bd} :catch_be

    goto :goto_fe

    :catch_be
    move-exception p1

    new-instance p2, LG8/g;

    sget-object p3, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x2b0417e2c3a6L

    invoke-static {v2, v3, p3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/zjx/jyandroid/e$g;->c:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v2

    new-instance v3, LG8/i;

    const-wide v4, -0x2b1117e2c3a6L

    invoke-static {v4, v5, p3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v6, -0x2b1817e2c3a6L

    invoke-static {v6, v7, p3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, v0, v2, v3, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p4, p2, v1}, Lcom/zjx/jyandroid/ForegroundService/b$m0;->a(LG8/g;Ljava/lang/String;)V

    :goto_fe
    return-void
.end method

.method public K(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$m0;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide v0, -0x28a417e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/zjx/jyandroid/ForegroundService/b;->M(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$m0;)V

    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;ILcom/zjx/jyandroid/ForegroundService/b$m0;)V
    .registers 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p1, :cond_31

    if-eqz p4, :cond_30

    new-instance p1, LG8/g;

    const-wide p2, -0x28aa17e2c3a6L

    invoke-static {p2, p3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, LG8/i;

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x28bb17e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x28c217e2c3a6L

    invoke-static {v4, v5, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v3, v2}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0, p3, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p4, p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b$m0;->a(LG8/g;Ljava/lang/String;)V

    :cond_30
    return-void

    :cond_31
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/c;->f()Lcom/zjx/jyandroid/ForegroundService/c;

    move-result-object v2

    iget-boolean v2, v2, Lcom/zjx/jyandroid/ForegroundService/c;->c:Z

    if-nez v2, :cond_66

    if-eqz p4, :cond_65

    new-instance p1, LG8/g;

    const-wide p2, -0x28cb17e2c3a6L

    invoke-static {p2, p3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, LG8/i;

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x28d917e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x28e017e2c3a6L

    invoke-static {v4, v5, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v3, v2}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0, p3, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p4, p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b$m0;->a(LG8/g;Ljava/lang/String;)V

    :cond_65
    return-void

    :cond_66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, -0x28e517e2c3a6L

    invoke-static {v3, v4}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x28f717e2c3a6L

    invoke-static {v3, v4, p1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eq p3, v0, :cond_a9

    invoke-static {p2}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-wide v2, -0x290017e2c3a6L

    invoke-static {v2, v3, p1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_a9
    move-object v5, p2

    :try_start_aa
    new-instance p1, Lcom/zjx/jyandroid/ForegroundService/b$s;

    new-instance v6, Lcom/zjx/jyandroid/ForegroundService/b$q;

    invoke-direct {v6, p0, p4}, Lcom/zjx/jyandroid/ForegroundService/b$q;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$m0;)V

    new-instance v7, Lcom/zjx/jyandroid/ForegroundService/b$r;

    invoke-direct {v7, p0, p4}, Lcom/zjx/jyandroid/ForegroundService/b$r;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$m0;)V

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/zjx/jyandroid/ForegroundService/b$s;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-static {}, Lg8/a;->e()Lg8/a;

    move-result-object p2

    const/16 p3, 0x1b58

    invoke-virtual {p2, p1, p3, p0}, Lg8/a;->b(Lcom/android/volley/Request;ILjava/lang/Object;)Lcom/android/volley/Request;
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_c5} :catch_c6

    goto :goto_106

    :catch_c6
    move-exception p1

    new-instance p2, LG8/g;

    sget-object p3, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x290e17e2c3a6L

    invoke-static {v2, v3, p3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/zjx/jyandroid/e$g;->c:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v2

    new-instance v3, LG8/i;

    const-wide v4, -0x291b17e2c3a6L

    invoke-static {v4, v5, p3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v6, -0x292217e2c3a6L

    invoke-static {v6, v7, p3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, v0, v2, v3, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p4, p2, v1}, Lcom/zjx/jyandroid/ForegroundService/b$m0;->a(LG8/g;Ljava/lang/String;)V

    :goto_106
    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$m0;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/zjx/jyandroid/ForegroundService/b;->L(Ljava/lang/String;Ljava/lang/String;ILcom/zjx/jyandroid/ForegroundService/b$m0;)V

    return-void
.end method

.method public N(Ljava/util/List;ILjava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$n0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;I",
            "Ljava/lang/String;",
            "Lcom/zjx/jyandroid/ForegroundService/b$n0;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p1, :cond_31

    if-eqz p4, :cond_30

    new-instance p1, LG8/g;

    const-wide p2, -0x27c917e2c3a6L

    invoke-static {p2, p3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, LG8/i;

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x27da17e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x27e117e2c3a6L

    invoke-static {v4, v5, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v3, v2}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0, p3, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p4, p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b$n0;->a(LG8/g;Ljava/lang/String;)V

    :cond_30
    return-void

    :cond_31
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/c;->f()Lcom/zjx/jyandroid/ForegroundService/c;

    move-result-object v2

    iget-boolean v2, v2, Lcom/zjx/jyandroid/ForegroundService/c;->c:Z

    if-nez v2, :cond_66

    if-eqz p4, :cond_65

    new-instance p1, LG8/g;

    const-wide p2, -0x27e617e2c3a6L

    invoke-static {p2, p3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, LG8/i;

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x27f417e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x27fb17e2c3a6L

    invoke-static {v4, v5, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v3, v2}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0, p3, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p4, p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b$n0;->a(LG8/g;Ljava/lang/String;)V

    :cond_65
    return-void

    :cond_66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide v1, -0x280017e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LDf/a;->a:[Ljava/lang/String;

    const-wide v1, -0x280e17e2c3a6L

    invoke-static {v1, v2, p1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x281517e2c3a6L

    invoke-static {v1, v2, p1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/zjx/jyandroid/ForegroundService/b$l;

    invoke-direct {p3, p0, p4}, Lcom/zjx/jyandroid/ForegroundService/b$l;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$n0;)V

    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/zjx/jyandroid/ForegroundService/b;->J(Ljava/util/Map;ILjava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$m0;)V

    return-void
.end method

.method public P(Lcom/zjx/jyandroid/ForegroundService/b$V;)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b;->f:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/b;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public Q(Lcom/zjx/jyandroid/ForegroundService/b$W;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b;->e:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public R(Ljava/util/Map;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$o0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/zjx/jyandroid/ForegroundService/b$o0;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/zjx/jyandroid/ForegroundService/b;->S(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$o0;)V

    return-void
.end method

.method public S(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$o0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/zjx/jyandroid/ForegroundService/b$o0;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p1, :cond_31

    if-eqz p4, :cond_30

    new-instance p1, LG8/g;

    const-wide p2, -0x253517e2c3a6L

    invoke-static {p2, p3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, LG8/i;

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x254617e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x254d17e2c3a6L

    invoke-static {v4, v5, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v3, v2}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v1, p3, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p4, p1}, Lcom/zjx/jyandroid/ForegroundService/b$o0;->a(LG8/g;)V

    :cond_30
    return-void

    :cond_31
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/c;->f()Lcom/zjx/jyandroid/ForegroundService/c;

    move-result-object v2

    iget-boolean v2, v2, Lcom/zjx/jyandroid/ForegroundService/c;->c:Z

    if-nez v2, :cond_66

    if-eqz p4, :cond_65

    new-instance p1, LG8/g;

    const-wide p2, -0x255317e2c3a6L

    invoke-static {p2, p3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, LG8/i;

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x256117e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x256817e2c3a6L

    invoke-static {v4, v5, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v3, v2}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v1, p3, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p4, p1}, Lcom/zjx/jyandroid/ForegroundService/b$o0;->a(LG8/g;)V

    :cond_65
    return-void

    :cond_66
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zjx/jyandroid/ForegroundService/b;->T(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$o0;)V

    return-void
.end method

.method public final T(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$o0;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/zjx/jyandroid/ForegroundService/b$o0;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0x256d17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_24
    new-instance v11, Lcom/zjx/jyandroid/ForegroundService/b$R;

    new-instance v7, Lcom/zjx/jyandroid/ForegroundService/b$P;

    move-object v1, v7

    move-object v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zjx/jyandroid/ForegroundService/b$P;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$o0;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v6, Lcom/zjx/jyandroid/ForegroundService/b$Q;

    invoke-direct {v6, p0, v10}, Lcom/zjx/jyandroid/ForegroundService/b$Q;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$o0;)V

    const/4 v3, 0x1

    move-object v1, v11

    move-object v2, p0

    move-object v4, v0

    move-object v5, v7

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/zjx/jyandroid/ForegroundService/b$R;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {}, Lg8/a;->e()Lg8/a;

    move-result-object v0

    const/16 v1, 0x1b58

    invoke-virtual {v0, v11, v1, p0}, Lg8/a;->b(Lcom/android/volley/Request;ILjava/lang/Object;)Lcom/android/volley/Request;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_4b} :catch_4c

    goto :goto_8d

    :catch_4c
    move-exception v0

    new-instance v1, LG8/g;

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x258017e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/zjx/jyandroid/e$g;->c:I

    invoke-static {v4}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v4

    new-instance v5, LG8/i;

    const-wide v6, -0x258d17e2c3a6L

    invoke-static {v6, v7, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v11, -0x259417e2c3a6L

    invoke-static {v11, v12, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v5, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v10, v1}, Lcom/zjx/jyandroid/ForegroundService/b$o0;->a(LG8/g;)V

    :goto_8d
    return-void
.end method

.method public e()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lg8/a;->e()Lg8/a;

    move-result-object v0

    iget-object v0, v0, Lg8/a;->a:Lcom/android/volley/RequestQueue;

    invoke-virtual {v0, p0}, Lcom/android/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/util/Map;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$Y;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/zjx/jyandroid/ForegroundService/b$Y;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/zjx/jyandroid/ForegroundService/b;->k(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$Y;)V

    return-void
.end method

.method public g(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$Y;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/zjx/jyandroid/ForegroundService/b$Y;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p1, :cond_31

    if-eqz p4, :cond_30

    new-instance p1, LG8/g;

    const-wide p2, -0x25f817e2c3a6L

    invoke-static {p2, p3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, LG8/i;

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x260917e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x261017e2c3a6L

    invoke-static {v4, v5, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v3, v2}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0, p3, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p4, p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b$Y;->a(LG8/g;Ljava/lang/String;)V

    :cond_30
    return-void

    :cond_31
    if-nez p3, :cond_60

    if-eqz p4, :cond_5f

    new-instance p1, LG8/g;

    const-wide p2, -0x261617e2c3a6L

    invoke-static {p2, p3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, LG8/i;

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x262717e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x262e17e2c3a6L

    invoke-static {v4, v5, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v3, v2}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0, p3, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p4, p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b$Y;->a(LG8/g;Ljava/lang/String;)V

    :cond_5f
    return-void

    :cond_60
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/c;->f()Lcom/zjx/jyandroid/ForegroundService/c;

    move-result-object v2

    iget-boolean v2, v2, Lcom/zjx/jyandroid/ForegroundService/c;->c:Z

    if-nez v2, :cond_95

    if-eqz p4, :cond_94

    new-instance p1, LG8/g;

    const-wide p2, -0x263817e2c3a6L

    invoke-static {p2, p3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, LG8/i;

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x264617e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x264d17e2c3a6L

    invoke-static {v4, v5, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v3, v2}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0, p3, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p4, p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b$Y;->a(LG8/g;Ljava/lang/String;)V

    :cond_94
    return-void

    :cond_95
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zjx/jyandroid/ForegroundService/b;->k(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$Y;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$Y;)V
    .registers 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p1, :cond_31

    if-eqz p3, :cond_30

    new-instance p1, LG8/g;

    const-wide v2, -0x274217e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p2

    new-instance v2, LG8/i;

    sget-object v3, LDf/a;->a:[Ljava/lang/String;

    const-wide v4, -0x275317e2c3a6L

    invoke-static {v4, v5, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide v5, -0x275a17e2c3a6L

    invoke-static {v5, v6, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0, v2, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p3, p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b$Y;->a(LG8/g;Ljava/lang/String;)V

    :cond_30
    return-void

    :cond_31
    if-nez p2, :cond_60

    if-eqz p3, :cond_5f

    new-instance p1, LG8/g;

    const-wide v2, -0x276017e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p2

    new-instance v2, LG8/i;

    sget-object v3, LDf/a;->a:[Ljava/lang/String;

    const-wide v4, -0x277117e2c3a6L

    invoke-static {v4, v5, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide v5, -0x277817e2c3a6L

    invoke-static {v5, v6, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0, v2, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p3, p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b$Y;->a(LG8/g;Ljava/lang/String;)V

    :cond_5f
    return-void

    :cond_60
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/c;->f()Lcom/zjx/jyandroid/ForegroundService/c;

    move-result-object v2

    iget-boolean v2, v2, Lcom/zjx/jyandroid/ForegroundService/c;->c:Z

    if-nez v2, :cond_95

    if-eqz p3, :cond_94

    new-instance p1, LG8/g;

    const-wide v2, -0x278217e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p2

    new-instance v2, LG8/i;

    sget-object v3, LDf/a;->a:[Ljava/lang/String;

    const-wide v4, -0x279017e2c3a6L

    invoke-static {v4, v5, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide v5, -0x279717e2c3a6L

    invoke-static {v5, v6, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0, v2, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p3, p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b$Y;->a(LG8/g;Ljava/lang/String;)V

    :cond_94
    return-void

    :cond_95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0x279c17e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :try_start_b4
    new-instance p1, Lcom/zjx/jyandroid/ForegroundService/b$j;

    new-instance v7, Lcom/zjx/jyandroid/ForegroundService/b$h;

    invoke-direct {v7, p0, p3, p2}, Lcom/zjx/jyandroid/ForegroundService/b$h;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$Y;Ljava/lang/String;)V

    new-instance v8, Lcom/zjx/jyandroid/ForegroundService/b$i;

    invoke-direct {v8, p0, p3}, Lcom/zjx/jyandroid/ForegroundService/b$i;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$Y;)V

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/zjx/jyandroid/ForegroundService/b$j;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-static {}, Lg8/a;->e()Lg8/a;

    move-result-object p2

    const/16 v0, 0x1b58

    invoke-virtual {p2, p1, v0, p0}, Lg8/a;->b(Lcom/android/volley/Request;ILjava/lang/Object;)Lcom/android/volley/Request;
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_cf} :catch_d0

    goto :goto_110

    :catch_d0
    move-exception p1

    new-instance p2, LG8/g;

    sget-object v0, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x27b017e2c3a6L

    invoke-static {v2, v3, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$g;->c:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v3

    new-instance v4, LG8/i;

    const-wide v5, -0x27bd17e2c3a6L

    invoke-static {v5, v6, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v7, -0x27c417e2c3a6L

    invoke-static {v7, v8, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, v2, v3, v4, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p3, p2, v1}, Lcom/zjx/jyandroid/ForegroundService/b$Y;->a(LG8/g;Ljava/lang/String;)V

    :goto_110
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$Y;)V
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p1, :cond_31

    if-eqz p3, :cond_30

    new-instance p1, LG8/g;

    const-wide v2, -0x24ad17e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p2

    new-instance v2, LG8/i;

    sget-object v3, LDf/a;->a:[Ljava/lang/String;

    const-wide v4, -0x24be17e2c3a6L

    invoke-static {v4, v5, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide v5, -0x24c517e2c3a6L

    invoke-static {v5, v6, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0, v2, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p3, p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b$Y;->a(LG8/g;Ljava/lang/String;)V

    :cond_30
    return-void

    :cond_31
    if-nez p2, :cond_60

    if-eqz p3, :cond_5f

    new-instance p1, LG8/g;

    const-wide v2, -0x24cb17e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p2

    new-instance v2, LG8/i;

    sget-object v3, LDf/a;->a:[Ljava/lang/String;

    const-wide v4, -0x24dc17e2c3a6L

    invoke-static {v4, v5, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide v5, -0x24e317e2c3a6L

    invoke-static {v5, v6, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0, v2, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p3, p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b$Y;->a(LG8/g;Ljava/lang/String;)V

    :cond_5f
    return-void

    :cond_60
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/c;->f()Lcom/zjx/jyandroid/ForegroundService/c;

    move-result-object v2

    iget-boolean v2, v2, Lcom/zjx/jyandroid/ForegroundService/c;->c:Z

    if-nez v2, :cond_95

    if-eqz p3, :cond_94

    new-instance p1, LG8/g;

    const-wide v2, -0x24e917e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p2

    new-instance v2, LG8/i;

    sget-object v3, LDf/a;->a:[Ljava/lang/String;

    const-wide v4, -0x24f717e2c3a6L

    invoke-static {v4, v5, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide v5, -0x24fe17e2c3a6L

    invoke-static {v5, v6, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0, v2, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p3, p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b$Y;->a(LG8/g;Ljava/lang/String;)V

    :cond_94
    return-void

    :cond_95
    invoke-virtual {p0, p1, p2, p3}, Lcom/zjx/jyandroid/ForegroundService/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$Y;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$Y;)V
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0x250317e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, LDf/a;->a:[Ljava/lang/String;

    const-wide v1, -0x250f17e2c3a6L

    invoke-static {v1, v2, p2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_2a
    new-instance p1, Lcom/zjx/jyandroid/ForegroundService/b$G;

    new-instance v5, Lcom/zjx/jyandroid/ForegroundService/b$k;

    invoke-direct {v5, p0, p3}, Lcom/zjx/jyandroid/ForegroundService/b$k;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$Y;)V

    new-instance v6, Lcom/zjx/jyandroid/ForegroundService/b$v;

    invoke-direct {v6, p0, p3}, Lcom/zjx/jyandroid/ForegroundService/b$v;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$Y;)V

    const/4 v3, 0x1

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/zjx/jyandroid/ForegroundService/b$G;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-static {}, Lg8/a;->e()Lg8/a;

    move-result-object p2

    const/16 v0, 0x1b58

    invoke-virtual {p2, p1, v0, p0}, Lg8/a;->b(Lcom/android/volley/Request;ILjava/lang/Object;)Lcom/android/volley/Request;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_45} :catch_46

    goto :goto_87

    :catch_46
    move-exception p1

    new-instance p2, LG8/g;

    sget-object v0, LDf/a;->a:[Ljava/lang/String;

    const-wide v1, -0x251c17e2c3a6L

    invoke-static {v1, v2, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$g;->c:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v2

    new-instance v3, LG8/i;

    const-wide v4, -0x252917e2c3a6L

    invoke-static {v4, v5, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v6, -0x253017e2c3a6L

    invoke-static {v6, v7, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p2, v1, v2, v3, p1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p3, p2, p1}, Lcom/zjx/jyandroid/ForegroundService/b$Y;->a(LG8/g;Ljava/lang/String;)V

    :goto_87
    return-void
.end method

.method public k(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$Y;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/zjx/jyandroid/ForegroundService/b$Y;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0x265217e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_24
    new-instance v11, Lcom/zjx/jyandroid/ForegroundService/b$c;

    new-instance v7, Lcom/zjx/jyandroid/ForegroundService/b$a;

    move-object v1, v7

    move-object v2, p0

    move-object/from16 v3, p4

    move-object v4, p1

    move-object/from16 v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zjx/jyandroid/ForegroundService/b$a;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$Y;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v6, Lcom/zjx/jyandroid/ForegroundService/b$b;

    invoke-direct {v6, p0, v10}, Lcom/zjx/jyandroid/ForegroundService/b$b;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$Y;)V

    const/4 v3, 0x1

    move-object v1, v11

    move-object v2, p0

    move-object v4, v0

    move-object v5, v7

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/zjx/jyandroid/ForegroundService/b$c;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {}, Lg8/a;->e()Lg8/a;

    move-result-object v0

    const/16 v1, 0x1b58

    invoke-virtual {v0, v11, v1, p0}, Lg8/a;->b(Lcom/android/volley/Request;ILjava/lang/Object;)Lcom/android/volley/Request;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_4b} :catch_4c

    goto :goto_8d

    :catch_4c
    move-exception v0

    new-instance v1, LG8/g;

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x265e17e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/zjx/jyandroid/e$g;->c:I

    invoke-static {v4}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v4

    new-instance v5, LG8/i;

    const-wide v6, -0x266b17e2c3a6L

    invoke-static {v6, v7, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v11, -0x267217e2c3a6L

    invoke-static {v11, v12, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v5, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v10, v1, v0}, Lcom/zjx/jyandroid/ForegroundService/b$Y;->a(LG8/g;Ljava/lang/String;)V

    :goto_8d
    return-void
.end method

.method public l(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$Z;)V
    .registers 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p1, :cond_31

    if-eqz p2, :cond_30

    new-instance p1, LG8/g;

    const-wide v2, -0x259917e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LG8/i;

    sget-object v4, LDf/a;->a:[Ljava/lang/String;

    const-wide v5, -0x25aa17e2c3a6L

    invoke-static {v5, v6, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0x25b117e2c3a6L

    invoke-static {v6, v7, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v4}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v2, v0, v3, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p2, p1}, Lcom/zjx/jyandroid/ForegroundService/b$Z;->a(LG8/g;)V

    :cond_30
    return-void

    :cond_31
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/c;->f()Lcom/zjx/jyandroid/ForegroundService/c;

    move-result-object v2

    iget-boolean v2, v2, Lcom/zjx/jyandroid/ForegroundService/c;->c:Z

    if-nez v2, :cond_66

    if-eqz p2, :cond_65

    new-instance p1, LG8/g;

    const-wide v2, -0x25b917e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LG8/i;

    sget-object v4, LDf/a;->a:[Ljava/lang/String;

    const-wide v5, -0x25c717e2c3a6L

    invoke-static {v5, v6, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0x25ce17e2c3a6L

    invoke-static {v6, v7, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v4}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v2, v0, v3, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p2, p1}, Lcom/zjx/jyandroid/ForegroundService/b$Z;->a(LG8/g;)V

    :cond_65
    return-void

    :cond_66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0x25d317e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :try_start_85
    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/b$U;

    new-instance v7, Lcom/zjx/jyandroid/ForegroundService/b$S;

    invoke-direct {v7, p0, p2, p1}, Lcom/zjx/jyandroid/ForegroundService/b$S;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$Z;Ljava/lang/String;)V

    new-instance v8, Lcom/zjx/jyandroid/ForegroundService/b$T;

    invoke-direct {v8, p0, p2}, Lcom/zjx/jyandroid/ForegroundService/b$T;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$Z;)V

    const/4 v5, 0x3

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/zjx/jyandroid/ForegroundService/b$U;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-static {}, Lg8/a;->e()Lg8/a;

    move-result-object p1

    const/16 v2, 0x1b58

    invoke-virtual {p1, v0, v2, p0}, Lg8/a;->b(Lcom/android/volley/Request;ILjava/lang/Object;)Lcom/android/volley/Request;
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_a0} :catch_a1

    goto :goto_e1

    :catch_a1
    move-exception p1

    new-instance v0, LG8/g;

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x25df17e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/zjx/jyandroid/e$g;->c:I

    invoke-static {v4}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v4

    new-instance v5, LG8/i;

    const-wide v6, -0x25ec17e2c3a6L

    invoke-static {v6, v7, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v8, -0x25f317e2c3a6L

    invoke-static {v8, v9, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v6, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v3, v4, v5, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p2, v0}, Lcom/zjx/jyandroid/ForegroundService/b$Z;->a(LG8/g;)V

    :goto_e1
    return-void
.end method

.method public m()Lcom/zjx/jyandroid/ForegroundService/a$l;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b;->d:Lcom/zjx/jyandroid/ForegroundService/a$l;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/a$l;->a:Lcom/zjx/jyandroid/ForegroundService/a$m;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/a$m;->d:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zjx/jyandroid/ForegroundService/MainService;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b;->d:Lcom/zjx/jyandroid/ForegroundService/a$l;

    return-object v0

    :cond_1b
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Lcom/zjx/jyandroid/ForegroundService/b$g0;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b;->c:Lcom/zjx/jyandroid/ForegroundService/b$g0;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/b$g0;->a:Lcom/zjx/jyandroid/ForegroundService/b$h0;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/b$h0;->d:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zjx/jyandroid/ForegroundService/MainService;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b;->c:Lcom/zjx/jyandroid/ForegroundService/b$g0;

    return-object v0

    :cond_1b
    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lcom/zjx/jyandroid/ForegroundService/b$h0;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zjx/jyandroid/ForegroundService/b$X;

    iget-object v1, v1, Lcom/zjx/jyandroid/ForegroundService/b$X;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zjx/jyandroid/ForegroundService/b$h0;

    iget-object v3, v2, Lcom/zjx/jyandroid/ForegroundService/b$h0;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    return-object v2

    :cond_31
    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$a0;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide v0, -0x2a2817e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/zjx/jyandroid/ForegroundService/b;->q(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$a0;)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$a0;)V
    .registers 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p1, :cond_31

    if-eqz p3, :cond_30

    new-instance p1, LG8/g;

    const-wide v2, -0x2a3b17e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p2

    new-instance v2, LG8/i;

    sget-object v3, LDf/a;->a:[Ljava/lang/String;

    const-wide v4, -0x2a4c17e2c3a6L

    invoke-static {v4, v5, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide v5, -0x2a5317e2c3a6L

    invoke-static {v5, v6, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0, v2, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p3, p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b$a0;->a(LG8/g;Ljava/lang/String;)V

    :cond_30
    return-void

    :cond_31
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/c;->f()Lcom/zjx/jyandroid/ForegroundService/c;

    move-result-object v2

    iget-boolean v2, v2, Lcom/zjx/jyandroid/ForegroundService/c;->c:Z

    if-nez v2, :cond_66

    if-eqz p3, :cond_65

    new-instance p1, LG8/g;

    const-wide v2, -0x2a5917e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p2

    new-instance v2, LG8/i;

    sget-object v3, LDf/a;->a:[Ljava/lang/String;

    const-wide v4, -0x2a6717e2c3a6L

    invoke-static {v4, v5, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide v5, -0x2a6e17e2c3a6L

    invoke-static {v5, v6, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0, v2, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p3, p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b$a0;->a(LG8/g;Ljava/lang/String;)V

    :cond_65
    return-void

    :cond_66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0x2a7317e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x2a7e17e2c3a6L

    invoke-static {v2, v3, p1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_90
    new-instance p1, Lcom/zjx/jyandroid/ForegroundService/b$L;

    new-instance v6, Lcom/zjx/jyandroid/ForegroundService/b$J;

    invoke-direct {v6, p0, p3}, Lcom/zjx/jyandroid/ForegroundService/b$J;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$a0;)V

    new-instance v7, Lcom/zjx/jyandroid/ForegroundService/b$K;

    invoke-direct {v7, p0, p3}, Lcom/zjx/jyandroid/ForegroundService/b$K;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$a0;)V

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/zjx/jyandroid/ForegroundService/b$L;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-static {}, Lg8/a;->e()Lg8/a;

    move-result-object p2

    const/16 v0, 0x1b58

    invoke-virtual {p2, p1, v0, p0}, Lg8/a;->b(Lcom/android/volley/Request;ILjava/lang/Object;)Lcom/android/volley/Request;
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_ab} :catch_ac

    goto :goto_ec

    :catch_ac
    move-exception p1

    new-instance p2, LG8/g;

    sget-object v0, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x2a8f17e2c3a6L

    invoke-static {v2, v3, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$g;->c:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v3

    new-instance v4, LG8/i;

    const-wide v5, -0x2a9c17e2c3a6L

    invoke-static {v5, v6, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v7, -0x2aa317e2c3a6L

    invoke-static {v7, v8, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, v2, v3, v4, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p3, p2, v1}, Lcom/zjx/jyandroid/ForegroundService/b$a0;->a(LG8/g;Ljava/lang/String;)V

    :goto_ec
    return-void
.end method

.method public r(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$k0;)V
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0x29fa17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_1f
    new-instance p1, Lcom/zjx/jyandroid/ForegroundService/b$I;

    new-instance v6, Lcom/zjx/jyandroid/ForegroundService/b$F;

    invoke-direct {v6, p0, p2}, Lcom/zjx/jyandroid/ForegroundService/b$F;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$k0;)V

    new-instance v7, Lcom/zjx/jyandroid/ForegroundService/b$H;

    invoke-direct {v7, p0, p2}, Lcom/zjx/jyandroid/ForegroundService/b$H;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$k0;)V

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/zjx/jyandroid/ForegroundService/b$I;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-static {}, Lg8/a;->e()Lg8/a;

    move-result-object v0

    const/16 v1, 0x1b58

    invoke-virtual {v0, p1, v1, p0}, Lg8/a;->b(Lcom/android/volley/Request;ILjava/lang/Object;)Lcom/android/volley/Request;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_3a} :catch_3b

    goto :goto_7d

    :catch_3b
    move-exception p1

    new-instance v0, LG8/g;

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x2a0f17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$g;->c:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v3

    new-instance v4, LG8/i;

    const-wide v5, -0x2a1c17e2c3a6L

    invoke-static {v5, v6, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v7, -0x2a2317e2c3a6L

    invoke-static {v7, v8, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {v0, v2, v3, v4, p1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1, p1}, Lcom/zjx/jyandroid/ForegroundService/b$k0;->a(LG8/g;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_7d
    return-void
.end method

.method public s(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$b0;)V
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0x29d217e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_1f
    new-instance p1, Lcom/zjx/jyandroid/ForegroundService/b$E;

    new-instance v6, Lcom/zjx/jyandroid/ForegroundService/b$C;

    invoke-direct {v6, p0, p2}, Lcom/zjx/jyandroid/ForegroundService/b$C;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$b0;)V

    new-instance v7, Lcom/zjx/jyandroid/ForegroundService/b$D;

    invoke-direct {v7, p0, p2}, Lcom/zjx/jyandroid/ForegroundService/b$D;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$b0;)V

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/zjx/jyandroid/ForegroundService/b$E;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-static {}, Lg8/a;->e()Lg8/a;

    move-result-object v0

    const/16 v1, 0x1b58

    invoke-virtual {v0, p1, v1, p0}, Lg8/a;->b(Lcom/android/volley/Request;ILjava/lang/Object;)Lcom/android/volley/Request;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_3a} :catch_3b

    goto :goto_7c

    :catch_3b
    move-exception p1

    new-instance v0, LG8/g;

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x29e117e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$g;->c:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v3

    new-instance v4, LG8/i;

    const-wide v5, -0x29ee17e2c3a6L

    invoke-static {v5, v6, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v7, -0x29f517e2c3a6L

    invoke-static {v7, v8, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {v0, v2, v3, v4, p1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p2, v0, p1}, Lcom/zjx/jyandroid/ForegroundService/b$b0;->a(LG8/g;Ljava/lang/String;)V

    :goto_7c
    return-void
.end method

.method public t(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$c0;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ForegroundService/b;->o(Ljava/lang/String;)Lcom/zjx/jyandroid/ForegroundService/b$h0;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/b;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1c

    if-eqz v0, :cond_1c

    if-eqz p2, :cond_1b

    new-instance p1, Lcom/zjx/jyandroid/ForegroundService/b$g0;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/ForegroundService/b$g0;-><init>(Lcom/zjx/jyandroid/ForegroundService/b$h0;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lcom/zjx/jyandroid/ForegroundService/b$c0;->a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/b$g0;)V

    :cond_1b
    return-void

    :cond_1c
    invoke-virtual {p0, p1, p2}, Lcom/zjx/jyandroid/ForegroundService/b;->u(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$c0;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$c0;)V
    .registers 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p1, :cond_31

    if-eqz p2, :cond_30

    new-instance p1, LG8/g;

    const-wide v2, -0x292717e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LG8/i;

    sget-object v4, LDf/a;->a:[Ljava/lang/String;

    const-wide v5, -0x293817e2c3a6L

    invoke-static {v5, v6, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0x293f17e2c3a6L

    invoke-static {v6, v7, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v4}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v2, v0, v3, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p2, p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b$c0;->a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/b$g0;)V

    :cond_30
    return-void

    :cond_31
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/c;->f()Lcom/zjx/jyandroid/ForegroundService/c;

    move-result-object v2

    iget-boolean v2, v2, Lcom/zjx/jyandroid/ForegroundService/c;->c:Z

    if-nez v2, :cond_66

    if-eqz p2, :cond_65

    new-instance p1, LG8/g;

    const-wide v2, -0x294717e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LG8/i;

    sget-object v4, LDf/a;->a:[Ljava/lang/String;

    const-wide v5, -0x295517e2c3a6L

    invoke-static {v5, v6, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0x295c17e2c3a6L

    invoke-static {v6, v7, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v4}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v2, v0, v3, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p2, p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b$c0;->a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/b$g0;)V

    :cond_65
    return-void

    :cond_66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0x296117e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :try_start_85
    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/b$w;

    new-instance v7, Lcom/zjx/jyandroid/ForegroundService/b$t;

    invoke-direct {v7, p0, p2, p1}, Lcom/zjx/jyandroid/ForegroundService/b$t;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$c0;Ljava/lang/String;)V

    new-instance v8, Lcom/zjx/jyandroid/ForegroundService/b$u;

    invoke-direct {v8, p0, p2}, Lcom/zjx/jyandroid/ForegroundService/b$u;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$c0;)V

    const/4 v5, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/zjx/jyandroid/ForegroundService/b$w;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-static {}, Lg8/a;->e()Lg8/a;

    move-result-object p1

    const/16 v2, 0x1b58

    invoke-virtual {p1, v0, v2, p0}, Lg8/a;->b(Lcom/android/volley/Request;ILjava/lang/Object;)Lcom/android/volley/Request;
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_a0} :catch_a1

    goto :goto_e1

    :catch_a1
    move-exception p1

    new-instance v0, LG8/g;

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x296d17e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/zjx/jyandroid/e$g;->c:I

    invoke-static {v4}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v4

    new-instance v5, LG8/i;

    const-wide v6, -0x297a17e2c3a6L

    invoke-static {v6, v7, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v8, -0x298117e2c3a6L

    invoke-static {v8, v9, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v6, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v3, v4, v5, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p2, v0, v1}, Lcom/zjx/jyandroid/ForegroundService/b$c0;->a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/b$g0;)V

    :goto_e1
    return-void
.end method

.method public v(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$d0;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide v0, -0x267717e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/zjx/jyandroid/ForegroundService/b;->w(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$d0;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$d0;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/ForegroundService/b$X;

    if-eqz v0, :cond_15

    if-eqz p3, :cond_14

    iget-object p1, v0, Lcom/zjx/jyandroid/ForegroundService/b$X;->b:Ljava/util/LinkedList;

    iget-object p2, v0, Lcom/zjx/jyandroid/ForegroundService/b$X;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p3, v0, p1, p2}, Lcom/zjx/jyandroid/ForegroundService/b$d0;->a(LG8/g;Ljava/util/LinkedList;Ljava/lang/String;)V

    :cond_14
    return-void

    :cond_15
    invoke-virtual {p0, p1, p2, p3}, Lcom/zjx/jyandroid/ForegroundService/b;->x(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$d0;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$d0;)V
    .registers 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p1, :cond_31

    if-eqz p3, :cond_30

    new-instance p1, LG8/g;

    const-wide v2, -0x268217e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p2

    new-instance v2, LG8/i;

    sget-object v3, LDf/a;->a:[Ljava/lang/String;

    const-wide v4, -0x269317e2c3a6L

    invoke-static {v4, v5, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide v5, -0x269a17e2c3a6L

    invoke-static {v5, v6, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0, v2, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p3, p1, v1, v1}, Lcom/zjx/jyandroid/ForegroundService/b$d0;->a(LG8/g;Ljava/util/LinkedList;Ljava/lang/String;)V

    :cond_30
    return-void

    :cond_31
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/c;->f()Lcom/zjx/jyandroid/ForegroundService/c;

    move-result-object v2

    iget-boolean v2, v2, Lcom/zjx/jyandroid/ForegroundService/c;->c:Z

    if-nez v2, :cond_66

    if-eqz p3, :cond_65

    new-instance p1, LG8/g;

    const-wide v2, -0x26a017e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p2

    new-instance v2, LG8/i;

    sget-object v3, LDf/a;->a:[Ljava/lang/String;

    const-wide v4, -0x26ae17e2c3a6L

    invoke-static {v4, v5, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide v5, -0x26b517e2c3a6L

    invoke-static {v5, v6, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0, v2, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p3, p1, v1, v1}, Lcom/zjx/jyandroid/ForegroundService/b$d0;->a(LG8/g;Ljava/util/LinkedList;Ljava/lang/String;)V

    :cond_65
    return-void

    :cond_66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0x26ba17e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x26cb17e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p2}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_90
    new-instance p2, Lcom/zjx/jyandroid/ForegroundService/b$f;

    new-instance v7, Lcom/zjx/jyandroid/ForegroundService/b$d;

    invoke-direct {v7, p0, p3, p1}, Lcom/zjx/jyandroid/ForegroundService/b$d;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$d0;Ljava/lang/String;)V

    new-instance v8, Lcom/zjx/jyandroid/ForegroundService/b$e;

    invoke-direct {v8, p0, p3}, Lcom/zjx/jyandroid/ForegroundService/b$e;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$d0;)V

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/zjx/jyandroid/ForegroundService/b$f;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-static {}, Lg8/a;->e()Lg8/a;

    move-result-object p1

    const/16 v0, 0x1b58

    invoke-virtual {p1, p2, v0, p0}, Lg8/a;->b(Lcom/android/volley/Request;ILjava/lang/Object;)Lcom/android/volley/Request;
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_ab} :catch_ac

    goto :goto_ec

    :catch_ac
    move-exception p1

    new-instance p2, LG8/g;

    sget-object v0, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x26d117e2c3a6L

    invoke-static {v2, v3, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$g;->c:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v3

    new-instance v4, LG8/i;

    const-wide v5, -0x26de17e2c3a6L

    invoke-static {v5, v6, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v7, -0x26e517e2c3a6L

    invoke-static {v7, v8, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, v2, v3, v4, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p3, p2, v1, v1}, Lcom/zjx/jyandroid/ForegroundService/b$d0;->a(LG8/g;Ljava/util/LinkedList;Ljava/lang/String;)V

    :goto_ec
    return-void
.end method

.method public y(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$e0;)V
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p1, :cond_31

    if-eqz p2, :cond_30

    new-instance p1, LG8/g;

    const-wide v2, -0x281917e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LG8/i;

    sget-object v4, LDf/a;->a:[Ljava/lang/String;

    const-wide v5, -0x282a17e2c3a6L

    invoke-static {v5, v6, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0x283117e2c3a6L

    invoke-static {v6, v7, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v4}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v2, v0, v3, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p2, p1, v1, v1}, Lcom/zjx/jyandroid/ForegroundService/b$e0;->a(LG8/g;Ljava/lang/String;Ljava/util/List;)V

    :cond_30
    return-void

    :cond_31
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/c;->f()Lcom/zjx/jyandroid/ForegroundService/c;

    move-result-object v2

    iget-boolean v2, v2, Lcom/zjx/jyandroid/ForegroundService/c;->c:Z

    if-nez v2, :cond_66

    if-eqz p2, :cond_65

    new-instance p1, LG8/g;

    const-wide v2, -0x283717e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LG8/i;

    sget-object v4, LDf/a;->a:[Ljava/lang/String;

    const-wide v5, -0x284517e2c3a6L

    invoke-static {v5, v6, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0x284c17e2c3a6L

    invoke-static {v6, v7, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v4}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v2, v0, v3, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p2, p1, v1, v1}, Lcom/zjx/jyandroid/ForegroundService/b$e0;->a(LG8/g;Ljava/lang/String;Ljava/util/List;)V

    :cond_65
    return-void

    :cond_66
    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/b$m;

    invoke-direct {v0, p0, p2}, Lcom/zjx/jyandroid/ForegroundService/b$m;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$e0;)V

    invoke-virtual {p0, p1, v0}, Lcom/zjx/jyandroid/ForegroundService/b;->p(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$a0;)V

    return-void
.end method

.method public z(Lcom/zjx/jyandroid/ForegroundService/b$f0;)V
    .registers 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/c;->f()Lcom/zjx/jyandroid/ForegroundService/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/zjx/jyandroid/ForegroundService/c;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_37

    if-eqz p1, :cond_36

    new-instance v0, LG8/g;

    const-wide v2, -0x285117e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LG8/i;

    sget-object v4, LDf/a;->a:[Ljava/lang/String;

    const-wide v5, -0x285f17e2c3a6L

    invoke-static {v5, v6, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0x286617e2c3a6L

    invoke-static {v6, v7, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v4}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, -0x1

    invoke-direct {v0, v2, v4, v3, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p1, v0, v1}, Lcom/zjx/jyandroid/ForegroundService/b$f0;->a(LG8/g;Ljava/util/List;)V

    :cond_36
    return-void

    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0x286b17e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zjx/jyandroid/ForegroundService/MainService;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x287e17e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :try_start_6c
    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/b$p;

    new-instance v7, Lcom/zjx/jyandroid/ForegroundService/b$n;

    invoke-direct {v7, p0, p1}, Lcom/zjx/jyandroid/ForegroundService/b$n;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$f0;)V

    new-instance v8, Lcom/zjx/jyandroid/ForegroundService/b$o;

    invoke-direct {v8, p0, p1}, Lcom/zjx/jyandroid/ForegroundService/b$o;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$f0;)V

    const/4 v5, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/zjx/jyandroid/ForegroundService/b$p;-><init>(Lcom/zjx/jyandroid/ForegroundService/b;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-static {}, Lg8/a;->e()Lg8/a;

    move-result-object v2

    const/16 v3, 0x1b58

    invoke-virtual {v2, v0, v3, p0}, Lg8/a;->b(Lcom/android/volley/Request;ILjava/lang/Object;)Lcom/android/volley/Request;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_87} :catch_88

    goto :goto_c8

    :catch_88
    move-exception v0

    new-instance v2, LG8/g;

    sget-object v3, LDf/a;->a:[Ljava/lang/String;

    const-wide v4, -0x288b17e2c3a6L

    invoke-static {v4, v5, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/zjx/jyandroid/e$g;->c:I

    invoke-static {v5}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v5

    new-instance v6, LG8/i;

    const-wide v7, -0x289817e2c3a6L

    invoke-static {v7, v8, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v9, -0x289f17e2c3a6L

    invoke-static {v9, v10, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v4, v5, v6, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p1, v2, v1}, Lcom/zjx/jyandroid/ForegroundService/b$f0;->a(LG8/g;Ljava/util/List;)V

    :goto_c8
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.A (com.zjx.jyandroid.ForegroundService.b$A)
.class public Lcom/zjx/jyandroid/ForegroundService/b$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->G(Lcom/zjx/jyandroid/ForegroundService/a$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/a$l;

.field public final synthetic Y:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/a$l;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$A;->Y:Lcom/zjx/jyandroid/ForegroundService/b;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$A;->X:Lcom/zjx/jyandroid/ForegroundService/a$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    invoke-static {}, LX8/a;->t()LX8/a;

    move-result-object v0

    invoke-virtual {v0}, LX8/a;->o()V

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/a$l;

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/b$A;->X:Lcom/zjx/jyandroid/ForegroundService/a$l;

    invoke-direct {v0, v1}, Lcom/zjx/jyandroid/ForegroundService/a$l;-><init>(Lcom/zjx/jyandroid/ForegroundService/a$l;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/b$A;->Y:Lcom/zjx/jyandroid/ForegroundService/b;

    invoke-virtual {v1, v0}, Lcom/zjx/jyandroid/ForegroundService/b;->B(Lcom/zjx/jyandroid/ForegroundService/a$l;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.B (com.zjx.jyandroid.ForegroundService.b$B)
.class public Lcom/zjx/jyandroid/ForegroundService/b$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->H(Lcom/zjx/jyandroid/ForegroundService/b$g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b$g0;

.field public final synthetic Y:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$g0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$B;->Y:Lcom/zjx/jyandroid/ForegroundService/b;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$B;->X:Lcom/zjx/jyandroid/ForegroundService/b$g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    invoke-static {}, LX8/a;->t()LX8/a;

    move-result-object v0

    invoke-virtual {v0}, LX8/a;->o()V

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/b$g0;

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/b$B;->X:Lcom/zjx/jyandroid/ForegroundService/b$g0;

    invoke-direct {v0, v1}, Lcom/zjx/jyandroid/ForegroundService/b$g0;-><init>(Lcom/zjx/jyandroid/ForegroundService/b$g0;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/b$B;->Y:Lcom/zjx/jyandroid/ForegroundService/b;

    invoke-virtual {v1, v0}, Lcom/zjx/jyandroid/ForegroundService/b;->C(Lcom/zjx/jyandroid/ForegroundService/b$g0;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.C (com.zjx.jyandroid.ForegroundService.b$C)
.class public Lcom/zjx/jyandroid/ForegroundService/b$C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->s(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b$b0;

.field public final synthetic Y:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$b0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$C;->Y:Lcom/zjx/jyandroid/ForegroundService/b;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$C;->X:Lcom/zjx/jyandroid/ForegroundService/b$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 10

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_3d

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$C;->X:Lcom/zjx/jyandroid/ForegroundService/b$b0;

    if-eqz p1, :cond_3c

    new-instance v1, LG8/g;

    const-wide v2, -0x207717e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$g;->a:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v3

    new-instance v4, LG8/i;

    sget-object v5, LDf/a;->a:[Ljava/lang/String;

    const-wide v6, -0x208117e2c3a6L

    invoke-static {v6, v7, v5}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/zjx/jyandroid/e$k;->a8:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p1, v1, v0}, Lcom/zjx/jyandroid/ForegroundService/b$b0;->a(LG8/g;Ljava/lang/String;)V

    :cond_3c
    return-void

    :cond_3d
    const-wide v1, -0x208817e2c3a6L

    :try_start_42
    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_83

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x209017e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/b$C;->X:Lcom/zjx/jyandroid/ForegroundService/b$b0;

    if-eqz v2, :cond_82

    new-instance v3, LG8/g;

    const-wide v4, -0x209717e2c3a6L

    invoke-static {v4, v5, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LG8/i;

    const-wide v6, -0x20a117e2c3a6L

    invoke-static {v6, v7, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-direct {v3, v4, p1, v5, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v2, v3, v0}, Lcom/zjx/jyandroid/ForegroundService/b$b0;->a(LG8/g;Ljava/lang/String;)V

    goto :goto_82

    :catch_80
    move-exception p1

    goto :goto_9a

    :cond_82
    :goto_82
    return-void

    :cond_83
    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x20a817e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_92} :catch_80

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/b$C;->X:Lcom/zjx/jyandroid/ForegroundService/b$b0;

    if-eqz v1, :cond_99

    invoke-interface {v1, v0, p1}, Lcom/zjx/jyandroid/ForegroundService/b$b0;->a(LG8/g;Ljava/lang/String;)V

    :cond_99
    return-void

    :goto_9a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$C;->X:Lcom/zjx/jyandroid/ForegroundService/b$b0;

    if-eqz p1, :cond_d2

    new-instance v1, LG8/g;

    const-wide v2, -0x20b017e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$g;->b:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v3

    new-instance v4, LG8/i;

    sget-object v5, LDf/a;->a:[Ljava/lang/String;

    const-wide v6, -0x20ba17e2c3a6L

    invoke-static {v6, v7, v5}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/zjx/jyandroid/e$k;->b8:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p1, v1, v0}, Lcom/zjx/jyandroid/ForegroundService/b$b0;->a(LG8/g;Ljava/lang/String;)V

    :cond_d2
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ForegroundService/b$C;->a(Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.D (com.zjx.jyandroid.ForegroundService.b$D)
.class public Lcom/zjx/jyandroid/ForegroundService/b$D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->s(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b$b0;

.field public final synthetic Y:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$b0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$D;->Y:Lcom/zjx/jyandroid/ForegroundService/b;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$D;->X:Lcom/zjx/jyandroid/ForegroundService/b$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 9

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b$D;->X:Lcom/zjx/jyandroid/ForegroundService/b$b0;

    if-eqz v0, :cond_2b

    new-instance v1, LG8/g;

    const-wide v2, -0x2b2f17e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LG8/i;

    sget-object v4, LDf/a;->a:[Ljava/lang/String;

    const-wide v5, -0x2b3917e2c3a6L

    invoke-static {v5, v6, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v0, v1, v4}, Lcom/zjx/jyandroid/ForegroundService/b$b0;->a(LG8/g;Ljava/lang/String;)V

    :cond_2b
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.E (com.zjx.jyandroid.ForegroundService.b$E)
.class public Lcom/zjx/jyandroid/ForegroundService/b$E;
.super Lcom/android/volley/toolbox/StringRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->s(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$E;->X:Lcom/zjx/jyandroid/ForegroundService/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide v1, -0x343617e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x344317e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v3, -0x346317e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/c;->f()Lcom/zjx/jyandroid/ForegroundService/c;

    move-result-object v2

    iget-object v2, v2, Lcom/zjx/jyandroid/ForegroundService/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.F (com.zjx.jyandroid.ForegroundService.b$F)
.class public Lcom/zjx/jyandroid/ForegroundService/b$F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->r(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b$k0;

.field public final synthetic Y:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$k0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$F;->Y:Lcom/zjx/jyandroid/ForegroundService/b;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$F;->X:Lcom/zjx/jyandroid/ForegroundService/b$k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 11

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_3e

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$F;->X:Lcom/zjx/jyandroid/ForegroundService/b$k0;

    if-eqz p1, :cond_3d

    new-instance v2, LG8/g;

    const-wide v3, -0x303017e2c3a6L

    invoke-static {v3, v4}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/zjx/jyandroid/e$g;->a:I

    invoke-static {v4}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v4

    new-instance v5, LG8/i;

    sget-object v6, LDf/a;->a:[Ljava/lang/String;

    const-wide v7, -0x303a17e2c3a6L

    invoke-static {v7, v8, v6}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/zjx/jyandroid/e$k;->a8:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4, v5, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p1, v2, v0, v1, v1}, Lcom/zjx/jyandroid/ForegroundService/b$k0;->a(LG8/g;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_3d
    return-void

    :cond_3e
    const-wide v2, -0x304117e2c3a6L

    :try_start_43
    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_84

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x304917e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/zjx/jyandroid/ForegroundService/b$F;->X:Lcom/zjx/jyandroid/ForegroundService/b$k0;

    if-eqz v3, :cond_83

    new-instance v4, LG8/g;

    const-wide v5, -0x305017e2c3a6L

    invoke-static {v5, v6, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LG8/i;

    const-wide v7, -0x305a17e2c3a6L

    invoke-static {v7, v8, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-direct {v4, v5, p1, v6, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v3, v4, v0, v1, v1}, Lcom/zjx/jyandroid/ForegroundService/b$k0;->a(LG8/g;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_83

    :catch_81
    move-exception p1

    goto :goto_b5

    :cond_83
    :goto_83
    return-void

    :cond_84
    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x306117e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x306917e2c3a6L

    invoke-static {v4, v5, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-wide v5, -0x306f17e2c3a6L

    invoke-static {v5, v6, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_ad} :catch_81

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b$F;->X:Lcom/zjx/jyandroid/ForegroundService/b$k0;

    if-eqz v0, :cond_b4

    invoke-interface {v0, v1, v4, p1, v3}, Lcom/zjx/jyandroid/ForegroundService/b$k0;->a(LG8/g;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_b4
    return-void

    :goto_b5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$F;->X:Lcom/zjx/jyandroid/ForegroundService/b$k0;

    if-eqz p1, :cond_ed

    new-instance v2, LG8/g;

    const-wide v3, -0x307917e2c3a6L

    invoke-static {v3, v4}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/zjx/jyandroid/e$g;->b:I

    invoke-static {v4}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v4

    new-instance v5, LG8/i;

    sget-object v6, LDf/a;->a:[Ljava/lang/String;

    const-wide v7, -0x308317e2c3a6L

    invoke-static {v7, v8, v6}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/zjx/jyandroid/e$k;->b8:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4, v5, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p1, v2, v0, v1, v1}, Lcom/zjx/jyandroid/ForegroundService/b$k0;->a(LG8/g;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_ed
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ForegroundService/b$F;->a(Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.G (com.zjx.jyandroid.ForegroundService.b$G)
.class public Lcom/zjx/jyandroid/ForegroundService/b$G;
.super Lcom/android/volley/toolbox/StringRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$Y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$G;->X:Lcom/zjx/jyandroid/ForegroundService/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getBody()[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide v1, -0x329017e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide v1, -0x329717e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x32a417e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v3, -0x32c417e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/c;->f()Lcom/zjx/jyandroid/ForegroundService/c;

    move-result-object v2

    iget-object v2, v2, Lcom/zjx/jyandroid/ForegroundService/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.H (com.zjx.jyandroid.ForegroundService.b$H)
.class public Lcom/zjx/jyandroid/ForegroundService/b$H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->r(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b$k0;

.field public final synthetic Y:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$k0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$H;->Y:Lcom/zjx/jyandroid/ForegroundService/b;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$H;->X:Lcom/zjx/jyandroid/ForegroundService/b$k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 9

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b$H;->X:Lcom/zjx/jyandroid/ForegroundService/b$k0;

    if-eqz v0, :cond_2c

    new-instance v1, LG8/g;

    const-wide v2, -0x346f17e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LG8/i;

    sget-object v4, LDf/a;->a:[Ljava/lang/String;

    const-wide v5, -0x347917e2c3a6L

    invoke-static {v5, v6, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1, v4, v4}, Lcom/zjx/jyandroid/ForegroundService/b$k0;->a(LG8/g;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2c
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.I (com.zjx.jyandroid.ForegroundService.b$I)
.class public Lcom/zjx/jyandroid/ForegroundService/b$I;
.super Lcom/android/volley/toolbox/StringRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->r(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$I;->X:Lcom/zjx/jyandroid/ForegroundService/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide v1, -0x2fb517e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x2fc217e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v3, -0x2fe217e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/c;->f()Lcom/zjx/jyandroid/ForegroundService/c;

    move-result-object v2

    iget-object v2, v2, Lcom/zjx/jyandroid/ForegroundService/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.J (com.zjx.jyandroid.ForegroundService.b$J)
.class public Lcom/zjx/jyandroid/ForegroundService/b$J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->q(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b$a0;

.field public final synthetic Y:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$a0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$J;->Y:Lcom/zjx/jyandroid/ForegroundService/b;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$J;->X:Lcom/zjx/jyandroid/ForegroundService/b$a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 10

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_3d

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$J;->X:Lcom/zjx/jyandroid/ForegroundService/b$a0;

    if-eqz p1, :cond_3c

    new-instance v1, LG8/g;

    const-wide v2, -0x339817e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$g;->a:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v3

    new-instance v4, LG8/i;

    sget-object v5, LDf/a;->a:[Ljava/lang/String;

    const-wide v6, -0x33a217e2c3a6L

    invoke-static {v6, v7, v5}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/zjx/jyandroid/e$k;->a8:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p1, v1, v0}, Lcom/zjx/jyandroid/ForegroundService/b$a0;->a(LG8/g;Ljava/lang/String;)V

    :cond_3c
    return-void

    :cond_3d
    const-wide v1, -0x33a917e2c3a6L

    :try_start_42
    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_83

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x33b117e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/b$J;->X:Lcom/zjx/jyandroid/ForegroundService/b$a0;

    if-eqz v2, :cond_82

    new-instance v3, LG8/g;

    const-wide v4, -0x33b817e2c3a6L

    invoke-static {v4, v5, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LG8/i;

    const-wide v6, -0x33c217e2c3a6L

    invoke-static {v6, v7, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-direct {v3, v4, p1, v5, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v2, v3, v0}, Lcom/zjx/jyandroid/ForegroundService/b$a0;->a(LG8/g;Ljava/lang/String;)V

    goto :goto_82

    :catch_80
    move-exception p1

    goto :goto_9a

    :cond_82
    :goto_82
    return-void

    :cond_83
    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x33c917e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_92} :catch_80

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/b$J;->X:Lcom/zjx/jyandroid/ForegroundService/b$a0;

    if-eqz v1, :cond_99

    invoke-interface {v1, v0, p1}, Lcom/zjx/jyandroid/ForegroundService/b$a0;->a(LG8/g;Ljava/lang/String;)V

    :cond_99
    return-void

    :goto_9a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$J;->X:Lcom/zjx/jyandroid/ForegroundService/b$a0;

    if-eqz p1, :cond_d2

    new-instance v1, LG8/g;

    const-wide v2, -0x33d117e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$g;->b:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v3

    new-instance v4, LG8/i;

    sget-object v5, LDf/a;->a:[Ljava/lang/String;

    const-wide v6, -0x33db17e2c3a6L

    invoke-static {v6, v7, v5}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/zjx/jyandroid/e$k;->b8:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p1, v1, v0}, Lcom/zjx/jyandroid/ForegroundService/b$a0;->a(LG8/g;Ljava/lang/String;)V

    :cond_d2
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ForegroundService/b$J;->a(Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.K (com.zjx.jyandroid.ForegroundService.b$K)
.class public Lcom/zjx/jyandroid/ForegroundService/b$K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->q(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b$a0;

.field public final synthetic Y:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$a0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$K;->Y:Lcom/zjx/jyandroid/ForegroundService/b;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$K;->X:Lcom/zjx/jyandroid/ForegroundService/b$a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 9

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b$K;->X:Lcom/zjx/jyandroid/ForegroundService/b$a0;

    if-eqz v0, :cond_2b

    new-instance v1, LG8/g;

    const-wide v2, -0x312a17e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LG8/i;

    sget-object v4, LDf/a;->a:[Ljava/lang/String;

    const-wide v5, -0x313417e2c3a6L

    invoke-static {v5, v6, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v0, v1, v4}, Lcom/zjx/jyandroid/ForegroundService/b$a0;->a(LG8/g;Ljava/lang/String;)V

    :cond_2b
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.L (com.zjx.jyandroid.ForegroundService.b$L)
.class public Lcom/zjx/jyandroid/ForegroundService/b$L;
.super Lcom/android/volley/toolbox/StringRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->q(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$L;->X:Lcom/zjx/jyandroid/ForegroundService/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide v1, -0x31fa17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x320717e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v3, -0x322717e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/c;->f()Lcom/zjx/jyandroid/ForegroundService/c;

    move-result-object v2

    iget-object v2, v2, Lcom/zjx/jyandroid/ForegroundService/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.M (com.zjx.jyandroid.ForegroundService.b$M)
.class public Lcom/zjx/jyandroid/ForegroundService/b$M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->J(Ljava/util/Map;ILjava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b$m0;

.field public final synthetic Y:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$m0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$M;->Y:Lcom/zjx/jyandroid/ForegroundService/b;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$M;->X:Lcom/zjx/jyandroid/ForegroundService/b$m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 10

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_3d

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$M;->X:Lcom/zjx/jyandroid/ForegroundService/b$m0;

    if-eqz p1, :cond_3c

    new-instance v1, LG8/g;

    const-wide v2, -0x2f3d17e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$g;->a:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v3

    new-instance v4, LG8/i;

    sget-object v5, LDf/a;->a:[Ljava/lang/String;

    const-wide v6, -0x2f4717e2c3a6L

    invoke-static {v6, v7, v5}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/zjx/jyandroid/e$k;->a8:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p1, v1, v0}, Lcom/zjx/jyandroid/ForegroundService/b$m0;->a(LG8/g;Ljava/lang/String;)V

    :cond_3c
    return-void

    :cond_3d
    const-wide v1, -0x2f4e17e2c3a6L

    :try_start_42
    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_83

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x2f5617e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/b$M;->X:Lcom/zjx/jyandroid/ForegroundService/b$m0;

    if-eqz v2, :cond_82

    new-instance v3, LG8/g;

    const-wide v4, -0x2f5d17e2c3a6L

    invoke-static {v4, v5, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LG8/i;

    const-wide v6, -0x2f6717e2c3a6L

    invoke-static {v6, v7, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-direct {v3, v4, p1, v5, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v2, v3, v0}, Lcom/zjx/jyandroid/ForegroundService/b$m0;->a(LG8/g;Ljava/lang/String;)V

    goto :goto_82

    :catch_80
    move-exception p1

    goto :goto_9a

    :cond_82
    :goto_82
    return-void

    :cond_83
    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x2f6e17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_92} :catch_80

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/b$M;->X:Lcom/zjx/jyandroid/ForegroundService/b$m0;

    if-eqz v1, :cond_99

    invoke-interface {v1, v0, p1}, Lcom/zjx/jyandroid/ForegroundService/b$m0;->a(LG8/g;Ljava/lang/String;)V

    :cond_99
    return-void

    :goto_9a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$M;->X:Lcom/zjx/jyandroid/ForegroundService/b$m0;

    if-eqz p1, :cond_d2

    new-instance v1, LG8/g;

    const-wide v2, -0x2f7917e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$g;->b:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v3

    new-instance v4, LG8/i;

    sget-object v5, LDf/a;->a:[Ljava/lang/String;

    const-wide v6, -0x2f8317e2c3a6L

    invoke-static {v6, v7, v5}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/zjx/jyandroid/e$k;->b8:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p1, v1, v0}, Lcom/zjx/jyandroid/ForegroundService/b$m0;->a(LG8/g;Ljava/lang/String;)V

    :cond_d2
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ForegroundService/b$M;->a(Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.N (com.zjx.jyandroid.ForegroundService.b$N)
.class public Lcom/zjx/jyandroid/ForegroundService/b$N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->J(Ljava/util/Map;ILjava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b$m0;

.field public final synthetic Y:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$m0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$N;->Y:Lcom/zjx/jyandroid/ForegroundService/b;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$N;->X:Lcom/zjx/jyandroid/ForegroundService/b$m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 9

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b$N;->X:Lcom/zjx/jyandroid/ForegroundService/b$m0;

    if-eqz v0, :cond_2b

    new-instance v1, LG8/g;

    const-wide v2, -0x327f17e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LG8/i;

    sget-object v4, LDf/a;->a:[Ljava/lang/String;

    const-wide v5, -0x328917e2c3a6L

    invoke-static {v5, v6, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v0, v1, v4}, Lcom/zjx/jyandroid/ForegroundService/b$m0;->a(LG8/g;Ljava/lang/String;)V

    :cond_2b
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.O (com.zjx.jyandroid.ForegroundService.b$O)
.class public Lcom/zjx/jyandroid/ForegroundService/b$O;
.super Lcom/android/volley/toolbox/StringRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->J(Ljava/util/Map;ILjava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/Map;

.field public final synthetic Y:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$O;->Y:Lcom/zjx/jyandroid/ForegroundService/b;

    iput-object p6, p0, Lcom/zjx/jyandroid/ForegroundService/b$O;->X:Ljava/util/Map;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getBody()[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide v1, -0x2e1a17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/b$O;->X:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide v1, -0x2e2217e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x2e2f17e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v3, -0x2e4f17e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/c;->f()Lcom/zjx/jyandroid/ForegroundService/c;

    move-result-object v2

    iget-object v2, v2, Lcom/zjx/jyandroid/ForegroundService/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.P (com.zjx.jyandroid.ForegroundService.b$P)
.class public Lcom/zjx/jyandroid/ForegroundService/b$P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->T(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V1:Ljava/util/Map;

.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b$o0;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/util/Map;

.field public final synthetic q6:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$o0;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$P;->q6:Lcom/zjx/jyandroid/ForegroundService/b;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$P;->X:Lcom/zjx/jyandroid/ForegroundService/b$o0;

    iput-object p3, p0, Lcom/zjx/jyandroid/ForegroundService/b$P;->Y:Ljava/lang/String;

    iput-object p4, p0, Lcom/zjx/jyandroid/ForegroundService/b$P;->Z:Ljava/util/Map;

    iput-object p5, p0, Lcom/zjx/jyandroid/ForegroundService/b$P;->V1:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 10

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_3d

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$P;->X:Lcom/zjx/jyandroid/ForegroundService/b$o0;

    if-eqz p1, :cond_3c

    new-instance v1, LG8/g;

    const-wide v2, -0x2fee17e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$g;->a:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v3

    new-instance v4, LG8/i;

    sget-object v5, LDf/a;->a:[Ljava/lang/String;

    const-wide v6, -0x2ff817e2c3a6L

    invoke-static {v6, v7, v5}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/zjx/jyandroid/e$k;->a8:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b$o0;->a(LG8/g;)V

    :cond_3c
    return-void

    :cond_3d
    const-wide v1, -0x2fff17e2c3a6L

    :try_start_42
    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_80

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x300717e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/b$P;->X:Lcom/zjx/jyandroid/ForegroundService/b$o0;

    if-eqz v2, :cond_7f

    new-instance v3, LG8/g;

    const-wide v4, -0x300e17e2c3a6L

    invoke-static {v4, v5, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LG8/i;

    const-wide v6, -0x301817e2c3a6L

    invoke-static {v6, v7, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-direct {v3, v4, p1, v5, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v2, v3}, Lcom/zjx/jyandroid/ForegroundService/b$o0;->a(LG8/g;)V

    :cond_7f
    return-void

    :cond_80
    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$P;->q6:Lcom/zjx/jyandroid/ForegroundService/b;

    iget-object p1, p1, Lcom/zjx/jyandroid/ForegroundService/b;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/b$P;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/b$P;->Z:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$P;->q6:Lcom/zjx/jyandroid/ForegroundService/b;

    iget-object p1, p1, Lcom/zjx/jyandroid/ForegroundService/b;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_97
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ec

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/b$P;->q6:Lcom/zjx/jyandroid/ForegroundService/b;

    iget-object v2, v2, Lcom/zjx/jyandroid/ForegroundService/b;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zjx/jyandroid/ForegroundService/b$X;

    iget-object v1, v1, Lcom/zjx/jyandroid/ForegroundService/b$X;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ca

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zjx/jyandroid/ForegroundService/b$h0;

    iget-object v4, v3, Lcom/zjx/jyandroid/ForegroundService/b$h0;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/zjx/jyandroid/ForegroundService/b$P;->Y:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b3

    goto :goto_cb

    :cond_ca
    move-object v3, v0

    :goto_cb
    if-eqz v3, :cond_97

    new-instance p1, Lcom/zjx/jyandroid/ForegroundService/b$h0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, Lcom/zjx/jyandroid/ForegroundService/b$h0;->a:Ljava/lang/String;

    iput-object v2, p1, Lcom/zjx/jyandroid/ForegroundService/b$h0;->a:Ljava/lang/String;

    iget-object v2, v3, Lcom/zjx/jyandroid/ForegroundService/b$h0;->b:Ljava/lang/String;

    iput-object v2, p1, Lcom/zjx/jyandroid/ForegroundService/b$h0;->b:Ljava/lang/String;

    iget-boolean v2, v3, Lcom/zjx/jyandroid/ForegroundService/b$h0;->c:Z

    iput-boolean v2, p1, Lcom/zjx/jyandroid/ForegroundService/b$h0;->c:Z

    iget-object v2, v3, Lcom/zjx/jyandroid/ForegroundService/b$h0;->d:Ljava/lang/String;

    iput-object v2, p1, Lcom/zjx/jyandroid/ForegroundService/b$h0;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/b$P;->V1:Ljava/util/Map;

    iput-object v2, p1, Lcom/zjx/jyandroid/ForegroundService/b$h0;->e:Ljava/util/Map;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_ec} :catch_f4

    :cond_ec
    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$P;->X:Lcom/zjx/jyandroid/ForegroundService/b$o0;

    if-eqz p1, :cond_f3

    invoke-interface {p1, v0}, Lcom/zjx/jyandroid/ForegroundService/b$o0;->a(LG8/g;)V

    :cond_f3
    return-void

    :catch_f4
    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$P;->X:Lcom/zjx/jyandroid/ForegroundService/b$o0;

    if-eqz p1, :cond_129

    new-instance v1, LG8/g;

    const-wide v2, -0x301f17e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$g;->b:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v3

    new-instance v4, LG8/i;

    sget-object v5, LDf/a;->a:[Ljava/lang/String;

    const-wide v6, -0x302917e2c3a6L

    invoke-static {v6, v7, v5}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/zjx/jyandroid/e$k;->b8:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b$o0;->a(LG8/g;)V

    :cond_129
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ForegroundService/b$P;->a(Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.Q (com.zjx.jyandroid.ForegroundService.b$Q)
.class public Lcom/zjx/jyandroid/ForegroundService/b$Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->T(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b$o0;

.field public final synthetic Y:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$o0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$Q;->Y:Lcom/zjx/jyandroid/ForegroundService/b;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$Q;->X:Lcom/zjx/jyandroid/ForegroundService/b$o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 9

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b$Q;->X:Lcom/zjx/jyandroid/ForegroundService/b$o0;

    if-eqz v0, :cond_2b

    new-instance v1, LG8/g;

    const-wide v2, -0x348017e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LG8/i;

    sget-object v4, LDf/a;->a:[Ljava/lang/String;

    const-wide v5, -0x348a17e2c3a6L

    invoke-static {v5, v6, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v4, -0x1

    invoke-direct {v1, v2, v4, v3, p1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v0, v1}, Lcom/zjx/jyandroid/ForegroundService/b$o0;->a(LG8/g;)V

    :cond_2b
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.R (com.zjx.jyandroid.ForegroundService.b$R)
.class public Lcom/zjx/jyandroid/ForegroundService/b$R;
.super Lcom/android/volley/toolbox/StringRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->T(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/Map;

.field public final synthetic Y:Ljava/util/Map;

.field public final synthetic Z:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/util/Map;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$R;->Z:Lcom/zjx/jyandroid/ForegroundService/b;

    iput-object p6, p0, Lcom/zjx/jyandroid/ForegroundService/b$R;->X:Ljava/util/Map;

    iput-object p7, p0, Lcom/zjx/jyandroid/ForegroundService/b$R;->Y:Ljava/util/Map;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getBody()[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide v1, -0x313b17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/b$R;->X:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x314217e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/b$R;->Y:Ljava/util/Map;

    if-nez v2, :cond_27

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide v1, -0x314b17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x315817e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v3, -0x317817e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/c;->f()Lcom/zjx/jyandroid/ForegroundService/c;

    move-result-object v2

    iget-object v2, v2, Lcom/zjx/jyandroid/ForegroundService/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.S (com.zjx.jyandroid.ForegroundService.b$S)
.class public Lcom/zjx/jyandroid/ForegroundService/b$S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->l(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b$Z;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$Z;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$S;->Z:Lcom/zjx/jyandroid/ForegroundService/b;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$S;->X:Lcom/zjx/jyandroid/ForegroundService/b$Z;

    iput-object p3, p0, Lcom/zjx/jyandroid/ForegroundService/b$S;->Y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 10

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_3d

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$S;->X:Lcom/zjx/jyandroid/ForegroundService/b$Z;

    if-eqz p1, :cond_3c

    new-instance v1, LG8/g;

    const-wide v2, -0x33e217e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$g;->a:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v3

    new-instance v4, LG8/i;

    sget-object v5, LDf/a;->a:[Ljava/lang/String;

    const-wide v6, -0x33ec17e2c3a6L

    invoke-static {v6, v7, v5}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/zjx/jyandroid/e$k;->a8:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b$Z;->a(LG8/g;)V

    :cond_3c
    return-void

    :cond_3d
    const-wide v1, -0x33f317e2c3a6L

    :try_start_42
    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_80

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x33fb17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/b$S;->X:Lcom/zjx/jyandroid/ForegroundService/b$Z;

    if-eqz v2, :cond_7f

    new-instance v3, LG8/g;

    const-wide v4, -0x340217e2c3a6L

    invoke-static {v4, v5, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LG8/i;

    const-wide v6, -0x340c17e2c3a6L

    invoke-static {v6, v7, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-direct {v3, v4, p1, v5, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v2, v3}, Lcom/zjx/jyandroid/ForegroundService/b$Z;->a(LG8/g;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_7f} :catch_cd

    :cond_7f
    return-void

    :cond_80
    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$S;->Z:Lcom/zjx/jyandroid/ForegroundService/b;

    iget-object p1, p1, Lcom/zjx/jyandroid/ForegroundService/b;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/b$S;->Z:Lcom/zjx/jyandroid/ForegroundService/b;

    iget-object v2, v2, Lcom/zjx/jyandroid/ForegroundService/b;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zjx/jyandroid/ForegroundService/b$X;

    iget-object v1, v1, Lcom/zjx/jyandroid/ForegroundService/b$X;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_bf

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zjx/jyandroid/ForegroundService/b$h0;

    iget-object v4, v3, Lcom/zjx/jyandroid/ForegroundService/b$h0;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/zjx/jyandroid/ForegroundService/b$S;->Y:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a8

    goto :goto_c0

    :cond_bf
    move-object v3, v0

    :goto_c0
    if-eqz v3, :cond_8c

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_c5
    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$S;->X:Lcom/zjx/jyandroid/ForegroundService/b$Z;

    if-eqz p1, :cond_cc

    invoke-interface {p1, v0}, Lcom/zjx/jyandroid/ForegroundService/b$Z;->a(LG8/g;)V

    :cond_cc
    return-void

    :catch_cd
    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$S;->X:Lcom/zjx/jyandroid/ForegroundService/b$Z;

    if-eqz p1, :cond_102

    new-instance v1, LG8/g;

    const-wide v2, -0x341317e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$g;->b:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v3

    new-instance v4, LG8/i;

    sget-object v5, LDf/a;->a:[Ljava/lang/String;

    const-wide v6, -0x341d17e2c3a6L

    invoke-static {v6, v7, v5}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/zjx/jyandroid/e$k;->b8:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b$Z;->a(LG8/g;)V

    :cond_102
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ForegroundService/b$S;->a(Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.T (com.zjx.jyandroid.ForegroundService.b$T)
.class public Lcom/zjx/jyandroid/ForegroundService/b$T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->l(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b$Z;

.field public final synthetic Y:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$Z;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$T;->Y:Lcom/zjx/jyandroid/ForegroundService/b;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$T;->X:Lcom/zjx/jyandroid/ForegroundService/b$Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 9

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b$T;->X:Lcom/zjx/jyandroid/ForegroundService/b$Z;

    if-eqz v0, :cond_2b

    new-instance v1, LG8/g;

    const-wide v2, -0x2be417e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LG8/i;

    sget-object v4, LDf/a;->a:[Ljava/lang/String;

    const-wide v5, -0x2bee17e2c3a6L

    invoke-static {v5, v6, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v4, -0x1

    invoke-direct {v1, v2, v4, v3, p1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v0, v1}, Lcom/zjx/jyandroid/ForegroundService/b$Z;->a(LG8/g;)V

    :cond_2b
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.U (com.zjx.jyandroid.ForegroundService.b$U)
.class public Lcom/zjx/jyandroid/ForegroundService/b$U;
.super Lcom/android/volley/toolbox/StringRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->l(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$U;->X:Lcom/zjx/jyandroid/ForegroundService/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide v1, -0x1b0417e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x1b1117e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v3, -0x1b3117e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/c;->f()Lcom/zjx/jyandroid/ForegroundService/c;

    move-result-object v2

    iget-object v2, v2, Lcom/zjx/jyandroid/ForegroundService/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.V (com.zjx.jyandroid.ForegroundService.b$V)
.class public interface abstract Lcom/zjx/jyandroid/ForegroundService/b$V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "V"
.end annotation


# virtual methods
.method public abstract a(Lcom/zjx/jyandroid/ForegroundService/a$l;)Z
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.W (com.zjx.jyandroid.ForegroundService.b$W)
.class public interface abstract Lcom/zjx/jyandroid/ForegroundService/b$W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "W"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(Lcom/zjx/jyandroid/ForegroundService/b$g0;)Z
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.X (com.zjx.jyandroid.ForegroundService.b$X)
.class public Lcom/zjx/jyandroid/ForegroundService/b$X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "X"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/zjx/jyandroid/ForegroundService/b$h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.Y (com.zjx.jyandroid.ForegroundService.b$Y)
.class public interface abstract Lcom/zjx/jyandroid/ForegroundService/b$Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Y"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(LG8/g;Ljava/lang/String;)V
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.Z (com.zjx.jyandroid.ForegroundService.b$Z)
.class public interface abstract Lcom/zjx/jyandroid/ForegroundService/b$Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Z"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(LG8/g;)V
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.C2316a (com.zjx.jyandroid.ForegroundService.b$a)
.class public Lcom/zjx/jyandroid/ForegroundService/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->k(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$Y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V1:Ljava/util/Map;

.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b$Y;

.field public final synthetic Y:Ljava/util/Map;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic q6:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$Y;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$a;->q6:Lcom/zjx/jyandroid/ForegroundService/b;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$a;->X:Lcom/zjx/jyandroid/ForegroundService/b$Y;

    iput-object p3, p0, Lcom/zjx/jyandroid/ForegroundService/b$a;->Y:Ljava/util/Map;

    iput-object p4, p0, Lcom/zjx/jyandroid/ForegroundService/b$a;->Z:Ljava/lang/String;

    iput-object p5, p0, Lcom/zjx/jyandroid/ForegroundService/b$a;->V1:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 13

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_3d

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$a;->X:Lcom/zjx/jyandroid/ForegroundService/b$Y;

    if-eqz p1, :cond_3c

    new-instance v1, LG8/g;

    const-wide v2, -0x1aa217e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$g;->a:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v3

    new-instance v4, LG8/i;

    sget-object v5, LDf/a;->a:[Ljava/lang/String;

    const-wide v6, -0x1aac17e2c3a6L

    invoke-static {v6, v7, v5}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/zjx/jyandroid/e$k;->a8:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p1, v1, v0}, Lcom/zjx/jyandroid/ForegroundService/b$Y;->a(LG8/g;Ljava/lang/String;)V

    :cond_3c
    return-void

    :cond_3d
    const-wide v1, -0x1ab317e2c3a6L

    :try_start_42
    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_83

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x1abb17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/b$a;->X:Lcom/zjx/jyandroid/ForegroundService/b$Y;

    if-eqz v2, :cond_82

    new-instance v3, LG8/g;

    const-wide v4, -0x1ac217e2c3a6L

    invoke-static {v4, v5, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LG8/i;

    const-wide v6, -0x1acc17e2c3a6L

    invoke-static {v6, v7, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-direct {v3, v4, p1, v5, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v2, v3, v0}, Lcom/zjx/jyandroid/ForegroundService/b$Y;->a(LG8/g;Ljava/lang/String;)V

    goto :goto_82

    :catch_80
    move-exception p1

    goto :goto_e2

    :cond_82
    :goto_82
    return-void

    :cond_83
    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x1ad317e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/b$a;->q6:Lcom/zjx/jyandroid/ForegroundService/b;

    iget-object v2, v2, Lcom/zjx/jyandroid/ForegroundService/b;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/zjx/jyandroid/ForegroundService/b$a;->Y:Ljava/util/Map;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/b$a;->q6:Lcom/zjx/jyandroid/ForegroundService/b;

    iget-object v2, v2, Lcom/zjx/jyandroid/ForegroundService/b;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/zjx/jyandroid/ForegroundService/b$a;->Z:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zjx/jyandroid/ForegroundService/b$X;

    if-eqz v2, :cond_da

    iget-object v2, v2, Lcom/zjx/jyandroid/ForegroundService/b$X;->b:Ljava/util/LinkedList;

    new-instance v3, Lcom/zjx/jyandroid/ForegroundService/b$h0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lcom/zjx/jyandroid/ForegroundService/b$h0;->a:Ljava/lang/String;

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-wide v5, -0x1add17e2c3a6L

    invoke-static {v5, v6, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/zjx/jyandroid/ForegroundService/b$h0;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/b$a;->Z:Ljava/lang/String;

    iput-object v1, v3, Lcom/zjx/jyandroid/ForegroundService/b$h0;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/b$a;->V1:Ljava/util/Map;

    iput-object v1, v3, Lcom/zjx/jyandroid/ForegroundService/b$h0;->e:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_da} :catch_80

    :cond_da
    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/b$a;->X:Lcom/zjx/jyandroid/ForegroundService/b$Y;

    if-eqz v1, :cond_e1

    invoke-interface {v1, v0, p1}, Lcom/zjx/jyandroid/ForegroundService/b$Y;->a(LG8/g;Ljava/lang/String;)V

    :cond_e1
    return-void

    :goto_e2
    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/b$a;->X:Lcom/zjx/jyandroid/ForegroundService/b$Y;

    if-eqz v1, :cond_132

    new-instance v2, LG8/g;

    const-wide v3, -0x1af117e2c3a6L

    invoke-static {v3, v4}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/zjx/jyandroid/e$g;->b:I

    invoke-static {v4}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v4

    new-instance v5, LG8/i;

    sget-object v6, LDf/a;->a:[Ljava/lang/String;

    const-wide v7, -0x1afb17e2c3a6L

    invoke-static {v7, v8, v6}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/zjx/jyandroid/e$k;->b8:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v9, -0x1b0217e2c3a6L

    invoke-static {v9, v10, v6}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v7, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4, v5, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v1, v2, v0}, Lcom/zjx/jyandroid/ForegroundService/b$Y;->a(LG8/g;Ljava/lang/String;)V

    :cond_132
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ForegroundService/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.a0 (com.zjx.jyandroid.ForegroundService.b$a0)
.class public interface abstract Lcom/zjx/jyandroid/ForegroundService/b$a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a0"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(LG8/g;Ljava/lang/String;)V
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.C0510b (com.zjx.jyandroid.ForegroundService.b$b)
.class public Lcom/zjx/jyandroid/ForegroundService/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->k(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$Y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b$Y;

.field public final synthetic Y:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$Y;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$b;->Y:Lcom/zjx/jyandroid/ForegroundService/b;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$b;->X:Lcom/zjx/jyandroid/ForegroundService/b$Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 9

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b$b;->X:Lcom/zjx/jyandroid/ForegroundService/b$Y;

    if-eqz v0, :cond_2b

    new-instance v1, LG8/g;

    const-wide v2, -0x2bc117e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LG8/i;

    sget-object v4, LDf/a;->a:[Ljava/lang/String;

    const-wide v5, -0x2bcb17e2c3a6L

    invoke-static {v5, v6, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v0, v1, v4}, Lcom/zjx/jyandroid/ForegroundService/b$Y;->a(LG8/g;Ljava/lang/String;)V

    :cond_2b
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.b0 (com.zjx.jyandroid.ForegroundService.b$b0)
.class public interface abstract Lcom/zjx/jyandroid/ForegroundService/b$b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b0"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(LG8/g;Ljava/lang/String;)V
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.C2317c (com.zjx.jyandroid.ForegroundService.b$c)
.class public Lcom/zjx/jyandroid/ForegroundService/b$c;
.super Lcom/android/volley/toolbox/StringRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->k(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$Y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/Map;

.field public final synthetic Y:Ljava/util/Map;

.field public final synthetic Z:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/util/Map;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$c;->Z:Lcom/zjx/jyandroid/ForegroundService/b;

    iput-object p6, p0, Lcom/zjx/jyandroid/ForegroundService/b$c;->X:Ljava/util/Map;

    iput-object p7, p0, Lcom/zjx/jyandroid/ForegroundService/b$c;->Y:Ljava/util/Map;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getBody()[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide v1, -0x239617e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/b$c;->X:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x239d17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/b$c;->Y:Ljava/util/Map;

    if-nez v2, :cond_27

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide v1, -0x23a617e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x23b317e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v3, -0x23d317e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/c;->f()Lcom/zjx/jyandroid/ForegroundService/c;

    move-result-object v2

    iget-object v2, v2, Lcom/zjx/jyandroid/ForegroundService/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.c0 (com.zjx.jyandroid.ForegroundService.b$c0)
.class public interface abstract Lcom/zjx/jyandroid/ForegroundService/b$c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c0"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/b$g0;)V
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.C2318d (com.zjx.jyandroid.ForegroundService.b$d)
.class public Lcom/zjx/jyandroid/ForegroundService/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->x(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b$d0;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$d0;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$d;->Z:Lcom/zjx/jyandroid/ForegroundService/b;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$d;->X:Lcom/zjx/jyandroid/ForegroundService/b$d0;

    iput-object p3, p0, Lcom/zjx/jyandroid/ForegroundService/b$d;->Y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 12

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_3d

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$d;->X:Lcom/zjx/jyandroid/ForegroundService/b$d0;

    if-eqz p1, :cond_3c

    new-instance v1, LG8/g;

    const-wide v2, -0x2b4217e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$g;->a:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v3

    new-instance v4, LG8/i;

    sget-object v5, LDf/a;->a:[Ljava/lang/String;

    const-wide v6, -0x2b4c17e2c3a6L

    invoke-static {v6, v7, v5}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/zjx/jyandroid/e$k;->a8:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p1, v1, v0, v0}, Lcom/zjx/jyandroid/ForegroundService/b$d0;->a(LG8/g;Ljava/util/LinkedList;Ljava/lang/String;)V

    :cond_3c
    return-void

    :cond_3d
    const-wide v1, -0x2b5317e2c3a6L

    :try_start_42
    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_80

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x2b5b17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/b$d;->X:Lcom/zjx/jyandroid/ForegroundService/b$d0;

    if-eqz v2, :cond_7f

    new-instance v3, LG8/g;

    const-wide v4, -0x2b6217e2c3a6L

    invoke-static {v4, v5, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LG8/i;

    const-wide v6, -0x2b6c17e2c3a6L

    invoke-static {v6, v7, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-direct {v3, v4, p1, v5, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v2, v3, v0, v0}, Lcom/zjx/jyandroid/ForegroundService/b$d0;->a(LG8/g;Ljava/util/LinkedList;Ljava/lang/String;)V

    :cond_7f
    return-void

    :cond_80
    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x2b7317e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x2b8617e2c3a6L

    invoke-static {v3, v4, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9f

    move-object v2, v0

    :cond_9f
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const-wide v4, -0x2b8717e2c3a6L

    invoke-static {v4, v5, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    :goto_b2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_116

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    sget-object v5, LDf/a;->a:[Ljava/lang/String;

    const-wide v6, -0x2b8f17e2c3a6L

    invoke-static {v6, v7, v5}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    new-instance v7, Lcom/zjx/jyandroid/ForegroundService/b$h0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide v8, -0x2b9b17e2c3a6L

    invoke-static {v8, v9, v5}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/zjx/jyandroid/ForegroundService/b$h0;->a:Ljava/lang/String;

    const-wide v8, -0x2b9e17e2c3a6L

    invoke-static {v8, v9, v5}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/zjx/jyandroid/ForegroundService/b$h0;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/zjx/jyandroid/ForegroundService/b$d;->Y:Ljava/lang/String;

    iput-object v8, v7, Lcom/zjx/jyandroid/ForegroundService/b$h0;->d:Ljava/lang/String;

    iput-boolean v6, v7, Lcom/zjx/jyandroid/ForegroundService/b$h0;->c:Z

    new-instance v6, Lp6/e;

    invoke-direct {v6}, Lp6/e;-><init>()V

    const-wide v8, -0x2ba717e2c3a6L

    invoke-static {v8, v9, v5}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Lp6/e;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iput-object v4, v7, Lcom/zjx/jyandroid/ForegroundService/b$h0;->e:Ljava/util/Map;

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b2

    :cond_116
    new-instance p1, Lcom/zjx/jyandroid/ForegroundService/b$X;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, Lcom/zjx/jyandroid/ForegroundService/b$X;->b:Ljava/util/LinkedList;

    iput-object v2, p1, Lcom/zjx/jyandroid/ForegroundService/b$X;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/b$d;->Z:Lcom/zjx/jyandroid/ForegroundService/b;

    iget-object v1, v1, Lcom/zjx/jyandroid/ForegroundService/b;->a:Ljava/util/Map;

    iget-object v4, p0, Lcom/zjx/jyandroid/ForegroundService/b$d;->Y:Ljava/lang/String;

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_128} :catch_130

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$d;->X:Lcom/zjx/jyandroid/ForegroundService/b$d0;

    if-eqz p1, :cond_12f

    invoke-interface {p1, v0, v3, v2}, Lcom/zjx/jyandroid/ForegroundService/b$d0;->a(LG8/g;Ljava/util/LinkedList;Ljava/lang/String;)V

    :cond_12f
    return-void

    :catch_130
    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$d;->X:Lcom/zjx/jyandroid/ForegroundService/b$d0;

    if-eqz p1, :cond_165

    new-instance v1, LG8/g;

    const-wide v2, -0x2bb017e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$g;->b:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v3

    new-instance v4, LG8/i;

    sget-object v5, LDf/a;->a:[Ljava/lang/String;

    const-wide v6, -0x2bba17e2c3a6L

    invoke-static {v6, v7, v5}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/zjx/jyandroid/e$k;->b8:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p1, v1, v0, v0}, Lcom/zjx/jyandroid/ForegroundService/b$d0;->a(LG8/g;Ljava/util/LinkedList;Ljava/lang/String;)V

    :cond_165
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ForegroundService/b$d;->a(Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.d0 (com.zjx.jyandroid.ForegroundService.b$d0)
.class public interface abstract Lcom/zjx/jyandroid/ForegroundService/b$d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d0"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(LG8/g;Ljava/util/LinkedList;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG8/g;",
            "Ljava/util/LinkedList<",
            "Lcom/zjx/jyandroid/ForegroundService/b$h0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.C2319e (com.zjx.jyandroid.ForegroundService.b$e)
.class public Lcom/zjx/jyandroid/ForegroundService/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->x(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b$d0;

.field public final synthetic Y:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$d0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$e;->Y:Lcom/zjx/jyandroid/ForegroundService/b;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$e;->X:Lcom/zjx/jyandroid/ForegroundService/b$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 9

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b$e;->X:Lcom/zjx/jyandroid/ForegroundService/b$d0;

    if-eqz v0, :cond_2b

    new-instance v1, LG8/g;

    const-wide v2, -0x248b17e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LG8/i;

    sget-object v4, LDf/a;->a:[Ljava/lang/String;

    const-wide v5, -0x249517e2c3a6L

    invoke-static {v5, v6, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v0, v1, v4, v4}, Lcom/zjx/jyandroid/ForegroundService/b$d0;->a(LG8/g;Ljava/util/LinkedList;Ljava/lang/String;)V

    :cond_2b
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.e0 (com.zjx.jyandroid.ForegroundService.b$e0)
.class public interface abstract Lcom/zjx/jyandroid/ForegroundService/b$e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e0"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(LG8/g;Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG8/g;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.C2320f (com.zjx.jyandroid.ForegroundService.b$f)
.class public Lcom/zjx/jyandroid/ForegroundService/b$f;
.super Lcom/android/volley/toolbox/StringRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->x(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$f;->X:Lcom/zjx/jyandroid/ForegroundService/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide v1, -0x2cb517e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x2cc217e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v3, -0x2ce217e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/c;->f()Lcom/zjx/jyandroid/ForegroundService/c;

    move-result-object v2

    iget-object v2, v2, Lcom/zjx/jyandroid/ForegroundService/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.f0 (com.zjx.jyandroid.ForegroundService.b$f0)
.class public interface abstract Lcom/zjx/jyandroid/ForegroundService/b$f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f0"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(LG8/g;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG8/g;",
            "Ljava/util/List<",
            "Lcom/zjx/jyandroid/ForegroundService/b$i0;",
            ">;)V"
        }
    .end annotation
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.C2321g (com.zjx.jyandroid.ForegroundService.b$g)
.class public Lcom/zjx/jyandroid/ForegroundService/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->F(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/b$j0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$j0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$g;->d:Lcom/zjx/jyandroid/ForegroundService/b;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$g;->a:Lcom/zjx/jyandroid/ForegroundService/b$j0;

    iput-object p3, p0, Lcom/zjx/jyandroid/ForegroundService/b$g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/zjx/jyandroid/ForegroundService/b$g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/b$g0;)V
    .registers 11

    if-eqz p1, :cond_42

    iget-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$g;->a:Lcom/zjx/jyandroid/ForegroundService/b$j0;

    if-eqz p2, :cond_41

    new-instance v0, LG8/g;

    const-wide v1, -0x23df17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LG8/i;

    sget-object v3, LDf/a;->a:[Ljava/lang/String;

    const-wide v4, -0x23ed17e2c3a6L

    invoke-static {v4, v5, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v6, -0x23f417e2c3a6L

    invoke-static {v6, v7, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v4, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v3, v2, p1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p2, v0}, Lcom/zjx/jyandroid/ForegroundService/b$j0;->a(LG8/g;)V

    :cond_41
    return-void

    :cond_42
    iget-object p1, p2, Lcom/zjx/jyandroid/ForegroundService/b$g0;->a:Lcom/zjx/jyandroid/ForegroundService/b$h0;

    iget-object p1, p1, Lcom/zjx/jyandroid/ForegroundService/b$h0;->e:Ljava/util/Map;

    const-wide v0, -0x240417e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/b$g;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$g;->d:Lcom/zjx/jyandroid/ForegroundService/b;

    iget-object v0, p2, Lcom/zjx/jyandroid/ForegroundService/b$g0;->b:Ljava/util/Map;

    iget-object p2, p2, Lcom/zjx/jyandroid/ForegroundService/b$g0;->a:Lcom/zjx/jyandroid/ForegroundService/b$h0;

    iget-object p2, p2, Lcom/zjx/jyandroid/ForegroundService/b$h0;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/b$g;->c:Ljava/lang/String;

    new-instance v2, Lcom/zjx/jyandroid/ForegroundService/b$g$a;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/ForegroundService/b$g$a;-><init>(Lcom/zjx/jyandroid/ForegroundService/b$g;)V

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/zjx/jyandroid/ForegroundService/b;->S(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$o0;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.C2321g.a (com.zjx.jyandroid.ForegroundService.b$g$a)
.class public Lcom/zjx/jyandroid/ForegroundService/b$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b$g;->a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/b$g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/b$g;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b$g;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$g$a;->a:Lcom/zjx/jyandroid/ForegroundService/b$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;)V
    .registers 12

    const/4 v0, 0x0

    if-eqz p1, :cond_44

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/b$g$a;->a:Lcom/zjx/jyandroid/ForegroundService/b$g;

    iget-object v1, v1, Lcom/zjx/jyandroid/ForegroundService/b$g;->a:Lcom/zjx/jyandroid/ForegroundService/b$j0;

    if-eqz v1, :cond_43

    new-instance v2, LG8/g;

    const-wide v3, -0x308a17e2c3a6L

    invoke-static {v3, v4}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LG8/i;

    sget-object v5, LDf/a;->a:[Ljava/lang/String;

    const-wide v6, -0x309817e2c3a6L

    invoke-static {v6, v7, v5}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v8, -0x309f17e2c3a6L

    invoke-static {v8, v9, v5}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v6, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-direct {v2, v3, p1, v4, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v1, v2}, Lcom/zjx/jyandroid/ForegroundService/b$j0;->a(LG8/g;)V

    :cond_43
    return-void

    :cond_44
    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$g$a;->a:Lcom/zjx/jyandroid/ForegroundService/b$g;

    iget-object p1, p1, Lcom/zjx/jyandroid/ForegroundService/b$g;->a:Lcom/zjx/jyandroid/ForegroundService/b$j0;

    if-eqz p1, :cond_4d

    invoke-interface {p1, v0}, Lcom/zjx/jyandroid/ForegroundService/b$j0;->a(LG8/g;)V

    :cond_4d
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.g0 (com.zjx.jyandroid.ForegroundService.b$g0)
.class public Lcom/zjx/jyandroid/ForegroundService/b$g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g0"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/zjx/jyandroid/ForegroundService/b$h0;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b$g0;)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/b$h0;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b$g0;->a:Lcom/zjx/jyandroid/ForegroundService/b$h0;

    .line 8
    new-instance v1, Lp6/e;

    invoke-direct {v1}, Lp6/e;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/zjx/jyandroid/ForegroundService/b$g0;->a:Lcom/zjx/jyandroid/ForegroundService/b$h0;

    iget-object v3, v3, Lcom/zjx/jyandroid/ForegroundService/b$h0;->e:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Lp6/e;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/zjx/jyandroid/ForegroundService/b$h0;->e:Ljava/util/Map;

    .line 9
    iget-object v1, p1, Lcom/zjx/jyandroid/ForegroundService/b$g0;->a:Lcom/zjx/jyandroid/ForegroundService/b$h0;

    iget-object v2, v1, Lcom/zjx/jyandroid/ForegroundService/b$h0;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/zjx/jyandroid/ForegroundService/b$h0;->a:Ljava/lang/String;

    .line 10
    iget-object v2, v1, Lcom/zjx/jyandroid/ForegroundService/b$h0;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/zjx/jyandroid/ForegroundService/b$h0;->b:Ljava/lang/String;

    .line 11
    iget-boolean v2, v1, Lcom/zjx/jyandroid/ForegroundService/b$h0;->c:Z

    iput-boolean v2, v0, Lcom/zjx/jyandroid/ForegroundService/b$h0;->c:Z

    .line 12
    iget-object v1, v1, Lcom/zjx/jyandroid/ForegroundService/b$h0;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/zjx/jyandroid/ForegroundService/b$h0;->d:Ljava/lang/String;

    .line 13
    new-instance v0, Lp6/e;

    invoke-direct {v0}, Lp6/e;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/zjx/jyandroid/ForegroundService/b$g0;->b:Ljava/util/Map;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lp6/e;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$g0;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b$h0;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zjx/jyandroid/ForegroundService/b$h0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$g0;->a:Lcom/zjx/jyandroid/ForegroundService/b$h0;

    .line 3
    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$g0;->b:Ljava/util/Map;

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.C2322h (com.zjx.jyandroid.ForegroundService.b$h)
.class public Lcom/zjx/jyandroid/ForegroundService/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$Y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b$Y;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$Y;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$h;->Z:Lcom/zjx/jyandroid/ForegroundService/b;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$h;->X:Lcom/zjx/jyandroid/ForegroundService/b$Y;

    iput-object p3, p0, Lcom/zjx/jyandroid/ForegroundService/b$h;->Y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 10

    const-class v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_3f

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$h;->X:Lcom/zjx/jyandroid/ForegroundService/b$Y;

    if-eqz p1, :cond_3e

    new-instance v0, LG8/g;

    const-wide v2, -0x2cee17e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$g;->a:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v3

    new-instance v4, LG8/i;

    sget-object v5, LDf/a;->a:[Ljava/lang/String;

    const-wide v6, -0x2cf817e2c3a6L

    invoke-static {v6, v7, v5}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/zjx/jyandroid/e$k;->a8:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v2, v3, v4, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p1, v0, v1}, Lcom/zjx/jyandroid/ForegroundService/b$Y;->a(LG8/g;Ljava/lang/String;)V

    :cond_3e
    return-void

    :cond_3f
    const-wide v2, -0x2cff17e2c3a6L

    :try_start_44
    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_82

    sget-object v0, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x2d0717e2c3a6L

    invoke-static {v2, v3, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/b$h;->X:Lcom/zjx/jyandroid/ForegroundService/b$Y;

    if-eqz v2, :cond_81

    new-instance v3, LG8/g;

    const-wide v4, -0x2d0e17e2c3a6L

    invoke-static {v4, v5, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LG8/i;

    const-wide v6, -0x2d1817e2c3a6L

    invoke-static {v6, v7, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-direct {v3, v4, p1, v5, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v2, v3, v1}, Lcom/zjx/jyandroid/ForegroundService/b$Y;->a(LG8/g;Ljava/lang/String;)V

    :cond_81
    return-void

    :cond_82
    new-instance v2, Lp6/e;

    invoke-direct {v2}, Lp6/e;-><init>()V

    sget-object v3, LDf/a;->a:[Ljava/lang/String;

    const-wide v4, -0x2d1f17e2c3a6L

    invoke-static {v4, v5, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lp6/e;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v4, Lp6/e;

    invoke-direct {v4}, Lp6/e;-><init>()V

    const-wide v5, -0x2d2617e2c3a6L

    invoke-static {v5, v6, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v0}, Lp6/e;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b$h;->Z:Lcom/zjx/jyandroid/ForegroundService/b;

    iget-object v3, p0, Lcom/zjx/jyandroid/ForegroundService/b$h;->Y:Ljava/lang/String;

    new-instance v4, Lcom/zjx/jyandroid/ForegroundService/b$h$a;

    invoke-direct {v4, p0}, Lcom/zjx/jyandroid/ForegroundService/b$h$a;-><init>(Lcom/zjx/jyandroid/ForegroundService/b$h;)V

    invoke-virtual {v0, v2, p1, v3, v4}, Lcom/zjx/jyandroid/ForegroundService/b;->g(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$Y;)V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_c0} :catch_c1

    return-void

    :catch_c1
    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$h;->X:Lcom/zjx/jyandroid/ForegroundService/b$Y;

    if-eqz p1, :cond_f6

    new-instance v0, LG8/g;

    const-wide v2, -0x2d2f17e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$g;->b:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v3

    new-instance v4, LG8/i;

    sget-object v5, LDf/a;->a:[Ljava/lang/String;

    const-wide v6, -0x2d3917e2c3a6L

    invoke-static {v6, v7, v5}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/zjx/jyandroid/e$k;->b8:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v2, v3, v4, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p1, v0, v1}, Lcom/zjx/jyandroid/ForegroundService/b$Y;->a(LG8/g;Ljava/lang/String;)V

    :cond_f6
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ForegroundService/b$h;->a(Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.C2322h.a (com.zjx.jyandroid.ForegroundService.b$h$a)
.class public Lcom/zjx/jyandroid/ForegroundService/b$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b$h;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/b$h;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b$h;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$h$a;->a:Lcom/zjx/jyandroid/ForegroundService/b$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/lang/String;)V
    .registers 12

    const/4 v0, 0x0

    if-eqz p1, :cond_44

    iget-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$h$a;->a:Lcom/zjx/jyandroid/ForegroundService/b$h;

    iget-object p2, p2, Lcom/zjx/jyandroid/ForegroundService/b$h;->X:Lcom/zjx/jyandroid/ForegroundService/b$Y;

    if-eqz p2, :cond_43

    new-instance v1, LG8/g;

    const-wide v2, -0x2f8a17e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LG8/i;

    sget-object v4, LDf/a;->a:[Ljava/lang/String;

    const-wide v5, -0x2f9817e2c3a6L

    invoke-static {v5, v6, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v7, -0x2f9f17e2c3a6L

    invoke-static {v7, v8, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v5, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-direct {v1, v2, p1, v3, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p2, v1, v0}, Lcom/zjx/jyandroid/ForegroundService/b$Y;->a(LG8/g;Ljava/lang/String;)V

    :cond_43
    return-void

    :cond_44
    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$h$a;->a:Lcom/zjx/jyandroid/ForegroundService/b$h;

    iget-object p1, p1, Lcom/zjx/jyandroid/ForegroundService/b$h;->X:Lcom/zjx/jyandroid/ForegroundService/b$Y;

    if-eqz p1, :cond_4d

    invoke-interface {p1, v0, p2}, Lcom/zjx/jyandroid/ForegroundService/b$Y;->a(LG8/g;Ljava/lang/String;)V

    :cond_4d
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.h0 (com.zjx.jyandroid.ForegroundService.b$h0)
.class public Lcom/zjx/jyandroid/ForegroundService/b$h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h0"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.C2323i (com.zjx.jyandroid.ForegroundService.b$i)
.class public Lcom/zjx/jyandroid/ForegroundService/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$Y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b$Y;

.field public final synthetic Y:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$Y;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$i;->Y:Lcom/zjx/jyandroid/ForegroundService/b;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$i;->X:Lcom/zjx/jyandroid/ForegroundService/b$Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 9

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b$i;->X:Lcom/zjx/jyandroid/ForegroundService/b$Y;

    if-eqz v0, :cond_2b

    new-instance v1, LG8/g;

    const-wide v2, -0x31d117e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LG8/i;

    sget-object v4, LDf/a;->a:[Ljava/lang/String;

    const-wide v5, -0x31db17e2c3a6L

    invoke-static {v5, v6, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v0, v1, v4}, Lcom/zjx/jyandroid/ForegroundService/b$Y;->a(LG8/g;Ljava/lang/String;)V

    :cond_2b
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.i0 (com.zjx.jyandroid.ForegroundService.b$i0)
.class public Lcom/zjx/jyandroid/ForegroundService/b$i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i0"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.C2324j (com.zjx.jyandroid.ForegroundService.b$j)
.class public Lcom/zjx/jyandroid/ForegroundService/b$j;
.super Lcom/android/volley/toolbox/StringRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$Y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$j;->X:Lcom/zjx/jyandroid/ForegroundService/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide v1, -0x2e7d17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x2e8a17e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v3, -0x2eaa17e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/c;->f()Lcom/zjx/jyandroid/ForegroundService/c;

    move-result-object v2

    iget-object v2, v2, Lcom/zjx/jyandroid/ForegroundService/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.j0 (com.zjx.jyandroid.ForegroundService.b$j0)
.class public interface abstract Lcom/zjx/jyandroid/ForegroundService/b$j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "j0"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(LG8/g;)V
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.C2325k (com.zjx.jyandroid.ForegroundService.b$k)
.class public Lcom/zjx/jyandroid/ForegroundService/b$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$Y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b$Y;

.field public final synthetic Y:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$Y;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$k;->Y:Lcom/zjx/jyandroid/ForegroundService/b;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$k;->X:Lcom/zjx/jyandroid/ForegroundService/b$Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 10

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_3d

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$k;->X:Lcom/zjx/jyandroid/ForegroundService/b$Y;

    if-eqz p1, :cond_3c

    new-instance v1, LG8/g;

    const-wide v2, -0x323317e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$g;->a:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v3

    new-instance v4, LG8/i;

    sget-object v5, LDf/a;->a:[Ljava/lang/String;

    const-wide v6, -0x323d17e2c3a6L

    invoke-static {v6, v7, v5}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/zjx/jyandroid/e$k;->a8:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p1, v1, v0}, Lcom/zjx/jyandroid/ForegroundService/b$Y;->a(LG8/g;Ljava/lang/String;)V

    :cond_3c
    return-void

    :cond_3d
    const-wide v1, -0x324417e2c3a6L

    :try_start_42
    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_80

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x324c17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/b$k;->X:Lcom/zjx/jyandroid/ForegroundService/b$Y;

    if-eqz v2, :cond_7f

    new-instance v3, LG8/g;

    const-wide v4, -0x325317e2c3a6L

    invoke-static {v4, v5, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LG8/i;

    const-wide v6, -0x325d17e2c3a6L

    invoke-static {v6, v7, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-direct {v3, v4, p1, v5, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v2, v3, v0}, Lcom/zjx/jyandroid/ForegroundService/b$Y;->a(LG8/g;Ljava/lang/String;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_7f} :catch_99

    :cond_7f
    return-void

    :cond_80
    :try_start_80
    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x327517e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_8f
    .catch Lorg/json/JSONException; {:try_start_80 .. :try_end_8f} :catch_90

    goto :goto_91

    :catch_90
    move-object p1, v0

    :goto_91
    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/b$k;->X:Lcom/zjx/jyandroid/ForegroundService/b$Y;

    if-eqz v1, :cond_98

    invoke-interface {v1, v0, p1}, Lcom/zjx/jyandroid/ForegroundService/b$Y;->a(LG8/g;Ljava/lang/String;)V

    :cond_98
    return-void

    :catch_99
    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$k;->X:Lcom/zjx/jyandroid/ForegroundService/b$Y;

    if-eqz p1, :cond_ce

    new-instance v1, LG8/g;

    const-wide v2, -0x326417e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$g;->b:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v3

    new-instance v4, LG8/i;

    sget-object v5, LDf/a;->a:[Ljava/lang/String;

    const-wide v6, -0x326e17e2c3a6L

    invoke-static {v6, v7, v5}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/zjx/jyandroid/e$k;->b8:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p1, v1, v0}, Lcom/zjx/jyandroid/ForegroundService/b$Y;->a(LG8/g;Ljava/lang/String;)V

    :cond_ce
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ForegroundService/b$k;->a(Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.k0 (com.zjx.jyandroid.ForegroundService.b$k0)
.class public interface abstract Lcom/zjx/jyandroid/ForegroundService/b$k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "k0"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(LG8/g;ZLjava/lang/String;Ljava/lang/String;)V
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.C2326l (com.zjx.jyandroid.ForegroundService.b$l)
.class public Lcom/zjx/jyandroid/ForegroundService/b$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->N(Ljava/util/List;ILjava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/b$n0;

.field public final synthetic b:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$n0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$l;->b:Lcom/zjx/jyandroid/ForegroundService/b;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$l;->a:Lcom/zjx/jyandroid/ForegroundService/b$n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b$l;->a:Lcom/zjx/jyandroid/ForegroundService/b$n0;

    invoke-interface {v0, p1, p2}, Lcom/zjx/jyandroid/ForegroundService/b$n0;->a(LG8/g;Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.l0 (com.zjx.jyandroid.ForegroundService.b$l0)
.class public interface abstract Lcom/zjx/jyandroid/ForegroundService/b$l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "l0"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(LG8/g;)V
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.C2327m (com.zjx.jyandroid.ForegroundService.b$m)
.class public Lcom/zjx/jyandroid/ForegroundService/b$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->y(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/b$e0;

.field public final synthetic b:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$e0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$m;->b:Lcom/zjx/jyandroid/ForegroundService/b;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$m;->a:Lcom/zjx/jyandroid/ForegroundService/b$e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$m;->a:Lcom/zjx/jyandroid/ForegroundService/b$e0;

    if-eqz p2, :cond_a

    invoke-interface {p2, p1, v0, v0}, Lcom/zjx/jyandroid/ForegroundService/b$e0;->a(LG8/g;Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    return-void

    :cond_b
    new-instance p1, Lp6/e;

    invoke-direct {p1}, Lp6/e;-><init>()V

    const-class v1, Ljava/util/HashMap;

    invoke-virtual {p1, p2, v1}, Lp6/e;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-wide v1, -0x349117e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x349817e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/b$m;->a:Lcom/zjx/jyandroid/ForegroundService/b$e0;

    if-eqz v1, :cond_3f

    invoke-interface {v1, v0, p2, p1}, Lcom/zjx/jyandroid/ForegroundService/b$e0;->a(LG8/g;Ljava/lang/String;Ljava/util/List;)V

    :cond_3f
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.m0 (com.zjx.jyandroid.ForegroundService.b$m0)
.class public interface abstract Lcom/zjx/jyandroid/ForegroundService/b$m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "m0"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(LG8/g;Ljava/lang/String;)V
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.C2328n (com.zjx.jyandroid.ForegroundService.b$n)
.class public Lcom/zjx/jyandroid/ForegroundService/b$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->z(Lcom/zjx/jyandroid/ForegroundService/b$f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b$f0;

.field public final synthetic Y:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$f0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$n;->Y:Lcom/zjx/jyandroid/ForegroundService/b;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$n;->X:Lcom/zjx/jyandroid/ForegroundService/b$f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_42

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$n;->X:Lcom/zjx/jyandroid/ForegroundService/b$f0;

    if-eqz p1, :cond_41

    new-instance v0, LG8/g;

    const-wide v2, -0x30d217e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$g;->a:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v3

    new-instance v4, LG8/i;

    sget-object v5, LDf/a;->a:[Ljava/lang/String;

    const-wide v6, -0x30dc17e2c3a6L

    invoke-static {v6, v7, v5}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/zjx/jyandroid/e$k;->a8:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v2, v3, v4, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p1, v0, v1}, Lcom/zjx/jyandroid/ForegroundService/b$f0;->a(LG8/g;Ljava/util/List;)V

    :cond_41
    return-void

    :cond_42
    const-wide v2, -0x30e317e2c3a6L

    :try_start_47
    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_88

    sget-object v0, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x30eb17e2c3a6L

    invoke-static {v2, v3, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/b$n;->X:Lcom/zjx/jyandroid/ForegroundService/b$f0;

    if-eqz v2, :cond_87

    new-instance v3, LG8/g;

    const-wide v4, -0x30f217e2c3a6L

    invoke-static {v4, v5, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LG8/i;

    const-wide v6, -0x30fc17e2c3a6L

    invoke-static {v6, v7, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-direct {v3, v4, p1, v5, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v2, v3, v1}, Lcom/zjx/jyandroid/ForegroundService/b$f0;->a(LG8/g;Ljava/util/List;)V

    goto :goto_87

    :catch_85
    move-exception p1

    goto :goto_d3

    :cond_87
    :goto_87
    return-void

    :cond_88
    new-instance v2, Lp6/e;

    invoke-direct {v2}, Lp6/e;-><init>()V

    sget-object v3, LDf/a;->a:[Ljava/lang/String;

    const-wide v4, -0x310317e2c3a6L

    invoke-static {v4, v5, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v4, Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v4}, Lp6/e;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_cb

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/b$n;->Y:Lcom/zjx/jyandroid/ForegroundService/b;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-wide v4, -0x310f17e2c3a6L

    invoke-static {v4, v5, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v3, Lcom/zjx/jyandroid/ForegroundService/b$n$a;

    invoke-direct {v3, p0, v0}, Lcom/zjx/jyandroid/ForegroundService/b$n$a;-><init>(Lcom/zjx/jyandroid/ForegroundService/b$n;Ljava/util/List;)V

    invoke-virtual {v2, p1, v3}, Lcom/zjx/jyandroid/ForegroundService/b;->s(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$b0;)V

    goto :goto_d2

    :cond_cb
    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$n;->X:Lcom/zjx/jyandroid/ForegroundService/b$f0;

    if-eqz p1, :cond_d2

    invoke-interface {p1, v1, v0}, Lcom/zjx/jyandroid/ForegroundService/b$f0;->a(LG8/g;Ljava/util/List;)V
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_d2} :catch_85

    :cond_d2
    :goto_d2
    return-void

    :goto_d3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$n;->X:Lcom/zjx/jyandroid/ForegroundService/b$f0;

    if-eqz p1, :cond_10b

    new-instance v0, LG8/g;

    const-wide v2, -0x311917e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$g;->b:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v3

    new-instance v4, LG8/i;

    sget-object v5, LDf/a;->a:[Ljava/lang/String;

    const-wide v6, -0x312317e2c3a6L

    invoke-static {v6, v7, v5}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/zjx/jyandroid/e$k;->b8:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v2, v3, v4, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p1, v0, v1}, Lcom/zjx/jyandroid/ForegroundService/b$f0;->a(LG8/g;Ljava/util/List;)V

    :cond_10b
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ForegroundService/b$n;->a(Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.C2328n.a (com.zjx.jyandroid.ForegroundService.b$n$a)
.class public Lcom/zjx/jyandroid/ForegroundService/b$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b$n;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/zjx/jyandroid/ForegroundService/b$n;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b$n;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$n$a;->b:Lcom/zjx/jyandroid/ForegroundService/b$n;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$n$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/lang/String;)V
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_3a

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$n$a;->b:Lcom/zjx/jyandroid/ForegroundService/b$n;

    iget-object p1, p1, Lcom/zjx/jyandroid/ForegroundService/b$n;->X:Lcom/zjx/jyandroid/ForegroundService/b$f0;

    if-eqz p1, :cond_39

    new-instance p2, LG8/g;

    const-wide v1, -0x331717e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$g;->b:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v2

    new-instance v3, LG8/i;

    sget-object v4, LDf/a;->a:[Ljava/lang/String;

    const-wide v5, -0x332117e2c3a6L

    invoke-static {v5, v6, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0x332817e2c3a6L

    invoke-static {v6, v7, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v4}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, v1, v2, v3, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p1, p2, v0}, Lcom/zjx/jyandroid/ForegroundService/b$f0;->a(LG8/g;Ljava/util/List;)V

    :cond_39
    return-void

    :cond_3a
    new-instance p1, Lp6/e;

    invoke-direct {p1}, Lp6/e;-><init>()V

    const-class v1, Ljava/util/HashMap;

    invoke-virtual {p1, p2, v1}, Lp6/e;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-wide v1, -0x332f17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_95

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    new-instance v1, Lcom/zjx/jyandroid/ForegroundService/b$i0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x333f17e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/zjx/jyandroid/ForegroundService/b$i0;->a:Ljava/lang/String;

    const-wide v3, -0x334417e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v1, Lcom/zjx/jyandroid/ForegroundService/b$i0;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$n$a;->a:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_95
    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$n$a;->b:Lcom/zjx/jyandroid/ForegroundService/b$n;

    iget-object p1, p1, Lcom/zjx/jyandroid/ForegroundService/b$n;->X:Lcom/zjx/jyandroid/ForegroundService/b$f0;

    if-eqz p1, :cond_a0

    iget-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$n$a;->a:Ljava/util/List;

    invoke-interface {p1, v0, p2}, Lcom/zjx/jyandroid/ForegroundService/b$f0;->a(LG8/g;Ljava/util/List;)V

    :cond_a0
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.n0 (com.zjx.jyandroid.ForegroundService.b$n0)
.class public interface abstract Lcom/zjx/jyandroid/ForegroundService/b$n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "n0"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(LG8/g;Ljava/lang/String;)V
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.C2329o (com.zjx.jyandroid.ForegroundService.b$o)
.class public Lcom/zjx/jyandroid/ForegroundService/b$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->z(Lcom/zjx/jyandroid/ForegroundService/b$f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b$f0;

.field public final synthetic Y:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$f0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$o;->Y:Lcom/zjx/jyandroid/ForegroundService/b;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$o;->X:Lcom/zjx/jyandroid/ForegroundService/b$f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 9

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b$o;->X:Lcom/zjx/jyandroid/ForegroundService/b$f0;

    if-eqz v0, :cond_2b

    new-instance v1, LG8/g;

    const-wide v2, -0x338717e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LG8/i;

    sget-object v4, LDf/a;->a:[Ljava/lang/String;

    const-wide v5, -0x339117e2c3a6L

    invoke-static {v5, v6, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v0, v1, v4}, Lcom/zjx/jyandroid/ForegroundService/b$f0;->a(LG8/g;Ljava/util/List;)V

    :cond_2b
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.o0 (com.zjx.jyandroid.ForegroundService.b$o0)
.class public interface abstract Lcom/zjx/jyandroid/ForegroundService/b$o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "o0"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(LG8/g;)V
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.C2330p (com.zjx.jyandroid.ForegroundService.b$p)
.class public Lcom/zjx/jyandroid/ForegroundService/b$p;
.super Lcom/android/volley/toolbox/StringRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->z(Lcom/zjx/jyandroid/ForegroundService/b$f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$p;->X:Lcom/zjx/jyandroid/ForegroundService/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide v1, -0x2f0417e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x2f1117e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v3, -0x2f3117e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/c;->f()Lcom/zjx/jyandroid/ForegroundService/c;

    move-result-object v2

    iget-object v2, v2, Lcom/zjx/jyandroid/ForegroundService/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.C2331q (com.zjx.jyandroid.ForegroundService.b$q)
.class public Lcom/zjx/jyandroid/ForegroundService/b$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->L(Ljava/lang/String;Ljava/lang/String;ILcom/zjx/jyandroid/ForegroundService/b$m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b$m0;

.field public final synthetic Y:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$m0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$q;->Y:Lcom/zjx/jyandroid/ForegroundService/b;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$q;->X:Lcom/zjx/jyandroid/ForegroundService/b$m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 10

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_3d

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$q;->X:Lcom/zjx/jyandroid/ForegroundService/b$m0;

    if-eqz p1, :cond_3c

    new-instance v1, LG8/g;

    const-wide v2, -0x318417e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$g;->a:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v3

    new-instance v4, LG8/i;

    sget-object v5, LDf/a;->a:[Ljava/lang/String;

    const-wide v6, -0x318e17e2c3a6L

    invoke-static {v6, v7, v5}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/zjx/jyandroid/e$k;->a8:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p1, v1, v0}, Lcom/zjx/jyandroid/ForegroundService/b$m0;->a(LG8/g;Ljava/lang/String;)V

    :cond_3c
    return-void

    :cond_3d
    const-wide v1, -0x319517e2c3a6L

    :try_start_42
    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_83

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x319d17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/b$q;->X:Lcom/zjx/jyandroid/ForegroundService/b$m0;

    if-eqz v2, :cond_82

    new-instance v3, LG8/g;

    const-wide v4, -0x31a417e2c3a6L

    invoke-static {v4, v5, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LG8/i;

    const-wide v6, -0x31ae17e2c3a6L

    invoke-static {v6, v7, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-direct {v3, v4, p1, v5, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v2, v3, v0}, Lcom/zjx/jyandroid/ForegroundService/b$m0;->a(LG8/g;Ljava/lang/String;)V

    goto :goto_82

    :catch_80
    move-exception p1

    goto :goto_9a

    :cond_82
    :goto_82
    return-void

    :cond_83
    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x31b517e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_92} :catch_80

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/b$q;->X:Lcom/zjx/jyandroid/ForegroundService/b$m0;

    if-eqz v1, :cond_99

    invoke-interface {v1, v0, p1}, Lcom/zjx/jyandroid/ForegroundService/b$m0;->a(LG8/g;Ljava/lang/String;)V

    :cond_99
    return-void

    :goto_9a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$q;->X:Lcom/zjx/jyandroid/ForegroundService/b$m0;

    if-eqz p1, :cond_d2

    new-instance v1, LG8/g;

    const-wide v2, -0x31c017e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$g;->b:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v3

    new-instance v4, LG8/i;

    sget-object v5, LDf/a;->a:[Ljava/lang/String;

    const-wide v6, -0x31ca17e2c3a6L

    invoke-static {v6, v7, v5}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/zjx/jyandroid/e$k;->b8:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p1, v1, v0}, Lcom/zjx/jyandroid/ForegroundService/b$m0;->a(LG8/g;Ljava/lang/String;)V

    :cond_d2
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ForegroundService/b$q;->a(Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.C2332r (com.zjx.jyandroid.ForegroundService.b$r)
.class public Lcom/zjx/jyandroid/ForegroundService/b$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->L(Ljava/lang/String;Ljava/lang/String;ILcom/zjx/jyandroid/ForegroundService/b$m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b$m0;

.field public final synthetic Y:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$m0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$r;->Y:Lcom/zjx/jyandroid/ForegroundService/b;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$r;->X:Lcom/zjx/jyandroid/ForegroundService/b$m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 9

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b$r;->X:Lcom/zjx/jyandroid/ForegroundService/b$m0;

    if-eqz v0, :cond_2b

    new-instance v1, LG8/g;

    const-wide v2, -0x2e6c17e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LG8/i;

    sget-object v4, LDf/a;->a:[Ljava/lang/String;

    const-wide v5, -0x2e7617e2c3a6L

    invoke-static {v5, v6, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v0, v1, v4}, Lcom/zjx/jyandroid/ForegroundService/b$m0;->a(LG8/g;Ljava/lang/String;)V

    :cond_2b
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.C2333s (com.zjx.jyandroid.ForegroundService.b$s)
.class public Lcom/zjx/jyandroid/ForegroundService/b$s;
.super Lcom/android/volley/toolbox/StringRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->L(Ljava/lang/String;Ljava/lang/String;ILcom/zjx/jyandroid/ForegroundService/b$m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$s;->X:Lcom/zjx/jyandroid/ForegroundService/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide v1, -0x334e17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x335b17e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v3, -0x337b17e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/c;->f()Lcom/zjx/jyandroid/ForegroundService/c;

    move-result-object v2

    iget-object v2, v2, Lcom/zjx/jyandroid/ForegroundService/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.C2334t (com.zjx.jyandroid.ForegroundService.b$t)
.class public Lcom/zjx/jyandroid/ForegroundService/b$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->u(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b$c0;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$c0;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$t;->Z:Lcom/zjx/jyandroid/ForegroundService/b;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$t;->X:Lcom/zjx/jyandroid/ForegroundService/b$c0;

    iput-object p3, p0, Lcom/zjx/jyandroid/ForegroundService/b$t;->Y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 10

    const-class v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_3f

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$t;->X:Lcom/zjx/jyandroid/ForegroundService/b$c0;

    if-eqz p1, :cond_3e

    new-instance v0, LG8/g;

    const-wide v2, -0x2c4817e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$g;->a:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v3

    new-instance v4, LG8/i;

    sget-object v5, LDf/a;->a:[Ljava/lang/String;

    const-wide v6, -0x2c5217e2c3a6L

    invoke-static {v6, v7, v5}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/zjx/jyandroid/e$k;->a8:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v2, v3, v4, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p1, v0, v1}, Lcom/zjx/jyandroid/ForegroundService/b$c0;->a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/b$g0;)V

    :cond_3e
    return-void

    :cond_3f
    const-wide v2, -0x2c5917e2c3a6L

    :try_start_44
    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_86

    sget-object v0, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x2c6117e2c3a6L

    invoke-static {v2, v3, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/b$t;->X:Lcom/zjx/jyandroid/ForegroundService/b$c0;

    if-eqz v2, :cond_85

    new-instance v3, LG8/g;

    const-wide v4, -0x2c6817e2c3a6L

    invoke-static {v4, v5, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LG8/i;

    const-wide v6, -0x2c7217e2c3a6L

    invoke-static {v6, v7, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-direct {v3, v4, p1, v5, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v2, v3, v1}, Lcom/zjx/jyandroid/ForegroundService/b$c0;->a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/b$g0;)V

    goto :goto_85

    :catch_82
    move-exception p1

    goto/16 :goto_10d

    :cond_85
    :goto_85
    return-void

    :cond_86
    new-instance v2, Lp6/e;

    invoke-direct {v2}, Lp6/e;-><init>()V

    sget-object v3, LDf/a;->a:[Ljava/lang/String;

    const-wide v4, -0x2c7917e2c3a6L

    invoke-static {v4, v5, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lp6/e;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v4, p0, Lcom/zjx/jyandroid/ForegroundService/b$t;->Z:Lcom/zjx/jyandroid/ForegroundService/b;

    iget-object v5, p0, Lcom/zjx/jyandroid/ForegroundService/b$t;->Y:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/zjx/jyandroid/ForegroundService/b;->o(Ljava/lang/String;)Lcom/zjx/jyandroid/ForegroundService/b$h0;

    move-result-object v4
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_a8} :catch_82

    if-nez v4, :cond_f7

    :try_start_aa
    new-instance v5, Lcom/zjx/jyandroid/ForegroundService/b$h0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_af} :catch_f7

    :try_start_af
    iget-object v4, p0, Lcom/zjx/jyandroid/ForegroundService/b$t;->Y:Ljava/lang/String;

    iput-object v4, v5, Lcom/zjx/jyandroid/ForegroundService/b$h0;->a:Ljava/lang/String;

    const-wide v6, -0x2c8017e2c3a6L

    invoke-static {v6, v7, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v5, Lcom/zjx/jyandroid/ForegroundService/b$h0;->c:Z

    const-wide v6, -0x2c8b17e2c3a6L

    invoke-static {v6, v7, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/zjx/jyandroid/ForegroundService/b$h0;->d:Ljava/lang/String;

    const-wide v6, -0x2c9417e2c3a6L

    invoke-static {v6, v7, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/zjx/jyandroid/ForegroundService/b$h0;->b:Ljava/lang/String;

    new-instance v4, Lp6/e;

    invoke-direct {v4}, Lp6/e;-><init>()V

    const-wide v6, -0x2c9b17e2c3a6L

    invoke-static {v6, v7, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v0}, Lp6/e;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, v5, Lcom/zjx/jyandroid/ForegroundService/b$h0;->e:Ljava/util/Map;
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_f6} :catch_f6

    :catch_f6
    move-object v4, v5

    :catch_f7
    :cond_f7
    :try_start_f7
    new-instance p1, Lcom/zjx/jyandroid/ForegroundService/b$g0;

    invoke-direct {p1, v4, v2}, Lcom/zjx/jyandroid/ForegroundService/b$g0;-><init>(Lcom/zjx/jyandroid/ForegroundService/b$h0;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b$t;->Z:Lcom/zjx/jyandroid/ForegroundService/b;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/b;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/zjx/jyandroid/ForegroundService/b$t;->Y:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_105} :catch_82

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b$t;->X:Lcom/zjx/jyandroid/ForegroundService/b$c0;

    if-eqz v0, :cond_10c

    invoke-interface {v0, v1, p1}, Lcom/zjx/jyandroid/ForegroundService/b$c0;->a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/b$g0;)V

    :cond_10c
    return-void

    :goto_10d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$t;->X:Lcom/zjx/jyandroid/ForegroundService/b$c0;

    if-eqz p1, :cond_145

    new-instance v0, LG8/g;

    const-wide v2, -0x2ca417e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$g;->b:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v3

    new-instance v4, LG8/i;

    sget-object v5, LDf/a;->a:[Ljava/lang/String;

    const-wide v6, -0x2cae17e2c3a6L

    invoke-static {v6, v7, v5}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/zjx/jyandroid/e$k;->b8:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v2, v3, v4, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p1, v0, v1}, Lcom/zjx/jyandroid/ForegroundService/b$c0;->a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/b$g0;)V

    :cond_145
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ForegroundService/b$t;->a(Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.C2335u (com.zjx.jyandroid.ForegroundService.b$u)
.class public Lcom/zjx/jyandroid/ForegroundService/b$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->u(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b$c0;

.field public final synthetic Y:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$c0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$u;->Y:Lcom/zjx/jyandroid/ForegroundService/b;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$u;->X:Lcom/zjx/jyandroid/ForegroundService/b$c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 9

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b$u;->X:Lcom/zjx/jyandroid/ForegroundService/b$c0;

    if-eqz v0, :cond_2b

    new-instance v1, LG8/g;

    const-wide v2, -0x249c17e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LG8/i;

    sget-object v4, LDf/a;->a:[Ljava/lang/String;

    const-wide v5, -0x24a617e2c3a6L

    invoke-static {v5, v6, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v0, v1, v4}, Lcom/zjx/jyandroid/ForegroundService/b$c0;->a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/b$g0;)V

    :cond_2b
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.C2336v (com.zjx.jyandroid.ForegroundService.b$v)
.class public Lcom/zjx/jyandroid/ForegroundService/b$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$Y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b$Y;

.field public final synthetic Y:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$Y;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$v;->Y:Lcom/zjx/jyandroid/ForegroundService/b;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$v;->X:Lcom/zjx/jyandroid/ForegroundService/b$Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 9

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b$v;->X:Lcom/zjx/jyandroid/ForegroundService/b$Y;

    if-eqz v0, :cond_2b

    new-instance v1, LG8/g;

    const-wide v2, -0x2e5b17e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LG8/i;

    sget-object v4, LDf/a;->a:[Ljava/lang/String;

    const-wide v5, -0x2e6517e2c3a6L

    invoke-static {v5, v6, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v0, v1, v4}, Lcom/zjx/jyandroid/ForegroundService/b$Y;->a(LG8/g;Ljava/lang/String;)V

    :cond_2b
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.C2337w (com.zjx.jyandroid.ForegroundService.b$w)
.class public Lcom/zjx/jyandroid/ForegroundService/b$w;
.super Lcom/android/volley/toolbox/StringRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->u(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$w;->X:Lcom/zjx/jyandroid/ForegroundService/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide v1, -0x244917e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x245617e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v3, -0x247617e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/c;->f()Lcom/zjx/jyandroid/ForegroundService/c;

    move-result-object v2

    iget-object v2, v2, Lcom/zjx/jyandroid/ForegroundService/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.C2338x (com.zjx.jyandroid.ForegroundService.b$x)
.class public Lcom/zjx/jyandroid/ForegroundService/b$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->I(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b$l0;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$l0;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$x;->Z:Lcom/zjx/jyandroid/ForegroundService/b;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$x;->X:Lcom/zjx/jyandroid/ForegroundService/b$l0;

    iput-object p3, p0, Lcom/zjx/jyandroid/ForegroundService/b$x;->Y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 10

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_3d

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$x;->X:Lcom/zjx/jyandroid/ForegroundService/b$l0;

    if-eqz p1, :cond_3c

    new-instance v1, LG8/g;

    const-wide v2, -0x2bf517e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$g;->a:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v3

    new-instance v4, LG8/i;

    sget-object v5, LDf/a;->a:[Ljava/lang/String;

    const-wide v6, -0x2bff17e2c3a6L

    invoke-static {v6, v7, v5}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/zjx/jyandroid/e$k;->a8:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b$l0;->a(LG8/g;)V

    :cond_3c
    return-void

    :cond_3d
    const-wide v1, -0x2c0617e2c3a6L

    :try_start_42
    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_80

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x2c0e17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/b$x;->X:Lcom/zjx/jyandroid/ForegroundService/b$l0;

    if-eqz v2, :cond_7f

    new-instance v3, LG8/g;

    const-wide v4, -0x2c1517e2c3a6L

    invoke-static {v4, v5, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LG8/i;

    const-wide v6, -0x2c1f17e2c3a6L

    invoke-static {v6, v7, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-direct {v3, v4, p1, v5, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v2, v3}, Lcom/zjx/jyandroid/ForegroundService/b$l0;->a(LG8/g;)V

    :cond_7f
    return-void

    :cond_80
    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x2c2617e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/b$x;->Z:Lcom/zjx/jyandroid/ForegroundService/b;

    iget-object v1, v1, Lcom/zjx/jyandroid/ForegroundService/b;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/ForegroundService/b$X;

    if-eqz p1, :cond_9f

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/b$x;->Y:Ljava/lang/String;

    iput-object v1, p1, Lcom/zjx/jyandroid/ForegroundService/b$X;->a:Ljava/lang/String;
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_9f} :catch_a7

    :cond_9f
    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$x;->X:Lcom/zjx/jyandroid/ForegroundService/b$l0;

    if-eqz p1, :cond_a6

    invoke-interface {p1, v0}, Lcom/zjx/jyandroid/ForegroundService/b$l0;->a(LG8/g;)V

    :cond_a6
    return-void

    :catch_a7
    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$x;->X:Lcom/zjx/jyandroid/ForegroundService/b$l0;

    if-eqz p1, :cond_dc

    new-instance v1, LG8/g;

    const-wide v2, -0x2c3717e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$g;->b:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v3

    new-instance v4, LG8/i;

    sget-object v5, LDf/a;->a:[Ljava/lang/String;

    const-wide v6, -0x2c4117e2c3a6L

    invoke-static {v6, v7, v5}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/zjx/jyandroid/e$k;->b8:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b$l0;->a(LG8/g;)V

    :cond_dc
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ForegroundService/b$x;->a(Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.C2339y (com.zjx.jyandroid.ForegroundService.b$y)
.class public Lcom/zjx/jyandroid/ForegroundService/b$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->I(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b$l0;

.field public final synthetic Y:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;Lcom/zjx/jyandroid/ForegroundService/b$l0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$y;->Y:Lcom/zjx/jyandroid/ForegroundService/b;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/b$y;->X:Lcom/zjx/jyandroid/ForegroundService/b$l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 9

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/b$y;->X:Lcom/zjx/jyandroid/ForegroundService/b$l0;

    if-eqz v0, :cond_2b

    new-instance v1, LG8/g;

    const-wide v2, -0x243817e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LG8/i;

    sget-object v4, LDf/a;->a:[Ljava/lang/String;

    const-wide v5, -0x244217e2c3a6L

    invoke-static {v5, v6, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v4, -0x1

    invoke-direct {v1, v2, v4, v3, p1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v0, v1}, Lcom/zjx/jyandroid/ForegroundService/b$l0;->a(LG8/g;)V

    :cond_2b
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.b.C2340z (com.zjx.jyandroid.ForegroundService.b$z)
.class public Lcom/zjx/jyandroid/ForegroundService/b$z;
.super Lcom/android/volley/toolbox/StringRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/b;->I(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/b;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/b$z;->X:Lcom/zjx/jyandroid/ForegroundService/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide v1, -0x2d7c17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x2d8917e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v3, -0x2da917e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/c;->f()Lcom/zjx/jyandroid/ForegroundService/c;

    move-result-object v2

    iget-object v2, v2, Lcom/zjx/jyandroid/ForegroundService/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
