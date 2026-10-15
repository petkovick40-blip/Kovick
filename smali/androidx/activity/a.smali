###### Class androidx.activity.C1821a (androidx.activity.a)
.class public final Landroidx/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/activity/l;LAa/a;)Lca/F;
    .registers 6
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Superseded by viewModels that takes a CreationExtras"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Landroidx/activity/l;",
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

    if-nez p1, :cond_7

    new-instance p1, Landroidx/activity/a$e;

    invoke-direct {p1, p0}, Landroidx/activity/a$e;-><init>(Landroidx/activity/l;)V

    :cond_7
    new-instance v0, Landroidx/lifecycle/A0;

    invoke-static {}, LBa/L;->P()V

    const-class v1, Landroidx/lifecycle/y0;

    invoke-static {v1}, LBa/m0;->d(Ljava/lang/Class;)LLa/d;

    move-result-object v1

    new-instance v2, Landroidx/activity/a$a;

    invoke-direct {v2, p0}, Landroidx/activity/a$a;-><init>(Landroidx/activity/l;)V

    new-instance v3, Landroidx/activity/a$b;

    invoke-direct {v3, p0}, Landroidx/activity/a$b;-><init>(Landroidx/activity/l;)V

    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/lifecycle/A0;-><init>(LLa/d;LAa/a;LAa/a;LAa/a;)V

    return-object v0
.end method

.method public static final b(Landroidx/activity/l;LAa/a;LAa/a;)Lca/F;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Landroidx/activity/l;",
            "LAa/a<",
            "+",
            "Lh1/a;",
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

    if-nez p2, :cond_7

    new-instance p2, Landroidx/activity/a$f;

    invoke-direct {p2, p0}, Landroidx/activity/a$f;-><init>(Landroidx/activity/l;)V

    :cond_7
    new-instance v0, Landroidx/lifecycle/A0;

    invoke-static {}, LBa/L;->P()V

    const-class v1, Landroidx/lifecycle/y0;

    invoke-static {v1}, LBa/m0;->d(Ljava/lang/Class;)LLa/d;

    move-result-object v1

    new-instance v2, Landroidx/activity/a$c;

    invoke-direct {v2, p0}, Landroidx/activity/a$c;-><init>(Landroidx/activity/l;)V

    new-instance v3, Landroidx/activity/a$d;

    invoke-direct {v3, p1, p0}, Landroidx/activity/a$d;-><init>(LAa/a;Landroidx/activity/l;)V

    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/lifecycle/A0;-><init>(LLa/d;LAa/a;LAa/a;LAa/a;)V

    return-object v0
.end method

.method public static c(Landroidx/activity/l;LAa/a;ILjava/lang/Object;)Lca/F;
    .registers 6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    if-nez p1, :cond_c

    new-instance p1, Landroidx/activity/a$e;

    invoke-direct {p1, p0}, Landroidx/activity/a$e;-><init>(Landroidx/activity/l;)V

    :cond_c
    new-instance p2, Landroidx/lifecycle/A0;

    invoke-static {}, LBa/L;->P()V

    const-class p3, Landroidx/lifecycle/y0;

    invoke-static {p3}, LBa/m0;->d(Ljava/lang/Class;)LLa/d;

    move-result-object p3

    new-instance v0, Landroidx/activity/a$a;

    invoke-direct {v0, p0}, Landroidx/activity/a$a;-><init>(Landroidx/activity/l;)V

    new-instance v1, Landroidx/activity/a$b;

    invoke-direct {v1, p0}, Landroidx/activity/a$b;-><init>(Landroidx/activity/l;)V

    invoke-direct {p2, p3, v0, p1, v1}, Landroidx/lifecycle/A0;-><init>(LLa/d;LAa/a;LAa/a;LAa/a;)V

    return-object p2
.end method

.method public static d(Landroidx/activity/l;LAa/a;LAa/a;ILjava/lang/Object;)Lca/F;
    .registers 7

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    :cond_b
    if-nez p2, :cond_12

    new-instance p2, Landroidx/activity/a$f;

    invoke-direct {p2, p0}, Landroidx/activity/a$f;-><init>(Landroidx/activity/l;)V

    :cond_12
    new-instance p3, Landroidx/lifecycle/A0;

    invoke-static {}, LBa/L;->P()V

    const-class p4, Landroidx/lifecycle/y0;

    invoke-static {p4}, LBa/m0;->d(Ljava/lang/Class;)LLa/d;

    move-result-object p4

    new-instance v0, Landroidx/activity/a$c;

    invoke-direct {v0, p0}, Landroidx/activity/a$c;-><init>(Landroidx/activity/l;)V

    new-instance v1, Landroidx/activity/a$d;

    invoke-direct {v1, p1, p0}, Landroidx/activity/a$d;-><init>(LAa/a;Landroidx/activity/l;)V

    invoke-direct {p3, p4, v0, p2, v1}, Landroidx/lifecycle/A0;-><init>(LLa/d;LAa/a;LAa/a;LAa/a;)V

    return-object p3
.end method

###### Class androidx.activity.C1821a.C0310a (androidx.activity.a$a)
.class public final Landroidx/activity/a$a;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/a;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nActivityViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt$viewModels$1\n*L\n1#1,90:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/a;->a(Landroidx/activity/l;LAa/a;)Lca/F;
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
    value = "SMAP\nActivityViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt$viewModels$1\n*L\n1#1,90:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic Y:Landroidx/activity/l;


# direct methods
.method public constructor <init>(Landroidx/activity/l;)V
    .registers 2

    iput-object p1, p0, Landroidx/activity/a$a;->Y:Landroidx/activity/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/D0;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Landroidx/activity/a$a;->Y:Landroidx/activity/l;

    invoke-virtual {v0}, Landroidx/activity/l;->getViewModelStore()Landroidx/lifecycle/D0;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/activity/a$a;->Y:Landroidx/activity/l;

    invoke-virtual {v0}, Landroidx/activity/l;->getViewModelStore()Landroidx/lifecycle/D0;

    move-result-object v0

    return-object v0
.end method

###### Class androidx.activity.C1821a.b (androidx.activity.a$b)
.class public final Landroidx/activity/a$b;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/a;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nActivityViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt$viewModels$2\n*L\n1#1,90:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/a;->a(Landroidx/activity/l;LAa/a;)Lca/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/a<",
        "Lh1/a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt$viewModels$2\n*L\n1#1,90:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic Y:Landroidx/activity/l;


# direct methods
.method public constructor <init>(Landroidx/activity/l;)V
    .registers 2

    iput-object p1, p0, Landroidx/activity/a$b;->Y:Landroidx/activity/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lh1/a;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Landroidx/activity/a$b;->Y:Landroidx/activity/l;

    invoke-virtual {v0}, Landroidx/activity/l;->getDefaultViewModelCreationExtras()Lh1/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/activity/a$b;->Y:Landroidx/activity/l;

    invoke-virtual {v0}, Landroidx/activity/l;->getDefaultViewModelCreationExtras()Lh1/a;

    move-result-object v0

    return-object v0
.end method

###### Class androidx.activity.C1821a.c (androidx.activity.a$c)
.class public final Landroidx/activity/a$c;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/a;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nActivityViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt$viewModels$3\n*L\n1#1,90:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/a;->b(Landroidx/activity/l;LAa/a;LAa/a;)Lca/F;
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
    value = "SMAP\nActivityViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt$viewModels$3\n*L\n1#1,90:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic Y:Landroidx/activity/l;


# direct methods
.method public constructor <init>(Landroidx/activity/l;)V
    .registers 2

    iput-object p1, p0, Landroidx/activity/a$c;->Y:Landroidx/activity/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/D0;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Landroidx/activity/a$c;->Y:Landroidx/activity/l;

    invoke-virtual {v0}, Landroidx/activity/l;->getViewModelStore()Landroidx/lifecycle/D0;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/activity/a$c;->Y:Landroidx/activity/l;

    invoke-virtual {v0}, Landroidx/activity/l;->getViewModelStore()Landroidx/lifecycle/D0;

    move-result-object v0

    return-object v0
.end method

###### Class androidx.activity.C1821a.d (androidx.activity.a$d)
.class public final Landroidx/activity/a$d;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/a;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nActivityViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt$viewModels$4\n*L\n1#1,90:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/a;->b(Landroidx/activity/l;LAa/a;LAa/a;)Lca/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/a<",
        "Lh1/a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt$viewModels$4\n*L\n1#1,90:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic Y:LAa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/a<",
            "Lh1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Z:Landroidx/activity/l;


# direct methods
.method public constructor <init>(LAa/a;Landroidx/activity/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/a<",
            "+",
            "Lh1/a;",
            ">;",
            "Landroidx/activity/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/a$d;->Y:LAa/a;

    iput-object p2, p0, Landroidx/activity/a$d;->Z:Landroidx/activity/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lh1/a;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Landroidx/activity/a$d;->Y:LAa/a;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LAa/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/a;

    if-nez v0, :cond_12

    :cond_c
    iget-object v0, p0, Landroidx/activity/a$d;->Z:Landroidx/activity/l;

    invoke-virtual {v0}, Landroidx/activity/l;->getDefaultViewModelCreationExtras()Lh1/a;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Landroidx/activity/a$d;->b()Lh1/a;

    move-result-object v0

    return-object v0
.end method

###### Class androidx.activity.C1821a.e (androidx.activity.a$e)
.class public final Landroidx/activity/a$e;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/a;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nActivityViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1\n*L\n1#1,90:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/a;->a(Landroidx/activity/l;LAa/a;)Lca/F;
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
    value = "SMAP\nActivityViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1\n*L\n1#1,90:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic Y:Landroidx/activity/l;


# direct methods
.method public constructor <init>(Landroidx/activity/l;)V
    .registers 2

    iput-object p1, p0, Landroidx/activity/a$e;->Y:Landroidx/activity/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/B0$b;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Landroidx/activity/a$e;->Y:Landroidx/activity/l;

    invoke-virtual {v0}, Landroidx/activity/l;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/B0$b;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/activity/a$e;->Y:Landroidx/activity/l;

    invoke-virtual {v0}, Landroidx/activity/l;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/B0$b;

    move-result-object v0

    return-object v0
.end method

###### Class androidx.activity.C1821a.f (androidx.activity.a$f)
.class public final Landroidx/activity/a$f;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/a;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nActivityViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2\n*L\n1#1,90:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/a;->b(Landroidx/activity/l;LAa/a;LAa/a;)Lca/F;
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
    value = "SMAP\nActivityViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2\n*L\n1#1,90:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic Y:Landroidx/activity/l;


# direct methods
.method public constructor <init>(Landroidx/activity/l;)V
    .registers 2

    iput-object p1, p0, Landroidx/activity/a$f;->Y:Landroidx/activity/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/B0$b;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Landroidx/activity/a$f;->Y:Landroidx/activity/l;

    invoke-virtual {v0}, Landroidx/activity/l;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/B0$b;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/activity/a$f;->Y:Landroidx/activity/l;

    invoke-virtual {v0}, Landroidx/activity/l;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/B0$b;

    move-result-object v0

    return-object v0
.end method
