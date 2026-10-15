###### Class V3.d (V3.d)
.class public abstract LV3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(ILjava/lang/Object;)LV3/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "LV3/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LV3/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, LV3/e;->X:LV3/e;

    invoke-direct {v0, p0, p1, v1}, LV3/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LV3/e;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)LV3/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LV3/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LV3/a;

    const/4 v1, 0x0

    sget-object v2, LV3/e;->X:LV3/e;

    invoke-direct {v0, v1, p0, v2}, LV3/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LV3/e;)V

    return-object v0
.end method

.method public static f(ILjava/lang/Object;)LV3/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "LV3/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LV3/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, LV3/e;->Y:LV3/e;

    invoke-direct {v0, p0, p1, v1}, LV3/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LV3/e;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)LV3/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LV3/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LV3/a;

    const/4 v1, 0x0

    sget-object v2, LV3/e;->Y:LV3/e;

    invoke-direct {v0, v1, p0, v2}, LV3/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LV3/e;)V

    return-object v0
.end method

.method public static h(ILjava/lang/Object;)LV3/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "LV3/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LV3/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, LV3/e;->Z:LV3/e;

    invoke-direct {v0, p0, p1, v1}, LV3/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LV3/e;)V

    return-object v0
.end method

.method public static i(Ljava/lang/Object;)LV3/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LV3/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LV3/a;

    const/4 v1, 0x0

    sget-object v2, LV3/e;->Z:LV3/e;

    invoke-direct {v0, v1, p0, v2}, LV3/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LV3/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
    .annotation build Lh/Q;
    .end annotation
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()LV3/e;
.end method
