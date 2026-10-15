###### Class Z4.I (Z4.I)
.class public final LZ4/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LZ4/m;

.field public final synthetic Y:LZ4/J;


# direct methods
.method public constructor <init>(LZ4/J;LZ4/m;)V
    .registers 3

    iput-object p1, p0, LZ4/I;->Y:LZ4/J;

    iput-object p2, p0, LZ4/I;->X:LZ4/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, LZ4/I;->Y:LZ4/J;

    iget-object v0, v0, LZ4/J;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, LZ4/I;->Y:LZ4/J;

    iget-object v1, v1, LZ4/J;->c:LZ4/h;

    if-eqz v1, :cond_17

    iget-object v2, p0, LZ4/I;->X:LZ4/m;

    invoke-virtual {v2}, LZ4/m;->r()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, LZ4/h;->b(Ljava/lang/Object;)V

    goto :goto_17

    :catchall_15
    move-exception v1

    goto :goto_19

    :cond_17
    :goto_17
    monitor-exit v0

    return-void

    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_15

    throw v1
.end method
