###### Class ab.w (ab.w)
.class public final Lab/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAa/q;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/q<",
            "LZa/j<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
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
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lab/w$a;->v6:Lab/w$a;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    invoke-static {v0, v1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, LBa/v0;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAa/q;

    sput-object v0, Lab/w;->a:LAa/q;

    return-void
.end method

.method public static final synthetic a()LAa/q;
    .registers 1

    sget-object v0, Lab/w;->a:LAa/q;

    return-object v0
.end method

.method public static synthetic b()V
    .registers 0

    return-void
.end method

###### Class ab.w.a (ab.w$a)
.class public final synthetic Lab/w$a;
.super LBa/H;
.source "SourceFile"

# interfaces
.implements LAa/q;
.implements Loa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/H;",
        "LAa/q<",
        "LZa/j<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lla/f<",
        "-",
        "Lca/P0;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Loa/o;"
    }
.end annotation


# static fields
.field public static final v6:Lab/w$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lab/w$a;

    invoke-direct {v0}, Lab/w$a;-><init>()V

    sput-object v0, Lab/w$a;->v6:Lab/w$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, LZa/j;

    const-string v3, "emit"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LBa/H;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final B0(LZa/j;Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 4
    .param p1    # LZa/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p3    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/j<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1, p2, p3}, LZa/j;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, LZa/j;

    check-cast p3, Lla/f;

    invoke-interface {p1, p2, p3}, LZa/j;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
