###### Class Bc.I (Bc.I)
.class public LBc/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/F;
.implements LBc/J;


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LBc/I;->b:Z

    iput-object p1, p0, LBc/I;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public C()Ljava/io/InputStream;
    .registers 2

    invoke-virtual {p0}, LBc/I;->b()V

    iget-object v0, p0, LBc/I;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LBc/D;
        }
    .end annotation

    invoke-virtual {p0}, LBc/I;->b()V

    iget-object v0, p0, LBc/I;->a:Ljava/io/InputStream;

    invoke-static {v0, p1}, Lqf/d;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iget-object p1, p0, LBc/I;->a:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final declared-synchronized b()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LBc/I;->b:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p0, LBc/I;->b:Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    goto :goto_14

    :cond_c
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CMSProcessableInputStream can only be used once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_a

    throw v0
.end method

.method public d0()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, LBc/I;->C()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
