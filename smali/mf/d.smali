###### Class mf.d (mf.d)
.class public Lmf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lub/G;

.field public b:Ljava/net/URI;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LCe/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    new-instance v0, Lmf/f;

    iget-object v1, p0, Lmf/d;->a:Lub/G;

    invoke-direct {v0, v1}, Lmf/f;-><init>(Lub/G;)V

    invoke-virtual {v0, p1}, Lmf/f;->e(LCe/o;)V

    return-void
.end method

.method public b(Ljava/net/URI;)V
    .registers 2

    iput-object p1, p0, Lmf/d;->b:Ljava/net/URI;

    return-void
.end method

.method public c(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lmf/d;->d(ZLjava/lang/String;Ljava/lang/String;Lub/c;)V

    return-void
.end method

.method public d(ZLjava/lang/String;Ljava/lang/String;Lub/c;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    new-instance v1, Lob/V0;

    invoke-direct {v1, p2}, Lob/X;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_9
    move-object v1, v0

    :goto_a
    if-eqz p3, :cond_12

    new-instance v0, Lob/I0;

    const/4 p2, 0x0

    invoke-direct {v0, p3, p2}, Lob/v;-><init>(Ljava/lang/String;Z)V

    :cond_12
    invoke-virtual {p0, p1, v1, v0, p4}, Lmf/d;->e(ZLob/X;Lob/v;Lub/c;)V

    return-void
.end method

.method public final e(ZLob/X;Lob/v;Lub/c;)V
    .registers 6

    new-instance v0, Lub/G;

    invoke-static {p1}, Lob/i;->i0(Z)Lob/i;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lub/G;-><init>(Lob/i;Lob/X;Lob/v;Lub/c;)V

    iput-object v0, p0, Lmf/d;->a:Lub/G;

    return-void
.end method
