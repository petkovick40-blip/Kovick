###### Class c7.C1986g (c7.g)
.class public final Lc7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lc7/g;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc7/g;->b:Ljava/util/Map;

    iput-object p1, p0, Lc7/g;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object p1, Lc7/o;->a:Ljava/net/Proxy;

    if-eqz p1, :cond_12

    invoke-virtual {v0, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    goto :goto_4b

    :catchall_10
    move-exception p0

    goto :goto_69

    :cond_12
    if-eqz p0, :cond_45

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "wap"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_45

    const-string p0, "http.proxyHost"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "http.proxyPort"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v1, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance p0, Ljava/net/Proxy;

    sget-object p1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {p0, p1, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v0, p0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    goto :goto_4b

    :cond_45
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    :goto_4b
    const/16 p1, 0x7530

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 p1, 0x2710

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string p1, "POST"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_68
    .catchall {:try_start_0 .. :try_end_68} :catchall_10

    return-object p0

    :goto_69
    invoke-static {p0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_72

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_72
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_c

    const-string p0, "destUrl is null."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0

    :cond_c
    invoke-static {p2, p0}, Lc7/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    if-nez p0, :cond_1a

    const-string p0, "Failed to get HttpURLConnection object."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0

    :cond_1a
    :try_start_1a
    const-string v2, "wup_version"

    const-string v3, "3.0"

    invoke-virtual {p0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_53

    const-string v2, "utf-8"

    if-eqz p3, :cond_55

    :try_start_25
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_55

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_33
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    :catchall_53
    move-exception p0

    goto :goto_75

    :cond_55
    const-string p3, "A37"

    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p3, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "A38"

    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    if-nez p1, :cond_71

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_74

    :cond_71
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_74
    .catchall {:try_start_25 .. :try_end_74} :catchall_53

    :goto_74
    return-object p0

    :goto_75
    invoke-static {p0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_7e

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7e
    new-array p0, v1, [Ljava/lang/Object;

    const/4 p1, 0x3

    const-string p2, "Failed to upload, please check your network."

    invoke-static {p1, p2, p0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static c(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_3c

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_3c

    :cond_12
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1a

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_3b
    return-object v0

    :cond_3c
    :goto_3c
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/net/HttpURLConnection;)[B
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_33

    :try_start_d
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_16
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_23

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_16

    :catchall_21
    move-exception p0

    goto :goto_35

    :cond_23
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2a
    .catchall {:try_start_d .. :try_end_2a} :catchall_21

    :try_start_2a
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    goto :goto_32

    :catchall_2e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_32
    return-object p0

    :catchall_33
    move-exception p0

    move-object v1, v0

    :goto_35
    :try_start_35
    invoke-static {p0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_41

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_3f

    goto :goto_41

    :catchall_3f
    move-exception p0

    goto :goto_4c

    :cond_41
    :goto_41
    if-eqz v1, :cond_4b

    :try_start_43
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    goto :goto_4b

    :catchall_47
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4b
    :goto_4b
    return-object v0

    :goto_4c
    if-eqz v1, :cond_56

    :try_start_4e
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_52

    goto :goto_56

    :catchall_52
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_56
    :goto_56
    throw p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;[BLc7/k;Ljava/util/Map;)[B
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lc7/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_14

    const-string v0, "Failed for no URL."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v4

    :cond_14
    if-nez v2, :cond_19

    const-wide/16 v8, 0x0

    goto :goto_1b

    :cond_19
    array-length v8, v2

    int-to-long v8, v8

    :goto_1b
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v0, v10, v11, v12}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "request: %s, send: %d (pid=%d | tid=%d)"

    invoke-static {v11, v10}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v10, v0

    move v0, v5

    move v11, v0

    move v12, v11

    :goto_3c
    if-gtz v0, :cond_1a1

    if-gtz v11, :cond_1a1

    const/4 v13, 0x1

    if-eqz v12, :cond_46

    move v6, v0

    move v12, v5

    goto :goto_71

    :cond_46
    add-int/lit8 v0, v0, 0x1

    if-le v0, v13, :cond_70

    const-string v14, "try time: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    new-instance v14, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v14, v6, v7}, Ljava/util/Random;-><init>(J)V

    const/16 v6, 0x2710

    invoke-virtual {v14, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v16, 0x2710

    add-long v6, v6, v16

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    :cond_70
    move v6, v0

    :goto_71
    iget-object v0, v1, Lc7/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lc7/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    if-nez v0, :cond_8a

    new-array v0, v5, [Ljava/lang/Object;

    const-string v13, "Failed to request for network not avail"

    invoke-static {v7, v13, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-object/from16 v14, p4

    move v4, v5

    move/from16 v18, v6

    const-wide/16 v5, 0x0

    goto/16 :goto_19b

    :cond_8a
    invoke-virtual {v3, v8, v9}, Lc7/k;->c(J)V

    move-object/from16 v14, p4

    invoke-static {v10, v2, v0, v14}, Lc7/g;->b(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v15

    if-eqz v15, :cond_18c

    :try_start_95
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const-string v4, "response code "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v13, v4, v7}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_e1

    invoke-static {v15}, Lc7/g;->c(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lc7/g;->b:Ljava/util/Map;

    invoke-static {v15}, Lc7/g;->e(Ljava/net/HttpURLConnection;)[B

    move-result-object v4

    if-nez v4, :cond_bd

    move/from16 v18, v6

    const-wide/16 v5, 0x0

    goto :goto_c1

    :cond_bd
    array-length v0, v4
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_be} :catch_dd
    .catchall {:try_start_95 .. :try_end_be} :catchall_d5

    move/from16 v18, v6

    int-to-long v5, v0

    :goto_c1
    :try_start_c1
    invoke-virtual {v3, v5, v6}, Lc7/k;->h(J)V
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_c4} :catch_d9
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_d5

    :try_start_c4
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c7
    .catchall {:try_start_c4 .. :try_end_c7} :catchall_c8

    goto :goto_d4

    :catchall_c8
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lc7/m;->b(ILjava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d4

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d4
    :goto_d4
    return-object v4

    :catchall_d5
    move-exception v0

    move-object v2, v0

    goto/16 :goto_17b

    :catch_d9
    move-exception v0

    :goto_da
    const/4 v4, 0x2

    goto/16 :goto_164

    :catch_dd
    move-exception v0

    move/from16 v18, v6

    goto :goto_da

    :cond_e1
    move/from16 v18, v6

    const/16 v4, 0x12d

    if-eq v0, v4, :cond_f3

    const/16 v4, 0x12e

    if-eq v0, v4, :cond_f3

    const/16 v4, 0x12f

    if-eq v0, v4, :cond_f3

    const/16 v4, 0x133

    if-ne v0, v4, :cond_136

    :cond_f3
    :try_start_f3
    const-string v4, "Location"

    invoke-virtual {v15, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_123

    const-string v4, "Failed to redirect: %d"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4, v0, v5}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_10c
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_10c} :catch_121
    .catchall {:try_start_f3 .. :try_end_10c} :catchall_d5

    :try_start_10c
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10f
    .catchall {:try_start_10c .. :try_end_10f} :catchall_111

    :cond_10f
    :goto_10f
    const/4 v2, 0x0

    goto :goto_11e

    :catchall_111
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lc7/m;->b(ILjava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_10f

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_10f

    :goto_11e
    return-object v2

    :goto_11f
    move v12, v13

    goto :goto_da

    :catch_121
    move-exception v0

    goto :goto_11f

    :cond_123
    add-int/lit8 v11, v11, 0x1

    :try_start_125
    const-string v5, "redirect code: %d ,to:%s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v5, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_132
    .catch Ljava/io/IOException; {:try_start_125 .. :try_end_132} :catch_162
    .catchall {:try_start_125 .. :try_end_132} :catchall_d5

    move-object v10, v4

    move v12, v13

    const/16 v18, 0x0

    :cond_136
    :try_start_136
    invoke-virtual {v15}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v16, 0x0

    cmp-long v0, v4, v16

    if-gez v0, :cond_143

    const-wide/16 v4, 0x0

    :cond_143
    invoke-virtual {v3, v4, v5}, Lc7/k;->h(J)V
    :try_end_146
    .catch Ljava/io/IOException; {:try_start_136 .. :try_end_146} :catch_d9
    .catchall {:try_start_136 .. :try_end_146} :catchall_d5

    :try_start_146
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_149
    .catchall {:try_start_146 .. :try_end_149} :catchall_14a

    goto :goto_156

    :catchall_14a
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x2

    invoke-static {v5, v4}, Lc7/m;->b(ILjava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_156

    :goto_153
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_156
    :goto_156
    move/from16 v0, v18

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_3c

    :goto_15c
    move-object v10, v4

    move v12, v13

    const/4 v4, 0x2

    const/16 v18, 0x0

    goto :goto_164

    :catch_162
    move-exception v0

    goto :goto_15c

    :goto_164
    :try_start_164
    invoke-static {v4, v0}, Lc7/m;->b(ILjava/lang/Throwable;)Z

    move-result v5

    if-nez v5, :cond_16d

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_16d
    .catchall {:try_start_164 .. :try_end_16d} :catchall_d5

    :cond_16d
    :try_start_16d
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_170
    .catchall {:try_start_16d .. :try_end_170} :catchall_171

    goto :goto_156

    :catchall_171
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x2

    invoke-static {v5, v4}, Lc7/m;->b(ILjava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_156

    goto :goto_153

    :goto_17b
    :try_start_17b
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17e
    .catchall {:try_start_17b .. :try_end_17e} :catchall_17f

    goto :goto_18b

    :catchall_17f
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lc7/m;->b(ILjava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_18b

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18b
    :goto_18b
    throw v2

    :cond_18c
    move v4, v5

    move/from16 v18, v6

    new-array v0, v4, [Ljava/lang/Object;

    const-string v5, "Failed to execute post."

    invoke-static {v13, v5, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v5, v6}, Lc7/k;->h(J)V

    :goto_19b
    move v5, v4

    move/from16 v0, v18

    const/4 v4, 0x0

    goto/16 :goto_3c

    :cond_1a1
    move-object v2, v4

    return-object v2
.end method
