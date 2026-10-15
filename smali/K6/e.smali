###### Class K6.e (K6.e)
.class public LK6/e;
.super LI6/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI6/i<",
        "LO6/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    const-class v0, LK6/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0xe3

    invoke-direct {p0, v2, v0, v1}, LI6/f;-><init>(ILjava/lang/String;I)V

    return-void
.end method
