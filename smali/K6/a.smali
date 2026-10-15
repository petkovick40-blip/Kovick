###### Class K6.a (K6.a)
.class public LK6/a;
.super LI6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI6/f<",
        "LM6/a;",
        "LO6/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILM6/a;)V
    .registers 5

    .line 2
    const-class v0, LK6/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xff

    invoke-direct {p0, v1, v0, p1}, LI6/f;-><init>(ILjava/lang/String;I)V

    .line 3
    invoke-virtual {p0, p2}, LI6/f;->j(LI6/d;)LI6/f;

    return-void
.end method

.method public constructor <init>(LM6/a;)V
    .registers 3

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, LK6/a;-><init>(ILM6/a;)V

    return-void
.end method
