###### Class Ua.f1 (Ua.f1)
.class public final LUa/f1;
.super LUa/T0;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/ResumeAwaitOnCompletion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1451:1\n1#2:1452\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LUa/T0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/ResumeAwaitOnCompletion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1451:1\n1#2:1452\n*E\n"
.end annotation


# instance fields
.field public final q6:LUa/q;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUa/q;)V
    .registers 2
    .param p1    # LUa/q;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/q<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcb/A;-><init>()V

    iput-object p1, p0, LUa/f1;->q6:LUa/q;

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LUa/f1;->W(Ljava/lang/Throwable;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public W(Ljava/lang/Throwable;)V
    .registers 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param

    invoke-virtual {p0}, LUa/T0;->b0()LUa/U0;

    move-result-object p1

    invoke-virtual {p1}, LUa/U0;->W0()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LUa/D;

    if-eqz v0, :cond_1c

    iget-object v0, p0, LUa/f1;->q6:LUa/q;

    sget-object v1, Lca/g0;->Y:Lca/g0$a;

    check-cast p1, LUa/D;

    iget-object p1, p1, LUa/D;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lca/h0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lla/f;->u(Ljava/lang/Object;)V

    goto :goto_27

    :cond_1c
    iget-object v0, p0, LUa/f1;->q6:LUa/q;

    sget-object v1, Lca/g0;->Y:Lca/g0$a;

    invoke-static {p1}, LUa/V0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lla/f;->u(Ljava/lang/Object;)V

    :goto_27
    return-void
.end method
