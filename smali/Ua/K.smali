###### Class Ua.K (Ua.K)
.class public interface abstract LUa/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa/o1;


# annotations
.annotation build LUa/B0;
.end annotation

.annotation build LUa/g0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUa/K$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LUa/o1<",
        "TS;>;"
    }
.end annotation


# virtual methods
.method public abstract V0(Lla/j$b;)Lla/j;
    .param p1    # Lla/j$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation
.end method

.method public abstract p0()LUa/K;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUa/K<",
            "TS;>;"
        }
    .end annotation
.end method

###### Class Ua.K.a (Ua.K$a)
.class public final LUa/K$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUa/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LUa/K;Ljava/lang/Object;LAa/p;)Ljava/lang/Object;
    .registers 3
    .param p0    # LUa/K;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LUa/K<",
            "TS;>;TR;",
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

.method public static b(LUa/K;Lla/j$c;)Lla/j$b;
    .registers 2
    .param p0    # LUa/K;
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
            "<S:",
            "Ljava/lang/Object;",
            "E::",
            "Lla/j$b;",
            ">(",
            "LUa/K<",
            "TS;>;",
            "Lla/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lla/j$b$a;->b(Lla/j$b;Lla/j$c;)Lla/j$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(LUa/K;Lla/j$c;)Lla/j;
    .registers 2
    .param p0    # LUa/K;
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
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "LUa/K<",
            "TS;>;",
            "Lla/j$c<",
            "*>;)",
            "Lla/j;"
        }
    .end annotation

    invoke-static {p0, p1}, Lla/j$b$a;->c(Lla/j$b;Lla/j$c;)Lla/j;

    move-result-object p0

    return-object p0
.end method

.method public static d(LUa/K;Lla/j;)Lla/j;
    .registers 2
    .param p0    # LUa/K;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "LUa/K<",
            "TS;>;",
            "Lla/j;",
            ")",
            "Lla/j;"
        }
    .end annotation

    invoke-static {p0, p1}, Lla/j$b$a;->d(Lla/j$b;Lla/j;)Lla/j;

    move-result-object p0

    return-object p0
.end method
