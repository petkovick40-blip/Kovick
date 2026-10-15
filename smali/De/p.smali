###### Class De.p (De.p)
.class public LDe/p;
.super LDe/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhc/b;LYc/c;)V
    .registers 3

    invoke-direct {p0, p1, p2}, LDe/d;-><init>(Lhc/b;LYc/c;)V

    return-void
.end method


# virtual methods
.method public c(Lob/C;)LEc/b;
    .registers 3

    new-instance p1, LMc/c;

    new-instance v0, LNc/a0;

    invoke-direct {v0}, LNc/a0;-><init>()V

    invoke-direct {p1, v0}, LMc/c;-><init>(LEc/b;)V

    return-object p1
.end method
