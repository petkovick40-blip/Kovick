###### Class Za.C1610d (Za.d)
.class public final LZa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZa/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final X:LZa/i;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZa/i;)V
    .registers 2
    .param p1    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/i<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZa/d;->X:LZa/i;

    return-void
.end method


# virtual methods
.method public a(LZa/j;Lla/f;)Ljava/lang/Object;
    .registers 5
    .param p1    # LZa/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/j<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LZa/d;->X:LZa/i;

    new-instance v1, LZa/d$a;

    invoke-direct {v1, p1}, LZa/d$a;-><init>(LZa/j;)V

    invoke-interface {v0, v1, p2}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lna/a;->X:Lna/a;

    if-ne p1, p2, :cond_10

    return-object p1

    :cond_10
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class Za.C1610d.a (Za.d$a)
.class public final LZa/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Context.kt\nkotlinx/coroutines/flow/CancellableFlowImpl$collect$2\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,285:1\n329#2:286\n*S KotlinDebug\n*F\n+ 1 Context.kt\nkotlinx/coroutines/flow/CancellableFlowImpl$collect$2\n*L\n274#1:286\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/d;->a(LZa/j;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZa/j;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Context.kt\nkotlinx/coroutines/flow/CancellableFlowImpl$collect$2\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,285:1\n329#2:286\n*S KotlinDebug\n*F\n+ 1 Context.kt\nkotlinx/coroutines/flow/CancellableFlowImpl$collect$2\n*L\n274#1:286\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LZa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZa/j;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/j<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/d$a;->X:LZa/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 7
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LZa/d$a$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/d$a$a;

    iget v1, v0, LZa/d$a$a;->r6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/d$a$a;->r6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/d$a$a;

    invoke-direct {v0, p0, p2}, LZa/d$a$a;-><init>(LZa/d$a;Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/d$a$a;->V1:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/d$a$a;->r6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    if-ne v2, v3, :cond_27

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_45

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p2, v0, Loa/d;->Y:Lla/j;

    invoke-static {p2}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-static {p2}, LUa/S0;->y(Lla/j;)V

    iget-object p2, p0, LZa/d$a;->X:LZa/j;

    iput v3, v0, LZa/d$a$a;->r6:I

    invoke-interface {p2, p1, v0}, LZa/j;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_45

    return-object v1

    :cond_45
    :goto_45
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class Za.C1610d.a.C0274a (Za.d$a$a)
.class public final LZa/d$a$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/d$a;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.CancellableFlowImpl$collect$2"
    f = "Context.kt"
    i = {}
    l = {
        0x113
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic V1:Ljava/lang/Object;

.field public final synthetic q6:LZa/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public r6:I


# direct methods
.method public constructor <init>(LZa/d$a;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/d$a<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "LZa/d$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/d$a$a;->q6:LZa/d$a;

    invoke-direct {p0, p2}, Loa/d;-><init>(Lla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    iput-object p1, p0, LZa/d$a$a;->V1:Ljava/lang/Object;

    iget p1, p0, LZa/d$a$a;->r6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/d$a$a;->r6:I

    iget-object p1, p0, LZa/d$a$a;->q6:LZa/d$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZa/d$a;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
