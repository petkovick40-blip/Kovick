###### Class R6.f (R6.f)
.class public LR6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR6/f$b;,
        LR6/f$a;
    }
.end annotation


# static fields
.field public static a:Z = true

.field public static b:Z = false

.field public static c:Ljava/lang/String; = null

.field public static final d:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstantLocale"
        }
    .end annotation
.end field

.field public static e:LR6/f$b; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static f:Landroid/content/Context; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static g:LR6/f$a; = null

.field public static h:Z = false

.field public static final i:Ljava/lang/String; = "ota:"

.field public static j:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyyMMddHHmmss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LR6/f;->d:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    sput-boolean v0, LR6/f;->h:Z

    const/high16 v0, 0x12c00000

    sput v0, LR6/f;->j:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LR6/f$b;)LR6/f$b;
    .registers 1

    sput-object p0, LR6/f;->e:LR6/f$b;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .registers 1

    sget-object v0, LR6/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, LR6/f;->i(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    sput-object p0, LR6/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LR6/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "null"

    if-nez p1, :cond_1c

    move-object p1, p0

    :cond_1c
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_27

    move-object p2, p0

    :cond_27
    const-string p0, "\n"

    invoke-static {v0, p2, p0}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .registers 2

    sget-object v0, LR6/f;->e:LR6/f$b;

    if-eqz v0, :cond_a

    invoke-static {v0}, LR6/f$b;->b(LR6/f$b;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_a
    sget-object v0, LR6/f;->f:Landroid/content/Context;

    if-nez v0, :cond_16

    if-nez p0, :cond_14

    invoke-static {}, LR6/d;->j()Landroid/content/Context;

    move-result-object p0

    :cond_14
    sput-object p0, LR6/f;->f:Landroid/content/Context;

    :cond_16
    new-instance p0, LR6/f$b;

    sget-object v0, LR6/f;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, LR6/f$b;-><init>(Landroid/content/Context;)V

    sput-object p0, LR6/f;->e:LR6/f$b;

    invoke-virtual {p0}, LR6/f$b;->start()V

    :cond_22
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .registers 3

    sget-boolean v0, LR6/f;->b:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    sget-object v0, LR6/f;->e:LR6/f$b;

    if-nez v0, :cond_13

    sget-object v0, LR6/f;->f:Landroid/content/Context;

    invoke-static {v0}, LR6/f;->f(Landroid/content/Context;)V

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    :cond_13
    sget-object v0, LR6/f;->e:LR6/f$b;

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, LR6/f$b;->d([B)V

    :cond_1e
    return-void
.end method

.method public static synthetic h()Ljava/lang/String;
    .registers 1

    invoke-static {}, LR6/f;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs i(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    if-eqz p0, :cond_7d

    if-eqz p1, :cond_7d

    array-length v1, p1

    if-nez v1, :cond_a

    goto/16 :goto_7d

    :cond_a
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_7d

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_7d

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_3b

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    :cond_3b
    array-length p0, p1

    :goto_3c
    if-ge v2, p0, :cond_78

    aget-object v3, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_75

    :cond_5b
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-nez v3, :cond_75

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "create dir failed. filePath = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "jieli"

    invoke-static {p1, p0}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_78

    :cond_75
    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_78
    :goto_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7d
    :goto_7d
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, "ota:"

    invoke-static {v0, p0}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, LR6/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, LR6/f;->g:LR6/f$a;

    if-eqz p1, :cond_c

    invoke-interface {p1, p0}, LR6/f$a;->a(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {p0}, LR6/f;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static l()V
    .registers 2

    sget-object v0, LR6/f;->e:LR6/f$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LR6/f$b;->e()V

    sput-object v1, LR6/f;->e:LR6/f$b;

    :cond_a
    sput-object v1, LR6/f;->f:Landroid/content/Context;

    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .registers 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static n()Ljava/lang/String;
    .registers 2

    sget-object v0, LR6/f;->d:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0}, LR6/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, LR6/f;->h:Z

    if-eqz v0, :cond_1a

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s : %s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LR6/f;->m(Ljava/lang/String;)V

    return-void

    :cond_1a
    sget-boolean v0, LR6/f;->a:Z

    if-eqz v0, :cond_21

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    const-string v0, "d"

    invoke-static {v0, p0, p1}, LR6/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0}, LR6/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, LR6/f;->h:Z

    if-eqz v0, :cond_1a

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s : %s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LR6/f;->m(Ljava/lang/String;)V

    return-void

    :cond_1a
    sget-boolean v0, LR6/f;->a:Z

    if-eqz v0, :cond_21

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    const-string v0, "e"

    invoke-static {v0, p0, p1}, LR6/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q()Z
    .registers 1

    sget-boolean v0, LR6/f;->b:Z

    return v0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0}, LR6/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, LR6/f;->h:Z

    if-eqz v0, :cond_1a

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s : %s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LR6/f;->m(Ljava/lang/String;)V

    return-void

    :cond_1a
    sget-boolean v0, LR6/f;->a:Z

    if-eqz v0, :cond_21

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    const-string v0, "i"

    invoke-static {v0, p0, p1}, LR6/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static s()Z
    .registers 1

    sget-boolean v0, LR6/f;->a:Z

    return v0
.end method

.method public static t(Landroid/content/Context;Z)V
    .registers 2

    sput-boolean p1, LR6/f;->b:Z

    if-eqz p1, :cond_8

    invoke-static {p0}, LR6/f;->f(Landroid/content/Context;)V

    goto :goto_b

    :cond_8
    invoke-static {}, LR6/f;->l()V

    :goto_b
    return-void
.end method

.method public static u(Z)V
    .registers 1

    sput-boolean p0, LR6/f;->h:Z

    return-void
.end method

.method public static v(Z)V
    .registers 1

    sput-boolean p0, LR6/f;->a:Z

    return-void
.end method

.method public static w(LR6/f$a;)V
    .registers 1

    sput-object p0, LR6/f;->g:LR6/f$a;

    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0}, LR6/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, LR6/f;->h:Z

    if-eqz v0, :cond_1a

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s : %s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LR6/f;->m(Ljava/lang/String;)V

    return-void

    :cond_1a
    sget-boolean v0, LR6/f;->a:Z

    if-eqz v0, :cond_21

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    const-string v0, "w"

    invoke-static {v0, p0, p1}, LR6/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class R6.f.a (R6.f$a)
.class public interface abstract LR6/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

###### Class R6.f.b (R6.f$b)
.class public LR6/f$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public volatile V1:Z

.field public final X:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field public final Y:Landroid/content/Context;

.field public volatile Z:Z

.field public q6:J

.field public r6:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "SaveLogFileThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LR6/f$b;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p1, p0, LR6/f$b;->Y:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(LR6/f$b;)Z
    .registers 1

    iget-boolean p0, p0, LR6/f$b;->V1:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-boolean v0, p0, LR6/f$b;->Z:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LR6/f$b;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, LR6/f$b;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    goto :goto_11

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_e

    throw v1

    :cond_11
    :goto_11
    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-static {}, LR6/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "logcat"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LR6/f;->i(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, LR6/f;->c:Ljava/lang/String;

    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LR6/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ota_log_app_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LR6/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".txt"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_39
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LR6/f$b;->r6:Ljava/io/FileOutputStream;
    :try_end_41
    .catch Ljava/io/FileNotFoundException; {:try_start_39 .. :try_end_41} :catch_42

    return v2

    :catch_42
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public d([B)V
    .registers 3

    if-eqz p1, :cond_f

    :try_start_2
    iget-object v0, p0, LR6/f$b;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_7} :catch_b

    invoke-virtual {p0}, LR6/f$b;->a()V

    goto :goto_f

    :catch_b
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_f
    return-void
.end method

.method public declared-synchronized e()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, LR6/f$b;->V1:Z

    invoke-virtual {p0}, LR6/f$b;->a()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public run()V
    .registers 7

    iget-object v0, p0, LR6/f$b;->Y:Landroid/content/Context;

    invoke-virtual {p0, v0}, LR6/f$b;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LR6/f$b;->V1:Z

    iget-object v0, p0, LR6/f$b;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    :cond_b
    :goto_b
    :try_start_b
    iget-boolean v1, p0, LR6/f$b;->V1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_63

    iget-object v1, p0, LR6/f$b;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    iput-boolean v1, p0, LR6/f$b;->Z:Z
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_21

    :try_start_1b
    iget-object v1, p0, LR6/f$b;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_20} :catch_23
    .catchall {:try_start_1b .. :try_end_20} :catchall_21

    goto :goto_b

    :catchall_21
    move-exception v1

    goto :goto_7e

    :catch_23
    move-exception v1

    :try_start_24
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    :cond_28
    iput-boolean v2, p0, LR6/f$b;->Z:Z

    iget-object v1, p0, LR6/f$b;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_b

    iget-object v2, p0, LR6/f$b;->r6:Ljava/io/FileOutputStream;
    :try_end_36
    .catchall {:try_start_24 .. :try_end_36} :catchall_21

    if-eqz v2, :cond_b

    :try_start_38
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    iget-wide v2, p0, LR6/f$b;->q6:J

    array-length v1, v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, LR6/f$b;->q6:J
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_42} :catch_43
    .catchall {:try_start_38 .. :try_end_42} :catchall_21

    goto :goto_47

    :catch_43
    move-exception v1

    :try_start_44
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_47
    iget-wide v1, p0, LR6/f$b;->q6:J

    sget v3, LR6/f;->j:I
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_21

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_b

    :try_start_50
    iget-object v1, p0, LR6/f$b;->r6:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_55} :catch_56
    .catchall {:try_start_50 .. :try_end_55} :catchall_21

    goto :goto_5a

    :catch_56
    move-exception v1

    :try_start_57
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5a
    iget-object v1, p0, LR6/f$b;->Y:Landroid/content/Context;

    invoke-virtual {p0, v1}, LR6/f$b;->c(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, LR6/f$b;->V1:Z

    goto :goto_b

    :cond_63
    monitor-exit v0
    :try_end_64
    .catchall {:try_start_57 .. :try_end_64} :catchall_21

    iput-boolean v2, p0, LR6/f$b;->V1:Z

    iput-boolean v2, p0, LR6/f$b;->Z:Z

    iget-object v0, p0, LR6/f$b;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v0, p0, LR6/f$b;->r6:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_79

    :try_start_71
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_74} :catch_75

    goto :goto_79

    :catch_75
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_79
    :goto_79
    const/4 v0, 0x0

    invoke-static {v0}, LR6/f;->a(LR6/f$b;)LR6/f$b;

    return-void

    :goto_7e
    :try_start_7e
    monitor-exit v0
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_21

    throw v1
.end method

.method public declared-synchronized start()V
    .registers 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_3
    iput-wide v0, p0, LR6/f$b;->q6:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LR6/f$b;->V1:Z

    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw v0
.end method
