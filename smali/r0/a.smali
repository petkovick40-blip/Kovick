###### Class r0.C3608a (r0.a)
.class public final Lr0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt\n*L\n1#1,86:1\n69#1,16:87\n69#1,16:103\n69#1,16:119\n69#1,16:135\n69#1,16:151\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt\n*L\n31#1:87,16\n39#1:103,16\n47#1:119,16\n55#1:135,16\n63#1:151,16\n*E\n"
.end annotation


# direct methods
.method public static final a(Landroid/transition/Transition;LAa/l;LAa/l;LAa/l;LAa/l;LAa/l;)Landroid/transition/Transition$TransitionListener;
    .registers 13
    .param p0    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p5    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "LAa/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lca/P0;",
            ">;",
            "LAa/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lca/P0;",
            ">;",
            "LAa/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lca/P0;",
            ">;",
            "LAa/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lca/P0;",
            ">;",
            "LAa/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lca/P0;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .annotation build Lh/X;
        value = 0x13
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEnd"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStart"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResume"

    invoke-static {p4, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPause"

    invoke-static {p5, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr0/a$f;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lr0/a$f;-><init>(LAa/l;LAa/l;LAa/l;LAa/l;LAa/l;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v0
.end method

.method public static synthetic b(Landroid/transition/Transition;LAa/l;LAa/l;LAa/l;LAa/l;LAa/l;ILjava/lang/Object;)Landroid/transition/Transition$TransitionListener;
    .registers 10

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    sget-object p1, Lr0/a$a;->Y:Lr0/a$a;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    sget-object p2, Lr0/a$b;->Y:Lr0/a$b;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    sget-object p3, Lr0/a$c;->Y:Lr0/a$c;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    sget-object p4, Lr0/a$d;->Y:Lr0/a$d;

    :cond_1a
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_20

    sget-object p5, Lr0/a$e;->Y:Lr0/a$e;

    :cond_20
    const-string p2, "<this>"

    invoke-static {p0, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onEnd"

    invoke-static {p1, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onStart"

    invoke-static {p7, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onCancel"

    invoke-static {v0, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onResume"

    invoke-static {p4, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onPause"

    invoke-static {p5, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr0/a$f;

    move-object p2, v1

    move-object p3, p1

    move-object p6, v0

    invoke-direct/range {p2 .. p7}, Lr0/a$f;-><init>(LAa/l;LAa/l;LAa/l;LAa/l;LAa/l;)V

    invoke-virtual {p0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v1
.end method

.method public static final c(Landroid/transition/Transition;LAa/l;)Landroid/transition/Transition$TransitionListener;
    .registers 3
    .param p0    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "LAa/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lca/P0;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .annotation build Lh/X;
        value = 0x13
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr0/a$g;

    invoke-direct {v0, p1}, Lr0/a$g;-><init>(LAa/l;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v0
.end method

.method public static final d(Landroid/transition/Transition;LAa/l;)Landroid/transition/Transition$TransitionListener;
    .registers 3
    .param p0    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "LAa/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lca/P0;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .annotation build Lh/X;
        value = 0x13
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr0/a$h;

    invoke-direct {v0, p1}, Lr0/a$h;-><init>(LAa/l;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v0
.end method

.method public static final e(Landroid/transition/Transition;LAa/l;)Landroid/transition/Transition$TransitionListener;
    .registers 3
    .param p0    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "LAa/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lca/P0;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .annotation build Lh/X;
        value = 0x13
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr0/a$i;

    invoke-direct {v0, p1}, Lr0/a$i;-><init>(LAa/l;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v0
.end method

.method public static final f(Landroid/transition/Transition;LAa/l;)Landroid/transition/Transition$TransitionListener;
    .registers 3
    .param p0    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "LAa/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lca/P0;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .annotation build Lh/X;
        value = 0x13
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr0/a$j;

    invoke-direct {v0, p1}, Lr0/a$j;-><init>(LAa/l;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v0
.end method

.method public static final g(Landroid/transition/Transition;LAa/l;)Landroid/transition/Transition$TransitionListener;
    .registers 3
    .param p0    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "LAa/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lca/P0;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .annotation build Lh/X;
        value = 0x13
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr0/a$k;

    invoke-direct {v0, p1}, Lr0/a$k;-><init>(LAa/l;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v0
.end method

###### Class r0.C3608a.C0692a (r0.a$a)
.class public final Lr0/a$a;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/a;->b(Landroid/transition/Transition;LAa/l;LAa/l;LAa/l;LAa/l;LAa/l;ILjava/lang/Object;)Landroid/transition/Transition$TransitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "Landroid/transition/Transition;",
        "Lca/P0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$1\n*L\n1#1,86:1\n*E\n"
.end annotation


# static fields
.field public static final Y:Lr0/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lr0/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, Lr0/a$a;->Y:Lr0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Lr0/a$a;->b(Landroid/transition/Transition;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final b(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class r0.C3608a.b (r0.a$b)
.class public final Lr0/a$b;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/a;->b(Landroid/transition/Transition;LAa/l;LAa/l;LAa/l;LAa/l;LAa/l;ILjava/lang/Object;)Landroid/transition/Transition$TransitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "Landroid/transition/Transition;",
        "Lca/P0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$2\n*L\n1#1,86:1\n*E\n"
.end annotation


# static fields
.field public static final Y:Lr0/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lr0/a$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, Lr0/a$b;->Y:Lr0/a$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Lr0/a$b;->b(Landroid/transition/Transition;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final b(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class r0.C3608a.c (r0.a$c)
.class public final Lr0/a$c;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/a;->b(Landroid/transition/Transition;LAa/l;LAa/l;LAa/l;LAa/l;LAa/l;ILjava/lang/Object;)Landroid/transition/Transition$TransitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "Landroid/transition/Transition;",
        "Lca/P0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$3\n*L\n1#1,86:1\n*E\n"
.end annotation


# static fields
.field public static final Y:Lr0/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lr0/a$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, Lr0/a$c;->Y:Lr0/a$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Lr0/a$c;->b(Landroid/transition/Transition;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final b(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class r0.C3608a.d (r0.a$d)
.class public final Lr0/a$d;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/a;->b(Landroid/transition/Transition;LAa/l;LAa/l;LAa/l;LAa/l;LAa/l;ILjava/lang/Object;)Landroid/transition/Transition$TransitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "Landroid/transition/Transition;",
        "Lca/P0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$4\n*L\n1#1,86:1\n*E\n"
.end annotation


# static fields
.field public static final Y:Lr0/a$d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lr0/a$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, Lr0/a$d;->Y:Lr0/a$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Lr0/a$d;->b(Landroid/transition/Transition;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final b(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class r0.C3608a.e (r0.a$e)
.class public final Lr0/a$e;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/a;->b(Landroid/transition/Transition;LAa/l;LAa/l;LAa/l;LAa/l;LAa/l;ILjava/lang/Object;)Landroid/transition/Transition$TransitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "Landroid/transition/Transition;",
        "Lca/P0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$5\n*L\n1#1,86:1\n*E\n"
.end annotation


# static fields
.field public static final Y:Lr0/a$e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lr0/a$e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, Lr0/a$e;->Y:Lr0/a$e;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Lr0/a$e;->b(Landroid/transition/Transition;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final b(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class r0.C3608a.f (r0.a$f)
.class public final Lr0/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/a;->a(Landroid/transition/Transition;LAa/l;LAa/l;LAa/l;LAa/l;LAa/l;)Landroid/transition/Transition$TransitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$listener$1\n*L\n1#1,86:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:LAa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/l<",
            "Landroid/transition/Transition;",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LAa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/l<",
            "Landroid/transition/Transition;",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LAa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/l<",
            "Landroid/transition/Transition;",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LAa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/l<",
            "Landroid/transition/Transition;",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LAa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/l<",
            "Landroid/transition/Transition;",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/l;LAa/l;LAa/l;LAa/l;LAa/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lca/P0;",
            ">;",
            "LAa/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lca/P0;",
            ">;",
            "LAa/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lca/P0;",
            ">;",
            "LAa/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lca/P0;",
            ">;",
            "LAa/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr0/a$f;->a:LAa/l;

    iput-object p2, p0, Lr0/a$f;->b:LAa/l;

    iput-object p3, p0, Lr0/a$f;->c:LAa/l;

    iput-object p4, p0, Lr0/a$f;->d:LAa/l;

    iput-object p5, p0, Lr0/a$f;->e:LAa/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr0/a$f;->d:LAa/l;

    invoke-interface {v0, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr0/a$f;->a:LAa/l;

    invoke-interface {v0, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr0/a$f;->c:LAa/l;

    invoke-interface {v0, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr0/a$f;->b:LAa/l;

    invoke-interface {v0, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr0/a$f;->e:LAa/l;

    invoke-interface {v0, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class r0.C3608a.g (r0.a$g)
.class public final Lr0/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/a;->c(Landroid/transition/Transition;LAa/l;)Landroid/transition/Transition$TransitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$listener$1\n+ 2 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$1\n+ 3 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$4\n+ 4 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$5\n+ 5 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$2\n*L\n1#1,86:1\n70#2:87\n73#3:88\n74#4:89\n71#5:90\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:LAa/l;


# direct methods
.method public constructor <init>(LAa/l;)V
    .registers 2

    iput-object p1, p0, Lr0/a$g;->a:LAa/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr0/a$g;->a:LAa/l;

    invoke-interface {v0, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class r0.C3608a.h (r0.a$h)
.class public final Lr0/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/a;->d(Landroid/transition/Transition;LAa/l;)Landroid/transition/Transition$TransitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$listener$1\n+ 2 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$4\n+ 3 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$5\n+ 4 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$3\n+ 5 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$2\n*L\n1#1,86:1\n73#2:87\n74#3:88\n72#4:89\n71#5:90\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:LAa/l;


# direct methods
.method public constructor <init>(LAa/l;)V
    .registers 2

    iput-object p1, p0, Lr0/a$h;->a:LAa/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr0/a$h;->a:LAa/l;

    invoke-interface {v0, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class r0.C3608a.i (r0.a$i)
.class public final Lr0/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/a;->e(Landroid/transition/Transition;LAa/l;)Landroid/transition/Transition$TransitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$listener$1\n+ 2 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$1\n+ 3 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$4\n+ 4 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$3\n+ 5 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$2\n*L\n1#1,86:1\n70#2:87\n73#3:88\n72#4:89\n71#5:90\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:LAa/l;


# direct methods
.method public constructor <init>(LAa/l;)V
    .registers 2

    iput-object p1, p0, Lr0/a$i;->a:LAa/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr0/a$i;->a:LAa/l;

    invoke-interface {v0, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class r0.C3608a.j (r0.a$j)
.class public final Lr0/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/a;->f(Landroid/transition/Transition;LAa/l;)Landroid/transition/Transition$TransitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$listener$1\n+ 2 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$1\n+ 3 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$5\n+ 4 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$3\n+ 5 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$2\n*L\n1#1,86:1\n70#2:87\n74#3:88\n72#4:89\n71#5:90\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:LAa/l;


# direct methods
.method public constructor <init>(LAa/l;)V
    .registers 2

    iput-object p1, p0, Lr0/a$j;->a:LAa/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr0/a$j;->a:LAa/l;

    invoke-interface {v0, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class r0.C3608a.k (r0.a$k)
.class public final Lr0/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/a;->g(Landroid/transition/Transition;LAa/l;)Landroid/transition/Transition$TransitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$listener$1\n+ 2 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$1\n+ 3 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$4\n+ 4 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$5\n+ 5 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$3\n*L\n1#1,86:1\n70#2:87\n73#3:88\n74#4:89\n72#5:90\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:LAa/l;


# direct methods
.method public constructor <init>(LAa/l;)V
    .registers 2

    iput-object p1, p0, Lr0/a$k;->a:LAa/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr0/a$k;->a:LAa/l;

    invoke-interface {v0, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
