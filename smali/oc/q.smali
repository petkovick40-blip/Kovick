###### Class oc.q (oc.q)
.class public Loc/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwb/f;

.field public b:Lhc/f0;

.field public c:Lhc/C;

.field public d:Lwb/q;


# direct methods
.method public constructor <init>(Lhc/f0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/q;->b:Lhc/f0;

    return-void
.end method

.method public constructor <init>(Lwb/f;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/q;->a:Lwb/f;

    return-void
.end method


# virtual methods
.method public a(LCe/f;)Lwb/s;
    .registers 7

    iget-object v0, p0, Loc/q;->c:Lhc/C;

    if-eqz v0, :cond_11

    iget-object v1, p0, Loc/q;->d:Lwb/q;

    if-nez v1, :cond_9

    goto :goto_11

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "name and publicKeyMAC cannot both be set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_11
    iget-object v1, p0, Loc/q;->a:Lwb/f;

    if-eqz v1, :cond_1e

    invoke-interface {p1}, LCe/f;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v1, v0}, Loc/d;->b(Lob/A;Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    goto :goto_40

    :cond_1e
    if-eqz v0, :cond_30

    new-instance v1, Lwb/t;

    iget-object v2, p0, Loc/q;->b:Lhc/f0;

    invoke-direct {v1, v0, v2}, Lwb/t;-><init>(Lhc/C;Lhc/f0;)V

    invoke-interface {p1}, LCe/f;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v1, v0}, Loc/d;->b(Lob/A;Ljava/io/OutputStream;)V

    move-object v0, v1

    goto :goto_40

    :cond_30
    new-instance v0, Lwb/t;

    iget-object v1, p0, Loc/q;->d:Lwb/q;

    iget-object v2, p0, Loc/q;->b:Lhc/f0;

    invoke-direct {v0, v1, v2}, Lwb/t;-><init>(Lwb/q;Lhc/f0;)V

    invoke-interface {p1}, LCe/f;->b()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v0, v1}, Loc/d;->b(Lob/A;Ljava/io/OutputStream;)V

    :goto_40
    new-instance v1, Lwb/s;

    invoke-interface {p1}, LCe/f;->a()Lhc/b;

    move-result-object v2

    new-instance v3, Lob/A0;

    invoke-interface {p1}, LCe/f;->getSignature()[B

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lob/g;-><init>([BI)V

    invoke-direct {v1, v0, v2, v3}, Lwb/s;-><init>(Lwb/t;Lhc/b;Lob/g;)V

    return-object v1
.end method

.method public b(Loc/n;[C)Loc/q;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;
        }
    .end annotation

    iget-object v0, p0, Loc/q;->b:Lhc/f0;

    invoke-virtual {p1, p2, v0}, Loc/n;->a([CLhc/f0;)Lwb/q;

    move-result-object p1

    iput-object p1, p0, Loc/q;->d:Lwb/q;

    return-object p0
.end method

.method public c(Lhc/C;)Loc/q;
    .registers 2

    iput-object p1, p0, Loc/q;->c:Lhc/C;

    return-object p0
.end method
