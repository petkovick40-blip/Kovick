###### Class u4.W (u4.W)
.class public final Lu4/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, LP4/t;->a()LP4/q;

    move-result-object v0

    new-instance v1, LL4/c;

    const-string v2, "GAC_Executor"

    invoke-direct {v1, v2}, LL4/c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1, v2}, LP4/q;->b(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lu4/W;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .registers 1

    sget-object v0, Lu4/W;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
