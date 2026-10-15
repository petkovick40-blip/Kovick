###### Class F8.f (F8.f)
.class public final LF8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF8/f;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final c:LF8/a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final d:Lcom/android/volley/RequestQueue;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-wide v0, -0x44117e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF8/f;->b:Ljava/lang/String;

    new-instance v0, LF8/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF8/f;->a:LF8/f;

    new-instance v0, LF8/a;

    sget-object v1, LF8/b;->Y:LF8/b;

    iget v1, v1, LF8/b;->X:I

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x45017e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, LF8/a;-><init>(ILjava/lang/String;)V

    sput-object v0, LF8/f;->c:LF8/a;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    const-wide v3, -0x45117e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LF8/f;->d:Lcom/android/volley/RequestQueue;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LAa/p;Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .registers 3

    invoke-static {p0, p1, p2}, LF8/f;->g(LAa/p;Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;LAa/p;LF8/a;Ly6/B0;)Lca/P0;
    .registers 4

    invoke-static {p0, p1, p2, p3}, LF8/f;->j(Ljava/lang/String;LAa/p;LF8/a;Ly6/B0;)Lca/P0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LAa/p;Ly6/D1;Lr7/a$b;)V
    .registers 3

    invoke-static {p0, p1, p2}, LF8/f;->f(LAa/p;Ly6/D1;Lr7/a$b;)V

    return-void
.end method

.method public static final f(LAa/p;Ly6/D1;Lr7/a$b;)V
    .registers 8

    const/4 v0, 0x0

    if-nez p2, :cond_10

    sget-object p1, LF8/a;->c:LF8/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF8/a;->b()LF8/a;

    move-result-object p1

    invoke-interface {p0, p1, v0}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    iget-wide v3, p2, Lr7/a$b;->u6:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_2b

    sget-object p1, LF8/a;->c:LF8/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF8/a;->c()LF8/a;

    move-result-object p1

    invoke-interface {p0, p1, v0}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2b
    :try_start_2b
    sget-object v1, LF8/f;->c:LF8/a;

    invoke-virtual {p2}, Lr7/a$b;->Ib()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/J;->d(Ljava/lang/String;)[B

    move-result-object p2

    invoke-interface {p1, p2}, Ly6/D1;->a([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v1, p1}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3c} :catch_3d

    goto :goto_49

    :catch_3d
    sget-object p1, LF8/a;->c:LF8/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF8/a;->b()LF8/a;

    move-result-object p1

    invoke-interface {p0, p1, v0}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_49
    return-void
.end method

.method public static final g(LAa/p;Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .registers 9

    const/4 v0, 0x0

    if-nez p2, :cond_10

    sget-object p1, LF8/a;->c:LF8/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF8/a;->a()LF8/a;

    move-result-object p1

    invoke-interface {p0, p1, v0}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_10
    iget-object v1, p2, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-nez v1, :cond_2b

    new-instance p1, LF8/a;

    sget-object v1, LF8/b;->s6:LF8/b;

    iget v1, v1, LF8/b;->X:I

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_24

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_24
    invoke-direct {p1, v1, v2}, LF8/a;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1, v0}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2b
    iget v2, v1, Lcom/android/volley/NetworkResponse;->statusCode:I

    const/16 v3, 0x191

    if-ne v2, v3, :cond_89

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x3e717e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x40117e2c3a6L

    invoke-static {v2, v3, p1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LS8/i;->a(Ljava/lang/String;)V

    new-instance v1, LF8/a;

    iget-object v2, p2, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget v2, v2, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6d

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6d
    invoke-direct {v1, v2, v3}, LF8/a;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v1, v0}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lxf/c;->f()Lxf/c;

    move-result-object p0

    new-instance p2, Lo8/e;

    const-wide v0, -0x40b17e2c3a6L

    invoke-static {v0, v1, p1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lo8/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lxf/c;->q(Ljava/lang/Object;)V

    return-void

    :cond_89
    iget-object p1, v1, Lcom/android/volley/NetworkResponse;->data:[B

    if-eqz p1, :cond_14c

    const-wide v1, -0x40c17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    if-nez p1, :cond_9e

    goto/16 :goto_14c

    :cond_9e
    :try_start_9e
    sget-object p1, Lca/g0;->Y:Lca/g0$a;

    invoke-static {}, Lr7/a$b;->ae()Ly6/D1;

    move-result-object p1

    iget-object v1, p2, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget-object v1, v1, Lcom/android/volley/NetworkResponse;->data:[B

    invoke-interface {p1, v1}, Ly6/D1;->a([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr7/a$b;

    new-instance v1, LF8/a;

    iget v2, p1, Lr7/a$b;->s6:I

    invoke-virtual {p1}, Lr7/a$b;->D0()Ljava/lang/String;

    move-result-object p1

    sget-object v3, LDf/a;->a:[Ljava/lang/String;

    const-wide v4, -0x41117e2c3a6L

    invoke-static {v4, v5, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, LF8/a;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v1, v0}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ca
    .catchall {:try_start_9e .. :try_end_ca} :catchall_cb

    return-void

    :catchall_cb
    move-exception p1

    sget-object v1, Lca/g0;->Y:Lca/g0$a;

    invoke-static {p1}, Lca/h0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    :try_start_d1
    iget-object p1, p2, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget-object p1, p1, Lcom/android/volley/NetworkResponse;->data:[B

    sget-object p2, LDf/a;->a:[Ljava/lang/String;

    const-wide v1, -0x42117e2c3a6L

    invoke-static {v1, v2, p2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, LPa/g;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p1, Lp6/e;

    invoke-direct {p1}, Lp6/e;-><init>()V

    const-class v2, Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Lp6/e;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-wide v1, -0x42617e2c3a6L

    invoke-static {v1, v2, p2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/HashMap;

    const-wide v1, -0x43417e2c3a6L

    invoke-static {v1, v2, p2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LF8/b;->Z:LF8/b;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    new-instance v2, LF8/a;

    const-wide v3, -0x43b17e2c3a6L

    invoke-static {v3, v4, p2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_12d

    goto :goto_12e

    :cond_12d
    move-object p1, p2

    :goto_12e
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, LF8/a;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v2, v0}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_138
    .catchall {:try_start_d1 .. :try_end_138} :catchall_139

    return-void

    :catchall_139
    move-exception p1

    sget-object p2, Lca/g0;->Y:Lca/g0$a;

    invoke-static {p1}, Lca/h0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    sget-object p1, LF8/a;->c:LF8/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF8/a;->b()LF8/a;

    move-result-object p1

    invoke-interface {p0, p1, v0}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_14c
    :goto_14c
    sget-object p1, LF8/a;->c:LF8/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF8/a;->a()LF8/a;

    move-result-object p1

    invoke-interface {p0, p1, v0}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final j(Ljava/lang/String;LAa/p;LF8/a;Ly6/B0;)Lca/P0;
    .registers 10

    const-wide v0, -0x3ad17e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x3b317e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0x3cd17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LS8/i;->a(Ljava/lang/String;)V

    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object p0

    invoke-static {p0}, LUa/U;->a(Lla/j;)LUa/T;

    move-result-object v0

    new-instance v3, LF8/f$a;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p2, p3, p0}, LF8/f$a;-><init>(LAa/p;LF8/a;Ly6/B0;Lla/f;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LUa/k;->f(LUa/T;Lla/j;LUa/V;LAa/p;ILjava/lang/Object;)LUa/M0;

    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)",
            "Lcom/android/volley/Request<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    new-instance v0, Lcom/android/volley/DefaultRetryPolicy;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x2710

    invoke-direct {v0, v3, v1, v2}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    const-wide v0, -0x38917e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    sget-object v0, LF8/f;->d:Lcom/android/volley/RequestQueue;

    invoke-virtual {v0, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    move-result-object p1

    sget-object v0, LDf/a;->a:[Ljava/lang/String;

    const-wide v1, -0x39817e2c3a6L

    invoke-static {v1, v2, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(ILjava/lang/String;Ly6/f1;Ly6/D1;LAa/p;)LF8/g;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly6/f1;",
            ">(I",
            "Ljava/lang/String;",
            "Ly6/f1;",
            "Ly6/D1<",
            "TT;>;",
            "LAa/p<",
            "-",
            "LF8/a;",
            "-TT;",
            "Lca/P0;",
            ">;)",
            "LF8/g<",
            "Lr7/a$b;",
            ">;"
        }
    .end annotation

    new-instance v7, LF8/g;

    invoke-static {}, Lr7/a$b;->ae()Ly6/D1;

    move-result-object v4

    const-wide v0, -0x3a117e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LF8/c;

    invoke-direct {v5, p5, p4}, LF8/c;-><init>(LAa/p;Ly6/D1;)V

    new-instance v6, LF8/d;

    invoke-direct {v6, p5, p2}, LF8/d;-><init>(LAa/p;Ljava/lang/String;)V

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, LF8/g;-><init>(ILjava/lang/String;Ly6/f1;Ly6/D1;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-object v7
.end method

.method public final h()LF8/a;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    sget-object v0, LF8/f;->c:LF8/a;

    return-object v0
.end method

.method public final i(Ljava/lang/String;ILy6/f1;Ly6/D1;LAa/p;)V
    .registers 14
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Ly6/f1;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p4    # Ly6/D1;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p5    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly6/B0;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ly6/f1;",
            "Ly6/D1<",
            "TT;>;",
            "LAa/p<",
            "-",
            "LF8/a;",
            "-TT;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    const-wide v0, -0x37517e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDf/a;->a:[Ljava/lang/String;

    const-wide v1, -0x37917e2c3a6L

    invoke-static {v1, v2, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v1, -0x38017e2c3a6L

    invoke-static {v1, v2, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, LF8/e;

    invoke-direct {v7, p1, p5}, LF8/e;-><init>(Ljava/lang/String;LAa/p;)V

    move-object v2, p0

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, LF8/f;->e(ILjava/lang/String;Ly6/f1;Ly6/D1;LAa/p;)LF8/g;

    move-result-object p1

    invoke-virtual {p0, p1}, LF8/f;->d(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

###### Class F8.f.a (F8.f$a)
.class public final LF8/f$a;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF8/f;->i(Ljava/lang/String;ILy6/f1;Ly6/D1;LAa/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/p;",
        "LAa/p<",
        "LUa/T;",
        "Lla/f<",
        "-",
        "Lca/P0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "com.zjx.jyandroid.MainApp.network.NetworkService$request$1$1"
    f = "NetworkService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public final synthetic r6:LAa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/p<",
            "LF8/a;",
            "TT;",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s6:LF8/a;

.field public final synthetic t6:Ly6/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/p;LF8/a;Ly6/B0;Lla/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/p<",
            "-",
            "LF8/a;",
            "-TT;",
            "Lca/P0;",
            ">;",
            "LF8/a;",
            "TT;",
            "Lla/f<",
            "-",
            "LF8/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LF8/f$a;->r6:LAa/p;

    iput-object p2, p0, LF8/f$a;->s6:LF8/a;

    iput-object p3, p0, LF8/f$a;->t6:Ly6/B0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    sget-object v0, Lna/a;->X:Lna/a;

    iget v0, p0, LF8/f$a;->q6:I

    if-nez v0, :cond_15

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, LF8/f$a;->r6:LAa/p;

    iget-object v0, p0, LF8/f$a;->s6:LF8/a;

    iget-object v1, p0, LF8/f$a;->t6:Ly6/B0;

    invoke-interface {p1, v0, v1}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-wide v0, -0x34517e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LUa/T;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, LF8/f$a;->g0(LUa/T;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(LUa/T;Lla/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/T;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LF8/f$a;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, LF8/f$a;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, LF8/f$a;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lla/f<",
            "*>;)",
            "Lla/f<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    new-instance p1, LF8/f$a;

    iget-object v0, p0, LF8/f$a;->r6:LAa/p;

    iget-object v1, p0, LF8/f$a;->s6:LF8/a;

    iget-object v2, p0, LF8/f$a;->t6:Ly6/B0;

    invoke-direct {p1, v0, v1, v2, p2}, LF8/f$a;-><init>(LAa/p;LF8/a;Ly6/B0;Lla/f;)V

    return-object p1
.end method

###### Class F8.c (F8.c)
.class public final synthetic LF8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic X:LAa/p;

.field public final synthetic Y:Ly6/D1;


# direct methods
.method public synthetic constructor <init>(LAa/p;Ly6/D1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF8/c;->X:LAa/p;

    iput-object p2, p0, LF8/c;->Y:Ly6/D1;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, LF8/c;->X:LAa/p;

    iget-object v1, p0, LF8/c;->Y:Ly6/D1;

    check-cast p1, Lr7/a$b;

    invoke-static {v0, v1, p1}, LF8/f;->c(LAa/p;Ly6/D1;Lr7/a$b;)V

    return-void
.end method

###### Class F8.d (F8.d)
.class public final synthetic LF8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic X:LAa/p;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LAa/p;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF8/d;->X:LAa/p;

    iput-object p2, p0, LF8/d;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 4

    iget-object v0, p0, LF8/d;->X:LAa/p;

    iget-object v1, p0, LF8/d;->Y:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LF8/f;->a(LAa/p;Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    return-void
.end method

###### Class F8.e (F8.e)
.class public final synthetic LF8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/p;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:LAa/p;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LAa/p;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF8/e;->X:Ljava/lang/String;

    iput-object p2, p0, LF8/e;->Y:LAa/p;

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, LF8/e;->X:Ljava/lang/String;

    iget-object v1, p0, LF8/e;->Y:LAa/p;

    check-cast p1, LF8/a;

    check-cast p2, Ly6/B0;

    invoke-static {v0, v1, p1, p2}, LF8/f;->b(Ljava/lang/String;LAa/p;LF8/a;Ly6/B0;)Lca/P0;

    move-result-object p1

    return-object p1
.end method
