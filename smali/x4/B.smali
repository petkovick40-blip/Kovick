###### Class x4.C4402B (x4.B)
.class public final Lx4/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ls4/a;
.end annotation


# static fields
.field public static b:Lx4/B;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public static final c:Lx4/C;


# instance fields
.field public a:Lx4/C;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v6, Lx4/C;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lx4/C;-><init>(IZZII)V

    sput-object v6, Lx4/B;->c:Lx4/C;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lx4/B;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const-class v0, Lx4/B;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lx4/B;->b:Lx4/B;

    if-nez v1, :cond_11

    new-instance v1, Lx4/B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lx4/B;->b:Lx4/B;

    goto :goto_11

    :catchall_f
    move-exception v1

    goto :goto_15

    :cond_11
    :goto_11
    sget-object v1, Lx4/B;->b:Lx4/B;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    monitor-exit v0

    return-object v1

    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    throw v1
.end method


# virtual methods
.method public a()Lx4/C;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lx4/B;->a:Lx4/C;

    return-object v0
.end method

.method public final declared-synchronized c(Lx4/C;)V
    .registers 4
    .param p1    # Lx4/C;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/m0;
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_b

    :try_start_3
    sget-object p1, Lx4/B;->c:Lx4/C;

    iput-object p1, p0, Lx4/B;->a:Lx4/C;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    goto :goto_20

    :cond_b
    :try_start_b
    iget-object v0, p0, Lx4/B;->a:Lx4/C;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lx4/C;->getVersion()I

    move-result v0

    invoke-virtual {p1}, Lx4/C;->getVersion()I

    move-result v1
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_9

    if-ge v0, v1, :cond_1a

    goto :goto_1c

    :cond_1a
    monitor-exit p0

    return-void

    :cond_1c
    :goto_1c
    :try_start_1c
    iput-object p1, p0, Lx4/B;->a:Lx4/C;
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_9

    monitor-exit p0

    return-void

    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_9

    throw p1
.end method
