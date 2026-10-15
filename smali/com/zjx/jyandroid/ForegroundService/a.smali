###### Class com.zjx.jyandroid.ForegroundService.a (com.zjx.jyandroid.ForegroundService.a)
.class public Lcom/zjx/jyandroid/ForegroundService/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/ForegroundService/a$m;,
        Lcom/zjx/jyandroid/ForegroundService/a$r;,
        Lcom/zjx/jyandroid/ForegroundService/a$n;,
        Lcom/zjx/jyandroid/ForegroundService/a$q;,
        Lcom/zjx/jyandroid/ForegroundService/a$p;,
        Lcom/zjx/jyandroid/ForegroundService/a$t;,
        Lcom/zjx/jyandroid/ForegroundService/a$o;,
        Lcom/zjx/jyandroid/ForegroundService/a$l;,
        Lcom/zjx/jyandroid/ForegroundService/a$s;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/android/volley/RequestQueue;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b58

    iput v0, p0, Lcom/zjx/jyandroid/ForegroundService/a;->a:I

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/a;->b:Lcom/android/volley/RequestQueue;

    return-void
.end method

.method public static synthetic a(Lcom/zjx/jyandroid/ForegroundService/a;Ljava/util/Map;)Lcom/zjx/jyandroid/ForegroundService/a$m;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ForegroundService/a;->f(Ljava/util/Map;)Lcom/zjx/jyandroid/ForegroundService/a$m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lcom/android/volley/Request;ILjava/lang/Object;)Lcom/android/volley/Request;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;I",
            "Ljava/lang/Object;",
            ")",
            "Lcom/android/volley/Request<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    new-instance v0, Lcom/android/volley/DefaultRetryPolicy;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, p2, v1, v2}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    invoke-virtual {p1, p3}, Lcom/android/volley/Request;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    iget-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/a;->b:Lcom/android/volley/RequestQueue;

    invoke-virtual {p2, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    move-result-object p1

    return-object p1
.end method

.method public c(JZLcom/zjx/jyandroid/ForegroundService/a$n;)V
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0x220917e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p1, LDf/a;->a:[Ljava/lang/String;

    const-wide v1, -0x221a17e2c3a6L

    invoke-static {v1, v2, p1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, LG8/i;

    const-wide v1, -0x222017e2c3a6L

    invoke-static {v1, v2, p1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {v0, p1, p3}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/zjx/jyandroid/ForegroundService/a$d;

    invoke-direct {p1, p0, p4}, Lcom/zjx/jyandroid/ForegroundService/a$d;-><init>(Lcom/zjx/jyandroid/ForegroundService/a;Lcom/zjx/jyandroid/ForegroundService/a$n;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p2, v0, p3, p1}, Lcom/zjx/jyandroid/ForegroundService/a;->t(Ljava/lang/String;Ljava/util/Map;ILg8/a$d;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;ZLcom/zjx/jyandroid/ForegroundService/a$n;)V
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0x225c17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, LDf/a;->a:[Ljava/lang/String;

    const-wide v1, -0x227417e2c3a6L

    invoke-static {v1, v2, p1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, LG8/i;

    const-wide v1, -0x227c17e2c3a6L

    invoke-static {v1, v2, p1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {v0, p1, p3}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/zjx/jyandroid/ForegroundService/a$g;

    invoke-direct {p1, p0, p4}, Lcom/zjx/jyandroid/ForegroundService/a$g;-><init>(Lcom/zjx/jyandroid/ForegroundService/a;Lcom/zjx/jyandroid/ForegroundService/a$n;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p2, v0, p3, p1}, Lcom/zjx/jyandroid/ForegroundService/a;->t(Ljava/lang/String;Ljava/util/Map;ILg8/a$d;)V

    return-void
.end method

.method public e(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLcom/zjx/jyandroid/ForegroundService/a$n;)V
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
            "Z",
            "Lcom/zjx/jyandroid/ForegroundService/a$n;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0x229017e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x22a017e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v3, -0x22a717e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide p1, -0x22b017e2c3a6L

    invoke-static {p1, p2, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide p1, -0x22bb17e2c3a6L

    invoke-static {p1, p2, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/zjx/jyandroid/ForegroundService/a$h;

    invoke-direct {p1, p0, p5}, Lcom/zjx/jyandroid/ForegroundService/a$h;-><init>(Lcom/zjx/jyandroid/ForegroundService/a;Lcom/zjx/jyandroid/ForegroundService/a$n;)V

    const/4 p2, 0x1

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/zjx/jyandroid/ForegroundService/a;->t(Ljava/lang/String;Ljava/util/Map;ILg8/a$d;)V

    return-void
.end method

.method public final f(Ljava/util/Map;)Lcom/zjx/jyandroid/ForegroundService/a$m;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/zjx/jyandroid/ForegroundService/a$m;"
        }
    .end annotation

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/a$m;

    invoke-direct {v0}, Lcom/zjx/jyandroid/ForegroundService/a$m;-><init>()V

    const-wide v1, -0x21b017e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/zjx/jyandroid/ForegroundService/a$m;->a:Ljava/lang/Long;

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x21b917e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x21c617e2c3a6L

    invoke-static {v3, v4, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zjx/jyandroid/ForegroundService/a$m;->c:Ljava/lang/String;

    const-wide v2, -0x21ce17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x21dd17e2c3a6L

    invoke-static {v3, v4, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zjx/jyandroid/ForegroundService/a$m;->b:Ljava/lang/String;

    const-wide v2, -0x21e517e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/zjx/jyandroid/ForegroundService/a$m;->e:Z

    const-wide v2, -0x21ee17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/zjx/jyandroid/ForegroundService/a$m;->g:Z

    const-wide v2, -0x21f417e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/zjx/jyandroid/ForegroundService/a$m;->f:Ljava/util/Map;

    const-wide v2, -0x21fd17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x220817e2c3a6L

    invoke-static {v3, v4, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/zjx/jyandroid/ForegroundService/a$m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g(ILjava/lang/String;Ljava/util/Map;Lg8/a$d;)Lcom/android/volley/toolbox/StringRequest;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lg8/a$d;",
            ")",
            "Lcom/android/volley/toolbox/StringRequest;"
        }
    .end annotation

    new-instance v0, LG8/i;

    const-wide v1, -0x216717e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LS8/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LDf/a;->a:[Ljava/lang/String;

    const-wide v4, -0x216917e2c3a6L

    invoke-static {v4, v5, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, v0, p4}, Lg8/a;->d(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lg8/a$d;)Lcom/android/volley/toolbox/StringRequest;

    move-result-object p1

    return-object p1
.end method

.method public h(JLcom/zjx/jyandroid/ForegroundService/a$o;)V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0x238517e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/zjx/jyandroid/ForegroundService/a$b;

    invoke-direct {p2, p0, p3}, Lcom/zjx/jyandroid/ForegroundService/a$b;-><init>(Lcom/zjx/jyandroid/ForegroundService/a;Lcom/zjx/jyandroid/ForegroundService/a$o;)V

    invoke-virtual {p0, p1, p2}, Lcom/zjx/jyandroid/ForegroundService/a;->i(Ljava/lang/String;Lg8/a$d;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lg8/a$d;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/zjx/jyandroid/ForegroundService/a;->t(Ljava/lang/String;Ljava/util/Map;ILg8/a$d;)V

    return-void
.end method

.method public j(JLcom/zjx/jyandroid/ForegroundService/a$p;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/zjx/jyandroid/ForegroundService/a;->k(JLcom/zjx/jyandroid/ForegroundService/a$p;)V

    return-void
.end method

.method public final k(JLcom/zjx/jyandroid/ForegroundService/a$p;)V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0x224b17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/zjx/jyandroid/ForegroundService/a$f;

    invoke-direct {p2, p0, p3}, Lcom/zjx/jyandroid/ForegroundService/a$f;-><init>(Lcom/zjx/jyandroid/ForegroundService/a;Lcom/zjx/jyandroid/ForegroundService/a$p;)V

    invoke-virtual {p0, p1, p2}, Lcom/zjx/jyandroid/ForegroundService/a;->p(Ljava/lang/String;Lg8/a$d;)V

    return-void
.end method

.method public l(JLcom/zjx/jyandroid/ForegroundService/a$q;)V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0x223417e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p1, LDf/a;->a:[Ljava/lang/String;

    const-wide v1, -0x224517e2c3a6L

    invoke-static {v1, v2, p1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/zjx/jyandroid/ForegroundService/a$e;

    invoke-direct {p2, p0, p3}, Lcom/zjx/jyandroid/ForegroundService/a$e;-><init>(Lcom/zjx/jyandroid/ForegroundService/a;Lcom/zjx/jyandroid/ForegroundService/a$q;)V

    invoke-virtual {p0, p1, p2}, Lcom/zjx/jyandroid/ForegroundService/a;->p(Ljava/lang/String;Lg8/a$d;)V

    return-void
.end method

.method public m(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/a$r;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/zjx/jyandroid/ForegroundService/a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/a$r;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/a$r;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/zjx/jyandroid/ForegroundService/a;->o(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/a$r;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/a$r;)V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0x217517e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, LDf/a;->a:[Ljava/lang/String;

    const-wide v1, -0x219117e2c3a6L

    invoke-static {v1, v2, p1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_40

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide v1, -0x21aa17e2c3a6L

    invoke-static {v1, v2, p1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_40
    new-instance p1, Lcom/zjx/jyandroid/ForegroundService/a$c;

    invoke-direct {p1, p0, p3}, Lcom/zjx/jyandroid/ForegroundService/a$c;-><init>(Lcom/zjx/jyandroid/ForegroundService/a;Lcom/zjx/jyandroid/ForegroundService/a$r;)V

    invoke-virtual {p0, v0, p1}, Lcom/zjx/jyandroid/ForegroundService/a;->p(Ljava/lang/String;Lg8/a$d;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Lg8/a$d;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/zjx/jyandroid/ForegroundService/a;->t(Ljava/lang/String;Ljava/util/Map;ILg8/a$d;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/util/Map;Lg8/a$d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lg8/a$d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/zjx/jyandroid/ForegroundService/a;->t(Ljava/lang/String;Ljava/util/Map;ILg8/a$d;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/util/Map;Lg8/a$d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lg8/a$d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/zjx/jyandroid/ForegroundService/a;->t(Ljava/lang/String;Ljava/util/Map;ILg8/a$d;)V

    return-void
.end method

.method public s(JLcom/zjx/jyandroid/ForegroundService/a$o;)V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0x234017e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p1, LDf/a;->a:[Ljava/lang/String;

    const-wide v1, -0x235117e2c3a6L

    invoke-static {v1, v2, p1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/zjx/jyandroid/ForegroundService/a$k;

    invoke-direct {p2, p0, p3}, Lcom/zjx/jyandroid/ForegroundService/a$k;-><init>(Lcom/zjx/jyandroid/ForegroundService/a;Lcom/zjx/jyandroid/ForegroundService/a$o;)V

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/zjx/jyandroid/ForegroundService/a;->t(Ljava/lang/String;Ljava/util/Map;ILg8/a$d;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/util/Map;ILg8/a$d;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lg8/a$d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/zjx/jyandroid/ForegroundService/a;->g(ILjava/lang/String;Ljava/util/Map;Lg8/a$d;)Lcom/android/volley/toolbox/StringRequest;

    move-result-object p1

    :try_start_4
    iget p2, p0, Lcom/zjx/jyandroid/ForegroundService/a;->a:I

    const-wide v0, -0x214d17e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/zjx/jyandroid/ForegroundService/a;->b(Lcom/android/volley/Request;ILjava/lang/Object;)Lcom/android/volley/Request;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_13

    goto :goto_54

    :catch_13
    move-exception p1

    new-instance p2, LG8/g;

    const-wide v0, -0x214e17e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p3

    sget v0, Lcom/zjx/jyandroid/e$g;->c:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v0

    new-instance v1, LG8/i;

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x215b17e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v5, -0x216217e2c3a6L

    invoke-static {v5, v6, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p2, p3, v0, v1, p1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p4, p2, p1}, Lg8/a$d;->a(LG8/g;Ljava/util/Map;)V

    :goto_54
    return-void
.end method

.method public u(ILjava/lang/String;IJLcom/zjx/jyandroid/ForegroundService/a$t;)V
    .registers 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0x22cf17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p4, LDf/a;->a:[Ljava/lang/String;

    const-wide v1, -0x22e017e2c3a6L

    invoke-static {v1, v2, p4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-lez p1, :cond_44

    const-wide v1, -0x22e717e2c3a6L

    invoke-static {v1, v2, p4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    const-wide v1, -0x22f217e2c3a6L

    invoke-static {v1, v2, p4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide p1, -0x22f917e2c3a6L

    invoke-static {p1, p2, p4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/zjx/jyandroid/ForegroundService/a$i;

    invoke-direct {p1, p0, p6}, Lcom/zjx/jyandroid/ForegroundService/a$i;-><init>(Lcom/zjx/jyandroid/ForegroundService/a;Lcom/zjx/jyandroid/ForegroundService/a$t;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p5, v0, p2, p1}, Lcom/zjx/jyandroid/ForegroundService/a;->t(Ljava/lang/String;Ljava/util/Map;ILg8/a$d;)V

    return-void
.end method

.method public v(ILjava/lang/String;ILjava/util/Map;Ljava/util/Map;Lcom/zjx/jyandroid/ForegroundService/a$t;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zjx/jyandroid/ForegroundService/a$t;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0x230017e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-lez p1, :cond_35

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x231717e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    sget-object p1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x232217e2c3a6L

    invoke-static {v2, v3, p1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v2, -0x232917e2c3a6L

    invoke-static {v2, v3, p1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide p2, -0x233017e2c3a6L

    invoke-static {p2, p3, p1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide p2, -0x233717e2c3a6L

    invoke-static {p2, p3, p1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/zjx/jyandroid/ForegroundService/a$j;

    invoke-direct {p1, p0, p6}, Lcom/zjx/jyandroid/ForegroundService/a$j;-><init>(Lcom/zjx/jyandroid/ForegroundService/a;Lcom/zjx/jyandroid/ForegroundService/a$t;)V

    const/4 p2, 0x1

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/zjx/jyandroid/ForegroundService/a;->t(Ljava/lang/String;Ljava/util/Map;ILg8/a$d;)V

    return-void
.end method

.method public w(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/a$o;)V
    .registers 10
    .param p3    # Ljava/util/Map;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/zjx/jyandroid/ForegroundService/a$o;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0x235917e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_34

    sget-object v0, LDf/a;->a:[Ljava/lang/String;

    const-wide v1, -0x236a17e2c3a6L

    invoke-static {v1, v2, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    if-eqz p4, :cond_44

    sget-object p3, LDf/a;->a:[Ljava/lang/String;

    const-wide v0, -0x237117e2c3a6L

    invoke-static {v0, v1, p3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    if-eqz p5, :cond_54

    sget-object p3, LDf/a;->a:[Ljava/lang/String;

    const-wide v0, -0x237a17e2c3a6L

    invoke-static {v0, v1, p3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    new-instance p3, Lcom/zjx/jyandroid/ForegroundService/a$a;

    invoke-direct {p3, p0, p6}, Lcom/zjx/jyandroid/ForegroundService/a$a;-><init>(Lcom/zjx/jyandroid/ForegroundService/a;Lcom/zjx/jyandroid/ForegroundService/a$o;)V

    const/4 p4, 0x2

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/zjx/jyandroid/ForegroundService/a;->t(Ljava/lang/String;Ljava/util/Map;ILg8/a$d;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.a.C0509a (com.zjx.jyandroid.ForegroundService.a$a)
.class public Lcom/zjx/jyandroid/ForegroundService/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/a;->w(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/a$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/a$o;

.field public final synthetic b:Lcom/zjx/jyandroid/ForegroundService/a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/a;Lcom/zjx/jyandroid/ForegroundService/a$o;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/a$a;->b:Lcom/zjx/jyandroid/ForegroundService/a;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/a$a;->a:Lcom/zjx/jyandroid/ForegroundService/a$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG8/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/a$a;->a:Lcom/zjx/jyandroid/ForegroundService/a$o;

    invoke-interface {p2, p1}, Lcom/zjx/jyandroid/ForegroundService/a$o;->a(LG8/g;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/a$a;->a:Lcom/zjx/jyandroid/ForegroundService/a$o;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/zjx/jyandroid/ForegroundService/a$o;->a(LG8/g;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.a.b (com.zjx.jyandroid.ForegroundService.a$b)
.class public Lcom/zjx/jyandroid/ForegroundService/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/a;->h(JLcom/zjx/jyandroid/ForegroundService/a$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/a$o;

.field public final synthetic b:Lcom/zjx/jyandroid/ForegroundService/a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/a;Lcom/zjx/jyandroid/ForegroundService/a$o;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/a$b;->b:Lcom/zjx/jyandroid/ForegroundService/a;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/a$b;->a:Lcom/zjx/jyandroid/ForegroundService/a$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG8/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/a$b;->a:Lcom/zjx/jyandroid/ForegroundService/a$o;

    invoke-interface {p2, p1}, Lcom/zjx/jyandroid/ForegroundService/a$o;->a(LG8/g;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/a$b;->a:Lcom/zjx/jyandroid/ForegroundService/a$o;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/zjx/jyandroid/ForegroundService/a$o;->a(LG8/g;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.a.c (com.zjx.jyandroid.ForegroundService.a$c)
.class public Lcom/zjx/jyandroid/ForegroundService/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/a;->o(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/a$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/a$r;

.field public final synthetic b:Lcom/zjx/jyandroid/ForegroundService/a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/a;Lcom/zjx/jyandroid/ForegroundService/a$r;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/a$c;->b:Lcom/zjx/jyandroid/ForegroundService/a;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/a$c;->a:Lcom/zjx/jyandroid/ForegroundService/a$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG8/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/a$c;->a:Lcom/zjx/jyandroid/ForegroundService/a$r;

    invoke-interface {p2, p1, v0}, Lcom/zjx/jyandroid/ForegroundService/a$r;->a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/a$s;)V

    return-void

    :cond_9
    new-instance p1, Lcom/zjx/jyandroid/ForegroundService/a$s;

    invoke-direct {p1}, Lcom/zjx/jyandroid/ForegroundService/a$s;-><init>()V

    const-wide v1, -0x2d4017e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v1, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p1, Lcom/zjx/jyandroid/ForegroundService/a$s;->a:I

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x2d4b17e2c3a6L

    invoke-static {v3, v4, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, p1, Lcom/zjx/jyandroid/ForegroundService/a$s;->b:I

    const-wide v3, -0x2d5617e2c3a6L

    invoke-static {v3, v4, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, p1, Lcom/zjx/jyandroid/ForegroundService/a$s;->c:I

    const-wide v2, -0x2d6217e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_76

    iget-object v3, p0, Lcom/zjx/jyandroid/ForegroundService/a$c;->b:Lcom/zjx/jyandroid/ForegroundService/a;

    invoke-virtual {v3, v2}, Lcom/zjx/jyandroid/ForegroundService/a;->f(Ljava/util/Map;)Lcom/zjx/jyandroid/ForegroundService/a$m;

    move-result-object v2

    iput-object v2, p1, Lcom/zjx/jyandroid/ForegroundService/a$s;->d:Lcom/zjx/jyandroid/ForegroundService/a$m;

    :cond_76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide v3, -0x2d7117e2c3a6L

    invoke-static {v3, v4, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_93
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v3, p0, Lcom/zjx/jyandroid/ForegroundService/a$c;->b:Lcom/zjx/jyandroid/ForegroundService/a;

    invoke-virtual {v3, v1}, Lcom/zjx/jyandroid/ForegroundService/a;->f(Ljava/util/Map;)Lcom/zjx/jyandroid/ForegroundService/a$m;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_93

    :cond_a9
    iput-object v2, p1, Lcom/zjx/jyandroid/ForegroundService/a$s;->e:Ljava/util/List;

    iget-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/a$c;->a:Lcom/zjx/jyandroid/ForegroundService/a$r;

    invoke-interface {p2, v0, p1}, Lcom/zjx/jyandroid/ForegroundService/a$r;->a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/a$s;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.a.d (com.zjx.jyandroid.ForegroundService.a$d)
.class public Lcom/zjx/jyandroid/ForegroundService/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/a;->c(JZLcom/zjx/jyandroid/ForegroundService/a$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/a$n;

.field public final synthetic b:Lcom/zjx/jyandroid/ForegroundService/a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/a;Lcom/zjx/jyandroid/ForegroundService/a$n;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/a$d;->b:Lcom/zjx/jyandroid/ForegroundService/a;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/a$d;->a:Lcom/zjx/jyandroid/ForegroundService/a$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG8/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/a$d;->a:Lcom/zjx/jyandroid/ForegroundService/a$n;

    const-wide/16 v0, -0x1

    invoke-interface {p2, p1, v0, v1}, Lcom/zjx/jyandroid/ForegroundService/a$n;->a(LG8/g;J)V

    return-void

    :cond_a
    const-wide v0, -0x248217e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/a$d;->a:Lcom/zjx/jyandroid/ForegroundService/a$n;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lcom/zjx/jyandroid/ForegroundService/a$n;->a(LG8/g;J)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.a.e (com.zjx.jyandroid.ForegroundService.a$e)
.class public Lcom/zjx/jyandroid/ForegroundService/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/a;->l(JLcom/zjx/jyandroid/ForegroundService/a$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/a$q;

.field public final synthetic b:Lcom/zjx/jyandroid/ForegroundService/a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/a;Lcom/zjx/jyandroid/ForegroundService/a$q;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/a$e;->b:Lcom/zjx/jyandroid/ForegroundService/a;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/a$e;->a:Lcom/zjx/jyandroid/ForegroundService/a$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG8/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/a$e;->a:Lcom/zjx/jyandroid/ForegroundService/a$q;

    invoke-interface {p2, p1, v0}, Lcom/zjx/jyandroid/ForegroundService/a$q;->a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/a$m;)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/a$e;->b:Lcom/zjx/jyandroid/ForegroundService/a;

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/ForegroundService/a;->f(Ljava/util/Map;)Lcom/zjx/jyandroid/ForegroundService/a$m;

    move-result-object p1

    iget-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/a$e;->a:Lcom/zjx/jyandroid/ForegroundService/a$q;

    invoke-interface {p2, v0, p1}, Lcom/zjx/jyandroid/ForegroundService/a$q;->a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/a$m;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.a.f (com.zjx.jyandroid.ForegroundService.a$f)
.class public Lcom/zjx/jyandroid/ForegroundService/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/a;->k(JLcom/zjx/jyandroid/ForegroundService/a$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/a$p;

.field public final synthetic b:Lcom/zjx/jyandroid/ForegroundService/a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/a;Lcom/zjx/jyandroid/ForegroundService/a$p;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/a$f;->b:Lcom/zjx/jyandroid/ForegroundService/a;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/a$f;->a:Lcom/zjx/jyandroid/ForegroundService/a$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG8/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/a$f;->a:Lcom/zjx/jyandroid/ForegroundService/a$p;

    invoke-interface {p2, p1, v0}, Lcom/zjx/jyandroid/ForegroundService/a$p;->a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/a$l;)V

    return-void

    :cond_9
    new-instance p1, Lcom/zjx/jyandroid/ForegroundService/a$m;

    invoke-direct {p1}, Lcom/zjx/jyandroid/ForegroundService/a$m;-><init>()V

    const-wide v1, -0x201b17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Lcom/zjx/jyandroid/ForegroundService/a$m;->a:Ljava/lang/Long;

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x201e17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iput-object v2, p1, Lcom/zjx/jyandroid/ForegroundService/a$m;->f:Ljava/util/Map;

    const-wide v2, -0x202717e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x203217e2c3a6L

    invoke-static {v3, v4, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p1, Lcom/zjx/jyandroid/ForegroundService/a$m;->d:Ljava/lang/String;

    const-wide v2, -0x203317e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x204017e2c3a6L

    invoke-static {v3, v4, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/zjx/jyandroid/ForegroundService/a$m;->c:Ljava/lang/String;

    const-wide v2, -0x204817e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x205717e2c3a6L

    invoke-static {v3, v4, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/zjx/jyandroid/ForegroundService/a$m;->b:Ljava/lang/String;

    const-wide v2, -0x205f17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p1, Lcom/zjx/jyandroid/ForegroundService/a$m;->e:Z

    const-wide v2, -0x206817e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p1, Lcom/zjx/jyandroid/ForegroundService/a$m;->g:Z

    new-instance v2, Lcom/zjx/jyandroid/ForegroundService/a$l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/zjx/jyandroid/ForegroundService/a$l;->a:Lcom/zjx/jyandroid/ForegroundService/a$m;

    const-wide v3, -0x207017e2c3a6L

    invoke-static {v3, v4, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, v2, Lcom/zjx/jyandroid/ForegroundService/a$l;->b:Ljava/util/Map;

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/a$f;->a:Lcom/zjx/jyandroid/ForegroundService/a$p;

    invoke-interface {p1, v0, v2}, Lcom/zjx/jyandroid/ForegroundService/a$p;->a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/a$l;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.a.g (com.zjx.jyandroid.ForegroundService.a$g)
.class public Lcom/zjx/jyandroid/ForegroundService/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/a;->d(Ljava/lang/String;Ljava/lang/String;ZLcom/zjx/jyandroid/ForegroundService/a$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/a$n;

.field public final synthetic b:Lcom/zjx/jyandroid/ForegroundService/a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/a;Lcom/zjx/jyandroid/ForegroundService/a$n;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/a$g;->b:Lcom/zjx/jyandroid/ForegroundService/a;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/a$g;->a:Lcom/zjx/jyandroid/ForegroundService/a$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG8/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/a$g;->a:Lcom/zjx/jyandroid/ForegroundService/a$n;

    const-wide/16 v0, -0x1

    invoke-interface {p2, p1, v0, v1}, Lcom/zjx/jyandroid/ForegroundService/a$n;->a(LG8/g;J)V

    return-void

    :cond_a
    const-wide v0, -0x2b1d17e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/a$g;->a:Lcom/zjx/jyandroid/ForegroundService/a$n;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lcom/zjx/jyandroid/ForegroundService/a$n;->a(LG8/g;J)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.a.h (com.zjx.jyandroid.ForegroundService.a$h)
.class public Lcom/zjx/jyandroid/ForegroundService/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/a;->e(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLcom/zjx/jyandroid/ForegroundService/a$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/a$n;

.field public final synthetic b:Lcom/zjx/jyandroid/ForegroundService/a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/a;Lcom/zjx/jyandroid/ForegroundService/a$n;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/a$h;->b:Lcom/zjx/jyandroid/ForegroundService/a;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/a$h;->a:Lcom/zjx/jyandroid/ForegroundService/a$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG8/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/a$h;->a:Lcom/zjx/jyandroid/ForegroundService/a$n;

    const-wide/16 v0, -0x1

    invoke-interface {p2, p1, v0, v1}, Lcom/zjx/jyandroid/ForegroundService/a$n;->a(LG8/g;J)V

    return-void

    :cond_a
    const-wide v0, -0x201217e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/a$h;->a:Lcom/zjx/jyandroid/ForegroundService/a$n;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lcom/zjx/jyandroid/ForegroundService/a$n;->a(LG8/g;J)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.a.i (com.zjx.jyandroid.ForegroundService.a$i)
.class public Lcom/zjx/jyandroid/ForegroundService/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/a;->u(ILjava/lang/String;IJLcom/zjx/jyandroid/ForegroundService/a$t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/a$t;

.field public final synthetic b:Lcom/zjx/jyandroid/ForegroundService/a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/a;Lcom/zjx/jyandroid/ForegroundService/a$t;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/a$i;->b:Lcom/zjx/jyandroid/ForegroundService/a;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/a$i;->a:Lcom/zjx/jyandroid/ForegroundService/a$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG8/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/a$i;->a:Lcom/zjx/jyandroid/ForegroundService/a$t;

    invoke-interface {p2, p1, v0}, Lcom/zjx/jyandroid/ForegroundService/a$t;->a(LG8/g;Ljava/lang/String;)V

    return-void

    :cond_9
    const-wide v1, -0x2bd217e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x2bdc17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/a$i;->a:Lcom/zjx/jyandroid/ForegroundService/a$t;

    invoke-interface {p2, v0, p1}, Lcom/zjx/jyandroid/ForegroundService/a$t;->a(LG8/g;Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.a.j (com.zjx.jyandroid.ForegroundService.a$j)
.class public Lcom/zjx/jyandroid/ForegroundService/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/a;->v(ILjava/lang/String;ILjava/util/Map;Ljava/util/Map;Lcom/zjx/jyandroid/ForegroundService/a$t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/a$t;

.field public final synthetic b:Lcom/zjx/jyandroid/ForegroundService/a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/a;Lcom/zjx/jyandroid/ForegroundService/a$t;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/a$j;->b:Lcom/zjx/jyandroid/ForegroundService/a;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/a$j;->a:Lcom/zjx/jyandroid/ForegroundService/a$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG8/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/a$j;->a:Lcom/zjx/jyandroid/ForegroundService/a$t;

    invoke-interface {p2, p1, v0}, Lcom/zjx/jyandroid/ForegroundService/a$t;->a(LG8/g;Ljava/lang/String;)V

    return-void

    :cond_9
    const-wide v1, -0x342417e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x342e17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/a$j;->a:Lcom/zjx/jyandroid/ForegroundService/a$t;

    invoke-interface {p2, v0, p1}, Lcom/zjx/jyandroid/ForegroundService/a$t;->a(LG8/g;Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.a.k (com.zjx.jyandroid.ForegroundService.a$k)
.class public Lcom/zjx/jyandroid/ForegroundService/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/a;->s(JLcom/zjx/jyandroid/ForegroundService/a$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/a$o;

.field public final synthetic b:Lcom/zjx/jyandroid/ForegroundService/a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/a;Lcom/zjx/jyandroid/ForegroundService/a$o;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/a$k;->b:Lcom/zjx/jyandroid/ForegroundService/a;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/a$k;->a:Lcom/zjx/jyandroid/ForegroundService/a$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG8/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/a$k;->a:Lcom/zjx/jyandroid/ForegroundService/a$o;

    invoke-interface {p2, p1}, Lcom/zjx/jyandroid/ForegroundService/a$o;->a(LG8/g;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/a$k;->a:Lcom/zjx/jyandroid/ForegroundService/a$o;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/zjx/jyandroid/ForegroundService/a$o;->a(LG8/g;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.a.l (com.zjx.jyandroid.ForegroundService.a$l)
.class public Lcom/zjx/jyandroid/ForegroundService/a$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public a:Lcom/zjx/jyandroid/ForegroundService/a$m;

.field public b:Ljava/util/Map;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/a$l;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/a$m;

    iget-object v1, p1, Lcom/zjx/jyandroid/ForegroundService/a$l;->a:Lcom/zjx/jyandroid/ForegroundService/a$m;

    invoke-direct {v0, v1}, Lcom/zjx/jyandroid/ForegroundService/a$m;-><init>(Lcom/zjx/jyandroid/ForegroundService/a$m;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/a$l;->a:Lcom/zjx/jyandroid/ForegroundService/a$m;

    .line 4
    new-instance v0, Lp6/e;

    invoke-direct {v0}, Lp6/e;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/zjx/jyandroid/ForegroundService/a$l;->b:Ljava/util/Map;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Lp6/e;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/a$l;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, -0x31e217e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/a$l;->a:Lcom/zjx/jyandroid/ForegroundService/a$m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x31ef17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/a$l;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.zjx.jyandroid.ForegroundService.a.m (com.zjx.jyandroid.ForegroundService.a$m)
.class public Lcom/zjx/jyandroid/ForegroundService/a$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/a$m;->e:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/a$m;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/a$m;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/a$m;->e:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/a$m;->g:Z

    .line 4
    iget-object v0, p1, Lcom/zjx/jyandroid/ForegroundService/a$m;->a:Ljava/lang/Long;

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/a$m;->a:Ljava/lang/Long;

    .line 5
    iget-object v0, p1, Lcom/zjx/jyandroid/ForegroundService/a$m;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/a$m;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/zjx/jyandroid/ForegroundService/a$m;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/a$m;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/zjx/jyandroid/ForegroundService/a$m;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/a$m;->d:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Lcom/zjx/jyandroid/ForegroundService/a$m;->e:Z

    iput-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/a$m;->e:Z

    .line 9
    new-instance v0, Lp6/e;

    invoke-direct {v0}, Lp6/e;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/zjx/jyandroid/ForegroundService/a$m;->f:Ljava/util/Map;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Lp6/e;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/a$m;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, -0x2eb617e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/a$m;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x2ec517e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/a$m;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide v3, -0x2ed417e2c3a6L

    invoke-static {v3, v4, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zjx/jyandroid/ForegroundService/a$m;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide v3, -0x2ee317e2c3a6L

    invoke-static {v3, v4, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zjx/jyandroid/ForegroundService/a$m;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide v2, -0x2ef817e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/a$m;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.zjx.jyandroid.ForegroundService.a.n (com.zjx.jyandroid.ForegroundService.a$n)
.class public interface abstract Lcom/zjx/jyandroid/ForegroundService/a$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "n"
.end annotation


# virtual methods
.method public abstract a(LG8/g;J)V
.end method

###### Class com.zjx.jyandroid.ForegroundService.a.o (com.zjx.jyandroid.ForegroundService.a$o)
.class public interface abstract Lcom/zjx/jyandroid/ForegroundService/a$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "o"
.end annotation


# virtual methods
.method public abstract a(LG8/g;)V
.end method

###### Class com.zjx.jyandroid.ForegroundService.a.p (com.zjx.jyandroid.ForegroundService.a$p)
.class public interface abstract Lcom/zjx/jyandroid/ForegroundService/a$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "p"
.end annotation


# virtual methods
.method public abstract a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/a$l;)V
.end method

###### Class com.zjx.jyandroid.ForegroundService.a.q (com.zjx.jyandroid.ForegroundService.a$q)
.class public interface abstract Lcom/zjx/jyandroid/ForegroundService/a$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "q"
.end annotation


# virtual methods
.method public abstract a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/a$m;)V
.end method

###### Class com.zjx.jyandroid.ForegroundService.a.r (com.zjx.jyandroid.ForegroundService.a$r)
.class public interface abstract Lcom/zjx/jyandroid/ForegroundService/a$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "r"
.end annotation


# virtual methods
.method public abstract a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/a$s;)V
.end method

###### Class com.zjx.jyandroid.ForegroundService.a.s (com.zjx.jyandroid.ForegroundService.a$s)
.class public Lcom/zjx/jyandroid/ForegroundService/a$s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/zjx/jyandroid/ForegroundService/a$m;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zjx/jyandroid/ForegroundService/a$m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zjx/jyandroid/ForegroundService/a$s;->a:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/zjx/jyandroid/ForegroundService/a$s;->b:I

    iput v0, p0, Lcom/zjx/jyandroid/ForegroundService/a$s;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/a$s;->d:Lcom/zjx/jyandroid/ForegroundService/a$m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/a$s;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, -0x2db517e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjx/jyandroid/ForegroundService/a$s;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x2dd917e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zjx/jyandroid/ForegroundService/a$s;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v2, -0x2de817e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zjx/jyandroid/ForegroundService/a$s;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v2, -0x2df817e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/a$s;->d:Lcom/zjx/jyandroid/ForegroundService/a$m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-wide v2, -0x2e0b17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/a$s;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.zjx.jyandroid.ForegroundService.a.t (com.zjx.jyandroid.ForegroundService.a$t)
.class public interface abstract Lcom/zjx/jyandroid/ForegroundService/a$t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "t"
.end annotation


# virtual methods
.method public abstract a(LG8/g;Ljava/lang/String;)V
.end method
