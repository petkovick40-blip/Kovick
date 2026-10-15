###### Class T8.a (T8.a)
.class public LT8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:LT8/a;


# instance fields
.field public a:LG9/a;

.field public b:LZ8/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LT8/a;->a:LG9/a;

    iput-object v0, p0, LT8/a;->b:LZ8/a;

    return-void
.end method

.method public static e()LT8/a;
    .registers 2

    sget-object v0, LT8/a;->c:LT8/a;

    if-nez v0, :cond_19

    const-class v0, LT8/a;

    monitor-enter v0

    :try_start_7
    sget-object v1, LT8/a;->c:LT8/a;

    if-nez v1, :cond_15

    new-instance v1, LT8/a;

    invoke-direct {v1}, LT8/a;-><init>()V

    sput-object v1, LT8/a;->c:LT8/a;

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0

    goto :goto_19

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    throw v1

    :cond_19
    :goto_19
    sget-object v0, LT8/a;->c:LT8/a;

    return-object v0
.end method


# virtual methods
.method public a()LG9/a;
    .registers 2

    iget-object v0, p0, LT8/a;->a:LG9/a;

    return-object v0
.end method

.method public b()LZ8/a;
    .registers 2

    iget-object v0, p0, LT8/a;->b:LZ8/a;

    return-object v0
.end method

.method public c(LG9/a;)V
    .registers 2

    iput-object p1, p0, LT8/a;->a:LG9/a;

    return-void
.end method

.method public d(LZ8/a;)V
    .registers 2

    iput-object p1, p0, LT8/a;->b:LZ8/a;

    return-void
.end method
