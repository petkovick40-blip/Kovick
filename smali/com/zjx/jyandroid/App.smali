###### Class com.zjx.jyandroid.App (com.zjx.jyandroid.App)
.class public Lcom/zjx/jyandroid/App;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/App$w;,
        Lcom/zjx/jyandroid/App$x;,
        Lcom/zjx/jyandroid/App$y;,
        Lcom/zjx/jyandroid/App$z;
    }
.end annotation


# static fields
.field public static volatile r6:Lcom/zjx/jyandroid/App;

.field public static s6:Landroid/content/Context;


# instance fields
.field public V1:Landroid/app/Activity;

.field public X:Ly7/b;

.field public final Y:Z

.field public Z:Lcom/zjx/jyandroid/App$w;

.field public q6:La6/g$c;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/App;->Y:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjx/jyandroid/App;->Z:Lcom/zjx/jyandroid/App$w;

    iput-object v0, p0, Lcom/zjx/jyandroid/App;->V1:Landroid/app/Activity;

    return-void
.end method

.method public static A(Landroid/app/Activity;Lt7/a;)V
    .registers 5

    sget-object v0, Lt7/a;->Y:Lt7/a;

    if-ne p1, v0, :cond_c

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_43

    :cond_c
    sget-object v0, Lt7/a;->X:Lt7/a;

    if-eq p1, v0, :cond_2f

    sget-object v0, Lt7/a;->V1:Lt7/a;

    if-ne p1, v0, :cond_15

    goto :goto_2f

    :cond_15
    sget-object v0, Lt7/a;->Z:Lt7/a;

    if-ne p1, v0, :cond_21

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_43

    :cond_21
    sget-object v0, Lt7/a;->q6:Lt7/a;

    if-ne p1, v0, :cond_2d

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_43

    :cond_2d
    const/4 p1, 0x0

    goto :goto_43

    :cond_2f
    :goto_2f
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-wide v1, -0x36b017e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-object p1, v0

    :goto_43
    if-eqz p1, :cond_48

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_48
    return-void
.end method

.method public static B(Landroid/app/Activity;)V
    .registers 5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    new-instance v0, LH8/a;

    sget v1, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->S3:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->T3:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/App$j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p0}, LH8/a;->c(LH8/a$c;)V

    new-instance p0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->U3:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/zjx/jyandroid/App$l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p0}, LH8/a;->c(LH8/a$c;)V

    new-instance p0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->V3:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/zjx/jyandroid/App$m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p0}, LH8/a;->c(LH8/a$c;)V

    new-instance p0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->X4:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/zjx/jyandroid/App$n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p0}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {v0}, LH8/a;->n()V

    return-void
.end method

.method public static F()Lcom/zjx/jyandroid/App;
    .registers 2

    sget-object v0, Lcom/zjx/jyandroid/App;->r6:Lcom/zjx/jyandroid/App;

    if-nez v0, :cond_19

    const-class v0, Lcom/zjx/jyandroid/App;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/zjx/jyandroid/App;->r6:Lcom/zjx/jyandroid/App;

    if-nez v1, :cond_15

    new-instance v1, Lcom/zjx/jyandroid/App;

    invoke-direct {v1}, Lcom/zjx/jyandroid/App;-><init>()V

    sput-object v1, Lcom/zjx/jyandroid/App;->r6:Lcom/zjx/jyandroid/App;

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0

    goto :goto_19

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    throw v1

    :cond_19
    :goto_19
    sget-object v0, Lcom/zjx/jyandroid/App;->r6:Lcom/zjx/jyandroid/App;

    return-object v0
.end method

.method public static synthetic c(Lcom/zjx/jyandroid/App;LH8/a$c;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/App;->v(LH8/a$c;)V

    return-void
.end method

.method public static synthetic f(LH8/a$c;)V
    .registers 1

    return-void
.end method

.method public static synthetic g(Lcom/zjx/jyandroid/App;Ljava/lang/Exception;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/App;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h(Lcom/zjx/jyandroid/App;La6/g$c;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/App;->w(La6/g$c;)V

    return-void
.end method

.method public static synthetic i(Lcom/zjx/jyandroid/App;)Lcom/zjx/jyandroid/App$w;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/App;->Z:Lcom/zjx/jyandroid/App$w;

    return-object p0
.end method

.method public static synthetic j(Lcom/zjx/jyandroid/App;Lcom/zjx/jyandroid/App$w;)Lcom/zjx/jyandroid/App$w;
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/App;->Z:Lcom/zjx/jyandroid/App$w;

    return-object p1
.end method

.method public static k()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-wide v1, -0x36c317e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    return-object v0
.end method

.method public static o()Ljava/io/File;
    .registers 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0x36c917e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u(LH8/a$c;)V
    .registers 1

    return-void
.end method

.method public static y(Landroid/app/Activity;)V
    .registers 6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, LH8/a;

    sget v2, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$k;->R3:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH8/a$c;

    const-wide v2, -0x36b517e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v4, Lcom/zjx/jyandroid/App$d;

    invoke-direct {v4, p0}, Lcom/zjx/jyandroid/App$d;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v1, v0}, LH8/a;->c(LH8/a$c;)V

    new-instance v0, LH8/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->N3:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/zjx/jyandroid/App$e;

    invoke-direct {v4, p0}, Lcom/zjx/jyandroid/App$e;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v1, v0}, LH8/a;->c(LH8/a$c;)V

    new-instance v0, LH8/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->Q3:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/zjx/jyandroid/App$f;

    invoke-direct {v4, p0}, Lcom/zjx/jyandroid/App$f;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v1, v0}, LH8/a;->c(LH8/a$c;)V

    new-instance v0, LH8/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->P3:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/zjx/jyandroid/App$g;

    invoke-direct {v4, p0}, Lcom/zjx/jyandroid/App$g;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v1, v0}, LH8/a;->c(LH8/a$c;)V

    new-instance v0, LH8/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->O3:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/zjx/jyandroid/App$h;

    invoke-direct {v4, p0}, Lcom/zjx/jyandroid/App$h;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v1, v0}, LH8/a;->c(LH8/a$c;)V

    new-instance p0, LH8/a$c;

    sget v0, Lcom/zjx/jyandroid/e$k;->X4:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/zjx/jyandroid/App$i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, v3, v2}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v1, p0}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {v1}, LH8/a;->n()V

    return-void
.end method

.method public static z(Landroid/app/Activity;)V
    .registers 3

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v0

    invoke-virtual {v0}, LS8/k;->q()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v0

    invoke-virtual {v0}, LS8/k;->a()Lt7/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zjx/jyandroid/App;->A(Landroid/app/Activity;Lt7/a;)V

    return-void

    :cond_16
    invoke-static {}, Lcom/zjx/jyandroid/base/util/b;->N()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v0

    sget-object v1, Lt7/a;->Z:Lt7/a;

    invoke-virtual {v0, v1}, LS8/k;->z(Lt7/a;)V

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v0

    invoke-virtual {v0}, LS8/k;->a()Lt7/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zjx/jyandroid/App;->A(Landroid/app/Activity;Lt7/a;)V

    return-void

    :cond_31
    invoke-static {p0}, Lcom/zjx/jyandroid/App;->y(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .registers 6

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/d;->t()V

    iget-object v0, p0, Lcom/zjx/jyandroid/App;->V1:Landroid/app/Activity;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_5f

    :cond_12
    new-instance v1, LH8/a;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v2, Lcom/zjx/jyandroid/e$k;->fd:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$k;->ed:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH8/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->X4:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v4, Ls7/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v1, v0}, LH8/a;->c(LH8/a$c;)V

    new-instance v0, LH8/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->ai:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ls7/d;

    invoke-direct {v4, p0}, Ls7/d;-><init>(Lcom/zjx/jyandroid/App;)V

    invoke-direct {v0, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v1, v0}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {v1}, LH8/a;->n()V

    :cond_5f
    :goto_5f
    return-void
.end method

.method public final D()V
    .registers 4

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v0

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, Lcom/zjx/jyandroid/App$a;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/App$a;-><init>(Lcom/zjx/jyandroid/App;)V

    invoke-virtual {v0, v1, v2}, Lcom/zjx/jyandroid/ForegroundService/d;->s(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/d$c;)V

    :cond_12
    return-void
.end method

.method public final E()V
    .registers 5

    sget-object v0, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    invoke-static {v0}, La6/b;->b(Landroid/content/Context;)La6/g;

    move-result-object v0

    const-wide v1, 0xe2809934acL

    invoke-static {}, La6/g$a;->c()La6/g$a$a;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, La6/g$a$a;->b(J)La6/g$a$a;

    move-result-object v1

    invoke-virtual {v1}, La6/g$a$a;->a()La6/g$a;

    move-result-object v1

    invoke-interface {v0, v1}, La6/g;->a(La6/g$a;)LZ4/m;

    move-result-object v0

    new-instance v1, Ls7/a;

    invoke-direct {v1, p0}, Ls7/a;-><init>(Lcom/zjx/jyandroid/App;)V

    invoke-virtual {v0, v1}, LZ4/m;->j(LZ4/h;)LZ4/m;

    move-result-object v0

    new-instance v1, Ls7/b;

    invoke-direct {v1, p0}, Ls7/b;-><init>(Lcom/zjx/jyandroid/App;)V

    invoke-virtual {v0, v1}, LZ4/m;->g(LZ4/g;)LZ4/m;

    return-void
.end method

.method public l()Ly7/b;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/App;->X:Ly7/b;

    return-object v0
.end method

.method public m()Lcom/zjx/jyandroid/App$w;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/App;->Z:Lcom/zjx/jyandroid/App$w;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zjx/jyandroid/App;->V1:Landroid/app/Activity;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public onCreate()V
    .registers 5

    sput-object p0, Lcom/zjx/jyandroid/App;->r6:Lcom/zjx/jyandroid/App;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    invoke-static {v0}, LS8/d;->f(Landroid/content/Context;)V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/App;->E()V

    invoke-virtual {p0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, Landroidx/lifecycle/f0;->l()Landroidx/lifecycle/M;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    const-wide v0, -0x369017e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x369717e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Lcom/zjx/jyandroid/App;->D()V

    :cond_3c
    const-wide v2, -0x369e17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zjx/jyandroid/App$t;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/App$t;-><init>(Lcom/zjx/jyandroid/App;)V

    invoke-virtual {p0, v0, v1}, Lcom/zjx/jyandroid/App;->r(Ljava/lang/String;Lcom/zjx/jyandroid/App$x;)V

    new-instance v0, Lcom/zjx/jyandroid/App$u;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/App$u;-><init>(Lcom/zjx/jyandroid/App;)V

    const/16 v1, 0x196

    invoke-virtual {p0, v1, v0}, Lcom/zjx/jyandroid/App;->s(ILcom/zjx/jyandroid/App$y;)V

    invoke-static {}, Lxf/c;->f()Lxf/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxf/c;->v(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/lifecycle/f0;->l()Landroidx/lifecycle/M;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    new-instance v1, Lcom/zjx/jyandroid/App$v;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/App$v;-><init>(Lcom/zjx/jyandroid/App;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    return-void
.end method

.method public onLowMemory()V
    .registers 3

    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    const-wide v0, -0x36d117e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onMessageEvent(Ljava/lang/Object;)V
    .registers 2
    .annotation runtime Lxf/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    instance-of p1, p1, Lo8/e;

    if-eqz p1, :cond_11

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/d;->j()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/zjx/jyandroid/App;->C()V

    :cond_11
    return-void
.end method

.method public onMoveToForeground()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/b0;
        value = .enum Landroidx/lifecycle/A$a;->ON_START:Landroidx/lifecycle/A$a;
    .end annotation

    return-void
.end method

.method public p()La6/g$c;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/App;->q6:La6/g$c;

    return-object v0
.end method

.method public final r(Ljava/lang/String;Lcom/zjx/jyandroid/App$x;)V
    .registers 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0x35aa17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, LDf/a;->a:[Ljava/lang/String;

    const-wide v1, -0x35d617e2c3a6L

    invoke-static {v1, v2, p1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/zjx/jyandroid/e$k;->T9:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0x35e117e2c3a6L

    invoke-static {v1, v2, p1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LS8/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_49
    new-instance p1, Lcom/zjx/jyandroid/App$p;

    new-instance v5, Lcom/zjx/jyandroid/App$k;

    invoke-direct {v5, p0, p2}, Lcom/zjx/jyandroid/App$k;-><init>(Lcom/zjx/jyandroid/App;Lcom/zjx/jyandroid/App$x;)V

    new-instance v6, Lcom/zjx/jyandroid/App$o;

    invoke-direct {v6, p0, p2}, Lcom/zjx/jyandroid/App$o;-><init>(Lcom/zjx/jyandroid/App;Lcom/zjx/jyandroid/App$x;)V

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/zjx/jyandroid/App$p;-><init>(Lcom/zjx/jyandroid/App;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-static {}, Lg8/a;->e()Lg8/a;

    move-result-object v0

    const/16 v1, 0x1b58

    invoke-virtual {v0, p1, v1, p0}, Lg8/a;->b(Lcom/android/volley/Request;ILjava/lang/Object;)Lcom/android/volley/Request;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_64} :catch_65

    goto :goto_a1

    :catch_65
    move-exception p1

    new-instance v0, LG8/g;

    const-wide v1, -0x360d17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LG8/i;

    sget-object v3, LDf/a;->a:[Ljava/lang/String;

    const-wide v4, -0x361a17e2c3a6L

    invoke-static {v4, v5, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v6, -0x362117e2c3a6L

    invoke-static {v6, v7, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v4, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p2, v0, p1, v3, v3}, Lcom/zjx/jyandroid/App$x;->a(LG8/g;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_a1
    return-void
.end method

.method public final s(ILcom/zjx/jyandroid/App$y;)V
    .registers 11

    const-wide v0, -0x362617e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0x363c17e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x366117e2c3a6L

    invoke-static {v2, v3, p1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0x366c17e2c3a6L

    invoke-static {v2, v3, p1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/zjx/jyandroid/e$k;->T9:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_4e
    new-instance p1, Lcom/zjx/jyandroid/App$s;

    new-instance v6, Lcom/zjx/jyandroid/App$q;

    invoke-direct {v6, p0, p2}, Lcom/zjx/jyandroid/App$q;-><init>(Lcom/zjx/jyandroid/App;Lcom/zjx/jyandroid/App$y;)V

    new-instance v7, Lcom/zjx/jyandroid/App$r;

    invoke-direct {v7, p0, p2}, Lcom/zjx/jyandroid/App$r;-><init>(Lcom/zjx/jyandroid/App;Lcom/zjx/jyandroid/App$y;)V

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/zjx/jyandroid/App$s;-><init>(Lcom/zjx/jyandroid/App;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-static {}, Lg8/a;->e()Lg8/a;

    move-result-object v0

    const/16 v1, 0xfa0

    invoke-virtual {v0, p1, v1, p0}, Lg8/a;->b(Lcom/android/volley/Request;ILjava/lang/Object;)Lcom/android/volley/Request;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_69} :catch_6a

    goto :goto_ac

    :catch_6a
    move-exception p1

    new-instance v1, LG8/g;

    sget-object v0, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x367717e2c3a6L

    invoke-static {v2, v3, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LG8/i;

    const-wide v4, -0x368417e2c3a6L

    invoke-static {v4, v5, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v6, -0x368b17e2c3a6L

    invoke-static {v6, v7, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, v3, p1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v0, p2

    invoke-interface/range {v0 .. v6}, Lcom/zjx/jyandroid/App$y;->a(LG8/g;ZILjava/lang/String;Ljava/lang/String;Z)V

    :goto_ac
    return-void
.end method

.method public final t(Ljava/lang/Exception;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, -0x36a517e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic v(LH8/a$c;)V
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/App;->V1:Landroid/app/Activity;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_15

    :cond_b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zjx/jyandroid/MainApp/LoginActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_15
    :goto_15
    return-void
.end method

.method public final synthetic w(La6/g$c;)V
    .registers 6

    iput-object p1, p0, Lcom/zjx/jyandroid/App;->q6:La6/g$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LS8/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0x36df17e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/zjx/jyandroid/App;->q6:La6/g$c;

    invoke-static {}, La6/g$d;->a()La6/g$d$a;

    move-result-object v3

    invoke-virtual {v3, p1}, La6/g$d$a;->b(Ljava/lang/String;)La6/g$d$a;

    move-result-object p1

    invoke-virtual {p1}, La6/g$d$a;->a()La6/g$d;

    move-result-object p1

    invoke-interface {v2, p1}, La6/g$c;->a(La6/g$d;)LZ4/m;

    move-result-object p1

    new-instance v2, Lcom/zjx/jyandroid/App$c;

    invoke-direct {v2, p0, v0, v1}, Lcom/zjx/jyandroid/App$c;-><init>(Lcom/zjx/jyandroid/App;J)V

    invoke-virtual {p1, v2}, LZ4/m;->j(LZ4/h;)LZ4/m;

    move-result-object p1

    new-instance v0, Lcom/zjx/jyandroid/App$b;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/App$b;-><init>(Lcom/zjx/jyandroid/App;)V

    invoke-virtual {p1, v0}, LZ4/m;->g(LZ4/g;)LZ4/m;

    return-void
.end method

.method public final synthetic x(Ljava/lang/Exception;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/App;->t(Ljava/lang/Exception;)V

    return-void
.end method

###### Class com.zjx.jyandroid.App.a (com.zjx.jyandroid.App$a)
.class public Lcom/zjx/jyandroid/App$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/App;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/App;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/App;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/App$a;->a:Lcom/zjx/jyandroid/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/d$d;)V
    .registers 3

    return-void
.end method

###### Class com.zjx.jyandroid.App.b (com.zjx.jyandroid.App$b)
.class public Lcom/zjx/jyandroid/App$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/App;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/App;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/App;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/App$b;->a:Lcom/zjx/jyandroid/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Exception;)V
    .registers 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

###### Class com.zjx.jyandroid.App.c (com.zjx.jyandroid.App$c)
.class public Lcom/zjx/jyandroid/App$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/App;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZ4/h<",
        "La6/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/zjx/jyandroid/App;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/App;J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/App$c;->b:Lcom/zjx/jyandroid/App;

    iput-wide p2, p0, Lcom/zjx/jyandroid/App$c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La6/g$b;)V
    .registers 10

    new-instance v7, Lcom/zjx/jyandroid/App$c$c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0xe6017e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zjx/jyandroid/App$c$a;

    invoke-direct {v4, p0}, Lcom/zjx/jyandroid/App$c$a;-><init>(Lcom/zjx/jyandroid/App$c;)V

    new-instance v5, Lcom/zjx/jyandroid/App$c$b;

    invoke-direct {v5, p0}, Lcom/zjx/jyandroid/App$c$b;-><init>(Lcom/zjx/jyandroid/App$c;)V

    const/4 v2, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/zjx/jyandroid/App$c$c;-><init>(Lcom/zjx/jyandroid/App$c;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;La6/g$b;)V

    invoke-static {}, Lg8/a;->e()Lg8/a;

    move-result-object p1

    invoke-virtual {p1, v7}, Lg8/a;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, La6/g$b;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/App$c;->a(La6/g$b;)V

    return-void
.end method

###### Class com.zjx.jyandroid.App.c.a (com.zjx.jyandroid.App$c$a)
.class public Lcom/zjx/jyandroid/App$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/App$c;->a(La6/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/App$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/App$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/App$c$a;->X:Lcom/zjx/jyandroid/App$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .registers 6

    iget-object v0, p0, Lcom/zjx/jyandroid/App$c$a;->X:Lcom/zjx/jyandroid/App$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/App$c;->b:Lcom/zjx/jyandroid/App;

    new-instance v1, Lcom/zjx/jyandroid/App$w;

    invoke-direct {v1, v0}, Lcom/zjx/jyandroid/App$w;-><init>(Lcom/zjx/jyandroid/App;)V

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/App;->j(Lcom/zjx/jyandroid/App;Lcom/zjx/jyandroid/App$w;)Lcom/zjx/jyandroid/App$w;

    iget-object v0, p0, Lcom/zjx/jyandroid/App$c$a;->X:Lcom/zjx/jyandroid/App$c;

    iget-object v1, v0, Lcom/zjx/jyandroid/App$c;->b:Lcom/zjx/jyandroid/App;

    iget-object v1, v1, Lcom/zjx/jyandroid/App;->Z:Lcom/zjx/jyandroid/App$w;

    iget-wide v2, v0, Lcom/zjx/jyandroid/App$c;->a:J

    iput-wide v2, v1, Lcom/zjx/jyandroid/App$w;->a:J

    iput-object p1, v1, Lcom/zjx/jyandroid/App$w;->b:[B

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
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

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/App$c$a;->a([B)V

    return-void
.end method

###### Class com.zjx.jyandroid.App.c.b (com.zjx.jyandroid.App$c$b)
.class public Lcom/zjx/jyandroid/App$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/App$c;->a(La6/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/App$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/App$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/App$c$b;->X:Lcom/zjx/jyandroid/App$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.App.c.C0417c (com.zjx.jyandroid.App$c$c)
.class public Lcom/zjx/jyandroid/App$c$c;
.super Lg8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/App$c;->a(La6/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Y:La6/g$b;

.field public final synthetic Z:Lcom/zjx/jyandroid/App$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/App$c;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;La6/g$b;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/App$c$c;->Z:Lcom/zjx/jyandroid/App$c;

    iput-object p6, p0, Lcom/zjx/jyandroid/App$c$c;->Y:La6/g$b;

    invoke-direct {p0, p2, p3, p4, p5}, Lg8/b;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getBody()[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide v1, -0xe3617e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zjx/jyandroid/App$c$c;->Y:La6/g$b;

    invoke-virtual {v2}, La6/g$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide v1, -0xe0917e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0xe1617e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

###### Class com.zjx.jyandroid.App.d (com.zjx.jyandroid.App$d)
.class public Lcom/zjx/jyandroid/App$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/App;->y(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/App$d;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 3

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object p1

    sget-object v0, Lt7/a;->q6:Lt7/a;

    invoke-virtual {p1, v0}, LS8/k;->z(Lt7/a;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/App$d;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/App;->A(Landroid/app/Activity;Lt7/a;)V

    return-void
.end method

###### Class com.zjx.jyandroid.App.e (com.zjx.jyandroid.App$e)
.class public Lcom/zjx/jyandroid/App$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/App;->y(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/App$e;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 3

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object p1

    sget-object v0, Lt7/a;->V1:Lt7/a;

    invoke-virtual {p1, v0}, LS8/k;->z(Lt7/a;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/App$e;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/App;->A(Landroid/app/Activity;Lt7/a;)V

    return-void
.end method

###### Class com.zjx.jyandroid.App.f (com.zjx.jyandroid.App$f)
.class public Lcom/zjx/jyandroid/App$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/App;->y(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/App$f;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 3

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object p1

    sget-object v0, Lt7/a;->Y:Lt7/a;

    invoke-virtual {p1, v0}, LS8/k;->z(Lt7/a;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/App$f;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/App;->A(Landroid/app/Activity;Lt7/a;)V

    return-void
.end method

###### Class com.zjx.jyandroid.App.g (com.zjx.jyandroid.App$g)
.class public Lcom/zjx/jyandroid/App$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/App;->y(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/App$g;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 3

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object p1

    sget-object v0, Lt7/a;->X:Lt7/a;

    invoke-virtual {p1, v0}, LS8/k;->z(Lt7/a;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/App$g;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/App;->A(Landroid/app/Activity;Lt7/a;)V

    return-void
.end method

###### Class com.zjx.jyandroid.App.h (com.zjx.jyandroid.App$h)
.class public Lcom/zjx/jyandroid/App$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/App;->y(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/App$h;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 3

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object p1

    sget-object v0, Lt7/a;->Z:Lt7/a;

    invoke-virtual {p1, v0}, LS8/k;->z(Lt7/a;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/App$h;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/App;->A(Landroid/app/Activity;Lt7/a;)V

    return-void
.end method

###### Class com.zjx.jyandroid.App.i (com.zjx.jyandroid.App$i)
.class public Lcom/zjx/jyandroid/App$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/App;->y(Landroid/app/Activity;)V
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
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.App.j (com.zjx.jyandroid.App$j)
.class public Lcom/zjx/jyandroid/App$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/App;->B(Landroid/app/Activity;)V
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
.method public a(LH8/a$c;)V
    .registers 3

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object p1

    sget-object v0, Lcom/zjx/jyandroid/c$a;->X:Lcom/zjx/jyandroid/c$a;

    invoke-virtual {p1, v0}, LS8/k;->I(Lcom/zjx/jyandroid/c$a;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

###### Class com.zjx.jyandroid.App.k (com.zjx.jyandroid.App$k)
.class public Lcom/zjx/jyandroid/App$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/App;->r(Ljava/lang/String;Lcom/zjx/jyandroid/App$x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/App$x;

.field public final synthetic Y:Lcom/zjx/jyandroid/App;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/App;Lcom/zjx/jyandroid/App$x;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/App$k;->Y:Lcom/zjx/jyandroid/App;

    iput-object p2, p0, Lcom/zjx/jyandroid/App$k;->X:Lcom/zjx/jyandroid/App$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 10

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-wide v1, -0x1a6c17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_12} :catch_13

    goto :goto_14

    :catch_13
    move-object p1, v0

    :goto_14
    :try_start_14
    iget-object v1, p0, Lcom/zjx/jyandroid/App$k;->X:Lcom/zjx/jyandroid/App$x;

    if-eqz v1, :cond_47

    const-wide v2, -0x1a7117e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    sget-object v3, LDf/a;->a:[Ljava/lang/String;

    const-wide v4, -0x1a7c17e2c3a6L

    invoke-static {v4, v5, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide v5, -0x1a8217e2c3a6L

    invoke-static {v5, v6, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, v2, v4, p1}, Lcom/zjx/jyandroid/App$x;->a(LG8/g;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_44} :catch_45

    goto :goto_47

    :catch_45
    move-exception p1

    goto :goto_48

    :cond_47
    :goto_47
    return-void

    :goto_48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/zjx/jyandroid/App$k;->X:Lcom/zjx/jyandroid/App$x;

    if-eqz p1, :cond_7b

    new-instance v1, LG8/g;

    const-wide v2, -0x1a8a17e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LG8/i;

    sget-object v4, LDf/a;->a:[Ljava/lang/String;

    const-wide v5, -0x1a9417e2c3a6L

    invoke-static {v5, v6, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0x1a9b17e2c3a6L

    invoke-static {v6, v7, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v4}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, -0x1

    invoke-direct {v1, v2, v4, v3, v0}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0, v0}, Lcom/zjx/jyandroid/App$x;->a(LG8/g;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_7b
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/App$k;->a(Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.App.l (com.zjx.jyandroid.App$l)
.class public Lcom/zjx/jyandroid/App$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/App;->B(Landroid/app/Activity;)V
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
.method public a(LH8/a$c;)V
    .registers 3

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object p1

    sget-object v0, Lcom/zjx/jyandroid/c$a;->Y:Lcom/zjx/jyandroid/c$a;

    invoke-virtual {p1, v0}, LS8/k;->I(Lcom/zjx/jyandroid/c$a;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

###### Class com.zjx.jyandroid.App.m (com.zjx.jyandroid.App$m)
.class public Lcom/zjx/jyandroid/App$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/App;->B(Landroid/app/Activity;)V
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
.method public a(LH8/a$c;)V
    .registers 3

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object p1

    sget-object v0, Lcom/zjx/jyandroid/c$a;->Z:Lcom/zjx/jyandroid/c$a;

    invoke-virtual {p1, v0}, LS8/k;->I(Lcom/zjx/jyandroid/c$a;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

###### Class com.zjx.jyandroid.App.n (com.zjx.jyandroid.App$n)
.class public Lcom/zjx/jyandroid/App$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/App;->B(Landroid/app/Activity;)V
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
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.App.o (com.zjx.jyandroid.App$o)
.class public Lcom/zjx/jyandroid/App$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/App;->r(Ljava/lang/String;Lcom/zjx/jyandroid/App$x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/App$x;

.field public final synthetic Y:Lcom/zjx/jyandroid/App;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/App;Lcom/zjx/jyandroid/App$x;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/App$o;->Y:Lcom/zjx/jyandroid/App;

    iput-object p2, p0, Lcom/zjx/jyandroid/App$o;->X:Lcom/zjx/jyandroid/App$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 9

    iget-object v0, p0, Lcom/zjx/jyandroid/App$o;->X:Lcom/zjx/jyandroid/App$x;

    if-eqz v0, :cond_2c

    new-instance v1, LG8/g;

    const-wide v2, -0x38e417e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LG8/i;

    sget-object v4, LDf/a;->a:[Ljava/lang/String;

    const-wide v5, -0x38ee17e2c3a6L

    invoke-static {v5, v6, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1, v4, v4}, Lcom/zjx/jyandroid/App$x;->a(LG8/g;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2c
    return-void
.end method

###### Class com.zjx.jyandroid.App.p (com.zjx.jyandroid.App$p)
.class public Lcom/zjx/jyandroid/App$p;
.super Lcom/android/volley/toolbox/StringRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/App;->r(Ljava/lang/String;Lcom/zjx/jyandroid/App$x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/App;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/App;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/App$p;->X:Lcom/zjx/jyandroid/App;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/NetworkResponse;->data:[B

    invoke-virtual {p0}, Lcom/android/volley/Request;->getParamsEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_11

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_11
    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/volley/Response;->success(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Response;

    move-result-object p1

    return-object p1
.end method

###### Class com.zjx.jyandroid.App.q (com.zjx.jyandroid.App$q)
.class public Lcom/zjx/jyandroid/App$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/App;->s(ILcom/zjx/jyandroid/App$y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/App$y;

.field public final synthetic Y:Lcom/zjx/jyandroid/App;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/App;Lcom/zjx/jyandroid/App$y;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/App$q;->Y:Lcom/zjx/jyandroid/App;

    iput-object p2, p0, Lcom/zjx/jyandroid/App$q;->X:Lcom/zjx/jyandroid/App$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/zjx/jyandroid/base/util/b;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-wide v3, -0x36e217e2c3a6L

    invoke-static {v3, v4}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_14} :catch_15

    goto :goto_16

    :catch_15
    move-object v2, v1

    :goto_16
    const-wide v3, -0x36e717e2c3a6L

    const/4 v5, -0x1

    :try_start_1c
    invoke-static {v3, v4}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    sget-object v3, LDf/a;->a:[Ljava/lang/String;

    const-wide v6, -0x36f117e2c3a6L

    invoke-static {v6, v7, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide v6, -0x36f217e2c3a6L

    invoke-static {v6, v7, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_73

    const-wide v6, -0x36f317e2c3a6L

    invoke-static {v6, v7, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-wide v6, -0x370217e2c3a6L

    invoke-static {v6, v7, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide v9, -0x371017e2c3a6L

    invoke-static {v9, v10, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide v9, -0x371817e2c3a6L

    invoke-static {v9, v10, v3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move v12, v2

    move v9, v4

    move-object v10, v6

    move-object v11, v7

    goto :goto_78

    :cond_73
    const/4 v2, 0x0

    move v12, v2

    move-object v10, v4

    move v9, v5

    move-object v11, v6

    :goto_78
    iget-object v6, v0, Lcom/zjx/jyandroid/App$q;->X:Lcom/zjx/jyandroid/App$y;

    if-eqz v6, :cond_80

    const/4 v7, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/zjx/jyandroid/App$y;->a(LG8/g;ZILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_80} :catch_81

    :cond_80
    return-void

    :catch_81
    iget-object v13, v0, Lcom/zjx/jyandroid/App$q;->X:Lcom/zjx/jyandroid/App$y;

    if-eqz v13, :cond_b8

    new-instance v14, LG8/g;

    const-wide v2, -0x372417e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LG8/i;

    sget-object v4, LDf/a;->a:[Ljava/lang/String;

    const-wide v6, -0x372e17e2c3a6L

    invoke-static {v6, v7, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide v7, -0x373517e2c3a6L

    invoke-static {v7, v8, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v6, v4}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v14, v2, v5, v3, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x0

    invoke-interface/range {v13 .. v19}, Lcom/zjx/jyandroid/App$y;->a(LG8/g;ZILjava/lang/String;Ljava/lang/String;Z)V

    :cond_b8
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/App$q;->a(Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.App.r (com.zjx.jyandroid.App$r)
.class public Lcom/zjx/jyandroid/App$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/App;->s(ILcom/zjx/jyandroid/App$y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/App$y;

.field public final synthetic Y:Lcom/zjx/jyandroid/App;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/App;Lcom/zjx/jyandroid/App$y;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/App$r;->Y:Lcom/zjx/jyandroid/App;

    iput-object p2, p0, Lcom/zjx/jyandroid/App$r;->X:Lcom/zjx/jyandroid/App$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 9

    iget-object v0, p0, Lcom/zjx/jyandroid/App$r;->X:Lcom/zjx/jyandroid/App$y;

    if-eqz v0, :cond_30

    new-instance v1, LG8/g;

    const-wide v2, -0x1a5b17e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LG8/i;

    sget-object v4, LDf/a;->a:[Ljava/lang/String;

    const-wide v5, -0x1a6517e2c3a6L

    invoke-static {v5, v6, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v4, -0x1

    invoke-direct {v1, v2, v4, v3, p1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/zjx/jyandroid/App$y;->a(LG8/g;ZILjava/lang/String;Ljava/lang/String;Z)V

    :cond_30
    return-void
.end method

###### Class com.zjx.jyandroid.App.s (com.zjx.jyandroid.App$s)
.class public Lcom/zjx/jyandroid/App$s;
.super Lcom/android/volley/toolbox/StringRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/App;->s(ILcom/zjx/jyandroid/App$y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/App;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/App;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/App$s;->X:Lcom/zjx/jyandroid/App;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/NetworkResponse;->data:[B

    invoke-virtual {p0}, Lcom/android/volley/Request;->getParamsEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_11

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_11
    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/volley/Response;->success(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Response;

    move-result-object p1

    return-object p1
.end method

###### Class com.zjx.jyandroid.App.t (com.zjx.jyandroid.App$t)
.class public Lcom/zjx/jyandroid/App$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/App$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/App;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/App;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/App;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/App$t;->a:Lcom/zjx/jyandroid/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    if-nez p1, :cond_3f

    if-eqz p2, :cond_3f

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-wide v0, -0x134617e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, LDf/a;->a:[Ljava/lang/String;

    const-wide v0, -0x137017e2c3a6L

    invoke-static {v0, v1, p2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide v0, -0x137617e2c3a6L

    invoke-static {v0, v1, p2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/zjx/jyandroid/App$t;->a:Lcom/zjx/jyandroid/App;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3f
    return-void
.end method

###### Class com.zjx.jyandroid.App.u (com.zjx.jyandroid.App$u)
.class public Lcom/zjx/jyandroid/App$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/App$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/App;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/App;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/App;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/App$u;->a:Lcom/zjx/jyandroid/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;ZILjava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    if-nez p1, :cond_65

    if-eqz p2, :cond_95

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-wide v0, -0xd7b17e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p3, LDf/a;->a:[Ljava/lang/String;

    const-wide v0, -0xda217e2c3a6L

    invoke-static {v0, v1, p3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-wide v0, -0xdaa17e2c3a6L

    invoke-static {v0, v1, p3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-wide v0, -0xdb417e2c3a6L

    invoke-static {v0, v1, p3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide v0, -0xdc217e2c3a6L

    invoke-static {v0, v1, p3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide p4, -0xdce17e2c3a6L

    invoke-static {p4, p5, p3}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p0, Lcom/zjx/jyandroid/App$u;->a:Lcom/zjx/jyandroid/App;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_95

    :cond_65
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-wide p2, -0xdda17e2c3a6L

    invoke-static {p2, p3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, LDf/a;->a:[Ljava/lang/String;

    const-wide p3, -0xe0117e2c3a6L

    invoke-static {p3, p4, p2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p0, Lcom/zjx/jyandroid/App$u;->a:Lcom/zjx/jyandroid/App;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_95
    :goto_95
    return-void
.end method

###### Class com.zjx.jyandroid.App.v (com.zjx.jyandroid.App$v)
.class public Lcom/zjx/jyandroid/App$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/App;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public X:Z

.field public final synthetic Y:Lcom/zjx/jyandroid/App;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/App;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/App$v;->Y:Lcom/zjx/jyandroid/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zjx/jyandroid/App$v;->X:Z

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/M;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object p1, Landroidx/lifecycle/A$a;->ON_START:Landroidx/lifecycle/A$a;

    if-ne p2, p1, :cond_1a

    iget-boolean p1, p0, Lcom/zjx/jyandroid/App$v;->X:Z

    if-nez p1, :cond_2f

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zjx/jyandroid/App$v;->X:Z

    invoke-static {}, Lxf/c;->f()Lxf/c;

    move-result-object p1

    new-instance p2, Ls7/k;

    iget-boolean v0, p0, Lcom/zjx/jyandroid/App$v;->X:Z

    invoke-direct {p2, v0}, Ls7/k;-><init>(Z)V

    invoke-virtual {p1, p2}, Lxf/c;->q(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_1a
    sget-object p1, Landroidx/lifecycle/A$a;->ON_STOP:Landroidx/lifecycle/A$a;

    if-ne p2, p1, :cond_2f

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zjx/jyandroid/App$v;->X:Z

    invoke-static {}, Lxf/c;->f()Lxf/c;

    move-result-object p1

    new-instance p2, Ls7/k;

    iget-boolean v0, p0, Lcom/zjx/jyandroid/App$v;->X:Z

    invoke-direct {p2, v0}, Ls7/k;-><init>(Z)V

    invoke-virtual {p1, p2}, Lxf/c;->q(Ljava/lang/Object;)V

    :cond_2f
    :goto_2f
    return-void
.end method

###### Class com.zjx.jyandroid.App.w (com.zjx.jyandroid.App$w)
.class public Lcom/zjx/jyandroid/App$w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# instance fields
.field public a:J

.field public b:[B

.field public final synthetic c:Lcom/zjx/jyandroid/App;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/App;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/App$w;->c:Lcom/zjx/jyandroid/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.zjx.jyandroid.App.x (com.zjx.jyandroid.App$x)
.class public interface abstract Lcom/zjx/jyandroid/App$x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "x"
.end annotation


# virtual methods
.method public abstract a(LG8/g;ZLjava/lang/String;Ljava/lang/String;)V
.end method

###### Class com.zjx.jyandroid.App.y (com.zjx.jyandroid.App$y)
.class public interface abstract Lcom/zjx/jyandroid/App$y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "y"
.end annotation


# virtual methods
.method public abstract a(LG8/g;ZILjava/lang/String;Ljava/lang/String;Z)V
.end method

###### Class com.zjx.jyandroid.App.z (com.zjx.jyandroid.App$z)
.class public interface abstract Lcom/zjx/jyandroid/App$z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "z"
.end annotation


# virtual methods
.method public abstract a()V
.end method

###### Class s7.C3875a (s7.a)
.class public final synthetic Ls7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/h;


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/App;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/App;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/a;->a:Lcom/zjx/jyandroid/App;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Ls7/a;->a:Lcom/zjx/jyandroid/App;

    check-cast p1, La6/g$c;

    invoke-static {v0, p1}, Lcom/zjx/jyandroid/App;->h(Lcom/zjx/jyandroid/App;La6/g$c;)V

    return-void
.end method

###### Class s7.C3876b (s7.b)
.class public final synthetic Ls7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/g;


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/App;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/App;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/b;->a:Lcom/zjx/jyandroid/App;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Ls7/b;->a:Lcom/zjx/jyandroid/App;

    invoke-static {v0, p1}, Lcom/zjx/jyandroid/App;->g(Lcom/zjx/jyandroid/App;Ljava/lang/Exception;)V

    return-void
.end method

###### Class s7.C3878d (s7.d)
.class public final synthetic Ls7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/App;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/App;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/d;->a:Lcom/zjx/jyandroid/App;

    return-void
.end method


# virtual methods
.method public final a(LH8/a$c;)V
    .registers 3

    iget-object v0, p0, Ls7/d;->a:Lcom/zjx/jyandroid/App;

    invoke-static {v0, p1}, Lcom/zjx/jyandroid/App;->c(Lcom/zjx/jyandroid/App;LH8/a$c;)V

    return-void
.end method
