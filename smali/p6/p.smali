###### Class p6.p (p6.p)
.class public final Lp6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/io/Reader;)Lp6/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp6/l;,
            Lp6/u;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lx6/a;

    invoke-direct {v0, p0}, Lx6/a;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lp6/p;->e(Lx6/a;)Lp6/k;

    move-result-object p0

    invoke-virtual {p0}, Lp6/k;->U()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Lx6/a;->M()Lx6/c;

    move-result-object v0

    sget-object v1, Lx6/c;->v6:Lx6/c;

    if-ne v0, v1, :cond_18

    goto :goto_26

    :cond_18
    new-instance p0, Lp6/u;

    const-string v0, "Did not consume the entire document."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_20
    .catch Lx6/e; {:try_start_0 .. :try_end_20} :catch_24
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_20} :catch_22
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_20} :catch_20

    :catch_20
    move-exception p0

    goto :goto_27

    :catch_22
    move-exception p0

    goto :goto_2d

    :catch_24
    move-exception p0

    goto :goto_33

    :cond_26
    :goto_26
    return-object p0

    :goto_27
    new-instance v0, Lp6/u;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2d
    new-instance v0, Lp6/l;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_33
    new-instance v0, Lp6/u;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Lx6/a;)Lp6/k;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp6/l;,
            Lp6/u;
        }
    .end annotation

    const-string v0, " to Json"

    const-string v1, "Failed parsing JSON source: "

    iget-boolean v2, p0, Lx6/a;->Y:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lx6/a;->Y:Z

    :try_start_9
    invoke-static {p0}, Lr6/o;->a(Lx6/a;)Lp6/k;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/StackOverflowError; {:try_start_9 .. :try_end_d} :catch_28
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_d} :catch_12
    .catchall {:try_start_9 .. :try_end_d} :catchall_10

    iput-boolean v2, p0, Lx6/a;->Y:Z

    return-object v0

    :catchall_10
    move-exception v0

    goto :goto_3e

    :catch_12
    move-exception v3

    :try_start_13
    new-instance v4, Lp6/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_28
    move-exception v3

    new-instance v4, Lp6/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3e
    .catchall {:try_start_13 .. :try_end_3e} :catchall_10

    :goto_3e
    iput-boolean v2, p0, Lx6/a;->Y:Z

    throw v0
.end method

.method public static f(Ljava/lang/String;)Lp6/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp6/u;
        }
    .end annotation

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lp6/p;->d(Ljava/io/Reader;)Lp6/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/Reader;)Lp6/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp6/l;,
            Lp6/u;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lp6/p;->d(Ljava/io/Reader;)Lp6/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lp6/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp6/u;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lp6/p;->f(Ljava/lang/String;)Lp6/k;

    move-result-object p1

    return-object p1
.end method

.method public c(Lx6/a;)Lp6/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp6/l;,
            Lp6/u;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lp6/p;->e(Lx6/a;)Lp6/k;

    move-result-object p1

    return-object p1
.end method
