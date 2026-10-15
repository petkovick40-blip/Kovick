###### Class Ka.f (Ka.f)
.class public interface abstract LKa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/g;


# annotations
.annotation build Lca/j0;
    version = "1.1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKa/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "LKa/g<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract b(Ljava/lang/Comparable;)Z
    .param p1    # Ljava/lang/Comparable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .param p1    # Ljava/lang/Comparable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Comparable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

###### Class Ka.f.a (Ka.f$a)
.class public final LKa/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LKa/f;Ljava/lang/Comparable;)Z
    .registers 3
    .param p0    # LKa/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "LKa/f<",
            "TT;>;TT;)Z"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LKa/g;->A()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, v0, p1}, LKa/f;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, LKa/g;->C()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, p1, v0}, LKa/f;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_1b

    const/4 p0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return p0
.end method

.method public static b(LKa/f;)Z
    .registers 3
    .param p0    # LKa/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "LKa/f<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-interface {p0}, LKa/g;->A()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0}, LKa/g;->C()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {p0, v0, v1}, LKa/f;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
