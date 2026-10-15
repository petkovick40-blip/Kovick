###### Class q8.c (q8.c)
.class public final Lq8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq8/c;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static b:Landroid/os/Handler; = null
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final c:J = 0xea60L


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lq8/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq8/c;->a:Lq8/c;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lq8/c;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LF8/a;Lp7/d;)Lca/P0;
    .registers 2

    invoke-static {p0, p1}, Lq8/c;->e(LF8/a;Lp7/d;)Lca/P0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()V
    .registers 0

    invoke-static {}, Lq8/c;->d()V

    return-void
.end method

.method public static final d()V
    .registers 1

    sget-object v0, Lq8/c;->a:Lq8/c;

    invoke-virtual {v0}, Lq8/c;->c()V

    return-void
.end method

.method public static final e(LF8/a;Lp7/d;)Lca/P0;
    .registers 2

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .registers 5

    sget-object v0, Lq8/c;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lq8/c;->b:Landroid/os/Handler;

    new-instance v1, Lq8/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Ll8/a;->a:Ll8/a;

    new-instance v1, Lq8/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ll8/a;->p(LAa/p;)V

    return-void
.end method

.method public final f()V
    .registers 3

    sget-object v0, Lq8/c;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .registers 2

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/d;->j()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {p0}, Lq8/c;->c()V

    return-void
.end method
