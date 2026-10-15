###### Class c7.q0 (c7.q0)
.class public Lc7/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/q0$b;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:I = 0xa

.field public static c:J = 0x493e0L

.field public static d:J = 0x7530L

.field public static e:J = 0x0L

.field public static f:I = 0x0

.field public static g:J = 0x0L

.field public static h:J = 0x0L

.field public static i:Lc7/p0; = null

.field public static j:J = 0x0L

.field public static k:Landroid/app/Application$ActivityLifecycleCallbacks; = null

.field public static l:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static m:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc7/q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .registers 3

    sget-object v0, Lc7/q0;->i:Lc7/p0;

    if-eqz v0, :cond_9

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc7/p0;->e(IZ)V

    :cond_9
    return-void
.end method

.method public static c(J)V
    .registers 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_10

    invoke-static {}, Lc7/d;->c()Lc7/d;

    move-result-object p0

    invoke-virtual {p0}, Lc7/d;->j()LW6/a;

    move-result-object p0

    iget-wide p0, p0, LW6/a;->y6:J

    :cond_10
    sput-wide p0, Lc7/q0;->e:J

    return-void
.end method

.method public static d(LW6/a;Z)V
    .registers 6

    sget-object v0, Lc7/q0;->i:Lc7/p0;

    if-eqz v0, :cond_9

    if-nez p1, :cond_9

    invoke-virtual {v0}, Lc7/p0;->q()V

    :cond_9
    if-nez p0, :cond_c

    return-void

    :cond_c
    iget-wide v0, p0, LW6/a;->y6:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_16

    sput-wide v0, Lc7/q0;->d:J

    :cond_16
    iget p1, p0, LW6/a;->D6:I

    if-lez p1, :cond_1c

    sput p1, Lc7/q0;->b:I

    :cond_1c
    iget-wide p0, p0, LW6/a;->E6:J

    cmp-long v0, p0, v2

    if-lez v0, :cond_24

    sput-wide p0, Lc7/q0;->c:J

    :cond_24
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .registers 2

    sget-boolean v0, Lc7/q0;->a:Z

    if-eqz v0, :cond_2e

    if-nez p0, :cond_7

    goto :goto_2e

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    if-eqz p0, :cond_2b

    :try_start_19
    sget-object v0, Lc7/q0;->k:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_2b

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_20} :catch_21

    goto :goto_2b

    :catch_21
    move-exception p0

    invoke-static {p0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2b
    :goto_2b
    const/4 p0, 0x0

    sput-boolean p0, Lc7/q0;->a:Z

    :cond_2e
    :goto_2e
    return-void
.end method

.method public static f(Landroid/content/Context;LS6/a;)V
    .registers 6

    sget-boolean v0, Lc7/q0;->a:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {p0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object v0

    iget-boolean v0, v0, Lc7/b;->h:Z

    sput-boolean v0, Lc7/q0;->m:Z

    new-instance v0, Lc7/p0;

    sget-boolean v1, Lc7/q0;->m:Z

    invoke-direct {v0, p0, v1}, Lc7/p0;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lc7/q0;->i:Lc7/p0;

    const/4 v0, 0x1

    sput-boolean v0, Lc7/q0;->a:Z

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_28

    invoke-virtual {p1}, LS6/a;->k()Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lc7/q0;->l:Ljava/lang/Class;

    invoke-virtual {p1}, LS6/a;->c()J

    move-result-wide v2

    goto :goto_29

    :cond_28
    move-wide v2, v0

    :goto_29
    cmp-long v0, v2, v0

    if-gtz v0, :cond_31

    invoke-static {p0, p1}, Lc7/q0;->l(Landroid/content/Context;LS6/a;)V

    return-void

    :cond_31
    invoke-static {}, Lc7/l;->a()Lc7/l;

    move-result-object v0

    new-instance v1, Lc7/q0$a;

    invoke-direct {v1, p0, p1}, Lc7/q0$a;-><init>(Landroid/content/Context;LS6/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lc7/l;->c(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic g(J)J
    .registers 2

    sput-wide p0, Lc7/q0;->j:J

    return-wide p0
.end method

.method public static synthetic h()Ljava/lang/Class;
    .registers 1

    sget-object v0, Lc7/q0;->l:Ljava/lang/Class;

    return-object v0
.end method

.method public static synthetic i(Landroid/content/Context;LS6/a;)V
    .registers 2

    invoke-static {p0, p1}, Lc7/q0;->l(Landroid/content/Context;LS6/a;)V

    return-void
.end method

.method public static synthetic j()J
    .registers 2

    sget-wide v0, Lc7/q0;->h:J

    return-wide v0
.end method

.method public static synthetic k(J)J
    .registers 2

    sput-wide p0, Lc7/q0;->g:J

    return-wide p0
.end method

.method public static l(Landroid/content/Context;LS6/a;)V
    .registers 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, LS6/a;->v()Z

    move-result v2

    invoke-virtual {p1}, LS6/a;->q()Z

    move-result p1

    goto :goto_f

    :cond_d
    move p1, v0

    move v2, v1

    :goto_f
    if-eqz v2, :cond_58

    invoke-static {p0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object p1

    iget-object v2, p1, Lc7/b;->f:Ljava/lang/String;

    invoke-static {v2}, Lc7/p0;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_57

    move v3, v1

    :goto_1e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_57

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU6/a;

    iget-object v5, v4, LU6/a;->z6:Ljava/lang/String;

    iget-object v6, p1, Lc7/b;->D:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    iget v5, v4, LU6/a;->Y:I

    if-ne v5, v0, :cond_54

    invoke-static {}, Lc7/q;->z()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_57

    iget-wide v9, v4, LU6/a;->q6:J

    cmp-long v5, v9, v5

    if-ltz v5, :cond_54

    iget-wide p0, v4, LU6/a;->r6:J

    cmp-long p0, p0, v7

    if-gtz p0, :cond_53

    sget-object p0, Lc7/q0;->i:Lc7/p0;

    invoke-virtual {p0}, Lc7/p0;->q()V

    :cond_53
    return-void

    :cond_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_57
    move p1, v1

    :cond_58
    invoke-static {}, Lc7/b;->n()Lc7/b;

    move-result-object v2

    if-eqz v2, :cond_67

    invoke-static {}, Lc7/x0;->d()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-virtual {v2, v1, v0}, Lc7/b;->i(IZ)V

    :cond_67
    if-eqz p1, :cond_98

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_78

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    goto :goto_79

    :cond_78
    const/4 p0, 0x0

    :goto_79
    if-eqz p0, :cond_98

    :try_start_7b
    sget-object p1, Lc7/q0;->k:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez p1, :cond_89

    new-instance p1, Lc7/q0$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lc7/q0;->k:Landroid/app/Application$ActivityLifecycleCallbacks;

    goto :goto_89

    :catch_87
    move-exception p0

    goto :goto_8f

    :cond_89
    :goto_89
    sget-object p1, Lc7/q0;->k:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_8e} :catch_87

    goto :goto_98

    :goto_8f
    invoke-static {p0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_98

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_98
    :goto_98
    sget-boolean p0, Lc7/q0;->m:Z

    if-eqz p0, :cond_bb

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lc7/q0;->h:J

    sget-object p0, Lc7/q0;->i:Lc7/p0;

    invoke-virtual {p0, v0, v1}, Lc7/p0;->e(IZ)V

    const-string p0, "[session] launch app, new start"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    sget-object p0, Lc7/q0;->i:Lc7/p0;

    invoke-virtual {p0}, Lc7/p0;->d()V

    sget-object p0, Lc7/q0;->i:Lc7/p0;

    const-wide/32 v0, 0x1499700

    invoke-virtual {p0, v0, v1}, Lc7/p0;->f(J)V

    :cond_bb
    return-void
.end method

.method public static synthetic m()J
    .registers 2

    sget-wide v0, Lc7/q0;->g:J

    return-wide v0
.end method

.method public static synthetic n()J
    .registers 2

    sget-wide v0, Lc7/q0;->e:J

    return-wide v0
.end method

.method public static synthetic o()J
    .registers 2

    sget-wide v0, Lc7/q0;->d:J

    return-wide v0
.end method

.method public static synthetic p()I
    .registers 2

    sget v0, Lc7/q0;->f:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lc7/q0;->f:I

    return v0
.end method

.method public static synthetic q()I
    .registers 1

    sget v0, Lc7/q0;->f:I

    return v0
.end method

.method public static synthetic r()I
    .registers 1

    sget v0, Lc7/q0;->b:I

    return v0
.end method

.method public static synthetic s()Z
    .registers 1

    sget-boolean v0, Lc7/q0;->m:Z

    return v0
.end method

.method public static synthetic t()J
    .registers 2

    sget-wide v0, Lc7/q0;->j:J

    return-wide v0
.end method

.method public static synthetic u()J
    .registers 2

    sget-wide v0, Lc7/q0;->c:J

    return-wide v0
.end method

###### Class c7.q0.a (c7.q0$a)
.class public final Lc7/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/q0;->f(Landroid/content/Context;LS6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:LS6/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS6/a;)V
    .registers 3

    iput-object p1, p0, Lc7/q0$a;->X:Landroid/content/Context;

    iput-object p2, p0, Lc7/q0$a;->Y:LS6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lc7/q0$a;->X:Landroid/content/Context;

    iget-object v1, p0, Lc7/q0$a;->Y:LS6/a;

    invoke-static {v0, v1}, Lc7/q0;->i(Landroid/content/Context;LS6/a;)V

    return-void
.end method

###### Class c7.q0.b (c7.q0$b)
.class public final Lc7/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lc7/q0;->h()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_1b

    sget-object p2, Lc7/q0;->l:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    return-void

    :cond_1b
    const-string p2, ">>> %s onCreated <<<"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lc7/b;->n()Lc7/b;

    move-result-object p2

    if-eqz p2, :cond_35

    iget-object p2, p2, Lc7/b;->h0:Ljava/util/List;

    const-string v0, "onCreated"

    invoke-static {p1, v0}, Lc7/q0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lc7/q0;->h()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1b

    sget-object v0, Lc7/q0;->l:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return-void

    :cond_1b
    const-string v0, ">>> %s onDestroyed <<<"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lc7/b;->n()Lc7/b;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v0, v0, Lc7/b;->h0:Ljava/util/List;

    const-string v1, "onDestroyed"

    invoke-static {p1, v1}, Lc7/q0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lc7/q0;->h()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1b

    sget-object v0, Lc7/q0;->l:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return-void

    :cond_1b
    const-string v0, ">>> %s onPaused <<<"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lc7/b;->n()Lc7/b;

    move-result-object v0

    if-nez v0, :cond_2b

    return-void

    :cond_2b
    iget-object v1, v0, Lc7/b;->h0:Ljava/util/List;

    const-string v2, "onPaused"

    invoke-static {p1, v2}, Lc7/q0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lc7/b;->W:J

    iget-wide v3, v0, Lc7/b;->V:J

    sub-long v3, v1, v3

    iput-wide v3, v0, Lc7/b;->X:J

    sput-wide v1, Lc7/q0;->g:J

    const-wide/16 v1, 0x0

    cmp-long p1, v3, v1

    if-gez p1, :cond_4c

    iput-wide v1, v0, Lc7/b;->X:J

    :cond_4c
    const-string p1, "background"

    iput-object p1, v0, Lc7/b;->U:Ljava/lang/String;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lc7/q0;->h()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1b

    sget-object v0, Lc7/q0;->l:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return-void

    :cond_1b
    const-string v0, ">>> %s onResumed <<<"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lc7/b;->n()Lc7/b;

    move-result-object v0

    if-nez v0, :cond_2b

    return-void

    :cond_2b
    iget-object v1, v0, Lc7/b;->h0:Ljava/util/List;

    const-string v2, "onResumed"

    invoke-static {p1, v2}, Lc7/q0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, v0, Lc7/b;->U:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lc7/b;->V:J

    sget-wide v3, Lc7/q0;->h:J

    sub-long v3, v1, v3

    iput-wide v3, v0, Lc7/b;->Y:J

    sget-wide v3, Lc7/q0;->g:J

    sub-long/2addr v1, v3

    sget-wide v3, Lc7/q0;->e:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_50

    goto :goto_52

    :cond_50
    sget-wide v3, Lc7/q0;->d:J

    :goto_52
    cmp-long p1, v1, v3

    if-lez p1, :cond_b6

    invoke-virtual {v0}, Lc7/b;->q()V

    invoke-static {}, Lc7/q0;->p()I

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-wide v0, Lc7/q0;->d:J

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "[session] launch app one times (app in background %d seconds and over %d seconds)"

    invoke-static {v0, v1, p1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    sget p1, Lc7/q0;->f:I

    sget v1, Lc7/q0;->b:I

    rem-int/2addr p1, v1

    const/4 v1, 0x4

    if-nez p1, :cond_84

    sget-object p1, Lc7/q0;->i:Lc7/p0;

    sget-boolean v0, Lc7/q0;->m:Z

    invoke-virtual {p1, v1, v0}, Lc7/p0;->e(IZ)V

    return-void

    :cond_84
    sget-object p1, Lc7/q0;->i:Lc7/p0;

    invoke-virtual {p1, v1, v0}, Lc7/p0;->e(IZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lc7/q0;->j:J

    sub-long v3, v1, v3

    sget-wide v5, Lc7/q0;->c:J

    cmp-long p1, v3, v5

    if-lez p1, :cond_b6

    sput-wide v1, Lc7/q0;->j:J

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "add a timer to upload hot start user info"

    invoke-static {v0, v1, p1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    sget-boolean p1, Lc7/q0;->m:Z

    if-eqz p1, :cond_b6

    sget-object p1, Lc7/q0;->i:Lc7/p0;

    sget-wide v0, Lc7/q0;->c:J

    invoke-static {}, Lc7/l;->a()Lc7/l;

    move-result-object v2

    new-instance v3, Lc7/p0$c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, p1, v4, v5}, Lc7/p0$c;-><init>(Lc7/p0;LU6/a;Z)V

    invoke-virtual {v2, v3, v0, v1}, Lc7/l;->c(Ljava/lang/Runnable;J)Z

    :cond_b6
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ">>> %s onStart <<<"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lc7/b;->n()Lc7/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lc7/b;->i(IZ)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ">>> %s onStop <<<"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lc7/b;->n()Lc7/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lc7/b;->i(IZ)V

    return-void
.end method
