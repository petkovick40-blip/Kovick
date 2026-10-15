###### Class Za.T (Za.T)
.class public final LZa/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/P;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZa/V;)LZa/i;
    .registers 4
    .param p1    # LZa/V;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/V<",
            "Ljava/lang/Integer;",
            ">;)",
            "LZa/i<",
            "LZa/N;",
            ">;"
        }
    .end annotation

    new-instance v0, LZa/T$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LZa/T$a;-><init>(LZa/V;Lla/f;)V

    new-instance p1, LZa/I;

    invoke-direct {p1, v0}, LZa/I;-><init>(LAa/p;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method

###### Class Za.T.a (Za.T$a)
.class public final LZa/T$a;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/T;->a(LZa/V;)LZa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/p;",
        "LAa/p<",
        "LZa/j<",
        "-",
        "LZa/N;",
        ">;",
        "Lla/f<",
        "-",
        "Lca/P0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.StartedLazily$command$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public synthetic r6:Ljava/lang/Object;

.field public final synthetic s6:LZa/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/V<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZa/V;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/V<",
            "Ljava/lang/Integer;",
            ">;",
            "Lla/f<",
            "-",
            "LZa/T$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/T$a;->s6:LZa/V;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, LZa/T$a;->q6:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-eq v1, v2, :cond_11

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_31

    :cond_15
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, LZa/T$a;->r6:Ljava/lang/Object;

    check-cast p1, LZa/j;

    new-instance v1, LBa/l0$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LZa/T$a;->s6:LZa/V;

    new-instance v4, LZa/T$a$a;

    invoke-direct {v4, v1, p1}, LZa/T$a$a;-><init>(LBa/l0$a;LZa/j;)V

    iput v2, p0, LZa/T$a;->q6:I

    invoke-interface {v3, v4, p0}, LZa/J;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_31

    return-object v0

    :cond_31
    :goto_31
    new-instance p1, Lca/A;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LZa/j;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, LZa/T$a;->g0(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(LZa/j;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p1    # LZa/j;
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
            "LZa/j<",
            "-",
            "LZa/N;",
            ">;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LZa/T$a;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, LZa/T$a;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, LZa/T$a;->S(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, LZa/T$a;

    iget-object v1, p0, LZa/T$a;->s6:LZa/V;

    invoke-direct {v0, v1, p2}, LZa/T$a;-><init>(LZa/V;Lla/f;)V

    iput-object p1, v0, LZa/T$a;->r6:Ljava/lang/Object;

    return-object v0
.end method

###### Class Za.T.a.C0271a (Za.T$a$a)
.class public final LZa/T$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/T$a;->S(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic X:LBa/l0$a;

.field public final synthetic Y:LZa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/j<",
            "LZa/N;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBa/l0$a;LZa/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBa/l0$a;",
            "LZa/j<",
            "-",
            "LZa/N;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/T$a$a;->X:LBa/l0$a;

    iput-object p2, p0, LZa/T$a$a;->Y:LZa/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILla/f;)Ljava/lang/Object;
    .registers 7
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LZa/T$a$a$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/T$a$a$a;

    iget v1, v0, LZa/T$a$a$a;->r6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/T$a$a$a;->r6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/T$a$a$a;

    invoke-direct {v0, p0, p2}, LZa/T$a$a$a;-><init>(LZa/T$a$a;Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/T$a$a$a;->V1:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/T$a$a$a;->r6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    if-ne v2, v3, :cond_27

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_49

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    if-lez p1, :cond_4c

    iget-object p1, p0, LZa/T$a$a;->X:LBa/l0$a;

    iget-boolean p2, p1, LBa/l0$a;->X:Z

    if-nez p2, :cond_4c

    iput-boolean v3, p1, LBa/l0$a;->X:Z

    iget-object p1, p0, LZa/T$a$a;->Y:LZa/j;

    sget-object p2, LZa/N;->X:LZa/N;

    iput v3, v0, LZa/T$a$a$a;->r6:I

    invoke-interface {p1, p2, v0}, LZa/j;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_49

    return-object v1

    :cond_49
    :goto_49
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :cond_4c
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, LZa/T$a$a;->a(ILla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class Za.T.a.C0271a.C0272a (Za.T$a$a$a)
.class public final LZa/T$a$a$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/T$a$a;->a(ILla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.StartedLazily$command$1$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9e
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic V1:Ljava/lang/Object;

.field public final synthetic q6:LZa/T$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/T$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public r6:I


# direct methods
.method public constructor <init>(LZa/T$a$a;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/T$a$a<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "LZa/T$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/T$a$a$a;->q6:LZa/T$a$a;

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

    iput-object p1, p0, LZa/T$a$a$a;->V1:Ljava/lang/Object;

    iget p1, p0, LZa/T$a$a$a;->r6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/T$a$a$a;->r6:I

    iget-object p1, p0, LZa/T$a$a$a;->q6:LZa/T$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZa/T$a$a;->a(ILla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
