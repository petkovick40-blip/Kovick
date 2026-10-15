###### Class Z4.C (Z4.C)
.class public final LZ4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LZ4/D;


# direct methods
.method public constructor <init>(LZ4/D;)V
    .registers 2

    iput-object p1, p0, LZ4/C;->X:LZ4/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, LZ4/C;->X:LZ4/D;

    iget-object v0, v0, LZ4/D;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, LZ4/C;->X:LZ4/D;

    iget-object v1, v1, LZ4/D;->c:LZ4/e;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LZ4/e;->a()V

    goto :goto_11

    :catchall_f
    move-exception v1

    goto :goto_13

    :cond_11
    :goto_11
    monitor-exit v0

    return-void

    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_f

    throw v1
.end method
