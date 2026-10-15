###### Class p6.t (p6.t)
.class public final Lp6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lp6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:Lx6/a;

.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lx6/a;

    invoke-direct {v0, p1}, Lx6/a;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lp6/t;->X:Lx6/a;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lx6/a;->Y:Z

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/t;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lp6/t;-><init>(Ljava/io/Reader;)V

    return-void
.end method


# virtual methods
.method public b()Lp6/k;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp6/o;
        }
    .end annotation

    const-string v0, "Failed parsing JSON source to Json"

    invoke-virtual {p0}, Lp6/t;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    :try_start_8
    iget-object v1, p0, Lp6/t;->X:Lx6/a;

    invoke-static {v1}, Lr6/o;->a(Lx6/a;)Lp6/k;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/StackOverflowError; {:try_start_8 .. :try_end_e} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_e} :catch_11
    .catch Lp6/o; {:try_start_8 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    move-exception v0

    goto :goto_15

    :catch_11
    move-exception v1

    goto :goto_23

    :catch_13
    move-exception v1

    goto :goto_29

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/EOFException;

    if-eqz v1, :cond_22

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :cond_22
    throw v0

    :goto_23
    new-instance v2, Lp6/o;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_29
    new-instance v2, Lp6/o;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .registers 4

    iget-object v0, p0, Lp6/t;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lp6/t;->X:Lx6/a;

    invoke-virtual {v1}, Lx6/a;->M()Lx6/c;

    move-result-object v1

    sget-object v2, Lx6/c;->v6:Lx6/c;
    :try_end_b
    .catch Lx6/e; {:try_start_3 .. :try_end_b} :catch_16
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_b} :catch_14
    .catchall {:try_start_3 .. :try_end_b} :catchall_12

    if-eq v1, v2, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    :try_start_10
    monitor-exit v0

    return v1

    :catchall_12
    move-exception v1

    goto :goto_24

    :catch_14
    move-exception v1

    goto :goto_18

    :catch_16
    move-exception v1

    goto :goto_1e

    :goto_18
    new-instance v2, Lp6/l;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_1e
    new-instance v2, Lp6/u;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_10 .. :try_end_25} :catchall_12

    throw v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lp6/t;->b()Lp6/k;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
