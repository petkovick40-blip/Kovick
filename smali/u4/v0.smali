###### Class u4.C4173v0 (u4.v0)
.class public final Lu4/v0;
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

    const-string v2, "GAC_Transform"

    invoke-direct {v1, v2}, LL4/c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, LP4/q;->c(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lu4/v0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .registers 1

    sget-object v0, Lu4/v0;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
