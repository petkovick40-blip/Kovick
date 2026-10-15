###### Class ka.InterfaceC3010c (ka.c)
.class public interface abstract Lka/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lca/j0;
    version = "1.3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/c$a;
    }
.end annotation

.annotation build Lka/f;
.end annotation

.annotation build Lra/b;
.end annotation


# virtual methods
.method public abstract a()Lka/h;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lra/b;
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Lka/h;
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lra/b;
    .end annotation
.end method

.method public abstract c(Lca/x;Lka/g;)Lka/a;
    .param p1    # Lca/x;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lka/g;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lca/x<",
            "+TR;>;",
            "Lka/g;",
            ")",
            "Lka/a;"
        }
    .end annotation

    .annotation build Lra/b;
    .end annotation
.end method

.method public abstract d()Lka/i;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lra/b;
    .end annotation
.end method

###### Class ka.InterfaceC3010c.a (ka.c$a)
.class public final Lka/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lka/c;Lca/x;Lka/g;ILjava/lang/Object;)Lka/a;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    sget-object p2, Lka/g;->V1:Lka/g;

    :cond_8
    invoke-interface {p0, p1, p2}, Lka/c;->c(Lca/x;Lka/g;)Lka/a;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: callsInPlace"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
