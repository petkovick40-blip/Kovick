###### Class De.c (De.c)
.class public LDe/c;
.super LDe/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(LYc/o0;)V
    .registers 4

    invoke-static {p1}, LDe/a;->a(LYc/o0;)Lhc/b;

    move-result-object v0

    new-instance v1, LNc/e;

    invoke-direct {v1}, LNc/e;-><init>()V

    invoke-direct {p0, v0, v1, p1}, LDe/v;-><init>(Lhc/b;LEc/U;LYc/o0;)V

    return-void
.end method
