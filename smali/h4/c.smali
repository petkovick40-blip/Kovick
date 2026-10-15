###### Class h4.C2752c (h4.c)
.class public Lh4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Li4/y;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:La4/e;

.field public final d:Lj4/d;

.field public final e:Lk4/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, LZ3/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lh4/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;La4/e;Li4/y;Lj4/d;Lk4/b;)V
    .registers 6
    .annotation runtime Lba/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lh4/c;->c:La4/e;

    iput-object p3, p0, Lh4/c;->a:Li4/y;

    iput-object p4, p0, Lh4/c;->d:Lj4/d;

    iput-object p5, p0, Lh4/c;->e:Lk4/b;

    return-void
.end method

.method public static synthetic b(Lh4/c;LZ3/r;LZ3/j;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lh4/c;->d(LZ3/r;LZ3/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lh4/c;LZ3/r;LV3/j;LZ3/j;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lh4/c;->e(LZ3/r;LV3/j;LZ3/j;)V

    return-void
.end method


# virtual methods
.method public a(LZ3/r;LZ3/j;LV3/j;)V
    .registers 6

    iget-object v0, p0, Lh4/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lh4/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lh4/a;-><init>(Lh4/c;LZ3/r;LV3/j;LZ3/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic d(LZ3/r;LZ3/j;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lh4/c;->d:Lj4/d;

    invoke-interface {v0, p1, p2}, Lj4/d;->Q(LZ3/r;LZ3/j;)Lj4/k;

    iget-object p2, p0, Lh4/c;->a:Li4/y;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Li4/y;->a(LZ3/r;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic e(LZ3/r;LV3/j;LZ3/j;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lh4/c;->c:La4/e;

    invoke-virtual {p1}, LZ3/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La4/e;->get(Ljava/lang/String;)La4/n;

    move-result-object v0

    if-nez v0, :cond_2a

    const-string p3, "Transport backend \'%s\' is not registered"

    invoke-virtual {p1}, LZ3/r;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lh4/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, LV3/j;->a(Ljava/lang/Exception;)V

    return-void

    :catch_28
    move-exception p1

    goto :goto_3d

    :cond_2a
    invoke-interface {v0, p3}, La4/n;->a(LZ3/j;)LZ3/j;

    move-result-object p3

    iget-object v0, p0, Lh4/c;->e:Lk4/b;

    new-instance v1, Lh4/b;

    invoke-direct {v1, p0, p1, p3}, Lh4/b;-><init>(Lh4/c;LZ3/r;LZ3/j;)V

    invoke-interface {v0, v1}, Lk4/b;->e(Lk4/b$a;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, LV3/j;->a(Ljava/lang/Exception;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3c} :catch_28

    goto :goto_57

    :goto_3d
    sget-object p3, Lh4/c;->f:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error scheduling event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p1}, LV3/j;->a(Ljava/lang/Exception;)V

    :goto_57
    return-void
.end method

###### Class h4.RunnableC2750a (h4.a)
.class public final synthetic Lh4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic V1:LZ3/j;

.field public final synthetic X:Lh4/c;

.field public final synthetic Y:LZ3/r;

.field public final synthetic Z:LV3/j;


# direct methods
.method public synthetic constructor <init>(Lh4/c;LZ3/r;LV3/j;LZ3/j;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/a;->X:Lh4/c;

    iput-object p2, p0, Lh4/a;->Y:LZ3/r;

    iput-object p3, p0, Lh4/a;->Z:LV3/j;

    iput-object p4, p0, Lh4/a;->V1:LZ3/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lh4/a;->X:Lh4/c;

    iget-object v1, p0, Lh4/a;->Y:LZ3/r;

    iget-object v2, p0, Lh4/a;->Z:LV3/j;

    iget-object v3, p0, Lh4/a;->V1:LZ3/j;

    invoke-static {v0, v1, v2, v3}, Lh4/c;->c(Lh4/c;LZ3/r;LV3/j;LZ3/j;)V

    return-void
.end method

###### Class h4.C2751b (h4.b)
.class public final synthetic Lh4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b$a;


# instance fields
.field public final synthetic a:Lh4/c;

.field public final synthetic b:LZ3/r;

.field public final synthetic c:LZ3/j;


# direct methods
.method public synthetic constructor <init>(Lh4/c;LZ3/r;LZ3/j;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/b;->a:Lh4/c;

    iput-object p2, p0, Lh4/b;->b:LZ3/r;

    iput-object p3, p0, Lh4/b;->c:LZ3/j;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lh4/b;->a:Lh4/c;

    iget-object v1, p0, Lh4/b;->b:LZ3/r;

    iget-object v2, p0, Lh4/b;->c:LZ3/j;

    invoke-static {v0, v1, v2}, Lh4/c;->b(Lh4/c;LZ3/r;LZ3/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
