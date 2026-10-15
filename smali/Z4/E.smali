###### Class Z4.E (Z4.E)
.class public final LZ4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LZ4/m;

.field public final synthetic Y:LZ4/F;


# direct methods
.method public constructor <init>(LZ4/F;LZ4/m;)V
    .registers 3

    iput-object p1, p0, LZ4/E;->Y:LZ4/F;

    iput-object p2, p0, LZ4/E;->X:LZ4/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, LZ4/E;->Y:LZ4/F;

    iget-object v0, v0, LZ4/F;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, LZ4/E;->Y:LZ4/F;

    iget-object v1, v1, LZ4/F;->c:LZ4/f;

    if-eqz v1, :cond_13

    iget-object v2, p0, LZ4/E;->X:LZ4/m;

    invoke-interface {v1, v2}, LZ4/f;->a(LZ4/m;)V

    goto :goto_13

    :catchall_11
    move-exception v1

    goto :goto_15

    :cond_13
    :goto_13
    monitor-exit v0

    return-void

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_11

    throw v1
.end method
