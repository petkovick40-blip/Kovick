###### Class I6.g (I6.g)
.class public LI6/g;
.super LI6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "LI6/d;",
        ">",
        "LI6/f<",
        "TP;",
        "LI6/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;LI6/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TP;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LI6/f;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0, p3}, LI6/f;->j(LI6/d;)LI6/f;

    return-void
.end method
