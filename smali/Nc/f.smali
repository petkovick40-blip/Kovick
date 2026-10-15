###### Class Nc.C1084f (Nc.f)
.class public LNc/f;
.super LNc/Z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, LNc/b;

    invoke-direct {v0}, LNc/b;-><init>()V

    invoke-direct {p0, v0}, LNc/Z;-><init>(LEc/f;)V

    return-void
.end method
