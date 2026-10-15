###### Class androidx.lifecycle.C1863s (androidx.lifecycle.s)
.class public final Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZa/i;Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;)LZa/i;
    .registers 5
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/A;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "Landroidx/lifecycle/A;",
            "Landroidx/lifecycle/A$b;",
            ")",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/lifecycle/s$a;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LZa/i;Lla/f;)V

    invoke-static {v0}, LZa/l;->k(LAa/p;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LZa/i;Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;ILjava/lang/Object;)LZa/i;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    sget-object p2, Landroidx/lifecycle/A$b;->V1:Landroidx/lifecycle/A$b;

    :cond_6
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/s;->a(LZa/i;Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;)LZa/i;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.lifecycle.C1863s.a (androidx.lifecycle.s$a)
.class public final Landroidx/lifecycle/s$a;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/s;->a(LZa/i;Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;)LZa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/p;",
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

.annotation runtime Loa/f;
    c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1"
    f = "FlowExt.kt"
    i = {
        0x0
    }
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public q6:I

.field public synthetic r6:Ljava/lang/Object;

.field public final synthetic s6:Landroidx/lifecycle/A;

.field public final synthetic t6:Landroidx/lifecycle/A$b;

.field public final synthetic u6:LZa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LZa/i;Lla/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/A;",
            "Landroidx/lifecycle/A$b;",
            "LZa/i<",
            "+TT;>;",
            "Lla/f<",
            "-",
            "Landroidx/lifecycle/s$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/s$a;->s6:Landroidx/lifecycle/A;

    iput-object p2, p0, Landroidx/lifecycle/s$a;->t6:Landroidx/lifecycle/A$b;

    iput-object p3, p0, Landroidx/lifecycle/s$a;->u6:LZa/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, Landroidx/lifecycle/s$a;->q6:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1a

    if-ne v1, v3, :cond_12

    iget-object v0, p0, Landroidx/lifecycle/s$a;->r6:Ljava/lang/Object;

    check-cast v0, LWa/E;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_38

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/s$a;->r6:Ljava/lang/Object;

    check-cast p1, LWa/E;

    iget-object v1, p0, Landroidx/lifecycle/s$a;->s6:Landroidx/lifecycle/A;

    iget-object v4, p0, Landroidx/lifecycle/s$a;->t6:Landroidx/lifecycle/A$b;

    new-instance v5, Landroidx/lifecycle/s$a$a;

    iget-object v6, p0, Landroidx/lifecycle/s$a;->u6:LZa/i;

    invoke-direct {v5, v6, p1, v2}, Landroidx/lifecycle/s$a$a;-><init>(LZa/i;LWa/E;Lla/f;)V

    iput-object p1, p0, Landroidx/lifecycle/s$a;->r6:Ljava/lang/Object;

    iput v3, p0, Landroidx/lifecycle/s$a;->q6:I

    invoke-static {v1, v4, v5, p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_37

    return-object v0

    :cond_37
    move-object v0, p1

    :goto_38
    invoke-static {v0, v2, v3, v2}, LWa/H$a;->a(LWa/H;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LWa/E;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/s$a;->g0(LWa/E;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(LWa/E;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p1    # LWa/E;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/m;
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

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/s$a;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/s$a;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/s$a;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 7
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lla/f<",
            "*>;)",
            "Lla/f<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/s$a;

    iget-object v1, p0, Landroidx/lifecycle/s$a;->s6:Landroidx/lifecycle/A;

    iget-object v2, p0, Landroidx/lifecycle/s$a;->t6:Landroidx/lifecycle/A$b;

    iget-object v3, p0, Landroidx/lifecycle/s$a;->u6:LZa/i;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/s$a;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LZa/i;Lla/f;)V

    iput-object p1, v0, Landroidx/lifecycle/s$a;->r6:Ljava/lang/Object;

    return-object v0
.end method

###### Class androidx.lifecycle.C1863s.a.C0338a (androidx.lifecycle.s$a$a)
.class public final Landroidx/lifecycle/s$a$a;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/s$a;->S(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/p;",
        "LAa/p<",
        "LUa/T;",
        "Lla/f<",
        "-",
        "Lca/P0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1$1"
    f = "FlowExt.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public final synthetic r6:LZa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic s6:LWa/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/E<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZa/i;LWa/E;Lla/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/i<",
            "+TT;>;",
            "LWa/E<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "Landroidx/lifecycle/s$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/s$a$a;->r6:LZa/i;

    iput-object p2, p0, Landroidx/lifecycle/s$a$a;->s6:LWa/E;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, Landroidx/lifecycle/s$a$a;->q6:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/s$a$a;->r6:LZa/i;

    new-instance v1, Landroidx/lifecycle/s$a$a$a;

    iget-object v3, p0, Landroidx/lifecycle/s$a$a;->s6:LWa/E;

    invoke-direct {v1, v3}, Landroidx/lifecycle/s$a$a$a;-><init>(LWa/E;)V

    iput v2, p0, Landroidx/lifecycle/s$a$a;->q6:I

    invoke-interface {p1, v1, p0}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2a

    return-object v0

    :cond_2a
    :goto_2a
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LUa/T;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/s$a$a;->g0(LUa/T;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(LUa/T;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p1    # LUa/T;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/T;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/s$a$a;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/s$a$a;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/s$a$a;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lla/f<",
            "*>;)",
            "Lla/f<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/lifecycle/s$a$a;

    iget-object v0, p0, Landroidx/lifecycle/s$a$a;->r6:LZa/i;

    iget-object v1, p0, Landroidx/lifecycle/s$a$a;->s6:LWa/E;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/s$a$a;-><init>(LZa/i;LWa/E;Lla/f;)V

    return-object p1
.end method

###### Class androidx.lifecycle.C1863s.a.C0338a.C0339a (androidx.lifecycle.s$a$a$a)
.class public final Landroidx/lifecycle/s$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/s$a$a;->S(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic X:LWa/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/E<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWa/E;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWa/E<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/s$a$a$a;->X:LWa/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 4
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

    iget-object v0, p0, Landroidx/lifecycle/s$a$a$a;->X:LWa/E;

    invoke-interface {v0, p1, p2}, LWa/H;->Y(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lna/a;->X:Lna/a;

    if-ne p1, p2, :cond_b

    return-object p1

    :cond_b
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method
