###### Class Z3.q (Z3.q)
.class public abstract LZ3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/q$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LZ3/q$a;
    .registers 1

    new-instance v0, LZ3/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()LV3/c;
.end method

.method public abstract c()LV3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV3/d<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .registers 3

    invoke-virtual {p0}, LZ3/q;->e()LV3/g;

    move-result-object v0

    invoke-virtual {p0}, LZ3/q;->c()LV3/d;

    move-result-object v1

    invoke-virtual {v1}, LV3/d;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LV3/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public abstract e()LV3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV3/g<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()LZ3/r;
.end method

.method public abstract g()Ljava/lang/String;
.end method

###### Class Z3.q.a (Z3.q$a)
.class public abstract LZ3/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/q;
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
.method public abstract a()LZ3/q;
.end method

.method public abstract b(LV3/c;)LZ3/q$a;
.end method

.method public abstract c(LV3/d;)LZ3/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/d<",
            "*>;)",
            "LZ3/q$a;"
        }
    .end annotation
.end method

.method public d(LV3/d;LV3/c;LV3/g;)LZ3/q$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LV3/d<",
            "TT;>;",
            "LV3/c;",
            "LV3/g<",
            "TT;[B>;)",
            "LZ3/q$a;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LZ3/q$a;->c(LV3/d;)LZ3/q$a;

    invoke-virtual {p0, p2}, LZ3/q$a;->b(LV3/c;)LZ3/q$a;

    invoke-virtual {p0, p3}, LZ3/q$a;->e(LV3/g;)LZ3/q$a;

    return-object p0
.end method

.method public abstract e(LV3/g;)LZ3/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/g<",
            "*[B>;)",
            "LZ3/q$a;"
        }
    .end annotation
.end method

.method public abstract f(LZ3/r;)LZ3/q$a;
.end method

.method public abstract g(Ljava/lang/String;)LZ3/q$a;
.end method
