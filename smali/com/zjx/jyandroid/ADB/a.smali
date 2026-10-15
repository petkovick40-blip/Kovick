###### Class com.zjx.jyandroid.ADB.a (com.zjx.jyandroid.ADB.a)
.class public Lcom/zjx/jyandroid/ADB/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/ADB/a$e;,
        Lcom/zjx/jyandroid/ADB/a$f;,
        Lcom/zjx/jyandroid/ADB/a$h;,
        Lcom/zjx/jyandroid/ADB/a$g;
    }
.end annotation


# static fields
.field public static j:Lcom/zjx/jyandroid/ADB/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Ljava/io/File;

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zjx/jyandroid/ADB/a$g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;

.field public f:Lcom/zjx/jyandroid/ADB/a$e;

.field public g:Ljava/lang/Thread;

.field public h:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public i:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v2, "/libadb.so"

    invoke-static {v0, v1, v2}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/a;->a:Ljava/lang/String;

    sget-object v0, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/a;->b:Landroid/content/Context;

    new-instance v0, Ljava/io/File;

    const-string v1, "/storage/emulated/0/Documents/jyandroid/testoutput.txt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/a;->c:Ljava/io/File;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/a;->d:Ljava/util/HashSet;

    sget-object v0, Lcom/zjx/jyandroid/ADB/a$e;->X:Lcom/zjx/jyandroid/ADB/a$e;

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/a;->f:Lcom/zjx/jyandroid/ADB/a$e;

    const/16 v0, 0xbdb

    iput v0, p0, Lcom/zjx/jyandroid/ADB/a;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/a;->i:Ljava/lang/Thread;

    sget-object v0, Lcom/zjx/jyandroid/ADB/a;->j:Lcom/zjx/jyandroid/ADB/a;

    if-nez v0, :cond_3e

    return-void

    :cond_3e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "An ADB connector instance already exsits"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static D(Z)V
    .registers 4

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    sget v2, Lcom/zjx/jyandroid/e$k;->tj:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ADBPaired"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static F()Lcom/zjx/jyandroid/ADB/a;
    .registers 1

    sget-object v0, Lcom/zjx/jyandroid/ADB/a;->j:Lcom/zjx/jyandroid/ADB/a;

    if-nez v0, :cond_b

    new-instance v0, Lcom/zjx/jyandroid/ADB/a;

    invoke-direct {v0}, Lcom/zjx/jyandroid/ADB/a;-><init>()V

    sput-object v0, Lcom/zjx/jyandroid/ADB/a;->j:Lcom/zjx/jyandroid/ADB/a;

    :cond_b
    sget-object v0, Lcom/zjx/jyandroid/ADB/a;->j:Lcom/zjx/jyandroid/ADB/a;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;ILAa/l;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/zjx/jyandroid/ADB/a;->m(Ljava/lang/String;ILAa/l;)V

    return-void
.end method

.method public static b(Lcom/zjx/jyandroid/ADB/a;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "`pm path com.zjx.ztezscreenshot | head -n 1`"

    return-object p0
.end method

.method public static synthetic c(Lcom/zjx/jyandroid/ADB/a;Lcom/zjx/jyandroid/ADB/a$e;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ADB/a;->E(Lcom/zjx/jyandroid/ADB/a$e;)V

    return-void
.end method

.method public static d(Lcom/zjx/jyandroid/ADB/a;[Ljava/lang/String;)LLf/m;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/zjx/jyandroid/ADB/a;->I([Ljava/lang/String;Ljava/lang/String;)LLf/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/zjx/jyandroid/ADB/a;[Ljava/lang/String;Ljava/lang/String;)LLf/m;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/zjx/jyandroid/ADB/a;->I([Ljava/lang/String;Ljava/lang/String;)LLf/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/zjx/jyandroid/ADB/a;Ljava/lang/String;)Ljava/lang/Process;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ADB/a;->g(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;ILAa/l;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LAa/l<",
            "[B",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lt7/d;

    new-instance v1, Lt7/j;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ADBKey"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v1, v2}, Lt7/j;-><init>(Landroid/content/SharedPreferences;)V

    const-string v2, "GGMousePro"

    invoke-direct {v0, v1, v2}, Lt7/d;-><init>(Lt7/f;Ljava/lang/String;)V

    new-instance v1, Lcom/zjx/jyandroid/ADB/manager/a;

    const-string v2, "localhost"

    invoke-direct {v1, v2, p1, v0}, Lcom/zjx/jyandroid/ADB/manager/a;-><init>(Ljava/lang/String;ILt7/d;)V

    invoke-virtual {v1}, Lcom/zjx/jyandroid/ADB/manager/a;->a()V

    invoke-virtual {v1, p0, p2}, Lcom/zjx/jyandroid/ADB/manager/a;->g(Ljava/lang/String;LAa/l;)V

    invoke-virtual {v1}, Lcom/zjx/jyandroid/ADB/manager/a;->close()V

    return-void
.end method

.method public static o()I
    .registers 3

    const-string v0, "service.adb.tcp.port"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/base/util/b;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_13
    const-string v0, "persist.adb.tcp.port"

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/base/util/b;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_24
    const/4 v0, 0x0

    return v0
.end method

.method public static s()Z
    .registers 3

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    sget v2, Lcom/zjx/jyandroid/e$k;->tj:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ADBPaired"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static u()Z
    .registers 3

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adb_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_12

    const/4 v2, 0x1

    :cond_12
    return v2
.end method

.method public static v(I)Z
    .registers 4

    const/4 v0, 0x1

    :try_start_1
    const-string v1, "echo a > /dev/null"

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Lcom/zjx/jyandroid/ADB/a;->m(Ljava/lang/String;ILAa/l;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_8

    return v0

    :catch_8
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/os/NetworkOnMainThreadException;

    if-eq v1, v2, :cond_1c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Ljavax/net/ssl/SSLProtocolException;

    if-ne p0, v1, :cond_1a

    return v0

    :cond_1a
    const/4 p0, 0x0

    return p0

    :cond_1c
    throw p0
.end method

.method public static w(I)Z
    .registers 3

    :try_start_0
    const-string v0, "echo a > /dev/null"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/zjx/jyandroid/ADB/a;->m(Ljava/lang/String;ILAa/l;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_8

    const/4 p0, 0x1

    return p0

    :catch_8
    move-exception p0

    instance-of v0, p0, Landroid/os/NetworkOnMainThreadException;

    if-nez v0, :cond_f

    const/4 p0, 0x0

    return p0

    :cond_f
    throw p0
.end method

.method public static x()Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/zjx/jyandroid/ADB/a;->o()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static z(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLProtocolException;
        }
    .end annotation

    new-instance v0, Lt7/d;

    new-instance v1, Lt7/j;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ADBKey"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v1, v2}, Lt7/j;-><init>(Landroid/content/SharedPreferences;)V

    const-string v2, "GGMousePro"

    invoke-direct {v0, v1, v2}, Lt7/d;-><init>(Lt7/f;Ljava/lang/String;)V

    new-instance v1, Lcom/zjx/jyandroid/ADB/manager/a;

    const-string v2, "localhost"

    invoke-direct {v1, v2, p0, v0}, Lcom/zjx/jyandroid/ADB/manager/a;-><init>(Ljava/lang/String;ILt7/d;)V

    invoke-virtual {v1}, Lcom/zjx/jyandroid/ADB/manager/a;->a()V

    const-string p0, "3035"

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/zjx/jyandroid/ADB/manager/a;->e(Ljava/lang/String;LAa/l;)V

    invoke-virtual {v1}, Lcom/zjx/jyandroid/ADB/manager/a;->close()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "pair"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "localhost:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/ADB/a;->h(Ljava/util/List;)Ljava/lang/Process;

    move-result-object p1

    new-instance v0, Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    :try_start_2e
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1, p2}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p1}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Process;->waitFor()I
    :try_end_3c
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_3c} :catch_3d

    goto :goto_41

    :catch_3d
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_41
    invoke-virtual {p1}, Ljava/lang/Process;->exitValue()I

    move-result p1

    if-nez p1, :cond_49

    const/4 p1, 0x1

    goto :goto_4a

    :cond_49
    const/4 p1, 0x0

    :goto_4a
    return p1
.end method

.method public B(Lcom/zjx/jyandroid/ADB/a$g;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/a;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public C()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/a;->y()Ljava/lang/Process;

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/a;->O()Ljava/lang/Process;

    return-void
.end method

.method public final E(Lcom/zjx/jyandroid/ADB/a$e;)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/a;->f:Lcom/zjx/jyandroid/ADB/a$e;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/a;->f:Lcom/zjx/jyandroid/ADB/a$e;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ADB/a;->j(Lcom/zjx/jyandroid/ADB/a$e;)V

    :cond_9
    return-void
.end method

.method public final G(Ljava/util/List;)Ljava/lang/Process;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Process;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/ProcessBuilder;

    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HOME"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TMPDIR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p1

    return-object p1
.end method

.method public final H([Ljava/lang/String;)LLf/m;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/zjx/jyandroid/ADB/a;->I([Ljava/lang/String;Ljava/lang/String;)LLf/m;

    move-result-object p1

    return-object p1
.end method

.method public final I([Ljava/lang/String;Ljava/lang/String;)LLf/m;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const-class v0, [Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    filled-new-array {v0, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, LLf/i;

    const-string v2, "T"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    filled-new-array {p1, v1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLf/m;

    return-object p1
.end method

.method public declared-synchronized J()Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/a;->e:Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_37

    if-eqz v0, :cond_7

    monitor-exit p0

    return-object v0

    :cond_7
    :try_start_7
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/zjx/jyandroid/e$h;->U:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/a;->e:Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;

    invoke-static {}, LV7/b;->v()LV7/b;

    move-result-object v1

    iget-object v2, p0, Lcom/zjx/jyandroid/ADB/a;->e:Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;

    const/4 v6, -0x2

    const/16 v7, 0x31

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x2

    invoke-virtual/range {v1 .. v7}, LV7/b;->c(LG8/b;IIIII)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/a;->e:Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LG8/b;->setDraggable(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/a;->e:Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;
    :try_end_35
    .catchall {:try_start_7 .. :try_end_35} :catchall_37

    monitor-exit p0

    return-object v0

    :catchall_37
    move-exception v0

    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    throw v0
.end method

.method public declared-synchronized K()V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v0

    invoke-virtual {v0}, LS8/k;->a()Lt7/a;

    move-result-object v0

    sget-object v1, Lt7/a;->Z:Lt7/a;

    if-ne v0, v1, :cond_13

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/a;->N()V

    goto :goto_24

    :catchall_11
    move-exception v0

    goto :goto_26

    :cond_13
    sget-object v1, Lt7/a;->q6:Lt7/a;

    if-ne v0, v1, :cond_1b

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/a;->P()V

    goto :goto_24

    :cond_1b
    invoke-static {}, Lcom/zjx/jyandroid/ADB/a;->o()I

    move-result v0

    if-lez v0, :cond_24

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/a;->L()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_11

    :cond_24
    :goto_24
    monitor-exit p0

    return-void

    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_11

    throw v0
.end method

.method public L()V
    .registers 3

    invoke-static {}, Lcom/zjx/jyandroid/ADB/a;->o()I

    move-result v0

    if-gtz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/a;->f:Lcom/zjx/jyandroid/ADB/a$e;

    sget-object v1, Lcom/zjx/jyandroid/ADB/a$e;->X:Lcom/zjx/jyandroid/ADB/a$e;

    if-eq v0, v1, :cond_e

    return-void

    :cond_e
    sget-object v0, Lcom/zjx/jyandroid/ADB/a$e;->Y:Lcom/zjx/jyandroid/ADB/a$e;

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/ADB/a;->E(Lcom/zjx/jyandroid/ADB/a$e;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zjx/jyandroid/ADB/a$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/ADB/a$a;-><init>(Lcom/zjx/jyandroid/ADB/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/a;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public declared-synchronized M(ILcom/zjx/jyandroid/ADB/a$h;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/a;->i:Ljava/lang/Thread;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/a;->R()V

    goto :goto_11

    :catchall_f
    move-exception p1

    goto :goto_22

    :cond_11
    :goto_11
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zjx/jyandroid/ADB/a$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/zjx/jyandroid/ADB/a$c;-><init>(Lcom/zjx/jyandroid/ADB/a;ILcom/zjx/jyandroid/ADB/a$h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/a;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_f

    monitor-exit p0

    return-void

    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_f

    throw p1
.end method

.method public declared-synchronized N()V
    .registers 3

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zjx/jyandroid/ADB/a$d;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/ADB/a$d;-><init>(Lcom/zjx/jyandroid/ADB/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/a;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-void

    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public O()Ljava/lang/Process;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const-string v0, "start-server"

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/ADB/a;->g(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public P()V
    .registers 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zjx/jyandroid/ADB/a$b;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/ADB/a$b;-><init>(Lcom/zjx/jyandroid/ADB/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/a;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public Q()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/a;->f:Lcom/zjx/jyandroid/ADB/a$e;

    sget-object v1, Lcom/zjx/jyandroid/ADB/a$e;->Y:Lcom/zjx/jyandroid/ADB/a$e;

    if-eq v0, v1, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/a;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :try_start_c
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/a;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_11} :catch_11

    :catch_11
    sget-object v0, Lcom/zjx/jyandroid/ADB/a$e;->X:Lcom/zjx/jyandroid/ADB/a$e;

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/ADB/a;->E(Lcom/zjx/jyandroid/ADB/a$e;)V

    return-void
.end method

.method public declared-synchronized R()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/a;->i:Ljava/lang/Thread;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_15

    :cond_c
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/a;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-void

    :catchall_13
    move-exception v0

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit p0

    return-void

    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_13

    throw v0
.end method

.method public S(Lcom/zjx/jyandroid/ADB/a$g;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/a;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/Process;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ADB/a;->h(Ljava/util/List;)Ljava/lang/Process;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/List;)Ljava/lang/Process;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Process;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/ADB/a;->G(Ljava/util/List;)Ljava/lang/Process;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/Process;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/a;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-s localhost:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shell "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ADB/a;->g(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/zjx/jyandroid/ADB/a$e;)V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.zjx.jyandroid.activationStatusChanged"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "state"

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p1, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public k(Ljava/lang/String;)Ljava/lang/Process;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "connect"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "localhost:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/ADB/a;->h(Ljava/util/List;)Ljava/lang/Process;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized l()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/a;->e:Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_15

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-static {}, LV7/b;->v()LV7/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/a;->e:Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;

    invoke-virtual {v0, v1}, LV7/b;->s(LG8/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/a;->e:Lcom/zjx/jyandroid/ADB/ADBPairFloatingView;
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-void

    :catchall_15
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public n()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/zjx/jyandroid/ADB/a;->h:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    const-string v0, "`pm path com.zjx.ztezscreenshot | head -n 1`"

    return-object v0
.end method

.method public q()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "devices"

    invoke-virtual {p0, v1}, Lcom/zjx/jyandroid/ADB/a;->g(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1b
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_29
    :goto_29
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4c

    const-string v3, "attached"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, "device"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_29

    const-string v3, "\t"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_4c
    return-object v0
.end method

.method public r()Lcom/zjx/jyandroid/ADB/a$e;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/a;->f:Lcom/zjx/jyandroid/ADB/a$e;

    return-object v0
.end method

.method public t()Z
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    sget v2, Lcom/zjx/jyandroid/e$k;->tj:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    sget v3, Lcom/zjx/jyandroid/e$k;->a4:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/zjx/jyandroid/ADB/a$f;->X:Lcom/zjx/jyandroid/ADB/a$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2a

    invoke-static {}, Lcom/zjx/jyandroid/ADB/a;->x()Z

    move-result v0

    return v0

    :cond_2a
    return v2
.end method

.method public y()Ljava/lang/Process;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const-string v0, "kill-server"

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/ADB/a;->g(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    const/4 v0, 0x0

    return-object v0
.end method

###### Class com.zjx.jyandroid.ADB.a.RunnableC0412a (com.zjx.jyandroid.ADB.a$a)
.class public Lcom/zjx/jyandroid/ADB/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/a;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/a$a;->X:Lcom/zjx/jyandroid/ADB/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    const-string v0, "/libadb_cmd.so `pm path com.zjx.ztezscreenshot | head -n 1` "

    invoke-static {}, Lcom/zjx/jyandroid/ADB/a;->o()I

    move-result v1

    new-instance v2, Lt7/d;

    new-instance v3, Lt7/j;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v4

    const-string v5, "ADBKey"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-direct {v3, v4}, Lt7/j;-><init>(Landroid/content/SharedPreferences;)V

    const-string v4, "GGMousePro"

    invoke-direct {v2, v3, v4}, Lt7/d;-><init>(Lt7/f;Ljava/lang/String;)V

    new-instance v3, Lcom/zjx/jyandroid/ADB/manager/a;

    const-string v4, "localhost"

    invoke-direct {v3, v4, v1, v2}, Lcom/zjx/jyandroid/ADB/manager/a;-><init>(Ljava/lang/String;ILt7/d;)V

    :try_start_24
    const-string v2, "settings put global block_untrusted_touches 0"

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Lcom/zjx/jyandroid/ADB/a;->m(Ljava/lang/String;ILAa/l;)V

    const-string v2, "killall -9 com.panda.mouse:i"

    invoke-static {v2, v1, v4}, Lcom/zjx/jyandroid/ADB/a;->m(Ljava/lang/String;ILAa/l;)V

    const-string v2, "killall -9 jyandroid_native_service"

    invoke-static {v2, v1, v4}, Lcom/zjx/jyandroid/ADB/a;->m(Ljava/lang/String;ILAa/l;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/a$a;->X:Lcom/zjx/jyandroid/ADB/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v1

    invoke-virtual {v1}, LS8/k;->x()Z

    move-result v1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_41} :catch_96

    const-string v2, ""

    if-eqz v1, :cond_48

    :try_start_45
    const-string v1, "hardware_touch"

    goto :goto_49

    :cond_48
    move-object v1, v2

    :goto_49
    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v4

    invoke-virtual {v4}, LS8/k;->k()LS8/k$d;

    move-result-object v4

    sget-object v5, LS8/k$d;->Y:LS8/k$d;

    if-ne v4, v5, :cond_57

    const-string v2, "no_screenshot"

    :cond_57
    invoke-virtual {v3}, Lcom/zjx/jyandroid/ADB/manager/a;->a()V

    iget-object v4, p0, Lcom/zjx/jyandroid/ADB/a$a;->X:Lcom/zjx/jyandroid/ADB/a;

    sget-object v5, Lcom/zjx/jyandroid/ADB/a$e;->Z:Lcom/zjx/jyandroid/ADB/a$e;

    invoke-virtual {v4, v5}, Lcom/zjx/jyandroid/ADB/a;->E(Lcom/zjx/jyandroid/ADB/a$e;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zjx/jyandroid/ADB/a$a$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/ADB/a$a$a;-><init>(Lcom/zjx/jyandroid/ADB/a$a;)V

    invoke-virtual {v3, v0, v1}, Lcom/zjx/jyandroid/ADB/manager/a;->g(Ljava/lang/String;LAa/l;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/a$a;->X:Lcom/zjx/jyandroid/ADB/a;

    sget-object v1, Lcom/zjx/jyandroid/ADB/a$e;->X:Lcom/zjx/jyandroid/ADB/a$e;

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/ADB/a;->E(Lcom/zjx/jyandroid/ADB/a$e;)V

    invoke-virtual {v3}, Lcom/zjx/jyandroid/ADB/manager/a;->close()V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_95} :catch_96

    goto :goto_a0

    :catch_96
    invoke-virtual {v3}, Lcom/zjx/jyandroid/ADB/manager/a;->close()V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/a$a;->X:Lcom/zjx/jyandroid/ADB/a;

    sget-object v1, Lcom/zjx/jyandroid/ADB/a$e;->X:Lcom/zjx/jyandroid/ADB/a$e;

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/ADB/a;->E(Lcom/zjx/jyandroid/ADB/a$e;)V

    :goto_a0
    return-void
.end method

###### Class com.zjx.jyandroid.ADB.a.RunnableC0412a.C0413a (com.zjx.jyandroid.ADB.a$a$a)
.class public Lcom/zjx/jyandroid/ADB/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LAa/l<",
        "[B",
        "Lca/P0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/a$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/a$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/a$a$a;->X:Lcom/zjx/jyandroid/ADB/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ADB/a$a$a;->b([B)Lca/P0;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Lca/P0;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

###### Class com.zjx.jyandroid.ADB.a.b (com.zjx.jyandroid.ADB.a$b)
.class public Lcom/zjx/jyandroid/ADB/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/a;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/a$b;->X:Lcom/zjx/jyandroid/ADB/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    const-string v0, " "

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/a$b;->X:Lcom/zjx/jyandroid/ADB/a;

    sget-object v2, Lcom/zjx/jyandroid/ADB/a$e;->Y:Lcom/zjx/jyandroid/ADB/a$e;

    invoke-virtual {v1, v2}, Lcom/zjx/jyandroid/ADB/a;->E(Lcom/zjx/jyandroid/ADB/a$e;)V

    :try_start_9
    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/a$b;->X:Lcom/zjx/jyandroid/ADB/a;

    const-string v2, "killall -9 com.panda.mouse:i"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/zjx/jyandroid/ADB/a;->I([Ljava/lang/String;Ljava/lang/String;)LLf/m;

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/a$b;->X:Lcom/zjx/jyandroid/ADB/a;

    const-string v2, "settings put global block_untrusted_touches 0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/zjx/jyandroid/ADB/a;->I([Ljava/lang/String;Ljava/lang/String;)LLf/m;

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/a$b;->X:Lcom/zjx/jyandroid/ADB/a;

    const-string v2, "killall -9 jyandroid_native_service"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/zjx/jyandroid/ADB/a;->I([Ljava/lang/String;Ljava/lang/String;)LLf/m;

    move-result-object v0

    invoke-virtual {v0}, LLf/m;->waitFor()I

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/a$b;->X:Lcom/zjx/jyandroid/ADB/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "`pm path com.zjx.ztezscreenshot | head -n 1`"

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v1

    invoke-virtual {v1}, LS8/k;->x()Z

    move-result v1
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3e} :catch_45

    const-string v2, ""

    if-eqz v1, :cond_47

    :try_start_42
    const-string v1, "hardware_touch"

    goto :goto_48

    :catch_45
    move-exception v0

    goto :goto_7c

    :cond_47
    move-object v1, v2

    :goto_48
    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v3

    invoke-virtual {v3}, LS8/k;->k()LS8/k$d;

    move-result-object v3

    sget-object v4, LS8/k$d;->Y:LS8/k$d;

    if-ne v3, v4, :cond_56

    const-string v2, "no_screenshot"

    :cond_56
    iget-object v3, p0, Lcom/zjx/jyandroid/ADB/a$b;->X:Lcom/zjx/jyandroid/ADB/a;

    const-string v4, "./libadb_cmd_shizuku.so"

    filled-new-array {v4, v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/zjx/jyandroid/ADB/a;->I([Ljava/lang/String;Ljava/lang/String;)LLf/m;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/a$b;->X:Lcom/zjx/jyandroid/ADB/a;

    sget-object v2, Lcom/zjx/jyandroid/ADB/a$e;->Z:Lcom/zjx/jyandroid/ADB/a$e;

    invoke-virtual {v1, v2}, Lcom/zjx/jyandroid/ADB/a;->E(Lcom/zjx/jyandroid/ADB/a$e;)V

    invoke-virtual {v0}, LLf/m;->waitFor()I

    const-string v0, "touch service exited"

    invoke-static {v0}, LS8/i;->a(Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_7b} :catch_45

    goto :goto_83

    :goto_7c
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->b(Ljava/lang/String;)V

    :goto_83
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/a$b;->X:Lcom/zjx/jyandroid/ADB/a;

    sget-object v1, Lcom/zjx/jyandroid/ADB/a$e;->X:Lcom/zjx/jyandroid/ADB/a$e;

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/ADB/a;->E(Lcom/zjx/jyandroid/ADB/a$e;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.a.c (com.zjx.jyandroid.ADB.a$c)
.class public Lcom/zjx/jyandroid/ADB/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/a;->M(ILcom/zjx/jyandroid/ADB/a$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Lcom/zjx/jyandroid/ADB/a;

.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lcom/zjx/jyandroid/ADB/a$h;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/a;ILcom/zjx/jyandroid/ADB/a$h;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/a$c;->V1:Lcom/zjx/jyandroid/ADB/a;

    iput p2, p0, Lcom/zjx/jyandroid/ADB/a$c;->Y:I

    iput-object p3, p0, Lcom/zjx/jyandroid/ADB/a$c;->Z:Lcom/zjx/jyandroid/ADB/a$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/zjx/jyandroid/ADB/a$c;->X:I

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_6c

    iget v0, p0, Lcom/zjx/jyandroid/ADB/a$c;->X:I

    iget v1, p0, Lcom/zjx/jyandroid/ADB/a$c;->Y:I

    if-le v0, v1, :cond_1f

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/a$c;->Z:Lcom/zjx/jyandroid/ADB/a$h;

    if-eqz v0, :cond_1e

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "timeout"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zjx/jyandroid/ADB/a$h;->a(Ljava/lang/Exception;)V

    :cond_1e
    return-void

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zjx/jyandroid/ADB/a$c;->X:I

    :try_start_23
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/a$c;->V1:Lcom/zjx/jyandroid/ADB/a;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ADB/a;->q()Ljava/util/List;

    move-result-object v0
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_29} :catch_2a
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_29} :catch_2a

    goto :goto_2b

    :catch_2a
    const/4 v0, 0x0

    :goto_2b
    if-eqz v0, :cond_66

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_66

    :try_start_33
    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/a$c;->V1:Lcom/zjx/jyandroid/ADB/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-s "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tcpip 3035"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zjx/jyandroid/ADB/a;->g(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_55} :catch_56

    goto :goto_5e

    :catch_56
    move-exception v0

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/a$c;->Z:Lcom/zjx/jyandroid/ADB/a$h;

    if-eqz v1, :cond_5e

    invoke-interface {v1, v0}, Lcom/zjx/jyandroid/ADB/a$h;->a(Ljava/lang/Exception;)V

    :cond_5e
    :goto_5e
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/a$c;->Z:Lcom/zjx/jyandroid/ADB/a$h;

    if-eqz v0, :cond_65

    invoke-interface {v0}, Lcom/zjx/jyandroid/ADB/a$h;->c()V

    :cond_65
    return-void

    :cond_66
    const-wide/16 v0, 0x1f4

    :try_start_68
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6b
    .catch Ljava/lang/InterruptedException; {:try_start_68 .. :try_end_6b} :catch_6c

    goto :goto_0

    :catch_6c
    :cond_6c
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/a$c;->Z:Lcom/zjx/jyandroid/ADB/a$h;

    if-eqz v0, :cond_73

    invoke-interface {v0}, Lcom/zjx/jyandroid/ADB/a$h;->b()V

    :cond_73
    return-void
.end method

###### Class com.zjx.jyandroid.ADB.a.d (com.zjx.jyandroid.ADB.a$d)
.class public Lcom/zjx/jyandroid/ADB/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/a;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ADB/a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/a$d;->X:Lcom/zjx/jyandroid/ADB/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    const-string v0, "export CLASSPATH=`pm path com.zjx.ztezscreenshot | head -n 1` && app_process /data/local/tmp com.zjx.jyandroid.TouchService `pm path com.zjx.ztezscreenshot | head -n 1` "

    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "su"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v3, "killall -9 app_process\n"

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    const-string v3, "settings put global block_untrusted_touches 0\n"

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v3

    invoke-virtual {v3}, LS8/k;->x()Z

    move-result v3
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2d} :catch_a2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2d} :catch_a2

    const-string v4, ""

    if-eqz v3, :cond_34

    :try_start_31
    const-string v3, "hardware_touch"

    goto :goto_35

    :cond_34
    move-object v3, v4

    :goto_35
    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v5

    invoke-virtual {v5}, LS8/k;->k()LS8/k$d;

    move-result-object v5

    sget-object v6, LS8/k$d;->Y:LS8/k$d;

    if-ne v5, v6, :cond_43

    const-string v4, "no_screenshot"

    :cond_43
    iget-object v5, p0, Lcom/zjx/jyandroid/ADB/a$d;->X:Lcom/zjx/jyandroid/ADB/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    const-string v0, "exit\n"

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/a$d;->X:Lcom/zjx/jyandroid/ADB/a;

    sget-object v2, Lcom/zjx/jyandroid/ADB/a$e;->Z:Lcom/zjx/jyandroid/ADB/a$e;

    invoke-virtual {v0, v2}, Lcom/zjx/jyandroid/ADB/a;->E(Lcom/zjx/jyandroid/ADB/a$e;)V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_84
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "output: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LS8/i;->a(Ljava/lang/String;)V

    goto :goto_84

    :cond_9f
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_a2} :catch_a2
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_a2} :catch_a2

    :catch_a2
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/a$d;->X:Lcom/zjx/jyandroid/ADB/a;

    sget-object v1, Lcom/zjx/jyandroid/ADB/a$e;->X:Lcom/zjx/jyandroid/ADB/a$e;

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/ADB/a;->E(Lcom/zjx/jyandroid/ADB/a$e;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.a.e (com.zjx.jyandroid.ADB.a$e)
.class public final enum Lcom/zjx/jyandroid/ADB/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ADB/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zjx/jyandroid/ADB/a$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Lcom/zjx/jyandroid/ADB/a$e;

.field public static final enum X:Lcom/zjx/jyandroid/ADB/a$e;

.field public static final enum Y:Lcom/zjx/jyandroid/ADB/a$e;

.field public static final enum Z:Lcom/zjx/jyandroid/ADB/a$e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/zjx/jyandroid/ADB/a$e;

    const-string v1, "NOT_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/ADB/a$e;->X:Lcom/zjx/jyandroid/ADB/a$e;

    new-instance v0, Lcom/zjx/jyandroid/ADB/a$e;

    const-string v1, "CONNECTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/ADB/a$e;->Y:Lcom/zjx/jyandroid/ADB/a$e;

    new-instance v0, Lcom/zjx/jyandroid/ADB/a$e;

    const-string v1, "CONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/ADB/a$e;->Z:Lcom/zjx/jyandroid/ADB/a$e;

    invoke-static {}, Lcom/zjx/jyandroid/ADB/a$e;->g()[Lcom/zjx/jyandroid/ADB/a$e;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/ADB/a$e;->V1:[Lcom/zjx/jyandroid/ADB/a$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[Lcom/zjx/jyandroid/ADB/a$e;
    .registers 3

    sget-object v0, Lcom/zjx/jyandroid/ADB/a$e;->X:Lcom/zjx/jyandroid/ADB/a$e;

    sget-object v1, Lcom/zjx/jyandroid/ADB/a$e;->Y:Lcom/zjx/jyandroid/ADB/a$e;

    sget-object v2, Lcom/zjx/jyandroid/ADB/a$e;->Z:Lcom/zjx/jyandroid/ADB/a$e;

    filled-new-array {v0, v1, v2}, [Lcom/zjx/jyandroid/ADB/a$e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zjx/jyandroid/ADB/a$e;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zjx/jyandroid/ADB/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zjx/jyandroid/ADB/a$e;

    return-object p0
.end method

.method public static values()[Lcom/zjx/jyandroid/ADB/a$e;
    .registers 1

    sget-object v0, Lcom/zjx/jyandroid/ADB/a$e;->V1:[Lcom/zjx/jyandroid/ADB/a$e;

    invoke-virtual {v0}, [Lcom/zjx/jyandroid/ADB/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zjx/jyandroid/ADB/a$e;

    return-object v0
.end method

###### Class com.zjx.jyandroid.ADB.a.f (com.zjx.jyandroid.ADB.a$f)
.class public final enum Lcom/zjx/jyandroid/ADB/a$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ADB/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zjx/jyandroid/ADB/a$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lcom/zjx/jyandroid/ADB/a$f;

.field public static final enum Y:Lcom/zjx/jyandroid/ADB/a$f;

.field public static final synthetic Z:[Lcom/zjx/jyandroid/ADB/a$f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/zjx/jyandroid/ADB/a$f;

    const-string v1, "Wired"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/ADB/a$f;->X:Lcom/zjx/jyandroid/ADB/a$f;

    new-instance v0, Lcom/zjx/jyandroid/ADB/a$f;

    const-string v1, "Wireless"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/ADB/a$f;->Y:Lcom/zjx/jyandroid/ADB/a$f;

    invoke-static {}, Lcom/zjx/jyandroid/ADB/a$f;->g()[Lcom/zjx/jyandroid/ADB/a$f;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/ADB/a$f;->Z:[Lcom/zjx/jyandroid/ADB/a$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[Lcom/zjx/jyandroid/ADB/a$f;
    .registers 2

    sget-object v0, Lcom/zjx/jyandroid/ADB/a$f;->X:Lcom/zjx/jyandroid/ADB/a$f;

    sget-object v1, Lcom/zjx/jyandroid/ADB/a$f;->Y:Lcom/zjx/jyandroid/ADB/a$f;

    filled-new-array {v0, v1}, [Lcom/zjx/jyandroid/ADB/a$f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zjx/jyandroid/ADB/a$f;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zjx/jyandroid/ADB/a$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zjx/jyandroid/ADB/a$f;

    return-object p0
.end method

.method public static values()[Lcom/zjx/jyandroid/ADB/a$f;
    .registers 1

    sget-object v0, Lcom/zjx/jyandroid/ADB/a$f;->Z:[Lcom/zjx/jyandroid/ADB/a$f;

    invoke-virtual {v0}, [Lcom/zjx/jyandroid/ADB/a$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zjx/jyandroid/ADB/a$f;

    return-object v0
.end method

###### Class com.zjx.jyandroid.ADB.a.g (com.zjx.jyandroid.ADB.a$g)
.class public interface abstract Lcom/zjx/jyandroid/ADB/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ADB/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract a(Z)V
.end method

###### Class com.zjx.jyandroid.ADB.a.h (com.zjx.jyandroid.ADB.a$h)
.class public interface abstract Lcom/zjx/jyandroid/ADB/a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ADB/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "h"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method
