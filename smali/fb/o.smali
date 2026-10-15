###### Class fb.o (fb.o)
.class public final Lfb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAa/q;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final g:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final h:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final i:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final j:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lfb/o$a;->Y:Lfb/o$a;

    sput-object v0, Lfb/o;->a:LAa/q;

    new-instance v0, Lcb/V;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfb/o;->f:Lcb/V;

    new-instance v0, Lcb/V;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfb/o;->g:Lcb/V;

    new-instance v0, Lcb/V;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfb/o;->h:Lcb/V;

    new-instance v0, Lcb/V;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfb/o;->i:Lcb/V;

    new-instance v0, Lcb/V;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfb/o;->j:Lcb/V;

    return-void
.end method

.method public static synthetic a()V
    .registers 0
    .annotation build LUa/H0;
    .end annotation

    return-void
.end method

.method public static synthetic b()V
    .registers 0
    .annotation build LUa/H0;
    .end annotation

    return-void
.end method

.method public static synthetic c()V
    .registers 0
    .annotation build LUa/H0;
    .end annotation

    return-void
.end method

.method public static final d(I)Lfb/r;
    .registers 4

    if-eqz p0, :cond_2c

    const/4 v0, 0x1

    if-eq p0, v0, :cond_29

    const/4 v0, 0x2

    if-eq p0, v0, :cond_26

    const/4 v0, 0x3

    if-ne p0, v0, :cond_e

    sget-object p0, Lfb/r;->V1:Lfb/r;

    goto :goto_2e

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected internal result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    sget-object p0, Lfb/r;->Z:Lfb/r;

    goto :goto_2e

    :cond_29
    sget-object p0, Lfb/r;->Y:Lfb/r;

    goto :goto_2e

    :cond_2c
    sget-object p0, Lfb/r;->X:Lfb/r;

    :goto_2e
    return-object p0
.end method

.method public static final synthetic e(I)Lfb/r;
    .registers 1

    invoke-static {p0}, Lfb/o;->d(I)Lfb/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f()LAa/q;
    .registers 1

    sget-object v0, Lfb/o;->a:LAa/q;

    return-object v0
.end method

.method public static final synthetic g()Lcb/V;
    .registers 1

    sget-object v0, Lfb/o;->i:Lcb/V;

    return-object v0
.end method

.method public static final synthetic h()Lcb/V;
    .registers 1

    sget-object v0, Lfb/o;->h:Lcb/V;

    return-object v0
.end method

.method public static final synthetic i()Lcb/V;
    .registers 1

    sget-object v0, Lfb/o;->g:Lcb/V;

    return-object v0
.end method

.method public static final synthetic j()Lcb/V;
    .registers 1

    sget-object v0, Lfb/o;->f:Lcb/V;

    return-object v0
.end method

.method public static final synthetic k(LUa/p;LAa/l;)Z
    .registers 2

    invoke-static {p0, p1}, Lfb/o;->o(LUa/p;LAa/l;)Z

    move-result p0

    return p0
.end method

.method public static final l()Lcb/V;
    .registers 1
    .annotation build LCf/l;
    .end annotation

    sget-object v0, Lfb/o;->j:Lcb/V;

    return-object v0
.end method

.method public static final m(LAa/l;Lla/f;)Ljava/lang/Object;
    .registers 4
    .param p0    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/l<",
            "-",
            "Lfb/c<",
            "-TR;>;",
            "Lca/P0;",
            ">;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lfb/l;

    invoke-interface {p1}, Lla/f;->getContext()Lla/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lfb/l;-><init>(Lla/j;)V

    invoke-interface {p0, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Lfb/l;->Q(Lfb/l;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LAa/l;Lla/f;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/l<",
            "-",
            "Lfb/c<",
            "-TR;>;",
            "Lca/P0;",
            ">;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lfb/l;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final o(LUa/p;LAa/l;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/p<",
            "-",
            "Lca/P0;",
            ">;",
            "LAa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca/P0;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lca/P0;->a:Lca/P0;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, LUa/p;->C(Ljava/lang/Object;Ljava/lang/Object;LAa/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    const/4 p0, 0x0

    return p0

    :cond_b
    invoke-interface {p0, p1}, LUa/p;->d0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

###### Class fb.o.a (fb.o$a)
.class public final Lfb/o$a;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final Y:Lfb/o$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lfb/o$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, Lfb/o$a;->Y:Lfb/o$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method
