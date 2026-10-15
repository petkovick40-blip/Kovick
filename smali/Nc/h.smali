###### Class Nc.C1086h (Nc.h)
.class public LNc/h;
.super LNc/Y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LNc/g;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, LNc/Y;-><init>(LEc/f;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    new-instance v0, LNc/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, v0, p1}, LNc/Y;-><init>(LEc/f;Z)V

    return-void
.end method
