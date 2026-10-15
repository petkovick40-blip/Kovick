###### Class Za.X (Za.X)
.class public final LZa/X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,428:1\n1#2:429\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,428:1\n1#2:429\n*E\n"
.end annotation


# static fields
.field public static final a:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final b:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcb/V;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, LZa/X;->a:Lcb/V;

    new-instance v0, Lcb/V;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, LZa/X;->b:Lcb/V;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)LZa/F;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LZa/F<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LZa/W;

    if-nez p0, :cond_6

    sget-object p0, Lab/u;->a:Lcb/V;

    :cond_6
    invoke-direct {v0, p0}, LZa/W;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()Lcb/V;
    .registers 1

    sget-object v0, LZa/X;->a:Lcb/V;

    return-object v0
.end method

.method public static final synthetic c()Lcb/V;
    .registers 1

    sget-object v0, LZa/X;->b:Lcb/V;

    return-object v0
.end method

.method public static final d(LZa/V;Lla/j;ILWa/i;)LZa/i;
    .registers 5
    .param p0    # LZa/V;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LWa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/V<",
            "+TT;>;",
            "Lla/j;",
            "I",
            "LWa/i;",
            ")",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    if-ltz p2, :cond_6

    const/4 v0, 0x2

    if-ge p2, v0, :cond_6

    goto :goto_9

    :cond_6
    const/4 v0, -0x2

    if-ne p2, v0, :cond_e

    :goto_9
    sget-object v0, LWa/i;->Y:LWa/i;

    if-ne p3, v0, :cond_e

    return-object p0

    :cond_e
    invoke-static {p0, p1, p2, p3}, LZa/L;->e(LZa/J;Lla/j;ILWa/i;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LZa/F;LAa/l;)Ljava/lang/Object;
    .registers 4
    .param p0    # LZa/F;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/F<",
            "TT;>;",
            "LAa/l<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    :cond_0
    invoke-interface {p0}, LZa/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v0, v1}, LZa/F;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public static final f(LZa/F;LAa/l;)V
    .registers 4
    .param p0    # LZa/F;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/F<",
            "TT;>;",
            "LAa/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    :cond_0
    invoke-interface {p0}, LZa/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v0, v1}, LZa/F;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final g(LZa/F;LAa/l;)Ljava/lang/Object;
    .registers 4
    .param p0    # LZa/F;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/F<",
            "TT;>;",
            "LAa/l<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    :cond_0
    invoke-interface {p0}, LZa/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v0, v1}, LZa/F;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1
.end method
