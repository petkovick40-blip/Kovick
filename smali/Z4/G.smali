###### Class Z4.G (Z4.G)
.class public final LZ4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LZ4/m;

.field public final synthetic Y:LZ4/H;


# direct methods
.method public constructor <init>(LZ4/H;LZ4/m;)V
    .registers 3

    iput-object p1, p0, LZ4/G;->Y:LZ4/H;

    iput-object p2, p0, LZ4/G;->X:LZ4/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, LZ4/G;->Y:LZ4/H;

    iget-object v0, v0, LZ4/H;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, LZ4/G;->Y:LZ4/H;

    iget-object v1, v1, LZ4/H;->c:LZ4/g;

    if-eqz v1, :cond_1d

    iget-object v2, p0, LZ4/G;->X:LZ4/m;

    invoke-virtual {v2}, LZ4/m;->q()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v1, v2}, LZ4/g;->e(Ljava/lang/Exception;)V

    goto :goto_1d

    :catchall_1b
    move-exception v1

    goto :goto_1f

    :cond_1d
    :goto_1d
    monitor-exit v0

    return-void

    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_1b

    throw v1
.end method
