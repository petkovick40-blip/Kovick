###### Class com.zjx.jyandroid.ADB.app_process.e (com.zjx.jyandroid.ADB.app_process.e)
.class public Lcom/zjx/jyandroid/ADB/app_process/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static o:Lcom/zjx/jyandroid/ADB/app_process/e;

.field public static p:Ljava/lang/Class;


# instance fields
.field public a:I

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/reflect/Method;

.field public f:Ljava/lang/reflect/Method;

.field public g:Ljava/lang/reflect/Method;

.field public h:Ljava/lang/reflect/Method;

.field public i:Ljava/lang/reflect/Method;

.field public j:Ljava/lang/reflect/Method;

.field public k:Ljava/lang/reflect/Method;

.field public l:Ljava/lang/reflect/Method;

.field public m:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BlockedPrivateApi"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->a:I

    const/16 v1, 0x1f

    const-class v2, Landroid/graphics/Rect;

    if-lt v0, v1, :cond_1f4

    const/16 v1, 0x22

    const/4 v3, 0x0

    if-lt v0, v1, :cond_fb

    :try_start_12
    sget-object v0, Lcom/zjx/jyandroid/ADB/app_process/e;->p:Ljava/lang/Class;

    if-nez v0, :cond_a9

    const-wide v0, -0x13d117e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v4, -0x13fc17e2c3a6L

    invoke-static {v4, v5, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    const-class v8, Ljava/lang/ClassLoader;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    filled-new-array/range {v5 .. v11}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-wide v4, -0x140e17e2c3a6L

    invoke-static {v4, v5, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    filled-new-array/range {v6 .. v12}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    const-wide v4, -0x142d17e2c3a6L

    invoke-static {v4, v5, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/ADB/app_process/e;->p:Ljava/lang/Class;

    const-class v0, Ljava/lang/Runtime;

    const-wide v4, -0x145717e2c3a6L

    invoke-static {v4, v5, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    sget-object v5, Lcom/zjx/jyandroid/ADB/app_process/e;->p:Ljava/lang/Class;

    const-wide v6, -0x146417e2c3a6L

    invoke-static {v6, v7, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a9

    :catch_a6
    move-exception v0

    goto/16 :goto_1f0

    :cond_a9
    :goto_a9
    const-wide v0, -0x147417e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->b:Ljava/lang/Class;

    sget-object v0, LDf/a;->a:[Ljava/lang/String;

    const-wide v4, -0x14a417e2c3a6L

    invoke-static {v4, v5, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->c:Ljava/lang/Class;

    const-wide v4, -0x14dc17e2c3a6L

    invoke-static {v4, v5, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->d:Ljava/lang/Class;

    const-wide v4, -0x151217e2c3a6L

    invoke-static {v4, v5, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-wide v4, -0x152f17e2c3a6L

    invoke-static {v4, v5, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->b:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->f:Ljava/lang/reflect/Method;

    goto :goto_154

    :cond_fb
    sget-object v0, Lcom/zjx/jyandroid/ADB/app_process/e;->p:Ljava/lang/Class;

    if-nez v0, :cond_10e

    const-wide v0, -0x153e17e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/ADB/app_process/e;->p:Ljava/lang/Class;

    :cond_10e
    const-wide v0, -0x155a17e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->b:Ljava/lang/Class;

    sget-object v0, LDf/a;->a:[Ljava/lang/String;

    const-wide v4, -0x158917e2c3a6L

    invoke-static {v4, v5, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->c:Ljava/lang/Class;

    const-wide v4, -0x15c017e2c3a6L

    invoke-static {v4, v5, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->d:Ljava/lang/Class;

    sget-object v1, Lcom/zjx/jyandroid/ADB/app_process/e;->p:Ljava/lang/Class;

    const-wide v4, -0x15f517e2c3a6L

    invoke-static {v4, v5, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->b:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->f:Ljava/lang/reflect/Method;

    :goto_154
    sget-object v0, Lcom/zjx/jyandroid/ADB/app_process/e;->p:Ljava/lang/Class;

    const-wide v4, -0x160417e2c3a6L

    invoke-static {v4, v5}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->e:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/zjx/jyandroid/ADB/app_process/e;->p:Ljava/lang/Class;

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v4, -0x161a17e2c3a6L

    invoke-static {v4, v5, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->g:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->c:Ljava/lang/Class;

    const-class v4, Landroid/os/IBinder;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->m:Ljava/lang/reflect/Constructor;

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->c:Ljava/lang/Class;

    const-wide v4, -0x163217e2c3a6L

    invoke-static {v4, v5, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->h:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->c:Ljava/lang/Class;

    const-wide v6, -0x163a17e2c3a6L

    invoke-static {v6, v7, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->l:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->c:Ljava/lang/Class;

    const-wide v4, -0x164917e2c3a6L

    invoke-static {v4, v5, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->i:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->c:Ljava/lang/Class;

    const-wide v4, -0x165717e2c3a6L

    invoke-static {v4, v5, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->j:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->d:Ljava/lang/Class;

    const-wide v4, -0x165d17e2c3a6L

    invoke-static {v4, v5, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->k:Ljava/lang/reflect/Method;
    :try_end_1ef
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1ef} :catch_a6

    goto :goto_220

    :goto_1f0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_220

    :cond_1f4
    const-wide v0, -0x166617e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    sget-object v0, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x167d17e2c3a6L

    invoke-static {v3, v4, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_207
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-wide v3, -0x169917e2c3a6L

    invoke-static {v3, v4, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v3, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->n:Ljava/lang/reflect/Method;
    :try_end_220
    .catch Ljava/lang/Exception; {:try_start_207 .. :try_end_220} :catch_220

    :catch_220
    :goto_220
    return-void
.end method

.method public static a()V
    .registers 1

    new-instance v0, Lcom/zjx/jyandroid/ADB/app_process/e;

    invoke-direct {v0}, Lcom/zjx/jyandroid/ADB/app_process/e;-><init>()V

    sput-object v0, Lcom/zjx/jyandroid/ADB/app_process/e;->o:Lcom/zjx/jyandroid/ADB/app_process/e;

    return-void
.end method

.method public static c()Lcom/zjx/jyandroid/ADB/app_process/e;
    .registers 1

    sget-object v0, Lcom/zjx/jyandroid/ADB/app_process/e;->o:Lcom/zjx/jyandroid/ADB/app_process/e;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .registers 8

    iget v0, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->a:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_83

    :try_start_7
    iget-object p2, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->e:Ljava/lang/reflect/Method;

    invoke-virtual {p2, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [J

    array-length v0, p2

    if-nez v0, :cond_13

    return-object v2

    :cond_13
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    aget-wide v3, p2, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/IBinder;

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->m:Ljava/lang/reflect/Constructor;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->h:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->i:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->l:Ljava/lang/reflect/Method;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->j:Ljava/lang/reflect/Method;

    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->f:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_76

    return-object v2

    :cond_76
    iget-object p2, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->k:Ljava/lang/reflect/Method;

    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_81} :catch_82

    return-object p1

    :catch_82
    return-object v2

    :cond_83
    :try_start_83
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/e;->n:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, v1, v3, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_a3} :catch_a4

    return-object p1

    :catch_a4
    return-object v2
.end method
