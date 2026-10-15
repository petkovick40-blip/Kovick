###### Class I6.i (I6.i)
.class public LI6/i;
.super LI6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "LI6/j;",
        ">",
        "LI6/f<",
        "LI6/d;",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, LI6/f;-><init>(ILjava/lang/String;I)V

    return-void
.end method
