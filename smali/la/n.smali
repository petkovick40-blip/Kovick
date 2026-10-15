###### Class la.C3185n (la.n)
.class public final Lla/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/f;
.implements Loa/e;


# annotations
.annotation build Lca/d0;
.end annotation

.annotation build Lca/j0;
    version = "1.3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lla/f<",
        "TT;>;",
        "Loa/e;"
    }
.end annotation


# static fields
.field public static final Y:Lla/n$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lla/n<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Lla/f;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile result:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lla/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lla/n;->Y:Lla/n$a;

    const-class v0, Ljava/lang/Object;

    const-string v1, "result"

    const-class v2, Lla/n;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lla/n;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lla/f;)V
    .registers 3
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lna/a;->Y:Lna/a;

    invoke-direct {p0, p1, v0}, Lla/n;-><init>(Lla/f;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lla/f;Ljava/lang/Object;)V
    .registers 4
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lla/n;->X:Lla/f;

    .line 3
    iput-object p2, p0, Lla/n;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public L()Ljava/lang/StackTraceElement;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .registers 4
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/d0;
    .end annotation

    iget-object v0, p0, Lla/n;->result:Ljava/lang/Object;

    sget-object v1, Lna/a;->Y:Lna/a;

    if-ne v0, v1, :cond_13

    sget-object v0, Lla/n;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lna/a;->X:Lna/a;

    invoke-static {v0, p0, v1, v2}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object v2

    :cond_11
    iget-object v0, p0, Lla/n;->result:Ljava/lang/Object;

    :cond_13
    sget-object v1, Lna/a;->Z:Lna/a;

    if-ne v0, v1, :cond_1a

    sget-object v0, Lna/a;->X:Lna/a;

    goto :goto_1e

    :cond_1a
    instance-of v1, v0, Lca/g0$b;

    if-nez v1, :cond_1f

    :goto_1e
    return-object v0

    :cond_1f
    check-cast v0, Lca/g0$b;

    iget-object v0, v0, Lca/g0$b;->X:Ljava/lang/Throwable;

    throw v0
.end method

.method public getContext()Lla/j;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lla/n;->X:Lla/f;

    invoke-interface {v0}, Lla/f;->getContext()Lla/j;

    move-result-object v0

    return-object v0
.end method

.method public k()Loa/e;
    .registers 3
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Lla/n;->X:Lla/f;

    instance-of v1, v0, Loa/e;

    if-eqz v1, :cond_9

    check-cast v0, Loa/e;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SafeContinuation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lla/n;->X:Lla/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;)V
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param

    :cond_0
    iget-object v0, p0, Lla/n;->result:Ljava/lang/Object;

    sget-object v1, Lna/a;->Y:Lna/a;

    if-ne v0, v1, :cond_f

    sget-object v0, Lla/n;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_f
    sget-object v1, Lna/a;->X:Lna/a;

    if-ne v0, v1, :cond_23

    sget-object v0, Lla/n;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lna/a;->Z:Lna/a;

    invoke-static {v0, p0, v1, v2}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla/n;->X:Lla/f;

    invoke-interface {v0, p1}, Lla/f;->u(Ljava/lang/Object;)V

    return-void

    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class la.C3185n.a (la.n$a)
.class public final Lla/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    return-void
.end method
