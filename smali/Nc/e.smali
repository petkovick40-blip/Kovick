###### Class Nc.C1083e (Nc.e)
.class public LNc/e;
.super LNc/Y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LNc/b;

    invoke-direct {v0}, LNc/b;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, LNc/Y;-><init>(LEc/f;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 2
    new-instance v0, LNc/b;

    invoke-direct {v0}, LNc/b;-><init>()V

    invoke-direct {p0, v0, p1}, LNc/Y;-><init>(LEc/f;Z)V

    return-void
.end method
