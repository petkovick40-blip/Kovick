###### Class K6.n (K6.n)
.class public LK6/n;
.super LI6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI6/h<",
        "LM6/g;",
        "LO6/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LM6/g;)V
    .registers 4

    const-class v0, LK6/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-direct {p0, v1, v0, p1}, LI6/h;-><init>(ILjava/lang/String;LI6/d;)V

    return-void
.end method
