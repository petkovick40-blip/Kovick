###### Class Ua.InterfaceC1372f0 (Ua.f0)
.class public interface abstract LUa/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa/d0;


# annotations
.annotation build LUa/H0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUa/f0$a;
    }
.end annotation


# virtual methods
.method public abstract J0(J)Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end method

###### Class Ua.InterfaceC1372f0.a (Ua.f0$a)
.class public final LUa/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUa/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LUa/f0;JLla/f;)Ljava/lang/Object;
    .registers 4
    .param p0    # LUa/f0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/f0;",
            "J",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LUa/d0$a;->a(LUa/d0;JLla/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lna/a;->X:Lna/a;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method public static b(LUa/f0;JLjava/lang/Runnable;Lla/j;)LUa/o0;
    .registers 5
    .param p0    # LUa/f0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LUa/d0$a;->b(LUa/d0;JLjava/lang/Runnable;Lla/j;)LUa/o0;

    move-result-object p0

    return-object p0
.end method
