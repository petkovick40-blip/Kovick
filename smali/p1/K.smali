###### Class p1.K (p1.K)
.class public final Lp1/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraphViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphViewModelLazy.kt\nandroidx/navigation/NavGraphViewModelLazyKt\n*L\n1#1,64:1\n55#1,7:65\n*E\n"
.end annotation


# direct methods
.method public static final a(LT0/f;ILAa/a;)Lca/F;
    .registers 7
    .param p0    # LT0/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .param p2    # LAa/a;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "LT0/f;",
            "I",
            "LAa/a<",
            "+",
            "Landroidx/lifecycle/B0$b;",
            ">;)",
            "Lca/F<",
            "TVM;>;"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation

    const-string v0, "$this$navGraphViewModels"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp1/K$b;

    invoke-direct {v0, p0, p1}, Lp1/K$b;-><init>(LT0/f;I)V

    invoke-static {v0}, Lca/H;->a(LAa/a;)Lca/F;

    move-result-object p1

    new-instance v0, Lp1/K$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp1/K$c;-><init>(Lca/F;LLa/o;)V

    invoke-static {}, LBa/L;->P()V

    const-class v2, Landroidx/lifecycle/y0;

    invoke-static {v2}, LBa/m0;->d(Ljava/lang/Class;)LLa/d;

    move-result-object v2

    new-instance v3, Lp1/K$a;

    invoke-direct {v3, p2, p1, v1}, Lp1/K$a;-><init>(LAa/a;Lca/F;LLa/o;)V

    invoke-static {p0, v2, v0, v3}, LT0/K;->c(LT0/f;LLa/d;LAa/a;LAa/a;)Lca/F;

    move-result-object p0

    return-object p0
.end method

.method public static b(LT0/f;ILAa/a;ILjava/lang/Object;)Lca/F;
    .registers 7

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_6

    move-object p2, p4

    :cond_6
    const-string p3, "$this$navGraphViewModels"

    invoke-static {p0, p3}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lp1/K$b;

    invoke-direct {p3, p0, p1}, Lp1/K$b;-><init>(LT0/f;I)V

    invoke-static {p3}, Lca/H;->a(LAa/a;)Lca/F;

    move-result-object p1

    new-instance p3, Lp1/K$c;

    invoke-direct {p3, p1, p4}, Lp1/K$c;-><init>(Lca/F;LLa/o;)V

    invoke-static {}, LBa/L;->P()V

    const-class v0, Landroidx/lifecycle/y0;

    invoke-static {v0}, LBa/m0;->d(Ljava/lang/Class;)LLa/d;

    move-result-object v0

    new-instance v1, Lp1/K$a;

    invoke-direct {v1, p2, p1, p4}, Lp1/K$a;-><init>(LAa/a;Lca/F;LLa/o;)V

    invoke-static {p0, v0, p3, v1}, LT0/K;->c(LT0/f;LLa/d;LAa/a;LAa/a;)Lca/F;

    move-result-object p0

    return-object p0
.end method

###### Class p1.K.a (p1.K$a)
.class public final Lp1/K$a;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/K;->a(LT0/f;ILAa/a;)Lca/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/a<",
        "Landroidx/lifecycle/B0$b;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraphViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphViewModelLazy.kt\nandroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$1\n*L\n1#1,64:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic V1:LLa/o;

.field public final synthetic Y:LAa/a;

.field public final synthetic Z:Lca/F;


# direct methods
.method public constructor <init>(LAa/a;Lca/F;LLa/o;)V
    .registers 4

    iput-object p1, p0, Lp1/K$a;->Y:LAa/a;

    iput-object p2, p0, Lp1/K$a;->Z:Lca/F;

    iput-object p3, p0, Lp1/K$a;->V1:LLa/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/B0$b;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lp1/K$a;->Y:LAa/a;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LAa/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/B0$b;

    if-eqz v0, :cond_d

    goto :goto_23

    :cond_d
    iget-object v0, p0, Lp1/K$a;->Z:Lca/F;

    invoke-interface {v0}, Lca/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/q;

    const-string v1, "backStackEntry"

    invoke-static {v0, v1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp1/q;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/B0$b;

    move-result-object v0

    const-string v1, "backStackEntry.defaultViewModelProviderFactory"

    invoke-static {v0, v1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_23
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lp1/K$a;->b()Landroidx/lifecycle/B0$b;

    move-result-object v0

    return-object v0
.end method

###### Class p1.K.b (p1.K$b)
.class public final Lp1/K$b;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/K;->a(LT0/f;ILAa/a;)Lca/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/a<",
        "Lp1/q;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraphViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphViewModelLazy.kt\nandroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2\n*L\n1#1,64:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic Y:LT0/f;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(LT0/f;I)V
    .registers 3

    iput-object p1, p0, Lp1/K$b;->Y:LT0/f;

    iput p2, p0, Lp1/K$b;->Z:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lp1/q;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lp1/K$b;->Y:LT0/f;

    invoke-static {v0}, Ls1/d;->a(LT0/f;)Lp1/s;

    move-result-object v0

    iget v1, p0, Lp1/K$b;->Z:I

    invoke-virtual {v0, v1}, Lp1/s;->h(I)Lp1/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lp1/K$b;->b()Lp1/q;

    move-result-object v0

    return-object v0
.end method

###### Class p1.K.c (p1.K$c)
.class public final Lp1/K$c;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/K;->a(LT0/f;ILAa/a;)Lca/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/a<",
        "Landroidx/lifecycle/D0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraphViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphViewModelLazy.kt\nandroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1\n*L\n1#1,64:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic Y:Lca/F;

.field public final synthetic Z:LLa/o;


# direct methods
.method public constructor <init>(Lca/F;LLa/o;)V
    .registers 3

    iput-object p1, p0, Lp1/K$c;->Y:Lca/F;

    iput-object p2, p0, Lp1/K$c;->Z:LLa/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/D0;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lp1/K$c;->Y:Lca/F;

    invoke-interface {v0}, Lca/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/q;

    const-string v1, "backStackEntry"

    invoke-static {v0, v1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp1/q;->getViewModelStore()Landroidx/lifecycle/D0;

    move-result-object v0

    const-string v1, "backStackEntry.viewModelStore"

    invoke-static {v0, v1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lp1/K$c;->b()Landroidx/lifecycle/D0;

    move-result-object v0

    return-object v0
.end method
