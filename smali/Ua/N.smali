###### Class Ua.N (Ua.N)
.class public abstract LUa/N;
.super Lla/a;
.source "SourceFile"

# interfaces
.implements Lla/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUa/N$a;
    }
.end annotation


# static fields
.field public static final Y:LUa/N$a;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LUa/N$a;

    invoke-direct {v0}, LUa/N$a;-><init>()V

    sput-object v0, LUa/N;->Y:LUa/N$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lla/g;->k5:Lla/g$b;

    invoke-direct {p0, v0}, Lla/a;-><init>(Lla/j$c;)V

    return-void
.end method


# virtual methods
.method public final B(Lla/f;)V
    .registers 3
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcb/m;

    invoke-virtual {p1}, Lcb/m;->w()V

    return-void
.end method

.method public final T(Lla/f;)Lla/f;
    .registers 3
    .param p1    # Lla/f;
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
            "Lla/f<",
            "-TT;>;)",
            "Lla/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcb/m;

    invoke-direct {v0, p0, p1}, Lcb/m;-><init>(LUa/N;Lla/f;)V

    return-object v0
.end method

.method public abstract W0(Lla/j;Ljava/lang/Runnable;)V
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build LCf/l;
        .end annotation
    .end param
.end method

.method public X0(Lla/j;Ljava/lang/Runnable;)V
    .registers 3
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LUa/H0;
    .end annotation

    invoke-virtual {p0, p1, p2}, LUa/N;->W0(Lla/j;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Y0(Lla/j;)Z
    .registers 2
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public Z0(I)LUa/N;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/B0;
    .end annotation

    invoke-static {p1}, Lcb/v;->a(I)V

    new-instance v0, Lcb/u;

    invoke-direct {v0, p0, p1}, Lcb/u;-><init>(LUa/N;I)V

    return-object v0
.end method

.method public a(Lla/j$c;)Lla/j$b;
    .registers 2
    .param p1    # Lla/j$c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lla/j$b;",
            ">(",
            "Lla/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lla/g$a;->b(Lla/g;Lla/j$c;)Lla/j$b;

    move-result-object p1

    return-object p1
.end method

.method public final a1(LUa/N;)LUa/N;
    .registers 2
    .param p1    # LUa/N;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Operator \'+\' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left."
    .end annotation

    return-object p1
.end method

.method public d(Lla/j$c;)Lla/j;
    .registers 2
    .param p1    # Lla/j$c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/j$c<",
            "*>;)",
            "Lla/j;"
        }
    .end annotation

    invoke-static {p0, p1}, Lla/g$a;->c(Lla/g;Lla/j$c;)Lla/j;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LUa/Y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LUa/Y;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class Ua.N.a (Ua.N$a)
.class public final LUa/N$a;
.super Lla/b;
.source "SourceFile"


# annotations
.annotation build Lca/s;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUa/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lla/b<",
        "Lla/g;",
        "LUa/N;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    sget-object v0, Lla/g;->k5:Lla/g$b;

    .line 3
    sget-object v1, LUa/N$a$a;->Y:LUa/N$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Lla/b;-><init>(Lla/j$c;LAa/l;)V

    return-void
.end method

.method public synthetic constructor <init>(LBa/w;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LUa/N$a;-><init>()V

    return-void
.end method

###### Class Ua.N.a.C0194a (Ua.N$a$a)
.class public final LUa/N$a$a;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUa/N$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "Lla/j$b;",
        "LUa/N;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y:LUa/N$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LUa/N$a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, LUa/N$a$a;->Y:LUa/N$a$a;

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

    check-cast p1, Lla/j$b;

    invoke-virtual {p0, p1}, LUa/N$a$a;->b(Lla/j$b;)LUa/N;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lla/j$b;)LUa/N;
    .registers 3
    .param p1    # Lla/j$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    instance-of v0, p1, LUa/N;

    if-eqz v0, :cond_7

    check-cast p1, LUa/N;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return-object p1
.end method
