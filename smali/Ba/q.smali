###### Class Ba.AbstractC0818q (Ba.q)
.class public abstract LBa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLa/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBa/q$a;
    }
.end annotation


# static fields
.field public static final s6:Ljava/lang/Object;
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation
.end field


# instance fields
.field public final V1:Ljava/lang/String;
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation
.end field

.field public transient X:LLa/c;

.field public final Y:Ljava/lang/Object;
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation
.end field

.field public final Z:Ljava/lang/Class;
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation
.end field

.field public final q6:Ljava/lang/String;
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation
.end field

.field public final r6:Z
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, LBa/q$a;->a()LBa/q$a;

    move-result-object v0

    sput-object v0, LBa/q;->s6:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, LBa/q;->s6:Ljava/lang/Object;

    invoke-direct {p0, v0}, LBa/q;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 8
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, LBa/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LBa/q;->Y:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LBa/q;->Z:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, LBa/q;->V1:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LBa/q;->q6:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, LBa/q;->r6:Z

    return-void
.end method


# virtual methods
.method public Q(Ljava/util/Map;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, LBa/q;->y0()LLa/c;

    move-result-object v0

    invoke-interface {v0, p1}, LLa/c;->Q(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .registers 2
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, LBa/q;->y0()LLa/c;

    move-result-object v0

    invoke-interface {v0}, LLa/c;->b()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LLa/n;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LBa/q;->y0()LLa/c;

    move-result-object v0

    invoke-interface {v0}, LLa/c;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()LLa/w;
    .registers 2
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, LBa/q;->y0()LLa/c;

    move-result-object v0

    invoke-interface {v0}, LLa/c;->e()LLa/w;

    move-result-object v0

    return-object v0
.end method

.method public g0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LBa/q;->y0()LLa/c;

    move-result-object v0

    invoke-interface {v0}, LLa/b;->g0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LBa/q;->V1:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .registers 2
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, LBa/q;->y0()LLa/c;

    move-result-object v0

    invoke-interface {v0}, LLa/c;->h()Z

    move-result v0

    return v0
.end method

.method public i()Ljava/util/List;
    .registers 2
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LLa/t;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LBa/q;->y0()LLa/c;

    move-result-object v0

    invoke-interface {v0}, LLa/c;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .registers 2
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, LBa/q;->y0()LLa/c;

    move-result-object v0

    invoke-interface {v0}, LLa/c;->k()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .registers 2
    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    invoke-virtual {p0}, LBa/q;->y0()LLa/c;

    move-result-object v0

    invoke-interface {v0}, LLa/c;->l()Z

    move-result v0

    return v0
.end method

.method public o0()LLa/s;
    .registers 2

    invoke-virtual {p0}, LBa/q;->y0()LLa/c;

    move-result-object v0

    invoke-interface {v0}, LLa/c;->o0()LLa/s;

    move-result-object v0

    return-object v0
.end method

.method public varargs s0([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, LBa/q;->y0()LLa/c;

    move-result-object v0

    invoke-interface {v0, p1}, LLa/c;->s0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u0()LLa/c;
    .registers 2
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    iget-object v0, p0, LBa/q;->X:LLa/c;

    if-nez v0, :cond_a

    invoke-virtual {p0}, LBa/q;->v0()LLa/c;

    move-result-object v0

    iput-object v0, p0, LBa/q;->X:LLa/c;

    :cond_a
    return-object v0
.end method

.method public abstract v0()LLa/c;
.end method

.method public w0()Ljava/lang/Object;
    .registers 2
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    iget-object v0, p0, LBa/q;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public x0()LLa/h;
    .registers 3

    iget-object v0, p0, LBa/q;->Z:Ljava/lang/Class;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_13

    :cond_6
    iget-boolean v1, p0, LBa/q;->r6:Z

    if-eqz v1, :cond_f

    invoke-static {v0}, LBa/m0;->g(Ljava/lang/Class;)LLa/h;

    move-result-object v0

    goto :goto_13

    :cond_f
    invoke-static {v0}, LBa/m0;->d(Ljava/lang/Class;)LLa/d;

    move-result-object v0

    :goto_13
    return-object v0
.end method

.method public y0()LLa/c;
    .registers 2
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, LBa/q;->u0()LLa/c;

    move-result-object v0

    if-eq v0, p0, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Lza/r;

    invoke-direct {v0}, Lza/r;-><init>()V

    throw v0
.end method

.method public z0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LBa/q;->q6:Ljava/lang/String;

    return-object v0
.end method

###### Class Ba.AbstractC0818q.a (Ba.q$a)
.class public LBa/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lca/j0;
    version = "1.2"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBa/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final X:LBa/q$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LBa/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBa/q$a;->X:LBa/q$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()LBa/q$a;
    .registers 1

    sget-object v0, LBa/q$a;->X:LBa/q$a;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    sget-object v0, LBa/q$a;->X:LBa/q$a;

    return-object v0
.end method
