###### Class Za.C1608b (Za.b)
.class public final LZa/b;
.super LZa/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LZa/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final q6:LAa/p;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/p<",
            "LWa/E<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/p;Lla/j;ILWa/i;)V
    .registers 5
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # LWa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/p<",
            "-",
            "LWa/E<",
            "-TT;>;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/j;",
            "I",
            "LWa/i;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LZa/f;-><init>(LAa/p;Lla/j;ILWa/i;)V

    .line 5
    iput-object p1, p0, LZa/b;->q6:LAa/p;

    return-void
.end method

.method public synthetic constructor <init>(LAa/p;Lla/j;ILWa/i;ILBa/w;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_6

    .line 1
    sget-object p2, Lla/l;->X:Lla/l;

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    const/4 p3, -0x2

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_11

    .line 2
    sget-object p4, LWa/i;->X:LWa/i;

    .line 3
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, LZa/b;-><init>(LAa/p;Lla/j;ILWa/i;)V

    return-void
.end method


# virtual methods
.method public g(LWa/E;Lla/f;)Ljava/lang/Object;
    .registers 7
    .param p1    # LWa/E;
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
            "LWa/E<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LZa/b$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/b$a;

    iget v1, v0, LZa/b$a;->s6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/b$a;->s6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/b$a;

    invoke-direct {v0, p0, p2}, LZa/b$a;-><init>(LZa/b;Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/b$a;->q6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/b$a;->s6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_2b

    iget-object p1, v0, LZa/b$a;->V1:Ljava/lang/Object;

    check-cast p1, LWa/E;

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_41

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    iput-object p1, v0, LZa/b$a;->V1:Ljava/lang/Object;

    iput v3, v0, LZa/b$a;->s6:I

    invoke-static {p0, p1, v0}, LZa/f;->q(LZa/f;LWa/E;Lla/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_41

    return-object v1

    :cond_41
    :goto_41
    invoke-interface {p1}, LWa/H;->X()Z

    move-result p1

    if-eqz p1, :cond_4a

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lla/j;ILWa/i;)Lab/e;
    .registers 6
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
            "(",
            "Lla/j;",
            "I",
            "LWa/i;",
            ")",
            "Lab/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LZa/b;

    iget-object v1, p0, LZa/b;->q6:LAa/p;

    invoke-direct {v0, v1, p1, p2, p3}, LZa/b;-><init>(LAa/p;Lla/j;ILWa/i;)V

    return-object v0
.end method

###### Class Za.C1608b.a (Za.b$a)
.class public final LZa/b$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/b;->g(LWa/E;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x14e
    }
    m = "collectTo"
    n = {
        "scope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;

.field public synthetic q6:Ljava/lang/Object;

.field public final synthetic r6:LZa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public s6:I


# direct methods
.method public constructor <init>(LZa/b;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/b<",
            "TT;>;",
            "Lla/f<",
            "-",
            "LZa/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/b$a;->r6:LZa/b;

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

    iput-object p1, p0, LZa/b$a;->q6:Ljava/lang/Object;

    iget p1, p0, LZa/b$a;->s6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/b$a;->s6:I

    iget-object p1, p0, LZa/b$a;->r6:LZa/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZa/b;->g(LWa/E;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
