###### Class Za.a0 (Za.a0)
.class public final LZa/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZa/J<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final X:LZa/J;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/J<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final Y:LAa/p;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/p<",
            "LZa/j<",
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
.method public constructor <init>(LZa/J;LAa/p;)V
    .registers 3
    .param p1    # LZa/J;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/J<",
            "+TT;>;",
            "LAa/p<",
            "-",
            "LZa/j<",
            "-TT;>;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZa/a0;->X:LZa/J;

    iput-object p2, p0, LZa/a0;->Y:LAa/p;

    return-void
.end method


# virtual methods
.method public a(LZa/j;Lla/f;)Ljava/lang/Object;
    .registers 8
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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LZa/a0$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/a0$a;

    iget v1, v0, LZa/a0$a;->r6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/a0$a;->r6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/a0$a;

    invoke-direct {v0, p0, p2}, LZa/a0$a;-><init>(LZa/a0;Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/a0$a;->V1:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/a0$a;->r6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    if-eq v2, v3, :cond_2b

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_44

    :cond_2f
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, LZa/a0;->X:LZa/J;

    new-instance v2, LZa/Z;

    iget-object v4, p0, LZa/a0;->Y:LAa/p;

    invoke-direct {v2, p1, v4}, LZa/Z;-><init>(LZa/j;LAa/p;)V

    iput v3, v0, LZa/a0$a;->r6:I

    invoke-interface {p2, v2, v0}, LZa/J;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_44

    return-object v1

    :cond_44
    :goto_44
    new-instance p1, Lca/A;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LZa/a0;->X:LZa/J;

    invoke-interface {v0}, LZa/J;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

###### Class Za.a0.a (Za.a0$a)
.class public final LZa/a0$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/a0;->a(LZa/j;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.SubscribedSharedFlow"
    f = "Share.kt"
    i = {}
    l = {
        0x199
    }
    m = "collect"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic V1:Ljava/lang/Object;

.field public final synthetic q6:LZa/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/a0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public r6:I


# direct methods
.method public constructor <init>(LZa/a0;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/a0<",
            "TT;>;",
            "Lla/f<",
            "-",
            "LZa/a0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/a0$a;->q6:LZa/a0;

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

    iput-object p1, p0, LZa/a0$a;->V1:Ljava/lang/Object;

    iget p1, p0, LZa/a0$a;->r6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/a0$a;->r6:I

    iget-object p1, p0, LZa/a0$a;->q6:LZa/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZa/a0;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
