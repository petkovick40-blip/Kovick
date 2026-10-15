###### Class K6.h (K6.h)
.class public LK6/h;
.super LI6/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI6/i<",
        "LO6/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    const-class v0, LK6/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0xe6

    invoke-direct {p0, v2, v0, v1}, LI6/f;-><init>(ILjava/lang/String;I)V

    return-void
.end method
