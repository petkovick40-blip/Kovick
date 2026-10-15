###### Class K6.m (K6.m)
.class public LK6/m;
.super LI6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI6/h<",
        "LM6/f;",
        "LO6/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LM6/f;)V
    .registers 4

    const-class v0, LK6/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe2

    invoke-direct {p0, v1, v0, p1}, LI6/h;-><init>(ILjava/lang/String;LI6/d;)V

    return-void
.end method
