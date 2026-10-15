###### Class Z3.r (Z3.r)
.class public abstract LZ3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/r$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LZ3/r$a;
    .registers 2

    new-instance v0, LZ3/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LV3/e;->X:LV3/e;

    invoke-virtual {v0, v1}, LZ3/d$b;->d(LV3/e;)LZ3/r$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
    .annotation build Lh/Q;
    .end annotation
.end method

.method public abstract d()LV3/e;
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation
.end method

.method public e()Z
    .registers 2

    invoke-virtual {p0}, LZ3/r;->c()[B

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public f(LV3/e;)LZ3/r;
    .registers 4
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    invoke-static {}, LZ3/r;->a()LZ3/r$a;

    move-result-object v0

    invoke-virtual {p0}, LZ3/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ3/r$a;->b(Ljava/lang/String;)LZ3/r$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LZ3/r$a;->d(LV3/e;)LZ3/r$a;

    move-result-object p1

    invoke-virtual {p0}, LZ3/r;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, LZ3/r$a;->c([B)LZ3/r$a;

    move-result-object p1

    invoke-virtual {p1}, LZ3/r$a;->a()LZ3/r;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, LZ3/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LZ3/r;->d()LV3/e;

    move-result-object v1

    invoke-virtual {p0}, LZ3/r;->c()[B

    move-result-object v2

    if-nez v2, :cond_11

    const-string v2, ""

    goto :goto_1a

    :cond_11
    invoke-virtual {p0}, LZ3/r;->c()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :goto_1a
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TransportContext(%s, %s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class Z3.r.a (Z3.r$a)
.class public abstract LZ3/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/r;
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
.method public abstract a()LZ3/r;
.end method

.method public abstract b(Ljava/lang/String;)LZ3/r$a;
.end method

.method public abstract c([B)LZ3/r$a;
    .param p1    # [B
        .annotation build Lh/Q;
        .end annotation
    .end param
.end method

.method public abstract d(LV3/e;)LZ3/r$a;
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation
.end method
