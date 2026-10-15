###### Class Y3.m (Y3.m)
.class public abstract LY3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY3/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LY3/m$a;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LY3/g$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()LY3/k;
    .annotation build Lh/Q;
    .end annotation
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY3/l;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    .annotation runtime Ll6/a$a;
        name = "logEvent"
    .end annotation
.end method

.method public abstract d()Ljava/lang/Integer;
    .annotation build Lh/Q;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end method

.method public abstract f()LY3/p;
    .annotation build Lh/Q;
    .end annotation
.end method

.method public abstract g()J
.end method

.method public abstract h()J
.end method

###### Class Y3.m.a (Y3.m$a)
.class public abstract LY3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LY3/m;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract b(LY3/k;)LY3/m$a;
    .param p1    # LY3/k;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract c(Ljava/util/List;)LY3/m$a;
    .param p1    # Ljava/util/List;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LY3/l;",
            ">;)",
            "LY3/m$a;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract d(Ljava/lang/Integer;)LY3/m$a;
    .param p1    # Ljava/lang/Integer;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)LY3/m$a;
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract f(LY3/p;)LY3/m$a;
    .param p1    # LY3/p;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract g(J)LY3/m$a;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract h(J)LY3/m$a;
    .annotation build Lh/O;
    .end annotation
.end method

.method public i(I)LY3/m$a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LY3/m$a;->d(Ljava/lang/Integer;)LY3/m$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)LY3/m$a;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, LY3/m$a;->e(Ljava/lang/String;)LY3/m$a;

    move-result-object p1

    return-object p1
.end method
