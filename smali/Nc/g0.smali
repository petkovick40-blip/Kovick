###### Class Nc.g0 (Nc.g0)
.class public LNc/g0;
.super LNc/Y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LNc/f0;

    invoke-direct {v0}, LNc/f0;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LNc/Y;-><init>(LEc/f;Z)V

    return-void
.end method
