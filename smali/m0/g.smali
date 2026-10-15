###### Class m0.g (m0.g)
.class public Lm0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/g$e;
    }
.end annotation


# static fields
.field public static final a:Ly/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/j<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ly/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ls0/e<",
            "Lm0/g$e;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lh/B;
        value = "LOCK"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ly/j;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ly/j;-><init>(I)V

    sput-object v0, Lm0/g;->a:Ly/j;

    const/16 v0, 0xa

    const/16 v1, 0x2710

    const-string v2, "fonts-androidx"

    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lm0/g;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm0/g;->c:Ljava/lang/Object;

    new-instance v0, Ly/m;

    invoke-direct {v0}, Ly/m;-><init>()V

    sput-object v0, Lm0/g;->d:Ly/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lm0/f;I)Ljava/lang/String;
    .registers 3
    .param p0    # Lm0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm0/f;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lm0/h$b;)I
    .registers 6
    .param p0    # Lm0/h$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p0}, Lm0/h$b;->c()I

    move-result v0

    const/4 v1, -0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lm0/h$b;->c()I

    move-result p0

    if-eq p0, v2, :cond_f

    return v1

    :cond_f
    const/4 p0, -0x2

    return p0

    :cond_11
    invoke-virtual {p0}, Lm0/h$b;->b()[Lm0/h$c;

    move-result-object p0

    if-eqz p0, :cond_30

    array-length v0, p0

    if-nez v0, :cond_1b

    goto :goto_30

    :cond_1b
    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_1e
    if-ge v3, v0, :cond_30

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lm0/h$c;->b()I

    move-result v4

    if-eqz v4, :cond_2d

    if-gez v4, :cond_2b

    goto :goto_2c

    :cond_2b
    move v1, v4

    :goto_2c
    return v1

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_30
    :goto_30
    return v2
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;Lm0/f;I)Lm0/g$e;
    .registers 7
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lm0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    sget-object v0, Lm0/g;->a:Ly/j;

    invoke-virtual {v0, p0}, Ly/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_10

    new-instance p0, Lm0/g$e;

    invoke-direct {p0, v1}, Lm0/g$e;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_10
    const/4 v1, 0x0

    :try_start_11
    invoke-static {p1, p2, v1}, Lm0/e;->e(Landroid/content/Context;Lm0/f;Landroid/os/CancellationSignal;)Lm0/h$b;

    move-result-object p2
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_15} :catch_3b

    invoke-static {p2}, Lm0/g;->b(Lm0/h$b;)I

    move-result v2

    if-eqz v2, :cond_21

    new-instance p0, Lm0/g$e;

    invoke-direct {p0, v2}, Lm0/g$e;-><init>(I)V

    return-object p0

    :cond_21
    invoke-virtual {p2}, Lm0/h$b;->b()[Lm0/h$c;

    move-result-object p2

    invoke-static {p1, v1, p2, p3}, Lb0/A;->d(Landroid/content/Context;Landroid/os/CancellationSignal;[Lm0/h$c;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_34

    invoke-virtual {v0, p0, p1}, Ly/j;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lm0/g$e;

    invoke-direct {p0, p1}, Lm0/g$e;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_34
    new-instance p0, Lm0/g$e;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Lm0/g$e;-><init>(I)V

    return-object p0

    :catch_3b
    new-instance p0, Lm0/g$e;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lm0/g$e;-><init>(I)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lm0/f;ILjava/util/concurrent/Executor;Lm0/a;)Landroid/graphics/Typeface;
    .registers 10
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lm0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Lm0/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lm0/g;->a(Lm0/f;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lm0/g;->a:Ly/j;

    invoke-virtual {v1, v0}, Ly/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_17

    new-instance p0, Lm0/g$e;

    invoke-direct {p0, v1}, Lm0/g$e;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p4, p0}, Lm0/a;->b(Lm0/g$e;)V

    return-object v1

    :cond_17
    new-instance v1, Lm0/g$b;

    invoke-direct {v1, p4}, Lm0/g$b;-><init>(Lm0/a;)V

    sget-object p4, Lm0/g;->c:Ljava/lang/Object;

    monitor-enter p4

    :try_start_1f
    sget-object v2, Lm0/g;->d:Ly/m;

    invoke-virtual {v2, v0}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_31

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p4

    return-object v4

    :catchall_2f
    move-exception p0

    goto :goto_4f

    :cond_31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0, v3}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p4
    :try_end_3d
    .catchall {:try_start_1f .. :try_end_3d} :catchall_2f

    new-instance p4, Lm0/g$c;

    invoke-direct {p4, v0, p0, p1, p2}, Lm0/g$c;-><init>(Ljava/lang/String;Landroid/content/Context;Lm0/f;I)V

    if-nez p3, :cond_46

    sget-object p3, Lm0/g;->b:Ljava/util/concurrent/ExecutorService;

    :cond_46
    new-instance p0, Lm0/g$d;

    invoke-direct {p0, v0}, Lm0/g$d;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4, p0}, Lm0/i;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Ls0/e;)V

    return-object v4

    :goto_4f
    :try_start_4f
    monitor-exit p4
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_2f

    throw p0
.end method

.method public static e(Landroid/content/Context;Lm0/f;Lm0/a;II)Landroid/graphics/Typeface;
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lm0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lm0/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1, p3}, Lm0/g;->a(Lm0/f;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lm0/g;->a:Ly/j;

    invoke-virtual {v1, v0}, Ly/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_17

    new-instance p0, Lm0/g$e;

    invoke-direct {p0, v1}, Lm0/g$e;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p2, p0}, Lm0/a;->b(Lm0/g$e;)V

    return-object v1

    :cond_17
    const/4 v1, -0x1

    if-ne p4, v1, :cond_24

    invoke-static {v0, p0, p1, p3}, Lm0/g;->c(Ljava/lang/String;Landroid/content/Context;Lm0/f;I)Lm0/g$e;

    move-result-object p0

    invoke-virtual {p2, p0}, Lm0/a;->b(Lm0/g$e;)V

    iget-object p0, p0, Lm0/g$e;->a:Landroid/graphics/Typeface;

    return-object p0

    :cond_24
    new-instance v1, Lm0/g$a;

    invoke-direct {v1, v0, p0, p1, p3}, Lm0/g$a;-><init>(Ljava/lang/String;Landroid/content/Context;Lm0/f;I)V

    :try_start_29
    sget-object p0, Lm0/g;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v1, p4}, Lm0/i;->d(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm0/g$e;

    invoke-virtual {p2, p0}, Lm0/a;->b(Lm0/g$e;)V

    iget-object p0, p0, Lm0/g$e;->a:Landroid/graphics/Typeface;
    :try_end_36
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_36} :catch_37

    return-object p0

    :catch_37
    new-instance p0, Lm0/g$e;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Lm0/g$e;-><init>(I)V

    invoke-virtual {p2, p0}, Lm0/a;->b(Lm0/g$e;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f()V
    .registers 2

    sget-object v0, Lm0/g;->a:Ly/j;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ly/j;->r(I)V

    return-void
.end method

###### Class m0.g.a (m0.g$a)
.class public Lm0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/g;->e(Landroid/content/Context;Lm0/f;Lm0/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lm0/g$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lm0/f;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lm0/f;I)V
    .registers 5

    iput-object p1, p0, Lm0/g$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lm0/g$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lm0/g$a;->c:Lm0/f;

    iput p4, p0, Lm0/g$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lm0/g$e;
    .registers 5

    iget-object v0, p0, Lm0/g$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lm0/g$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lm0/g$a;->c:Lm0/f;

    iget v3, p0, Lm0/g$a;->d:I

    invoke-static {v0, v1, v2, v3}, Lm0/g;->c(Ljava/lang/String;Landroid/content/Context;Lm0/f;I)Lm0/g$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lm0/g$a;->a()Lm0/g$e;

    move-result-object v0

    return-object v0
.end method

###### Class m0.g.b (m0.g$b)
.class public Lm0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/g;->d(Landroid/content/Context;Lm0/f;ILjava/util/concurrent/Executor;Lm0/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls0/e<",
        "Lm0/g$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lm0/a;


# direct methods
.method public constructor <init>(Lm0/a;)V
    .registers 2

    iput-object p1, p0, Lm0/g$b;->X:Lm0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm0/g$e;)V
    .registers 3

    if-nez p1, :cond_8

    new-instance p1, Lm0/g$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lm0/g$e;-><init>(I)V

    :cond_8
    iget-object v0, p0, Lm0/g$b;->X:Lm0/a;

    invoke-virtual {v0, p1}, Lm0/a;->b(Lm0/g$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lm0/g$e;

    invoke-virtual {p0, p1}, Lm0/g$b;->a(Lm0/g$e;)V

    return-void
.end method

###### Class m0.g.c (m0.g$c)
.class public Lm0/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/g;->d(Landroid/content/Context;Lm0/f;ILjava/util/concurrent/Executor;Lm0/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lm0/g$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lm0/f;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lm0/f;I)V
    .registers 5

    iput-object p1, p0, Lm0/g$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lm0/g$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lm0/g$c;->c:Lm0/f;

    iput p4, p0, Lm0/g$c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lm0/g$e;
    .registers 5

    :try_start_0
    iget-object v0, p0, Lm0/g$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lm0/g$c;->b:Landroid/content/Context;

    iget-object v2, p0, Lm0/g$c;->c:Lm0/f;

    iget v3, p0, Lm0/g$c;->d:I

    invoke-static {v0, v1, v2, v3}, Lm0/g;->c(Ljava/lang/String;Landroid/content/Context;Lm0/f;I)Lm0/g$e;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    new-instance v0, Lm0/g$e;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lm0/g$e;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lm0/g$c;->a()Lm0/g$e;

    move-result-object v0

    return-object v0
.end method

###### Class m0.g.d (m0.g$d)
.class public Lm0/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/g;->d(Landroid/content/Context;Lm0/f;ILjava/util/concurrent/Executor;Lm0/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls0/e<",
        "Lm0/g$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lm0/g$d;->X:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm0/g$e;)V
    .registers 6

    sget-object v0, Lm0/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lm0/g;->d:Ly/m;

    iget-object v2, p0, Lm0/g$d;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_13

    monitor-exit v0

    return-void

    :catchall_11
    move-exception p1

    goto :goto_2d

    :cond_13
    iget-object v3, p0, Lm0/g$d;->X:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ly/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_11

    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2c

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/e;

    invoke-interface {v1, p1}, Ls0/e;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_2c
    return-void

    :goto_2d
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_11

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lm0/g$e;

    invoke-virtual {p0, p1}, Lm0/g$d;->a(Lm0/g$e;)V

    return-void
.end method

###### Class m0.g.e (m0.g$e)
.class public final Lm0/g$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm0/g$e;->a:Landroid/graphics/Typeface;

    .line 3
    iput p1, p0, Lm0/g$e;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .registers 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lm0/g$e;->a:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lm0/g$e;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget v0, p0, Lm0/g$e;->b:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
