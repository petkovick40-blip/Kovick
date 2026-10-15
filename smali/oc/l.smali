###### Class oc.l (oc.l)
.class public Loc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LBc/y;

.field public b:LBc/G;


# direct methods
.method public constructor <init>(LXb/v;Lhc/C;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwb/k;

    invoke-direct {v0, p1, p2}, Lwb/k;-><init>(LXb/v;Lhc/C;)V

    :try_start_8
    new-instance p1, LBc/G;

    sget-object p2, Lwb/b;->h:Lob/C;

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0

    invoke-direct {p1, p2, v0}, LBc/G;-><init>(Lob/C;[B)V

    iput-object p1, p0, Loc/l;->b:LBc/G;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_15} :catch_1d

    new-instance p1, LBc/y;

    invoke-direct {p1}, LBc/B;-><init>()V

    iput-object p1, p0, Loc/l;->a:LBc/y;

    return-void

    :catch_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unable to encode key and general name info"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(LBc/E0;)Loc/l;
    .registers 3

    iget-object v0, p0, Loc/l;->a:LBc/y;

    invoke-virtual {v0, p1}, LBc/B;->a(LBc/E0;)V

    return-object p0
.end method

.method public b(LCe/G;)Loc/k;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    iget-object v0, p0, Loc/l;->a:LBc/y;

    iget-object v1, p0, Loc/l;->b:LBc/G;

    invoke-virtual {v0, v1, p1}, LBc/y;->e(LBc/X;LCe/G;)LBc/x;

    move-result-object p1

    invoke-virtual {p1}, LBc/x;->h()Lub/p;

    move-result-object p1

    invoke-virtual {p1}, Lub/p;->V()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lub/v;->X(Ljava/lang/Object;)Lub/v;

    move-result-object p1

    new-instance v0, Loc/k;

    new-instance v1, Lwb/o;

    new-instance v2, Lwb/l;

    invoke-direct {v2, p1}, Lwb/l;-><init>(Lub/v;)V

    invoke-direct {v1, v2}, Lwb/o;-><init>(Lwb/l;)V

    invoke-direct {v0, v1}, Loc/k;-><init>(Lwb/o;)V

    return-object v0
.end method
