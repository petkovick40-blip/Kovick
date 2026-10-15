###### Class De.m (De.m)
.class public LDe/m;
.super LDe/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhc/b;Lhc/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, LDe/f;-><init>(Lhc/b;Lhc/b;)V

    return-void
.end method


# virtual methods
.method public c(Lhc/b;Lhc/b;)LEc/M;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    iget-object p1, p0, LDe/f;->d:LDe/l;

    invoke-interface {p1, p2}, LDe/l;->a(Lhc/b;)LEc/y;

    move-result-object p1

    new-instance p2, Lcd/a;

    new-instance v0, Lcd/f;

    invoke-direct {v0}, Lcd/f;-><init>()V

    invoke-direct {p2, v0, p1}, Lcd/a;-><init>(LEc/q;LEc/v;)V

    return-object p2
.end method
