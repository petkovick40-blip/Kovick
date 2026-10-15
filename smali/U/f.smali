###### Class U.C1338f (U.f)
.class public final LU/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/f$d;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->X:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ActivityRecreator"

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Field;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Ljava/lang/reflect/Method;

.field public static final h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LU/f;->h:Landroid/os/Handler;

    invoke-static {}, LU/f;->a()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LU/f;->b:Ljava/lang/Class;

    invoke-static {}, LU/f;->b()Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, LU/f;->c:Ljava/lang/reflect/Field;

    invoke-static {}, LU/f;->f()Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, LU/f;->d:Ljava/lang/reflect/Field;

    invoke-static {v0}, LU/f;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, LU/f;->e:Ljava/lang/reflect/Method;

    invoke-static {v0}, LU/f;->c(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, LU/f;->f:Ljava/lang/reflect/Method;

    invoke-static {v0}, LU/f;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LU/f;->g:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object v0

    :catchall_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Ljava/lang/reflect/Field;
    .registers 2

    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "mMainThread"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    const-string v1, "performStopActivity"

    const-class v2, Landroid/os/IBinder;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_17

    return-object p0

    :catchall_17
    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    const-string v1, "performStopActivity"

    const-class v2, Landroid/os/IBinder;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_19

    return-object p0

    :catchall_19
    return-object v0
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    invoke-static {}, LU/f;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    if-nez p0, :cond_a

    goto :goto_29

    :cond_a
    :try_start_a
    const-string v0, "requestRelaunchActivity"

    const-class v2, Landroid/os/IBinder;

    const-class v3, Ljava/util/List;

    const-class v4, Ljava/util/List;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v7, Landroid/content/res/Configuration;

    const-class v8, Landroid/content/res/Configuration;

    move-object v6, v10

    move-object v9, v10

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_28
    .catchall {:try_start_a .. :try_end_28} :catchall_29

    return-object p0

    :catchall_29
    :cond_29
    :goto_29
    return-object v1
.end method

.method public static f()Ljava/lang/reflect/Field;
    .registers 2

    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "mToken"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public static g()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static h(Ljava/lang/Object;ILandroid/app/Activity;)Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, LU/f;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_24

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    if-eq p0, p1, :cond_10

    goto :goto_24

    :cond_10
    sget-object p0, LU/f;->c:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LU/f;->h:Landroid/os/Handler;

    new-instance p2, LU/f$c;

    invoke-direct {p2, p0, v1}, LU/f$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    const/4 p0, 0x1

    return p0

    :catchall_22
    move-exception p0

    goto :goto_25

    :cond_24
    :goto_24
    return v0

    :goto_25
    const-string p1, "ActivityRecreator"

    const-string p2, "Exception while fetching field values"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static i(Landroid/app/Activity;)Z
    .registers 16
    .param p0    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-lt v0, v1, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return v2

    :cond_b
    invoke-static {}, LU/f;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    sget-object v0, LU/f;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_17

    return v1

    :cond_17
    sget-object v0, LU/f;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_20

    sget-object v0, LU/f;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_20

    return v1

    :cond_20
    :try_start_20
    sget-object v0, LU/f;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_29

    return v1

    :cond_29
    sget-object v0, LU/f;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    return v1

    :cond_32
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v12

    new-instance v13, LU/f$d;

    invoke-direct {v13, p0}, LU/f$d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v12, v13}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v14, LU/f;->h:Landroid/os/Handler;

    new-instance v4, LU/f$a;

    invoke-direct {v4, v13, v3}, LU/f$a;-><init>(LU/f$d;Ljava/lang/Object;)V

    invoke-virtual {v14, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_48
    .catchall {:try_start_20 .. :try_end_48} :catchall_7d

    :try_start_48
    invoke-static {}, LU/f;->g()Z

    move-result v4

    if-eqz v4, :cond_66

    sget-object p0, LU/f;->g:Ljava/lang/reflect/Method;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v11

    move-object v10, v11

    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_69

    :catchall_64
    move-exception p0

    goto :goto_72

    :cond_66
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V
    :try_end_69
    .catchall {:try_start_48 .. :try_end_69} :catchall_64

    :goto_69
    :try_start_69
    new-instance p0, LU/f$b;

    invoke-direct {p0, v12, v13}, LU/f$b;-><init>(Landroid/app/Application;LU/f$d;)V

    invoke-virtual {v14, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :goto_72
    sget-object v0, LU/f;->h:Landroid/os/Handler;

    new-instance v2, LU/f$b;

    invoke-direct {v2, v12, v13}, LU/f$b;-><init>(Landroid/app/Application;LU/f$d;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw p0
    :try_end_7d
    .catchall {:try_start_69 .. :try_end_7d} :catchall_7d

    :catchall_7d
    return v1
.end method

###### Class U.C1338f.a (U.f$a)
.class public LU/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/f;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LU/f$d;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU/f$d;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, LU/f$a;->X:LU/f$d;

    iput-object p2, p0, LU/f$a;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, LU/f$a;->X:LU/f$d;

    iget-object v1, p0, LU/f$a;->Y:Ljava/lang/Object;

    iput-object v1, v0, LU/f$d;->X:Ljava/lang/Object;

    return-void
.end method

###### Class U.C1338f.b (U.f$b)
.class public LU/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/f;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/app/Application;

.field public final synthetic Y:LU/f$d;


# direct methods
.method public constructor <init>(Landroid/app/Application;LU/f$d;)V
    .registers 3

    iput-object p1, p0, LU/f$b;->X:Landroid/app/Application;

    iput-object p2, p0, LU/f$b;->Y:LU/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, LU/f$b;->X:Landroid/app/Application;

    iget-object v1, p0, LU/f$b;->Y:LU/f$d;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

###### Class U.C1338f.c (U.f$c)
.class public LU/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/f;->h(Ljava/lang/Object;ILandroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, LU/f$c;->X:Ljava/lang/Object;

    iput-object p2, p0, LU/f$c;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    :try_start_0
    sget-object v0, LU/f;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_18

    iget-object v1, p0, LU/f$c;->X:Ljava/lang/Object;

    iget-object v2, p0, LU/f$c;->Y:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "AppCompat recreation"

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    :catchall_14
    move-exception v0

    goto :goto_28

    :catch_16
    move-exception v0

    goto :goto_30

    :cond_18
    sget-object v0, LU/f;->f:Ljava/lang/reflect/Method;

    iget-object v1, p0, LU/f$c;->X:Ljava/lang/Object;

    iget-object v2, p0, LU/f$c;->Y:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_27} :catch_16
    .catchall {:try_start_0 .. :try_end_27} :catchall_14

    goto :goto_4c

    :goto_28
    const-string v1, "ActivityRecreator"

    const-string v2, "Exception while invoking performStopActivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4c

    :goto_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto :goto_4c

    :cond_4b
    throw v0

    :cond_4c
    :goto_4c
    return-void
.end method

###### Class U.C1338f.d (U.f$d)
.class public final LU/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public V1:Z

.field public X:Ljava/lang/Object;

.field public Y:Landroid/app/Activity;

.field public final Z:I

.field public q6:Z

.field public r6:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LU/f$d;->V1:Z

    iput-boolean v0, p0, LU/f$d;->q6:Z

    iput-boolean v0, p0, LU/f$d;->r6:Z

    iput-object p1, p0, LU/f$d;->Y:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, LU/f$d;->Z:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, LU/f$d;->Y:Landroid/app/Activity;

    if-ne v0, p1, :cond_a

    const/4 p1, 0x0

    iput-object p1, p0, LU/f$d;->Y:Landroid/app/Activity;

    const/4 p1, 0x1

    iput-boolean p1, p0, LU/f$d;->q6:Z

    :cond_a
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    iget-boolean v0, p0, LU/f$d;->q6:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, LU/f$d;->r6:Z

    if-nez v0, :cond_1c

    iget-boolean v0, p0, LU/f$d;->V1:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, LU/f$d;->X:Ljava/lang/Object;

    iget v1, p0, LU/f$d;->Z:I

    invoke-static {v0, v1, p1}, LU/f;->h(Ljava/lang/Object;ILandroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    iput-boolean p1, p0, LU/f$d;->r6:Z

    const/4 p1, 0x0

    iput-object p1, p0, LU/f$d;->X:Ljava/lang/Object;

    :cond_1c
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, LU/f$d;->Y:Landroid/app/Activity;

    if-ne v0, p1, :cond_7

    const/4 p1, 0x1

    iput-boolean p1, p0, LU/f$d;->V1:Z

    :cond_7
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
