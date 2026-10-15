###### Class ab.r (ab.r)
.class public interface abstract Lab/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/i;


# annotations
.annotation build LUa/H0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZa/i<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract d(Lla/j;ILWa/i;)LZa/i;
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LWa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/j;",
            "I",
            "LWa/i;",
            ")",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation
.end method

###### Class ab.r.a (ab.r$a)
.class public final Lab/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lab/r;Lla/j;ILWa/i;ILjava/lang/Object;)LZa/i;
    .registers 6

    if-nez p5, :cond_18

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_8

    sget-object p1, Lla/l;->X:Lla/l;

    :cond_8
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_d

    const/4 p2, -0x3

    :cond_d
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_13

    sget-object p3, LWa/i;->X:LWa/i;

    :cond_13
    invoke-interface {p0, p1, p2, p3}, Lab/r;->d(Lla/j;ILWa/i;)LZa/i;

    move-result-object p0

    return-object p0

    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fuse"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
