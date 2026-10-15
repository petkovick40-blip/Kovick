###### Class Ua.h1 (Ua.h1)
.class public final LUa/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nExecutors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Executors.kt\nkotlinx/coroutines/ResumeUndispatchedRunnable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n1#2:208\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExecutors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Executors.kt\nkotlinx/coroutines/ResumeUndispatchedRunnable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n1#2:208\n*E\n"
.end annotation


# instance fields
.field public final X:LUa/N;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final Y:LUa/p;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/p<",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUa/N;LUa/p;)V
    .registers 3
    .param p1    # LUa/N;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LUa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/N;",
            "LUa/p<",
            "-",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUa/h1;->X:LUa/N;

    iput-object p2, p0, LUa/h1;->Y:LUa/p;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, LUa/h1;->Y:LUa/p;

    iget-object v1, p0, LUa/h1;->X:LUa/N;

    sget-object v2, Lca/P0;->a:Lca/P0;

    invoke-interface {v0, v1, v2}, LUa/p;->y(LUa/N;Ljava/lang/Object;)V

    return-void
.end method
