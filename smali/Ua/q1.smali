###### Class Ua.q1 (Ua.q1)
.class public final LUa/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/ThreadLocalEventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n1#2:544\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/ThreadLocalEventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n1#2:544\n*E\n"
.end annotation


# static fields
.field public static final a:LUa/q1;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LUa/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LUa/q1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUa/q1;->a:LUa/q1;

    new-instance v0, Lcb/V;

    const-string v1, "ThreadLocalEventLoop"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LUa/q1;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LUa/s0;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    sget-object v0, LUa/q1;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUa/s0;

    return-object v0
.end method

.method public final b()LUa/s0;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    sget-object v0, LUa/q1;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUa/s0;

    if-nez v1, :cond_11

    invoke-static {}, LUa/v0;->a()LUa/s0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_11
    return-object v1
.end method

.method public final c()V
    .registers 3

    sget-object v0, LUa/q1;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(LUa/s0;)V
    .registers 3
    .param p1    # LUa/s0;
        .annotation build LCf/l;
        .end annotation
    .end param

    sget-object v0, LUa/q1;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
