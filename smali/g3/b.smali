###### Class g3.C2674b (g3.b)
.class public Lg3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/e;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lg3/c;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lg3/b;->d:I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg3/g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lg3/g;-><init>(I)V

    new-instance v1, Lg3/c;

    sget v2, Lg3/b;->d:I

    invoke-direct {v1, v2, v0}, Lg3/c;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lg3/b;->a:Lg3/c;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lg3/b;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lg3/f;

    invoke-direct {v0}, Lg3/f;-><init>()V

    iput-object v0, p0, Lg3/b;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Lg3/b;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()Lg3/c;
    .registers 2

    iget-object v0, p0, Lg3/b;->a:Lg3/c;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Lg3/b;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method
