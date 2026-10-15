###### Class x4.C4449v (x4.v)
.class public Lx4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Ls4/a;
.end annotation


# static fields
.field public static final b:Lx4/o;

.field public static final c:Lx4/v;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lx4/o;

    const-string v1, "LibraryVersion"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lx4/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lx4/v;->b:Lx4/o;

    new-instance v0, Lx4/v;

    invoke-direct {v0}, Lx4/v;-><init>()V

    sput-object v0, Lx4/v;->c:Lx4/v;

    return-void
.end method

.method public constructor <init>()V
    .registers 2
    .annotation build Lh/m0;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lx4/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lx4/v;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    sget-object v0, Lx4/v;->c:Lx4/v;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const-string v0, "LibraryVersion"

    const-string v1, "Failed to get app version for libraryName: "

    const-string v2, "Please provide a valid libraryName"

    invoke-static {p1, v2}, Lx4/z;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lx4/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v0, p0, Lx4/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1a
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    const/4 v3, 0x0

    :try_start_20
    const-string v4, "/%s.properties"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lx4/v;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_30} :catch_72
    .catchall {:try_start_20 .. :try_end_30} :catchall_70

    if-eqz v4, :cond_5c

    :try_start_32
    invoke-virtual {v2, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v5, "version"

    invoke-virtual {v2, v5, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lx4/v;->b:Lx4/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " version is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lx4/o;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_88

    :catchall_55
    move-exception p1

    goto :goto_6e

    :catch_57
    move-exception v2

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_74

    :cond_5c
    sget-object v2, Lx4/v;->b:Lx4/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lx4/o;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_6d} :catch_57
    .catchall {:try_start_32 .. :try_end_6d} :catchall_55

    goto :goto_88

    :goto_6e
    move-object v3, v4

    goto :goto_9e

    :catchall_70
    move-exception p1

    goto :goto_9e

    :catch_72
    move-exception v2

    move-object v4, v3

    :goto_74
    :try_start_74
    sget-object v5, Lx4/v;->b:Lx4/o;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1, v2}, Lx4/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_85
    .catchall {:try_start_74 .. :try_end_85} :catchall_70

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    :goto_88
    if-eqz v4, :cond_8d

    invoke-static {v4}, LK4/q;->b(Ljava/io/Closeable;)V

    :cond_8d
    if-nez v3, :cond_98

    sget-object v1, Lx4/v;->b:Lx4/o;

    const-string v2, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    invoke-virtual {v1, v0, v2}, Lx4/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "UNKNOWN"

    :cond_98
    iget-object v0, p0, Lx4/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :goto_9e
    if-eqz v3, :cond_a3

    invoke-static {v3}, LK4/q;->b(Ljava/io/Closeable;)V

    :cond_a3
    throw p1
.end method
