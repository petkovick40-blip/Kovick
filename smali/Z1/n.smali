###### Class Z1.n (Z1.n)
.class public final LZ1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg6/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final X:LUa/M0;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final Y:Ll2/c;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/c<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUa/M0;Ll2/c;)V
    .registers 4
    .param p1    # LUa/M0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ll2/c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/M0;",
            "Ll2/c<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlying"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZ1/n;->X:LUa/M0;

    .line 3
    iput-object p2, p0, LZ1/n;->Y:Ll2/c;

    .line 4
    new-instance p2, LZ1/n$a;

    invoke-direct {p2, p0}, LZ1/n$a;-><init>(LZ1/n;)V

    invoke-interface {p1, p2}, LUa/M0;->s(LAa/l;)LUa/o0;

    return-void
.end method

.method public synthetic constructor <init>(LUa/M0;Ll2/c;ILBa/w;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    .line 5
    invoke-static {}, Ll2/c;->w()Ll2/c;

    move-result-object p2

    const-string p3, "create()"

    invoke-static {p2, p3}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_d
    invoke-direct {p0, p1, p2}, LZ1/n;-><init>(LUa/M0;Ll2/c;)V

    return-void
.end method

.method public static final synthetic a(LZ1/n;)Ll2/c;
    .registers 1

    iget-object p0, p0, LZ1/n;->Y:Ll2/c;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, LZ1/n;->Y:Ll2/c;

    invoke-virtual {v0, p1}, Ll2/c;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel(Z)Z
    .registers 3

    iget-object v0, p0, LZ1/n;->Y:Ll2/c;

    invoke-virtual {v0, p1}, Ll2/a;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ1/n;->Y:Ll2/c;

    invoke-virtual {v0}, Ll2/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, LZ1/n;->Y:Ll2/c;

    invoke-virtual {v0, p1, p2, p3}, Ll2/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    iget-object v0, p0, LZ1/n;->Y:Ll2/c;

    invoke-virtual {v0, p1, p2}, Ll2/a;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public isCancelled()Z
    .registers 2

    iget-object v0, p0, LZ1/n;->Y:Ll2/c;

    iget-object v0, v0, Ll2/a;->X:Ljava/lang/Object;

    instance-of v0, v0, Ll2/a$c;

    return v0
.end method

.method public isDone()Z
    .registers 2

    iget-object v0, p0, LZ1/n;->Y:Ll2/c;

    invoke-virtual {v0}, Ll2/a;->isDone()Z

    move-result v0

    return v0
.end method

###### Class Z1.n.a (Z1.n$a)
.class public final LZ1/n$a;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ1/n;-><init>(LUa/M0;Ll2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "Ljava/lang/Throwable;",
        "Lca/P0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:LZ1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ1/n<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ1/n;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ1/n<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LZ1/n$a;->Y:LZ1/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LZ1/n$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param

    if-nez p1, :cond_15

    iget-object p1, p0, LZ1/n$a;->Y:LZ1/n;

    iget-object p1, p1, LZ1/n;->Y:Ll2/c;

    invoke-virtual {p1}, Ll2/a;->isDone()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_31

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_22

    iget-object p1, p0, LZ1/n$a;->Y:LZ1/n;

    iget-object p1, p1, LZ1/n;->Y:Ll2/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll2/a;->cancel(Z)Z

    goto :goto_31

    :cond_22
    iget-object v0, p0, LZ1/n$a;->Y:LZ1/n;

    iget-object v0, v0, LZ1/n;->Y:Ll2/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2d

    goto :goto_2e

    :cond_2d
    move-object p1, v1

    :goto_2e
    invoke-virtual {v0, p1}, Ll2/c;->s(Ljava/lang/Throwable;)Z

    :goto_31
    return-void
.end method
