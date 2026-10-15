###### Class T0.K (T0.K)
.class public final LT0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,96:1\n58#1:97\n79#1,2:98\n*E\n"
.end annotation


# direct methods
.method public static final a(LT0/f;LAa/a;)Lca/F;
    .registers 4
    .param p0    # LT0/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/a;
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

    const-string v0, "$this$activityViewModels"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LBa/L;->P()V

    const-class v0, Landroidx/lifecycle/y0;

    invoke-static {v0}, LBa/m0;->d(Ljava/lang/Class;)LLa/d;

    move-result-object v0

    new-instance v1, LT0/K$a;

    invoke-direct {v1, p0}, LT0/K$a;-><init>(LT0/f;)V

    if-eqz p1, :cond_16

    goto :goto_1b

    :cond_16
    new-instance p1, LT0/K$b;

    invoke-direct {p1, p0}, LT0/K$b;-><init>(LT0/f;)V

    :goto_1b
    invoke-static {p0, v0, v1, p1}, LT0/K;->c(LT0/f;LLa/d;LAa/a;LAa/a;)Lca/F;

    move-result-object p0

    return-object p0
.end method

.method public static b(LT0/f;LAa/a;ILjava/lang/Object;)Lca/F;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    const-string p2, "$this$activityViewModels"

    invoke-static {p0, p2}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LBa/L;->P()V

    const-class p2, Landroidx/lifecycle/y0;

    invoke-static {p2}, LBa/m0;->d(Ljava/lang/Class;)LLa/d;

    move-result-object p2

    new-instance p3, LT0/K$a;

    invoke-direct {p3, p0}, LT0/K$a;-><init>(LT0/f;)V

    if-eqz p1, :cond_1b

    goto :goto_20

    :cond_1b
    new-instance p1, LT0/K$b;

    invoke-direct {p1, p0}, LT0/K$b;-><init>(LT0/f;)V

    :goto_20
    invoke-static {p0, p2, p3, p1}, LT0/K;->c(LT0/f;LLa/d;LAa/a;LAa/a;)Lca/F;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LT0/f;LLa/d;LAa/a;LAa/a;)Lca/F;
    .registers 5
    .param p0    # LT0/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LLa/d;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/a;
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
            "LLa/d<",
            "TVM;>;",
            "LAa/a<",
            "+",
            "Landroidx/lifecycle/D0;",
            ">;",
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

    const-string v0, "$this$createViewModelLazy"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_12

    goto :goto_17

    :cond_12
    new-instance p3, LT0/K$c;

    invoke-direct {p3, p0}, LT0/K$c;-><init>(LT0/f;)V

    :goto_17
    new-instance p0, Landroidx/lifecycle/A0;

    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/A0;-><init>(LLa/d;LAa/a;LAa/a;)V

    return-object p0
.end method

.method public static synthetic d(LT0/f;LLa/d;LAa/a;LAa/a;ILjava/lang/Object;)Lca/F;
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-static {p0, p1, p2, p3}, LT0/K;->c(LT0/f;LLa/d;LAa/a;LAa/a;)Lca/F;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LT0/f;LAa/a;LAa/a;)Lca/F;
    .registers 5
    .param p0    # LT0/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/a;
        .annotation build LCf/l;
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
            "LAa/a<",
            "+",
            "Landroidx/lifecycle/E0;",
            ">;",
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

    const-string v0, "$this$viewModels"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerProducer"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LBa/L;->P()V

    const-class v0, Landroidx/lifecycle/y0;

    invoke-static {v0}, LBa/m0;->d(Ljava/lang/Class;)LLa/d;

    move-result-object v0

    new-instance v1, LT0/K$e;

    invoke-direct {v1, p1}, LT0/K$e;-><init>(LAa/a;)V

    invoke-static {p0, v0, v1, p2}, LT0/K;->c(LT0/f;LLa/d;LAa/a;LAa/a;)Lca/F;

    move-result-object p0

    return-object p0
.end method

.method public static f(LT0/f;LAa/a;LAa/a;ILjava/lang/Object;)Lca/F;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_9

    new-instance p1, LT0/K$d;

    invoke-direct {p1, p0}, LT0/K$d;-><init>(LT0/f;)V

    :cond_9
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_e

    const/4 p2, 0x0

    :cond_e
    const-string p3, "$this$viewModels"

    invoke-static {p0, p3}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ownerProducer"

    invoke-static {p1, p3}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LBa/L;->P()V

    const-class p3, Landroidx/lifecycle/y0;

    invoke-static {p3}, LBa/m0;->d(Ljava/lang/Class;)LLa/d;

    move-result-object p3

    new-instance p4, LT0/K$e;

    invoke-direct {p4, p1}, LT0/K$e;-><init>(LAa/a;)V

    invoke-static {p0, p3, p4, p2}, LT0/K;->c(LT0/f;LLa/d;LAa/a;LAa/a;)Lca/F;

    move-result-object p0

    return-object p0
.end method

###### Class T0.K.a (T0.K$a)
.class public final LT0/K$a;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/K;->a(LT0/f;LAa/a;)Lca/F;
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
    value = "SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1\n*L\n1#1,96:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic Y:LT0/f;


# direct methods
.method public constructor <init>(LT0/f;)V
    .registers 2

    iput-object p1, p0, LT0/K$a;->Y:LT0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/D0;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LT0/K$a;->Y:LT0/f;

    invoke-virtual {v0}, LT0/f;->M1()LT0/g;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/l;->getViewModelStore()Landroidx/lifecycle/D0;

    move-result-object v0

    const-string v1, "requireActivity().viewModelStore"

    invoke-static {v0, v1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, LT0/K$a;->b()Landroidx/lifecycle/D0;

    move-result-object v0

    return-object v0
.end method

###### Class T0.K.b (T0.K$b)
.class public final LT0/K$b;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/K;->a(LT0/f;LAa/a;)Lca/F;
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
    value = "SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2\n*L\n1#1,96:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic Y:LT0/f;


# direct methods
.method public constructor <init>(LT0/f;)V
    .registers 2

    iput-object p1, p0, LT0/K$b;->Y:LT0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/B0$b;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LT0/K$b;->Y:LT0/f;

    invoke-virtual {v0}, LT0/f;->M1()LT0/g;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/l;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/B0$b;

    move-result-object v0

    const-string v1, "requireActivity().defaultViewModelProviderFactory"

    invoke-static {v0, v1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, LT0/K$b;->b()Landroidx/lifecycle/B0$b;

    move-result-object v0

    return-object v0
.end method

###### Class T0.K.c (T0.K$c)
.class public final LT0/K$c;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/K;->c(LT0/f;LLa/d;LAa/a;LAa/a;)Lca/F;
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


# instance fields
.field public final synthetic Y:LT0/f;


# direct methods
.method public constructor <init>(LT0/f;)V
    .registers 2

    iput-object p1, p0, LT0/K$c;->Y:LT0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/B0$b;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LT0/K$c;->Y:LT0/f;

    invoke-virtual {v0}, LT0/f;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/B0$b;

    move-result-object v0

    const-string v1, "defaultViewModelProviderFactory"

    invoke-static {v0, v1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, LT0/K$c;->b()Landroidx/lifecycle/B0$b;

    move-result-object v0

    return-object v0
.end method

###### Class T0.K.d (T0.K$d)
.class public final LT0/K$d;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/K;->f(LT0/f;LAa/a;LAa/a;ILjava/lang/Object;)Lca/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/a<",
        "LT0/f;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1\n*L\n1#1,96:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic Y:LT0/f;


# direct methods
.method public constructor <init>(LT0/f;)V
    .registers 2

    iput-object p1, p0, LT0/K$d;->Y:LT0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()LT0/f;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LT0/K$d;->Y:LT0/f;

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, LT0/K$d;->Y:LT0/f;

    return-object v0
.end method

###### Class T0.K.e (T0.K$e)
.class public final LT0/K$e;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/K;->e(LT0/f;LAa/a;LAa/a;)Lca/F;
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
    value = "SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2\n*L\n1#1,96:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic Y:LAa/a;


# direct methods
.method public constructor <init>(LAa/a;)V
    .registers 2

    iput-object p1, p0, LT0/K$e;->Y:LAa/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/D0;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LT0/K$e;->Y:LAa/a;

    invoke-interface {v0}, LAa/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/E0;

    invoke-interface {v0}, Landroidx/lifecycle/E0;->getViewModelStore()Landroidx/lifecycle/D0;

    move-result-object v0

    const-string v1, "ownerProducer().viewModelStore"

    invoke-static {v0, v1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, LT0/K$e;->b()Landroidx/lifecycle/D0;

    move-result-object v0

    return-object v0
.end method
