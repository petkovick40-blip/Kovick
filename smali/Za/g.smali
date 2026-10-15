###### Class Za.C1613g (Za.g)
.class public final LZa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZa/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final X:LZa/i;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final Y:LAa/l;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public final Z:LAa/p;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZa/i;LAa/l;LAa/p;)V
    .registers 4
    .param p1    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/l;
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
            "LZa/i<",
            "+TT;>;",
            "LAa/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "LAa/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZa/g;->X:LZa/i;

    iput-object p2, p0, LZa/g;->Y:LAa/l;

    iput-object p3, p0, LZa/g;->Z:LAa/p;

    return-void
.end method


# virtual methods
.method public a(LZa/j;Lla/f;)Ljava/lang/Object;
    .registers 6
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
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LBa/l0$h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lab/u;->a:Lcb/V;

    iput-object v1, v0, LBa/l0$h;->X:Ljava/lang/Object;

    iget-object v1, p0, LZa/g;->X:LZa/i;

    new-instance v2, LZa/g$a;

    invoke-direct {v2, p0, v0, p1}, LZa/g$a;-><init>(LZa/g;LBa/l0$h;LZa/j;)V

    invoke-interface {v1, v2, p2}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lna/a;->X:Lna/a;

    if-ne p1, p2, :cond_19

    return-object p1

    :cond_19
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class Za.C1613g.a (Za.g$a)
.class public final LZa/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/g;->a(LZa/j;Lla/f;)Ljava/lang/Object;
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
.field public final synthetic X:LZa/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic Y:LBa/l0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBa/l0$h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Z:LZa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZa/g;LBa/l0$h;LZa/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/g<",
            "TT;>;",
            "LBa/l0$h<",
            "Ljava/lang/Object;",
            ">;",
            "LZa/j<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/g$a;->X:LZa/g;

    iput-object p2, p0, LZa/g$a;->Y:LBa/l0$h;

    iput-object p3, p0, LZa/g$a;->Z:LZa/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 8
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

    instance-of v0, p2, LZa/g$a$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/g$a$a;

    iget v1, v0, LZa/g$a$a;->r6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/g$a$a;->r6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/g$a$a;

    invoke-direct {v0, p0, p2}, LZa/g$a$a;-><init>(LZa/g$a;Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/g$a$a;->V1:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/g$a$a;->r6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    if-ne v2, v3, :cond_27

    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_65

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, LZa/g$a;->X:LZa/g;

    iget-object p2, p2, LZa/g;->Y:LAa/l;

    invoke-interface {p2, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, LZa/g$a;->Y:LBa/l0$h;

    iget-object v2, v2, LBa/l0$h;->X:Ljava/lang/Object;

    sget-object v4, Lab/u;->a:Lcb/V;

    if-eq v2, v4, :cond_56

    iget-object v4, p0, LZa/g$a;->X:LZa/g;

    iget-object v4, v4, LZa/g;->Z:LAa/p;

    invoke-interface {v4, v2, p2}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_53

    goto :goto_56

    :cond_53
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :cond_56
    :goto_56
    iget-object v2, p0, LZa/g$a;->Y:LBa/l0$h;

    iput-object p2, v2, LBa/l0$h;->X:Ljava/lang/Object;

    iget-object p2, p0, LZa/g$a;->Z:LZa/j;

    iput v3, v0, LZa/g$a$a;->r6:I

    invoke-interface {p2, p1, v0}, LZa/j;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_65

    return-object v1

    :cond_65
    :goto_65
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class Za.C1613g.a.C0275a (Za.g$a$a)
.class public final LZa/g$a$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/g$a;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    f = "Distinct.kt"
    i = {}
    l = {
        0x4d
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic V1:Ljava/lang/Object;

.field public final synthetic q6:LZa/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/g$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public r6:I


# direct methods
.method public constructor <init>(LZa/g$a;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/g$a<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "LZa/g$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/g$a$a;->q6:LZa/g$a;

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

    iput-object p1, p0, LZa/g$a$a;->V1:Ljava/lang/Object;

    iget p1, p0, LZa/g$a$a;->r6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/g$a$a;->r6:I

    iget-object p1, p0, LZa/g$a$a;->q6:LZa/g$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZa/g$a;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
