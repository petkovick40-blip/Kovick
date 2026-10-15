###### Class Ua.InterfaceC1406x (Ua.x)
.class public interface abstract LUa/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa/M0;


# annotations
.annotation build LUa/H0;
.end annotation

.annotation runtime Lca/l;
    level = .enum Lca/n;->Y:Lca/n;
    message = "This is internal API and may be removed in the future releases"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUa/x$a;
    }
.end annotation


# virtual methods
.method public abstract t(LUa/e1;)V
    .param p1    # LUa/e1;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LUa/H0;
    .end annotation
.end method

###### Class Ua.InterfaceC1406x.a (Ua.x$a)
.class public final LUa/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUa/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LUa/x;)V
    .registers 2
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LUa/M0;->f(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static b(LUa/x;Ljava/lang/Object;LAa/p;)Ljava/lang/Object;
    .registers 3
    .param p0    # LUa/x;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LUa/x;",
            "TR;",
            "LAa/p<",
            "-TR;-",
            "Lla/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lla/j$b$a;->a(Lla/j$b;Ljava/lang/Object;LAa/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(LUa/x;Lla/j$c;)Lla/j$b;
    .registers 2
    .param p0    # LUa/x;
        .annotation build LCf/l;
        .end annotation
    .end param
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
            "LUa/x;",
            "Lla/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lla/j$b$a;->b(Lla/j$b;Lla/j$c;)Lla/j$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(LUa/x;Lla/j$c;)Lla/j;
    .registers 2
    .param p0    # LUa/x;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/j$c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/x;",
            "Lla/j$c<",
            "*>;)",
            "Lla/j;"
        }
    .end annotation

    invoke-static {p0, p1}, Lla/j$b$a;->c(Lla/j$b;Lla/j$c;)Lla/j;

    move-result-object p0

    return-object p0
.end method

.method public static e(LUa/x;LUa/M0;)LUa/M0;
    .registers 2
    .param p0    # LUa/x;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LUa/M0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    return-object p1
.end method

.method public static f(LUa/x;Lla/j;)Lla/j;
    .registers 2
    .param p0    # LUa/x;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    invoke-static {p0, p1}, Lla/j$b$a;->d(Lla/j$b;Lla/j;)Lla/j;

    move-result-object p0

    return-object p0
.end method
