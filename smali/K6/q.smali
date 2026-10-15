###### Class K6.q (K6.q)
.class public LK6/q;
.super LI6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI6/h<",
        "LM6/j;",
        "LO6/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LM6/j;)V
    .registers 4

    const-class v0, LK6/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd1

    invoke-direct {p0, v1, v0, p1}, LI6/h;-><init>(ILjava/lang/String;LI6/d;)V

    return-void
.end method
