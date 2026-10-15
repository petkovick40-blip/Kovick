###### Class Bc.A0 (Bc.A0)
.class public abstract LBc/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/E0;


# instance fields
.field public a:[C

.field public b:Lhc/b;

.field public c:Lob/C;

.field public d:Ljava/security/SecureRandom;

.field public e:I

.field public f:I

.field public g:I

.field public h:LBc/x0$a;

.field public i:[B

.field public j:I


# direct methods
.method public constructor <init>(Lob/C;[C)V
    .registers 5

    .line 1
    invoke-static {p1}, LBc/A0;->d(Lob/C;)I

    move-result v0

    sget-object v1, LBc/B0;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, LBc/A0;-><init>(Lob/C;[CII)V

    return-void
.end method

.method public constructor <init>(Lob/C;[CII)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBc/A0;->a:[C

    const/4 p2, 0x1

    iput p2, p0, LBc/A0;->e:I

    iput-object p1, p0, LBc/A0;->c:Lob/C;

    iput p3, p0, LBc/A0;->f:I

    iput p4, p0, LBc/A0;->g:I

    sget-object p1, LBc/x0$a;->c:LBc/x0$a;

    iput-object p1, p0, LBc/A0;->h:LBc/x0$a;

    const/16 p1, 0x400

    iput p1, p0, LBc/A0;->j:I

    return-void
.end method

.method public static d(Lob/C;)I
    .registers 3

    sget-object v0, LBc/B0;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot find key size for algorithm: "

    invoke-static {v1, p0}, LBc/z0;->a(Ljava/lang/String;Lob/C;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(LCe/q;)Lub/Q;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    iget v0, p0, LBc/A0;->g:I

    new-array v0, v0, [B

    iget-object v1, p0, LBc/A0;->d:Ljava/security/SecureRandom;

    if-nez v1, :cond_f

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, LBc/A0;->d:Ljava/security/SecureRandom;

    :cond_f
    iget-object v1, p0, LBc/A0;->d:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v1, p0, LBc/A0;->i:[B

    if-nez v1, :cond_23

    const/16 v1, 0x14

    new-array v1, v1, [B

    iput-object v1, p0, LBc/A0;->i:[B

    iget-object v2, p0, LBc/A0;->d:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    :cond_23
    new-instance v1, Lhc/b;

    sget-object v2, LXb/t;->J0:Lob/C;

    new-instance v3, LXb/q;

    iget-object v4, p0, LBc/A0;->i:[B

    iget v5, p0, LBc/A0;->j:I

    iget-object v6, p0, LBc/A0;->h:LBc/x0$a;

    iget-object v6, v6, LBc/x0$a;->b:Lhc/b;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v7, v6}, LXb/q;-><init>([BIILhc/b;)V

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    iput-object v1, p0, LBc/A0;->b:Lhc/b;

    iget v2, p0, LBc/A0;->e:I

    iget v3, p0, LBc/A0;->f:I

    invoke-virtual {p0, v2, v1, v3}, LBc/A0;->b(ILhc/b;I)[B

    move-result-object v1

    new-instance v2, Lhc/b;

    iget-object v3, p0, LBc/A0;->c:Lob/C;

    new-instance v4, Lob/L0;

    invoke-direct {v4, v0}, Lob/D;-><init>([B)V

    invoke-direct {v2, v3, v4}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    invoke-virtual {p0, v2, v1, p1}, LBc/A0;->c(Lhc/b;[BLCe/q;)[B

    move-result-object p1

    new-instance v1, Lob/L0;

    invoke-direct {v1, p1}, Lob/D;-><init>([B)V

    new-instance p1, Lob/l;

    invoke-direct {p1}, Lob/l;-><init>()V

    iget-object v2, p0, LBc/A0;->c:Lob/C;

    invoke-virtual {p1, v2}, Lob/l;->a(Lob/k;)V

    new-instance v2, Lob/L0;

    invoke-direct {v2, v0}, Lob/D;-><init>([B)V

    invoke-virtual {p1, v2}, Lob/l;->a(Lob/k;)V

    new-instance v0, Lhc/b;

    sget-object v2, LXb/t;->O1:Lob/C;

    new-instance v3, Lob/P0;

    invoke-direct {v3, p1}, Lob/P0;-><init>(Lob/l;)V

    invoke-direct {v0, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance p1, Lub/Q;

    new-instance v2, Lub/N;

    iget-object v3, p0, LBc/A0;->b:Lhc/b;

    invoke-direct {v2, v3, v0, v1}, Lub/N;-><init>(Lhc/b;Lhc/b;Lob/D;)V

    invoke-direct {p1, v2}, Lub/Q;-><init>(Lub/N;)V

    return-object p1
.end method

.method public abstract b(ILhc/b;I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation
.end method

.method public abstract c(Lhc/b;[BLCe/q;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation
.end method

.method public e(LBc/x0$a;)LBc/A0;
    .registers 2

    iput-object p1, p0, LBc/A0;->h:LBc/x0$a;

    return-object p0
.end method

.method public f(I)LBc/A0;
    .registers 2

    iput p1, p0, LBc/A0;->e:I

    return-object p0
.end method

.method public g([BI)LBc/A0;
    .registers 3

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LBc/A0;->i:[B

    iput p2, p0, LBc/A0;->j:I

    return-object p0
.end method

.method public h(Ljava/security/SecureRandom;)LBc/A0;
    .registers 2

    iput-object p1, p0, LBc/A0;->d:Ljava/security/SecureRandom;

    return-object p0
.end method
