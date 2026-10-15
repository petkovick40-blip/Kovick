###### Class Zd.c (Zd.c)
.class public LZd/c;
.super LZd/k;
.source "SourceFile"


# static fields
.field public static volatile b:Ljava/security/Provider;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-static {}, LZd/c;->w()Ljava/security/Provider;

    move-result-object v0

    invoke-direct {p0, v0}, LZd/k;-><init>(Ljava/security/Provider;)V

    return-void
.end method

.method public static declared-synchronized w()Ljava/security/Provider;
    .registers 3

    const-class v0, LZd/c;

    monitor-enter v0

    :try_start_3
    const-string v1, "BC"

    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v1

    instance-of v2, v1, Lee/b;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_17

    if-eqz v2, :cond_f

    monitor-exit v0

    return-object v1

    :cond_f
    :try_start_f
    sget-object v1, LZd/c;->b:Ljava/security/Provider;

    if-eqz v1, :cond_19

    sget-object v1, LZd/c;->b:Ljava/security/Provider;
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_17

    monitor-exit v0

    return-object v1

    :catchall_17
    move-exception v1

    goto :goto_24

    :cond_19
    :try_start_19
    new-instance v1, Lee/b;

    invoke-direct {v1}, Lee/b;-><init>()V

    sput-object v1, LZd/c;->b:Ljava/security/Provider;

    sget-object v1, LZd/c;->b:Ljava/security/Provider;
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_17

    monitor-exit v0

    return-object v1

    :goto_24
    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_17

    throw v1
.end method
