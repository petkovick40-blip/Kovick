###### Class Wa.E (Wa.E)
.class public interface abstract LWa/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa/T;
.implements LWa/H;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWa/E$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LUa/T;",
        "LWa/H<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public abstract g()LWa/H;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWa/H<",
            "TE;>;"
        }
    .end annotation
.end method

###### Class Wa.E.a (Wa.E$a)
.class public final LWa/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWa/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LWa/E;Ljava/lang/Object;)Z
    .registers 2
    .param p0    # LWa/E;
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
            "LWa/E<",
            "-TE;>;TE;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, LWa/H$a;->c(LWa/H;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
