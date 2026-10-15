###### Class De.i (De.i)
.class public LDe/i;
.super LDe/g;
.source "SourceFile"


# instance fields
.field public b:LCe/n;


# direct methods
.method public constructor <init>(LCe/n;)V
    .registers 2

    invoke-direct {p0}, LDe/g;-><init>()V

    iput-object p1, p0, LDe/i;->b:LCe/n;

    return-void
.end method


# virtual methods
.method public e(Lhc/b;)LEc/M;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    iget-object v0, p0, LDe/i;->b:LCe/n;

    invoke-interface {v0, p1}, LCe/n;->c(Lhc/b;)Lhc/b;

    move-result-object p1

    iget-object v0, p0, LDe/g;->a:LDe/l;

    invoke-interface {v0, p1}, LDe/l;->a(Lhc/b;)LEc/y;

    move-result-object p1

    new-instance v0, Lcd/a;

    new-instance v1, Lcd/d;

    invoke-direct {v1}, Lcd/d;-><init>()V

    invoke-direct {v0, v1, p1}, Lcd/a;-><init>(LEc/q;LEc/v;)V

    return-object v0
.end method

.method public f(Lhc/f0;)LYc/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ldd/r;->b(Lhc/f0;)LYc/c;

    move-result-object p1

    return-object p1
.end method
