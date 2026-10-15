###### Class kc.AbstractC3031m (kc.m)
.class public abstract Lkc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkc/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lkc/l;
.end method

.method public declared-synchronized b()Lkc/l;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lkc/m;->a:Lkc/l;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lkc/m;->a()Lkc/l;

    move-result-object v0

    iput-object v0, p0, Lkc/m;->a:Lkc/l;

    goto :goto_e

    :catchall_c
    move-exception v0

    goto :goto_12

    :cond_e
    :goto_e
    iget-object v0, p0, Lkc/m;->a:Lkc/l;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_c

    monitor-exit p0

    return-object v0

    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_c

    throw v0
.end method
