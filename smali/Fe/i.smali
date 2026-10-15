###### Class Fe.i (Fe.i)
.class public LFe/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lob/C;

.field public b:Lob/k;

.field public c:Lob/l;


# direct methods
.method public constructor <init>(LXb/v;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    iput-object v0, p0, LFe/i;->c:Lob/l;

    sget-object v0, LXb/t;->O2:Lob/C;

    iput-object v0, p0, LFe/i;->a:Lob/C;

    iput-object p1, p0, LFe/i;->b:Lob/k;

    return-void
.end method

.method public constructor <init>(LXb/v;LCe/G;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    iput-object v0, p0, LFe/i;->c:Lob/l;

    sget-object v0, LXb/t;->P2:Lob/C;

    iput-object v0, p0, LFe/i;->a:Lob/C;

    new-instance v0, LFe/l;

    invoke-direct {v0, p1}, LFe/l;-><init>(LXb/v;)V

    invoke-virtual {v0, p2}, LFe/l;->a(LCe/G;)LFe/k;

    move-result-object p1

    invoke-virtual {p1}, LFe/k;->f()LXb/j;

    move-result-object p1

    iput-object p1, p0, LFe/i;->b:Lob/k;

    return-void
.end method

.method public constructor <init>(Lhc/o;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    iput-object v0, p0, LFe/i;->c:Lob/l;

    sget-object v0, LXb/t;->Q2:Lob/C;

    iput-object v0, p0, LFe/i;->a:Lob/C;

    new-instance v0, LXb/d;

    sget-object v1, LXb/t;->z1:Lob/C;

    new-instance v2, Lob/L0;

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1

    .line 3
    invoke-direct {v2, p1}, Lob/D;-><init>([B)V

    .line 4
    invoke-direct {v0, v1, v2}, LXb/d;-><init>(Lob/C;Lob/k;)V

    iput-object v0, p0, LFe/i;->b:Lob/k;

    return-void
.end method

.method public constructor <init>(Lhc/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    iput-object v0, p0, LFe/i;->c:Lob/l;

    sget-object v0, LXb/t;->R2:Lob/C;

    iput-object v0, p0, LFe/i;->a:Lob/C;

    new-instance v0, LXb/d;

    sget-object v1, LXb/t;->C1:Lob/C;

    new-instance v2, Lob/L0;

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1

    .line 5
    invoke-direct {v2, p1}, Lob/D;-><init>([B)V

    .line 6
    invoke-direct {v0, v1, v2}, LXb/d;-><init>(Lob/C;Lob/k;)V

    iput-object v0, p0, LFe/i;->b:Lob/k;

    return-void
.end method

.method public constructor <init>(Llc/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Llc/i;->q()Lhc/p;

    move-result-object p1

    invoke-direct {p0, p1}, LFe/i;-><init>(Lhc/p;)V

    return-void
.end method

.method public constructor <init>(Llc/j;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Llc/j;->v()Lhc/o;

    move-result-object p1

    invoke-direct {p0, p1}, LFe/i;-><init>(Lhc/o;)V

    return-void
.end method


# virtual methods
.method public a(Lob/C;Lob/k;)LFe/i;
    .registers 6

    iget-object v0, p0, LFe/i;->c:Lob/l;

    new-instance v1, LXb/a;

    new-instance v2, Lob/R0;

    invoke-direct {v2, p2}, Lob/R0;-><init>(Lob/k;)V

    invoke-direct {v1, p1, v2}, LXb/a;-><init>(Lob/C;Lob/M;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    return-object p0
.end method

.method public b()LFe/h;
    .registers 7

    new-instance v0, LFe/h;

    new-instance v1, LXb/C;

    iget-object v2, p0, LFe/i;->a:Lob/C;

    iget-object v3, p0, LFe/i;->b:Lob/k;

    new-instance v4, Lob/R0;

    iget-object v5, p0, LFe/i;->c:Lob/l;

    invoke-direct {v4, v5}, Lob/R0;-><init>(Lob/l;)V

    invoke-direct {v1, v2, v3, v4}, LXb/C;-><init>(Lob/C;Lob/k;Lob/M;)V

    invoke-direct {v0, v1}, LFe/h;-><init>(LXb/C;)V

    return-object v0
.end method
