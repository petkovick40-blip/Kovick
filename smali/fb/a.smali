###### Class fb.C2624a (fb.a)
.class public final Lfb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nOnTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnTimeout.kt\nkotlinx/coroutines/selects/OnTimeout\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,66:1\n17#2:67\n*S KotlinDebug\n*F\n+ 1 OnTimeout.kt\nkotlinx/coroutines/selects/OnTimeout\n*L\n56#1:67\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnTimeout.kt\nkotlinx/coroutines/selects/OnTimeout\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,66:1\n17#2:67\n*S KotlinDebug\n*F\n+ 1 OnTimeout.kt\nkotlinx/coroutines/selects/OnTimeout\n*L\n56#1:67\n*E\n"
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfb/a;->a:J

    return-void
.end method

.method public static final synthetic a(Lfb/a;Lfb/m;Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lfb/a;->d(Lfb/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final b()Lfb/e;
    .registers 8
    .annotation build LCf/l;
    .end annotation

    new-instance v6, Lfb/f;

    sget-object v0, Lfb/a$b;->v6:Lfb/a$b;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    invoke-static {v0, v1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, LBa/v0;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LAa/q;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfb/f;-><init>(Ljava/lang/Object;LAa/q;LAa/q;ILBa/w;)V

    return-object v6
.end method

.method public final d(Lfb/m;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/m<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-wide v0, p0, Lfb/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_e

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-interface {p1, p2}, Lfb/m;->n(Ljava/lang/Object;)V

    return-void

    :cond_e
    new-instance p2, Lfb/a$a;

    invoke-direct {p2, p1, p0}, Lfb/a$a;-><init>(Lfb/m;Lfb/a;)V

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lfb/l;

    invoke-interface {p1}, Lfb/m;->getContext()Lla/j;

    move-result-object v0

    invoke-static {v0}, LUa/e0;->d(Lla/j;)LUa/d0;

    move-result-object v1

    iget-wide v2, p0, Lfb/a;->a:J

    invoke-interface {v1, v2, v3, p2, v0}, LUa/d0;->M(JLjava/lang/Runnable;Lla/j;)LUa/o0;

    move-result-object p2

    invoke-interface {p1, p2}, Lfb/m;->k(LUa/o0;)V

    return-void
.end method

###### Class fb.C2624a.RunnableC0572a (fb.a$a)
.class public final Lfb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 OnTimeout.kt\nkotlinx/coroutines/selects/OnTimeout\n*L\n1#1,18:1\n57#2,2:19\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/a;->d(Lfb/m;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 OnTimeout.kt\nkotlinx/coroutines/selects/OnTimeout\n*L\n1#1,18:1\n57#2,2:19\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:Lfb/m;

.field public final synthetic Y:Lfb/a;


# direct methods
.method public constructor <init>(Lfb/m;Lfb/a;)V
    .registers 3

    iput-object p1, p0, Lfb/a$a;->X:Lfb/m;

    iput-object p2, p0, Lfb/a$a;->Y:Lfb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lfb/a$a;->X:Lfb/m;

    iget-object v1, p0, Lfb/a$a;->Y:Lfb/a;

    sget-object v2, Lca/P0;->a:Lca/P0;

    invoke-interface {v0, v1, v2}, Lfb/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

###### Class fb.C2624a.b (fb.a$b)
.class public final synthetic Lfb/a$b;
.super LBa/H;
.source "SourceFile"

# interfaces
.implements LAa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/a;->b()Lfb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/H;",
        "LAa/q<",
        "Lfb/a;",
        "Lfb/m<",
        "*>;",
        "Ljava/lang/Object;",
        "Lca/P0;",
        ">;"
    }
.end annotation


# static fields
.field public static final v6:Lfb/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lfb/a$b;

    invoke-direct {v0}, Lfb/a$b;-><init>()V

    sput-object v0, Lfb/a$b;->v6:Lfb/a$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lfb/a;

    const-string v3, "register"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LBa/H;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final B0(Lfb/a;Lfb/m;Ljava/lang/Object;)V
    .registers 4
    .param p1    # Lfb/a;
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
            "Lfb/a;",
            "Lfb/m<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lfb/a;->d(Lfb/m;Ljava/lang/Object;)V

    return-void
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lfb/a;

    check-cast p2, Lfb/m;

    invoke-virtual {p1, p2, p3}, Lfb/a;->d(Lfb/m;Ljava/lang/Object;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method
