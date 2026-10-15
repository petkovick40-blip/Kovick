###### Class Wa.InterfaceC1488c (Wa.c)
.class public interface abstract LWa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa/T;
.implements LWa/G;


# annotations
.annotation build LUa/d1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWa/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LUa/T;",
        "LWa/G<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public abstract g()LWa/l;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWa/l<",
            "TE;>;"
        }
    .end annotation
.end method

###### Class Wa.InterfaceC1488c.a (Wa.c$a)
.class public final LWa/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LWa/c;)V
    .registers 2
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LWa/G;->f(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static b(LWa/c;)Lfb/g;
    .registers 1
    .param p0    # LWa/c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LWa/c<",
            "TE;>;)",
            "Lfb/g<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, LWa/G$a;->d(LWa/G;)Lfb/g;

    move-result-object p0

    return-object p0
.end method

.method public static c(LWa/c;)Ljava/lang/Object;
    .registers 1
    .param p0    # LWa/c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lca/e0;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LWa/c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0}, LWa/G$a;->h(LWa/G;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(LWa/c;Lla/f;)Ljava/lang/Object;
    .registers 2
    .param p0    # LWa/c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lca/e0;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LWa/c<",
            "TE;>;",
            "Lla/f<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lra/h;
    .end annotation

    invoke-static {p0, p1}, LWa/G$a;->i(LWa/G;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
