###### Class K6.b (K6.b)
.class public LK6/b;
.super LI6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI6/f<",
        "LM6/b;",
        "LI6/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILM6/b;)V
    .registers 5

    .line 2
    const-class v0, LK6/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p1}, LI6/f;-><init>(ILjava/lang/String;I)V

    .line 3
    invoke-virtual {p0, p2}, LI6/f;->j(LI6/d;)LI6/f;

    return-void
.end method

.method public constructor <init>(LM6/b;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, LK6/b;-><init>(ILM6/b;)V

    return-void
.end method
