###### Class com.bumptech.glide.load.data.j (com.bumptech.glide.load.data.j)
.class public Lcom/bumptech/glide/load/data/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/j$b;,
        Lcom/bumptech/glide/load/data/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final s6:Ljava/lang/String; = "HttpUrlFetcher"

.field public static final t6:I = 0x5

.field public static final u6:Ljava/lang/String; = "Location"
    .annotation build Lh/m0;
    .end annotation
.end field

.field public static final v6:Lcom/bumptech/glide/load/data/j$b;
    .annotation build Lh/m0;
    .end annotation
.end field

.field public static final w6:I = -0x1
    .annotation build Lh/m0;
    .end annotation
.end field


# instance fields
.field public V1:Ljava/net/HttpURLConnection;

.field public final X:LD2/h;

.field public final Y:I

.field public final Z:Lcom/bumptech/glide/load/data/j$b;

.field public q6:Ljava/io/InputStream;

.field public volatile r6:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bumptech/glide/load/data/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/data/j;->v6:Lcom/bumptech/glide/load/data/j$b;

    return-void
.end method

.method public constructor <init>(LD2/h;I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/data/j;->v6:Lcom/bumptech/glide/load/data/j$b;

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/data/j;-><init>(LD2/h;ILcom/bumptech/glide/load/data/j$b;)V

    return-void
.end method

.method public constructor <init>(LD2/h;ILcom/bumptech/glide/load/data/j$b;)V
    .registers 4
    .annotation build Lh/m0;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/data/j;->X:LD2/h;

    .line 4
    iput p2, p0, Lcom/bumptech/glide/load/data/j;->Y:I

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/data/j;->Z:Lcom/bumptech/glide/load/data/j$b;

    return-void
.end method

.method public static f(Ljava/net/HttpURLConnection;)I
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception p0

    const/4 v0, 0x3

    const-string v1, "HttpUrlFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "Failed to get a response code"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    const/4 p0, -0x1

    return p0
.end method

.method public static h(I)Z
    .registers 2

    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public static i(I)Z
    .registers 2

    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x3

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/load/data/j;->q6:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/load/data/j;->V1:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/data/j;->V1:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public final c(Ljava/net/URL;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lw2/e;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/data/j;->Z:Lcom/bumptech/glide/load/data/j$b;

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/data/j$b;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_7} :catch_40

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_2b
    iget p2, p0, Lcom/bumptech/glide/load/data/j;->Y:I

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget p2, p0, Lcom/bumptech/glide/load/data/j;->Y:I

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-object p1

    :catch_40
    move-exception p1

    new-instance p2, Lw2/e;

    const-string v1, "URL.openConnection threw"

    invoke-direct {p2, v1, v0, p1}, Lw2/e;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2
.end method

.method public cancel()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/data/j;->r6:Z

    return-void
.end method

.method public d()Lw2/a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    sget-object v0, Lw2/a;->Y:Lw2/a;

    return-object v0
.end method

.method public e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d$a;)V
    .registers 11
    .param p1    # Lcom/bumptech/glide/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/d$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const-string p1, "Finished http url fetcher fetch in "

    const-string v0, "HttpUrlFetcher"

    invoke-static {}, LT2/i;->b()J

    move-result-wide v1

    const/4 v3, 0x2

    :try_start_9
    iget-object v4, p0, Lcom/bumptech/glide/load/data/j;->X:LD2/h;

    invoke-virtual {v4}, LD2/h;->i()Ljava/net/URL;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/data/j;->X:LD2/h;

    invoke-virtual {v5}, LD2/h;->e()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v4, v6, v7, v5}, Lcom/bumptech/glide/load/data/j;->j(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1e} :catch_3a
    .catchall {:try_start_9 .. :try_end_1e} :catchall_38

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_56

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_29
    invoke-static {v1, v2}, LT2/i;->a(J)D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_56

    :catchall_38
    move-exception p2

    goto :goto_57

    :catch_3a
    move-exception v4

    const/4 v5, 0x3

    :try_start_3c
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_47

    const-string v5, "Failed to load data for url"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_47
    invoke-interface {p2, v4}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V
    :try_end_4a
    .catchall {:try_start_3c .. :try_end_4a} :catchall_38

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_56

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_29

    :cond_56
    :goto_56
    return-void

    :goto_57
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_70

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LT2/i;->a(J)D

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_70
    throw p2
.end method

.method public final g(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lw2/e;
        }
    .end annotation

    const-string v0, "HttpUrlFetcher"

    const-string v1, "Got non empty content encoding: "

    :try_start_4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, LT2/c;->c(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/data/j;->q6:Ljava/io/InputStream;

    goto :goto_40

    :catch_1e
    move-exception v0

    goto :goto_43

    :cond_20
    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3a
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/data/j;->q6:Ljava/io/InputStream;
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_40} :catch_1e

    :goto_40
    iget-object p1, p0, Lcom/bumptech/glide/load/data/j;->q6:Ljava/io/InputStream;

    return-object p1

    :goto_43
    new-instance v1, Lw2/e;

    const-string v2, "Failed to obtain InputStream"

    invoke-static {p1}, Lcom/bumptech/glide/load/data/j;->f(Ljava/net/HttpURLConnection;)I

    move-result p1

    invoke-direct {v1, v2, p1, v0}, Lw2/e;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method

.method public final j(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lw2/e;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ge p2, v0, :cond_ab

    if-eqz p3, :cond_1e

    :try_start_7
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    goto :goto_1e

    :cond_16
    new-instance p3, Lw2/e;

    const-string v0, "In re-direct loop"

    invoke-direct {p3, v0, v1, v2}, Lw2/e;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p3
    :try_end_1e
    .catch Ljava/net/URISyntaxException; {:try_start_7 .. :try_end_1e} :catch_1e

    :catch_1e
    :cond_1e
    :goto_1e
    invoke-virtual {p0, p1, p4}, Lcom/bumptech/glide/load/data/j;->c(Ljava/net/URL;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/load/data/j;->V1:Ljava/net/HttpURLConnection;

    :try_start_24
    invoke-virtual {p3}, Ljava/net/URLConnection;->connect()V

    iget-object p3, p0, Lcom/bumptech/glide/load/data/j;->V1:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/load/data/j;->q6:Ljava/io/InputStream;
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_2f} :catch_9c

    iget-boolean p3, p0, Lcom/bumptech/glide/load/data/j;->r6:Z

    if-eqz p3, :cond_34

    return-object v2

    :cond_34
    iget-object p3, p0, Lcom/bumptech/glide/load/data/j;->V1:Ljava/net/HttpURLConnection;

    invoke-static {p3}, Lcom/bumptech/glide/load/data/j;->f(Ljava/net/HttpURLConnection;)I

    move-result p3

    invoke-static {p3}, Lcom/bumptech/glide/load/data/j;->h(I)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object p1, p0, Lcom/bumptech/glide/load/data/j;->V1:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/data/j;->g(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_47
    invoke-static {p3}, Lcom/bumptech/glide/load/data/j;->i(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lcom/bumptech/glide/load/data/j;->V1:Ljava/net/HttpURLConnection;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_77

    :try_start_5b
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/net/MalformedURLException; {:try_start_5b .. :try_end_60} :catch_6a

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/j;->b()V

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, v1, p2, p1, p4}, Lcom/bumptech/glide/load/data/j;->j(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :catch_6a
    move-exception p1

    new-instance p2, Lw2/e;

    const-string p4, "Bad redirect url: "

    invoke-static {p4, v0}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4, p3, p1}, Lw2/e;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :cond_77
    new-instance p1, Lw2/e;

    const-string p2, "Received empty or null redirect url"

    invoke-direct {p1, p2, p3, v2}, Lw2/e;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1

    :cond_7f
    if-ne p3, v1, :cond_87

    new-instance p1, Lw2/e;

    invoke-direct {p1, p3}, Lw2/e;-><init>(I)V

    throw p1

    :cond_87
    :try_start_87
    new-instance p1, Lw2/e;

    iget-object p2, p0, Lcom/bumptech/glide/load/data/j;->V1:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3, v2}, Lw2/e;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_93} :catch_93

    :catch_93
    move-exception p1

    new-instance p2, Lw2/e;

    const-string p4, "Failed to get a response message"

    invoke-direct {p2, p4, p3, p1}, Lw2/e;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :catch_9c
    move-exception p1

    new-instance p2, Lw2/e;

    iget-object p3, p0, Lcom/bumptech/glide/load/data/j;->V1:Ljava/net/HttpURLConnection;

    invoke-static {p3}, Lcom/bumptech/glide/load/data/j;->f(Ljava/net/HttpURLConnection;)I

    move-result p3

    const-string p4, "Failed to connect or obtain data"

    invoke-direct {p2, p4, p3, p1}, Lw2/e;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :cond_ab
    new-instance p1, Lw2/e;

    const-string p2, "Too many (> 5) redirects!"

    invoke-direct {p1, p2, v1, v2}, Lw2/e;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1
.end method

###### Class com.bumptech.glide.load.data.j.a (com.bumptech.glide.load.data.j$a)
.class public Lcom/bumptech/glide/load/data/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/data/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method

###### Class com.bumptech.glide.load.data.j.b (com.bumptech.glide.load.data.j$b)
.class public interface abstract Lcom/bumptech/glide/load/data/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/data/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
