###### Class com.zjx.jyandroid.ADB.app_process.h (com.zjx.jyandroid.ADB.app_process.h)
.class public Lcom/zjx/jyandroid/ADB/app_process/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:I


# instance fields
.field public a:Lx7/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/h;->a:Lx7/a;

    invoke-static {}, Lcom/zjx/jyandroid/TouchService;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a;

    invoke-direct {v0}, Lcom/zjx/jyandroid/ADB/app_process/touchperformer/a;-><init>()V

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/h;->a:Lx7/a;

    goto :goto_1b

    :cond_14
    new-instance v0, Lx7/b;

    invoke-direct {v0}, Lx7/b;-><init>()V

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/h;->a:Lx7/a;

    :goto_1b
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LO8/d;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/h;->a:Lx7/a;

    invoke-interface {v0, p1}, Lx7/a;->a(LO8/d;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public b(IFFFF)V
    .registers 14

    new-instance v7, LO8/d;

    const/4 v1, 0x0

    move-object v0, v7

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, LO8/d;-><init>(IIFFFF)V

    invoke-virtual {p0, v7}, Lcom/zjx/jyandroid/ADB/app_process/h;->a(LO8/d;)V

    return-void
.end method

.method public c(IFFFF)V
    .registers 14

    new-instance v7, LO8/d;

    const/4 v1, 0x1

    move-object v0, v7

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, LO8/d;-><init>(IIFFFF)V

    invoke-virtual {p0, v7}, Lcom/zjx/jyandroid/ADB/app_process/h;->a(LO8/d;)V

    return-void
.end method

.method public d(IFFFF)V
    .registers 14

    new-instance v7, LO8/d;

    const/4 v1, 0x2

    move-object v0, v7

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, LO8/d;-><init>(IIFFFF)V

    invoke-virtual {p0, v7}, Lcom/zjx/jyandroid/ADB/app_process/h;->a(LO8/d;)V

    return-void
.end method
