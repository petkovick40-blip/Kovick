###### Class Wa.InterfaceC1489d (Wa.d)
.class public interface abstract LWa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWa/H;


# annotations
.annotation build LUa/d1;
.end annotation

.annotation runtime Lca/l;
    level = .enum Lca/n;->X:Lca/n;
    message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWa/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LWa/H<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public abstract R()LWa/G;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWa/G<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract synthetic c(Ljava/lang/Throwable;)Z
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Binary compatibility only"
    .end annotation
.end method

.method public abstract f(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build LCf/m;
        .end annotation
    .end param
.end method

###### Class Wa.InterfaceC1489d.a (Wa.d$a)
.class public final LWa/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LWa/d;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_b

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    invoke-interface {p0, p1}, LWa/d;->f(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(LWa/d;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    invoke-interface {p0, p1}, LWa/d;->c(Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(LWa/d;Ljava/lang/Object;)Z
    .registers 2
    .param p0    # LWa/d;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lca/e0;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LWa/d<",
            "TE;>;TE;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, LWa/H$a;->c(LWa/H;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
