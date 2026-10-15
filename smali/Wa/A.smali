###### Class Wa.A (Wa.A)
.class public final LWa/A;
.super LWa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LWa/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public q6:Lla/f;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lla/j;LWa/l;LAa/p;)V
    .registers 5
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LWa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/j;",
            "LWa/l<",
            "TE;>;",
            "LAa/p<",
            "-",
            "LWa/c<",
            "TE;>;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LWa/a;-><init>(Lla/j;LWa/l;Z)V

    invoke-static {p3, p0, p0}, Lna/c;->c(LAa/p;Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    iput-object p1, p0, LWa/A;->q6:Lla/f;

    return-void
.end method

.method public static final synthetic Q1(LWa/A;Lfb/m;Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, LWa/A;->S1(Lfb/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic R1()V
    .registers 0

    return-void
.end method


# virtual methods
.method public G()Lfb/i;
    .registers 9
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfb/i<",
            "TE;",
            "LWa/H<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v7, Lfb/j;

    sget-object v0, LWa/A$a;->v6:LWa/A$a;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    invoke-static {v0, v1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, LBa/v0;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LAa/q;

    invoke-super {p0}, LWa/m;->G()Lfb/i;

    move-result-object v0

    invoke-interface {v0}, Lfb/k;->d()LAa/q;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lfb/j;-><init>(Ljava/lang/Object;LAa/q;LAa/q;LAa/q;ILBa/w;)V

    return-object v7
.end method

.method public J(Ljava/lang/Throwable;)Z
    .registers 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param

    invoke-super {p0, p1}, LWa/m;->J(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0}, LUa/U0;->start()Z

    return p1
.end method

.method public final S1(Lfb/m;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/m<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, LWa/A;->u1()V

    iget-object v0, p0, LWa/m;->V1:LWa/l;

    invoke-interface {v0}, LWa/H;->G()Lfb/i;

    move-result-object v0

    invoke-interface {v0}, Lfb/k;->a()LAa/q;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, LAa/q;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public W(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LUa/U0;->start()Z

    invoke-super {p0, p1}, LWa/m;->W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Y(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LUa/U0;->start()Z

    invoke-super {p0, p1, p2}, LWa/m;->Y(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lna/a;->X:Lna/a;

    if-ne p1, p2, :cond_c

    return-object p1

    :cond_c
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lca/e0;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LUa/U0;->start()Z

    invoke-super {p0, p1}, LWa/m;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public u1()V
    .registers 2

    iget-object v0, p0, LWa/A;->q6:Lla/f;

    invoke-static {v0, p0}, Ldb/a;->e(Lla/f;Lla/f;)V

    return-void
.end method

###### Class Wa.A.a (Wa.A$a)
.class public final synthetic LWa/A$a;
.super LBa/H;
.source "SourceFile"

# interfaces
.implements LAa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWa/A;->G()Lfb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/H;",
        "LAa/q<",
        "LWa/A<",
        "*>;",
        "Lfb/m<",
        "*>;",
        "Ljava/lang/Object;",
        "Lca/P0;",
        ">;"
    }
.end annotation


# static fields
.field public static final v6:LWa/A$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LWa/A$a;

    invoke-direct {v0}, LWa/A$a;-><init>()V

    sput-object v0, LWa/A$a;->v6:LWa/A$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const-string v4, "onSendRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, LWa/A;

    const-string v3, "onSendRegFunction"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LBa/H;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final B0(LWa/A;Lfb/m;Ljava/lang/Object;)V
    .registers 4
    .param p1    # LWa/A;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lfb/m;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWa/A<",
            "*>;",
            "Lfb/m<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, LWa/A;->Q1(LWa/A;Lfb/m;Ljava/lang/Object;)V

    return-void
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, LWa/A;

    check-cast p2, Lfb/m;

    invoke-static {p1, p2, p3}, LWa/A;->Q1(LWa/A;Lfb/m;Ljava/lang/Object;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method
