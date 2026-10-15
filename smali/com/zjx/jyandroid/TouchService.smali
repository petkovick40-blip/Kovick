###### Class com.zjx.jyandroid.TouchService (com.zjx.jyandroid.TouchService)
.class public Lcom/zjx/jyandroid/TouchService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/zjx/jyandroid/ADB/app_process/a;

.field public static b:Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;

.field public static c:Lt7/i;

.field public static d:Z

.field public static e:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lt7/i;->g()Lt7/i;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/TouchService;->c:Lt7/i;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zjx/jyandroid/TouchService;->d:Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    sput-object v1, Lcom/zjx/jyandroid/TouchService;->e:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b()Lcom/zjx/jyandroid/ADB/app_process/a;
    .registers 1

    sget-object v0, Lcom/zjx/jyandroid/TouchService;->a:Lcom/zjx/jyandroid/ADB/app_process/a;

    return-object v0
.end method

.method public static synthetic c()Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;
    .registers 1

    sget-object v0, Lcom/zjx/jyandroid/TouchService;->b:Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;

    return-object v0
.end method

.method public static d()V
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide v1, -0x38b217e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zjx/jyandroid/TouchService;->c:Lt7/i;

    invoke-virtual {v2}, Lt7/i;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    new-instance v1, Lcom/zjx/jyandroid/ADB/app_process/ShellContentProvider;

    invoke-direct {v1}, Lcom/zjx/jyandroid/ADB/app_process/ShellContentProvider;-><init>()V

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x38c517e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0}, Lcom/zjx/jyandroid/ADB/app_process/ShellContentProvider;->callProvider(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_48

    const-wide v3, -0x38d417e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/zjx/jyandroid/a$b;->f(Landroid/os/IBinder;)Lcom/zjx/jyandroid/a;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/TouchService;->c:Lt7/i;

    invoke-virtual {v1, v0}, Lt7/i;->f(Lcom/zjx/jyandroid/a;)V

    invoke-static {}, Lcom/zjx/jyandroid/TouchService;->k()V

    return-void

    :cond_48
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static e()Landroid/util/Size;
    .registers 4

    sget-object v0, Lcom/zjx/jyandroid/TouchService;->e:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/zjx/jyandroid/TouchService;->e:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_52

    :cond_10
    const-wide v0, -0x381517e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x381d17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_49

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4b

    :cond_49
    const/4 v1, 0x0

    move v0, v1

    :goto_4b
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    sput-object v2, Lcom/zjx/jyandroid/TouchService;->e:Landroid/util/Size;

    :cond_52
    sget-object v0, Lcom/zjx/jyandroid/TouchService;->e:Landroid/util/Size;

    return-object v0
.end method

.method public static f()Z
    .registers 1

    sget-boolean v0, Lcom/zjx/jyandroid/TouchService;->d:Z

    return v0
.end method

.method public static g()V
    .registers 7

    const-wide v0, -0x383817e2c3a6L

    :try_start_5
    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x385a17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-wide v3, -0x387717e2c3a6L

    invoke-static {v3, v4, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lcom/zjx/jyandroid/ADB/app_process/ProcessObserver;

    invoke-direct {v3}, Lcom/zjx/jyandroid/ADB/app_process/ProcessObserver;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-wide v5, -0x388217e2c3a6L

    invoke-static {v5, v6, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_53} :catch_54

    goto :goto_74

    :catch_54
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x389a17e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->b(Ljava/lang/String;)V

    :goto_74
    return-void
.end method

.method public static h()V
    .registers 2

    sget-object v0, Lcom/zjx/jyandroid/TouchService;->b:Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;

    new-instance v1, Lcom/zjx/jyandroid/TouchService$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->t(Lu7/a;)V

    return-void
.end method

.method public static i()V
    .registers 2

    sget-object v0, Lcom/zjx/jyandroid/TouchService;->b:Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;

    new-instance v1, Lcom/zjx/jyandroid/TouchService$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->u(Lu7/b;)Z

    return-void
.end method

.method public static j()V
    .registers 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zjx/jyandroid/TouchService$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static k()V
    .registers 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zjx/jyandroid/TouchService$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    return-void
.end method

.method public static l()V
    .registers 1

    sget-object v0, Lcom/zjx/jyandroid/TouchService;->b:Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->E()V

    return-void
.end method

.method public static m()V
    .registers 1

    sget-object v0, Lcom/zjx/jyandroid/TouchService;->b:Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->F()Z

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 8

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2c

    aget-object v4, p0, v2

    const-wide v5, -0x373c17e2c3a6L

    invoke-static {v5, v6}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    sput-boolean v3, Lcom/zjx/jyandroid/TouchService;->d:Z

    goto :goto_29

    :cond_1a
    sget-object v3, LDf/a;->a:[Ljava/lang/String;

    const-wide v5, -0x374b17e2c3a6L

    invoke-static {v5, v6, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2c
    new-instance v0, Ljava/io/File;

    aget-object p0, p0, v1

    const-wide v1, -0x375917e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v3

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :try_start_4a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x376217e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0x378017e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_82
    .catchall {:try_start_4a .. :try_end_82} :catchall_83

    goto :goto_b7

    :catchall_83
    invoke-static {p0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x379b17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0x37b717e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    :goto_b7
    invoke-static {}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->B()Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;

    move-result-object p0

    sput-object p0, Lcom/zjx/jyandroid/TouchService;->b:Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->C()V

    invoke-static {}, Lcom/zjx/jyandroid/TouchService;->d()V

    invoke-static {}, Lcom/zjx/jyandroid/ADB/app_process/a;->h()Lcom/zjx/jyandroid/ADB/app_process/a;

    move-result-object p0

    sput-object p0, Lcom/zjx/jyandroid/TouchService;->a:Lcom/zjx/jyandroid/ADB/app_process/a;

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/app_process/a;->b()V

    invoke-static {}, Lcom/zjx/jyandroid/TouchService;->g()V

    invoke-static {}, Lcom/zjx/jyandroid/TouchService;->e()Landroid/util/Size;

    sget-boolean p0, Lcom/zjx/jyandroid/TouchService;->d:Z

    if-eqz p0, :cond_110

    sget-object p0, LDf/a;->a:[Ljava/lang/String;

    const-wide v0, -0x37d017e2c3a6L

    invoke-static {v0, v1, p0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x37da17e2c3a6L

    invoke-static {v1, v2, p0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_110

    :try_start_f4
    invoke-static {}, Lt7/i;->g()Lt7/i;

    move-result-object v0

    const-wide v1, -0x37df17e2c3a6L

    invoke-static {v1, v2, p0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1770

    invoke-virtual {v0, p0, v2, v1}, Lt7/i;->E(Ljava/lang/String;II)V
    :try_end_10c
    .catch Landroid/os/RemoteException; {:try_start_f4 .. :try_end_10c} :catch_10c

    :catch_10c
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    :cond_110
    invoke-static {}, Landroid/os/Looper;->prepare()V

    :try_start_113
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_116} :catch_117

    return-void

    :catch_117
    :goto_117
    const-wide/32 v0, 0x989680

    :try_start_11a
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11d
    .catch Ljava/lang/InterruptedException; {:try_start_11a .. :try_end_11d} :catch_11e

    goto :goto_117

    :catch_11e
    return-void
.end method

.method public static n()V
    .registers 1

    sget-object v0, Lcom/zjx/jyandroid/TouchService;->b:Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->G()V

    return-void
.end method

###### Class com.zjx.jyandroid.TouchService.a (com.zjx.jyandroid.TouchService$a)
.class public Lcom/zjx/jyandroid/TouchService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/TouchService;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :catch_0
    :goto_0
    const-wide/16 v0, 0x1388

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :try_start_5
    sget-object v0, Lcom/zjx/jyandroid/TouchService;->c:Lt7/i;

    invoke-virtual {v0}, Lt7/i;->q()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_a} :catch_0

    goto :goto_0
.end method

###### Class com.zjx.jyandroid.TouchService.b (com.zjx.jyandroid.TouchService$b)
.class public Lcom/zjx/jyandroid/TouchService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/TouchService;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    const/16 v0, -0x14

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Lcom/zjx/jyandroid/TouchService;->c()Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;

    move-result-object v0

    new-instance v1, Lcom/zjx/jyandroid/TouchService$b$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/TouchService$b$a;-><init>(Lcom/zjx/jyandroid/TouchService$b;)V

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->v(LO8/a;)Z

    return-void
.end method

###### Class com.zjx.jyandroid.TouchService.b.a (com.zjx.jyandroid.TouchService$b$a)
.class public Lcom/zjx/jyandroid/TouchService$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/TouchService$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/TouchService$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/TouchService$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/TouchService$b$a;->X:Lcom/zjx/jyandroid/TouchService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[I)V
    .registers 6

    array-length v0, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput p1, v0, v2

    array-length p1, p2

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/zjx/jyandroid/TouchService;->b()Lcom/zjx/jyandroid/ADB/app_process/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/ADB/app_process/a;->f([I)V

    return-void
.end method

.method public e(III)V
    .registers 11

    invoke-static {}, Lcom/zjx/jyandroid/TouchService;->e()Landroid/util/Size;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/TouchService;->a:Lcom/zjx/jyandroid/ADB/app_process/a;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/zjx/jyandroid/ADB/app_process/a;->g(IIIII)V

    return-void
.end method

###### Class com.zjx.jyandroid.TouchService.c (com.zjx.jyandroid.TouchService$c)
.class public Lcom/zjx/jyandroid/TouchService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/TouchService;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .registers 3

    invoke-static {}, Lcom/zjx/jyandroid/TouchService;->b()Lcom/zjx/jyandroid/ADB/app_process/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/ADB/app_process/a;->c(Ljava/util/List;)V

    return-void
.end method

###### Class com.zjx.jyandroid.TouchService.d (com.zjx.jyandroid.TouchService$d)
.class public Lcom/zjx/jyandroid/TouchService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/TouchService;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LB9/i;Ljava/util/List;LB9/j;)V
    .registers 5

    if-eqz p1, :cond_11

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/zjx/jyandroid/TouchService;->b()Lcom/zjx/jyandroid/ADB/app_process/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/ADB/app_process/a;->d(Ljava/util/List;)V

    :cond_11
    if-eqz p2, :cond_1a

    invoke-static {}, Lcom/zjx/jyandroid/TouchService;->b()Lcom/zjx/jyandroid/ADB/app_process/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/ADB/app_process/a;->c(Ljava/util/List;)V

    :cond_1a
    if-eqz p3, :cond_2b

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/zjx/jyandroid/TouchService;->b()Lcom/zjx/jyandroid/ADB/app_process/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zjx/jyandroid/ADB/app_process/a;->e(Ljava/util/List;)V

    :cond_2b
    return-void
.end method
