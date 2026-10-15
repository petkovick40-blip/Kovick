###### Class nf.q (nf.q)
.class public Lnf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnf/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnf/q;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LCe/o;Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCe/o;",
            "Ljava/util/List<",
            "Lnf/h;",
            ">;)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Lnf/t;

    invoke-direct {v0}, Lnf/t;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1c

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf/h;

    invoke-interface {v2, p0}, Lnf/h;->a(LCe/o;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lnf/t;->a([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1c
    invoke-virtual {v0}, Lnf/t;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b([[B)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Lnf/t;

    invoke-direct {v0}, Lnf/t;-><init>()V

    const/4 v1, 0x0

    :goto_6
    array-length v2, p0

    if-eq v1, v2, :cond_11

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Lnf/t;->a([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, Lnf/t;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(LCe/o;[B[B)[B
    .registers 4

    sget-object v0, Lnf/q;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_d

    invoke-static {p0, p1, p2}, Lnf/q;->h(LCe/o;[B[B)[B

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {p0, p2, p1}, Lnf/q;->h(LCe/o;[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(LCe/o;[[B)[B
    .registers 4

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {p0, v0, p1}, Lnf/q;->c(LCe/o;[B[B)[B

    move-result-object p0

    return-object p0

    :cond_f
    invoke-static {p1}, Lnf/q;->b([[B)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lnf/q;->f(LCe/o;Ljava/util/Iterator;)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(LCe/o;Ljava/io/InputStream;)[B
    .registers 3

    :try_start_0
    invoke-interface {p0}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p1, v0}, Lqf/d;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-interface {p0}, LCe/o;->c()[B

    move-result-object p0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unable to calculate hash: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static f(LCe/o;Ljava/util/Iterator;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCe/o;",
            "Ljava/util/Iterator<",
            "[B>;)[B"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_4

    :catch_14
    move-exception p0

    goto :goto_1e

    :cond_16
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-interface {p0}, LCe/o;->c()[B

    move-result-object p0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1d} :catch_14

    return-object p0

    :goto_1e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unable to calculate hash: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static g(LCe/o;[B)[B
    .registers 3

    :try_start_0
    invoke-interface {p0}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-interface {p0}, LCe/o;->c()[B

    move-result-object p0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unable to calculate hash: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static h(LCe/o;[B[B)[B
    .registers 4

    :try_start_0
    invoke-interface {p0}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-interface {p0}, LCe/o;->c()[B

    move-result-object p0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_12

    return-object p0

    :catch_12
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unable to calculate hash: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static i(LCe/o;Lcc/i;)[B
    .registers 4

    invoke-virtual {p1}, Lcc/i;->Y()[[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_15

    invoke-static {p1}, Lnf/q;->b([[B)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lnf/q;->f(LCe/o;Ljava/util/Iterator;)[B

    move-result-object p0

    return-object p0

    :cond_15
    const/4 p0, 0x0

    aget-object p0, p1, p0

    return-object p0
.end method
