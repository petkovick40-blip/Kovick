###### Class L6.a (L6.a)
.class public LL6/a;
.super LI6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI6/g<",
        "LN6/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LN6/a;)V
    .registers 4

    const-class v0, LL6/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc2

    invoke-direct {p0, v1, v0, p1}, LI6/g;-><init>(ILjava/lang/String;LI6/d;)V

    return-void
.end method
