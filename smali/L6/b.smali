###### Class L6.b (L6.b)
.class public LL6/b;
.super LI6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI6/h<",
        "LN6/b;",
        "LI6/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LN6/b;)V
    .registers 4

    const-class v0, LL6/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc4

    invoke-direct {p0, v1, v0, p1}, LI6/h;-><init>(ILjava/lang/String;LI6/d;)V

    return-void
.end method
