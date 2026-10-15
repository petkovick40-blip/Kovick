###### Class ed.C2507a (ed.a)
.class public Led/a;
.super Led/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, Lzb/h;

    sget-object v1, Lzb/m;->q6:Lzb/m;

    invoke-direct {v0, v1}, Lzb/h;-><init>(Lzb/m;)V

    invoke-direct {p0, v0}, Led/j;-><init>(Lzb/h;)V

    return-void
.end method


# virtual methods
.method public i(Led/n;)Led/i;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Led/f;
        }
    .end annotation

    new-instance v0, Lzb/k;

    invoke-virtual {p1}, Led/n;->a()Lhc/t;

    move-result-object p1

    invoke-direct {v0, p1}, Lzb/k;-><init>(Lhc/t;)V

    invoke-virtual {p0, v0}, Led/j;->b(Lzb/k;)Led/i;

    move-result-object p1

    return-object p1
.end method
