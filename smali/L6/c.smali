###### Class L6.c (L6.c)
.class public LL6/c;
.super LI6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI6/h<",
        "LN6/c;",
        "LO6/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LN6/c;)V
    .registers 4

    const-class v0, LL6/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc3

    invoke-direct {p0, v1, v0, p1}, LI6/h;-><init>(ILjava/lang/String;LI6/d;)V

    return-void
.end method
