###### Class c7.C1993n (c7.n)
.class public final Lc7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .registers 6

    const-wide/16 v0, -0x1

    if-nez p0, :cond_d

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "File name is null."

    invoke-static {p1, p0}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-wide v0

    :cond_d
    :try_start_d
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_29
    .catchall {:try_start_d .. :try_end_29} :catchall_2a

    return-wide p0

    :catchall_2a
    move-exception p0

    invoke-static {p0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    :cond_2e
    return-wide v0
.end method

.method public static b([Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_27

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, p2}, Lc7/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_24

    cmp-long v6, v6, v4

    if-gtz v6, :cond_24

    cmp-long v4, v4, p3

    if-gtz v4, :cond_24

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_27
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    invoke-static {p0, p1, p2, p3, p4}, Lc7/n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    move-result-object p0

    :try_start_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move p2, p1

    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/File;

    const-string p4, "File %s is to be deleted."

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p4, v0}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result p3

    if-eqz p3, :cond_a

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :catchall_2c
    move-exception p0

    goto :goto_3e

    :cond_2e
    const-string p0, "Number of overdue trace files that has deleted: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3d
    .catchall {:try_start_4 .. :try_end_3d} :catchall_2c

    return-void

    :goto_3e
    invoke-static {p0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static d(Ljava/io/File;Ljava/lang/String;JZ)Z
    .registers 13

    :try_start_0
    new-instance v7, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p0, p4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v7, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move-object v0, v7

    move-wide v5, p2

    invoke-static/range {v0 .. v6}, Lc7/n;->e(Ljava/io/Writer;[CIJJ)Z

    move-result p0

    invoke-virtual {v7}, Ljava/io/BufferedWriter;->close()V
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    return p0

    :catchall_20
    move-exception p0

    invoke-static {p0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/io/Writer;[CIJJ)Z
    .registers 11

    cmp-long v0, p3, p5

    const/4 v1, 0x0

    if-ltz v0, :cond_6

    return v1

    :cond_6
    mul-int/lit8 v0, p2, 0x2

    int-to-long v2, v0

    add-long/2addr v2, p3

    cmp-long v0, v2, p5

    if-gtz v0, :cond_14

    :try_start_e
    invoke-virtual {p0, p1, v1, p2}, Ljava/io/Writer;->write([CII)V

    goto :goto_1c

    :catch_12
    move-exception p0

    goto :goto_21

    :cond_14
    sub-long/2addr p5, p3

    const-wide/16 p2, 0x2

    div-long/2addr p5, p2

    long-to-int p2, p5

    invoke-virtual {p0, p1, v1, p2}, Ljava/io/Writer;->write([CII)V

    :goto_1c
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1f} :catch_12

    const/4 p0, 0x1

    return p0

    :goto_21
    invoke-static {p0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    return v1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 9

    const-string v0, "rqdp{  sv sd start} %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_50

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_17

    goto :goto_50

    :cond_17
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1c
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_35

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_32

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    goto :goto_32

    :catchall_30
    move-exception p0

    goto :goto_46

    :cond_32
    :goto_32
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_35
    int-to-long v2, p2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-gez p0, :cond_40

    const/4 p0, 0x1

    goto :goto_41

    :cond_40
    move p0, v0

    :goto_41
    invoke-static {v1, p1, v2, v3, p0}, Lc7/n;->d(Ljava/io/File;Ljava/lang/String;JZ)Z

    move-result p0
    :try_end_45
    .catchall {:try_start_1c .. :try_end_45} :catchall_30

    return p0

    :goto_46
    const/4 p1, 0x2

    invoke-static {p1, p0}, Lc7/m;->b(ILjava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_50

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_50
    :goto_50
    return v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3b

    if-nez p2, :cond_a

    goto :goto_3b

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3a

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_3a

    :try_start_1f
    new-instance p0, Lc7/n$a;

    invoke-direct {p0, p1, p2}, Lc7/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_36

    array-length v3, p0

    if-nez v3, :cond_2e

    goto :goto_36

    :cond_2e
    sub-long/2addr v1, p3

    invoke-static {p0, p1, p2, v1, v2}, Lc7/n;->b([Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    move-result-object v0
    :try_end_33
    .catchall {:try_start_1f .. :try_end_33} :catchall_34

    goto :goto_3a

    :catchall_34
    move-exception p0

    goto :goto_37

    :cond_36
    :goto_36
    return-object v0

    :goto_37
    invoke-static {p0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    :cond_3a
    :goto_3a
    return-object v0

    :cond_3b
    :goto_3b
    const-string p0, "prefix %s and/or postfix %s is null."

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class c7.C1993n.a (c7.n$a)
.class public final Lc7/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lc7/n$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lc7/n$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4

    const/4 p1, 0x0

    if-nez p2, :cond_4

    return p1

    :cond_4
    iget-object v0, p0, Lc7/n$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lc7/n$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_15

    const/4 p1, 0x1

    :cond_15
    return p1
.end method
