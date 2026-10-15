###### Class K6.k (K6.k)
.class public LK6/k;
.super LI6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI6/h<",
        "LM6/e;",
        "LO6/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LM6/e;)V
    .registers 4

    const-class v0, LK6/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0, p1}, LI6/h;-><init>(ILjava/lang/String;LI6/d;)V

    return-void
.end method
