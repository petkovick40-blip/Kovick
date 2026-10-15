###### Class Ua.o1 (Ua.o1)
.class public interface abstract LUa/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUa/o1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lla/j$b;"
    }
.end annotation


# virtual methods
.method public abstract I(Lla/j;Ljava/lang/Object;)V
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/j;",
            "TS;)V"
        }
    .end annotation
.end method

.method public abstract S0(Lla/j;)Ljava/lang/Object;
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/j;",
            ")TS;"
        }
    .end annotation
.end method

###### Class Ua.o1.a (Ua.o1$a)
.class public final LUa/o1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUa/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LUa/o1;Ljava/lang/Object;LAa/p;)Ljava/lang/Object;
    .registers 3
    .param p0    # LUa/o1;
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
            "LUa/o1<",
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

.method public static b(LUa/o1;Lla/j$c;)Lla/j$b;
    .registers 2
    .param p0    # LUa/o1;
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
            "LUa/o1<",
            "TS;>;",
            "Lla/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lla/j$b$a;->b(Lla/j$b;Lla/j$c;)Lla/j$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(LUa/o1;Lla/j$c;)Lla/j;
    .registers 2
    .param p0    # LUa/o1;
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
            "LUa/o1<",
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

.method public static d(LUa/o1;Lla/j;)Lla/j;
    .registers 2
    .param p0    # LUa/o1;
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
            "LUa/o1<",
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
