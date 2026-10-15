###### Class xf.p (xf.p)
.class public Lxf/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/p$a;
    }
.end annotation


# static fields
.field public static final d:I = 0x40

.field public static final e:I = 0x1000

.field public static final f:I = 0x1448

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lxf/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:I = 0x4

.field public static final i:[Lxf/p$a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzf/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lxf/p;->g:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v0, v0, [Lxf/p$a;

    sput-object v0, Lxf/p;->i:[Lxf/p$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzf/d;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/p;->a:Ljava/util/List;

    iput-boolean p2, p0, Lxf/p;->b:Z

    iput-boolean p3, p0, Lxf/p;->c:Z

    return-void
.end method

.method public static a()V
    .registers 1

    sget-object v0, Lxf/p;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lxf/o;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxf/p;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    return-object v1

    :cond_b
    iget-boolean v1, p0, Lxf/p;->c:Z

    if-eqz v1, :cond_14

    invoke-virtual {p0, p1}, Lxf/p;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    goto :goto_18

    :cond_14
    invoke-virtual {p0, p1}, Lxf/p;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_22
    new-instance v0, Lxf/e;

    const-string v1, "Subscriber "

    const-string v2, " and its super classes have no public methods with the @Subscribe annotation"

    invoke-static {v1, p1, v2}, Landroidx/lifecycle/s0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/Class;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lxf/o;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lxf/p;->h()Lxf/p$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxf/p$a;->c(Ljava/lang/Class;)V

    :goto_7
    iget-object p1, v0, Lxf/p$a;->f:Ljava/lang/Class;

    if-eqz p1, :cond_36

    invoke-virtual {p0, v0}, Lxf/p;->g(Lxf/p$a;)Lzf/c;

    move-result-object p1

    iput-object p1, v0, Lxf/p$a;->h:Lzf/c;

    if-eqz p1, :cond_2f

    invoke-interface {p1}, Lzf/c;->a()[Lxf/o;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v1, :cond_32

    aget-object v3, p1, v2

    iget-object v4, v3, Lxf/o;->a:Ljava/lang/reflect/Method;

    iget-object v5, v3, Lxf/o;->c:Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Lxf/p$a;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v4, v0, Lxf/p$a;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_2f
    invoke-virtual {p0, v0}, Lxf/p;->e(Lxf/p$a;)V

    :cond_32
    invoke-virtual {v0}, Lxf/p$a;->d()V

    goto :goto_7

    :cond_36
    invoke-virtual {p0, v0}, Lxf/p;->f(Lxf/p$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Class;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lxf/o;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lxf/p;->h()Lxf/p$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxf/p$a;->c(Ljava/lang/Class;)V

    :goto_7
    iget-object p1, v0, Lxf/p$a;->f:Ljava/lang/Class;

    if-eqz p1, :cond_12

    invoke-virtual {p0, v0}, Lxf/p;->e(Lxf/p$a;)V

    invoke-virtual {v0}, Lxf/p$a;->d()V

    goto :goto_7

    :cond_12
    invoke-virtual {p0, v0}, Lxf/p;->f(Lxf/p$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lxf/p$a;)V
    .registers 16

    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p1, Lxf/p$a;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    goto :goto_10

    :catchall_8
    :try_start_8
    iget-object v1, p1, Lxf/p$a;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/LinkageError; {:try_start_8 .. :try_end_e} :catch_d3

    iput-boolean v0, p1, Lxf/p$a;->g:Z

    :goto_10
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_13
    if-ge v4, v2, :cond_d2

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    and-int/lit8 v7, v5, 0x1

    const-string v8, "."

    const-class v9, Lxf/m;

    if-eqz v7, :cond_99

    and-int/lit16 v5, v5, 0x1448

    if-nez v5, :cond_99

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v7, v5

    if-ne v7, v0, :cond_5a

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lxf/m;

    if-eqz v7, :cond_ce

    aget-object v8, v5, v3

    invoke-virtual {p1, v6, v8}, Lxf/p$a;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_ce

    invoke-interface {v7}, Lxf/m;->threadMode()Lorg/greenrobot/eventbus/ThreadMode;

    move-result-object v9

    iget-object v11, p1, Lxf/p$a;->a:Ljava/util/List;

    new-instance v12, Lxf/o;

    invoke-interface {v7}, Lxf/m;->priority()I

    move-result v10

    invoke-interface {v7}, Lxf/m;->sticky()Z

    move-result v13

    move-object v5, v12

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v13

    invoke-direct/range {v5 .. v10}, Lxf/o;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ce

    :cond_5a
    iget-boolean v7, p0, Lxf/p;->b:Z

    if-eqz v7, :cond_ce

    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_65

    goto :goto_ce

    :cond_65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lxf/e;

    const-string v1, "@Subscribe method "

    const-string v2, "must have exactly 1 parameter but has "

    invoke-static {v1, p1, v2}, Lf/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_99
    iget-boolean v5, p0, Lxf/p;->b:Z

    if-eqz v5, :cond_ce

    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_a4

    goto :goto_ce

    :cond_a4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lxf/e;

    const-string v1, " is a illegal @Subscribe method: must be public, non-static, and non-abstract"

    invoke-static {p1, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ce
    :goto_ce
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_13

    :cond_d2
    return-void

    :catch_d3
    move-exception v0

    iget-object p1, p1, Lxf/p$a;->f:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Could not inspect methods of "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lxf/p;->c:Z

    if-eqz v1, :cond_eb

    const-string v1, ". Please consider using EventBus annotation processor to avoid reflection."

    invoke-static {p1, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_f1

    :cond_eb
    const-string v1, ". Please make this class visible to EventBus annotation processor to avoid reflection."

    invoke-static {p1, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_f1
    new-instance v1, Lxf/e;

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f(Lxf/p$a;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/p$a;",
            ")",
            "Ljava/util/List<",
            "Lxf/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lxf/p$a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lxf/p$a;->e()V

    sget-object v1, Lxf/p;->i:[Lxf/p$a;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_e
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1f

    :try_start_11
    sget-object v3, Lxf/p;->i:[Lxf/p$a;

    aget-object v4, v3, v2

    if-nez v4, :cond_1c

    aput-object p1, v3, v2

    goto :goto_1f

    :catchall_1a
    move-exception p1

    goto :goto_21

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1f
    :goto_1f
    monitor-exit v1

    return-object v0

    :goto_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_1a

    throw p1
.end method

.method public final g(Lxf/p$a;)Lzf/c;
    .registers 5

    iget-object v0, p1, Lxf/p$a;->h:Lzf/c;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lzf/c;->b()Lzf/c;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p1, Lxf/p$a;->h:Lzf/c;

    invoke-interface {v0}, Lzf/c;->b()Lzf/c;

    move-result-object v0

    iget-object v1, p1, Lxf/p$a;->f:Ljava/lang/Class;

    invoke-interface {v0}, Lzf/c;->d()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_19

    return-object v0

    :cond_19
    iget-object v0, p0, Lxf/p;->a:Ljava/util/List;

    if-eqz v0, :cond_36

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf/d;

    iget-object v2, p1, Lxf/p$a;->f:Ljava/lang/Class;

    invoke-interface {v1, v2}, Lzf/d;->a(Ljava/lang/Class;)Lzf/c;

    move-result-object v1

    if-eqz v1, :cond_21

    return-object v1

    :cond_36
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()Lxf/p$a;
    .registers 6

    sget-object v0, Lxf/p;->i:[Lxf/p$a;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x4

    if-ge v1, v2, :cond_17

    :try_start_7
    sget-object v2, Lxf/p;->i:[Lxf/p$a;

    aget-object v3, v2, v1

    if-eqz v3, :cond_14

    const/4 v4, 0x0

    aput-object v4, v2, v1

    monitor-exit v0

    return-object v3

    :catchall_12
    move-exception v1

    goto :goto_1e

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_12

    new-instance v0, Lxf/p$a;

    invoke-direct {v0}, Lxf/p$a;-><init>()V

    return-object v0

    :goto_1e
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_12

    throw v1
.end method

###### Class xf.p.a (xf.p$a)
.class public Lxf/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxf/o;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/StringBuilder;

.field public e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lzf/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxf/p$a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxf/p$a;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxf/p$a;->c:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lxf/p$a;->d:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lxf/p$a;->b:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_22

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0, p2}, Lxf/p$a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lxf/p$a;->b:Ljava/util/Map;

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_22
    :goto_22
    invoke-virtual {p0, p1, p2}, Lxf/p$a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lxf/p$a;->d:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lxf/p$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lxf/p$a;->d:Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lxf/p$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lxf/p$a;->c:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_3e

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_38

    goto :goto_3e

    :cond_38
    iget-object p1, p0, Lxf/p$a;->c:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_3e
    :goto_3e
    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lxf/p$a;->f:Ljava/lang/Class;

    iput-object p1, p0, Lxf/p$a;->e:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxf/p$a;->g:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lxf/p$a;->h:Lzf/c;

    return-void
.end method

.method public d()V
    .registers 4

    iget-boolean v0, p0, Lxf/p$a;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iput-object v1, p0, Lxf/p$a;->f:Ljava/lang/Class;

    goto :goto_36

    :cond_8
    iget-object v0, p0, Lxf/p$a;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lxf/p$a;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "java."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_34

    const-string v2, "javax."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_34

    const-string v2, "android."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_34

    const-string v2, "androidx."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_34
    iput-object v1, p0, Lxf/p$a;->f:Ljava/lang/Class;

    :cond_36
    :goto_36
    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lxf/p$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lxf/p$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lxf/p$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lxf/p$a;->d:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxf/p$a;->e:Ljava/lang/Class;

    iput-object v0, p0, Lxf/p$a;->f:Ljava/lang/Class;

    iput-boolean v1, p0, Lxf/p$a;->g:Z

    iput-object v0, p0, Lxf/p$a;->h:Lzf/c;

    return-void
.end method
