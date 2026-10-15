###### Class Nc.C1093o (Nc.o)
.class public LNc/o;
.super LNc/Y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LNc/m;

    invoke-direct {v0}, LNc/m;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LNc/Y;-><init>(LEc/f;Z)V

    return-void
.end method
