###### Class Bc.AbstractC0858p0 (Bc.p0)
.class public abstract LBc/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/E0;


# instance fields
.field public final a:LCe/d;

.field public b:Lub/A;

.field public c:[B


# direct methods
.method public constructor <init>(Lub/A;LCe/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/p0;->b:Lub/A;

    iput-object p2, p0, LBc/p0;->a:LCe/d;

    return-void
.end method

.method public constructor <init>([BLCe/d;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/p0;->c:[B

    iput-object p2, p0, LBc/p0;->a:LCe/d;

    return-void
.end method


# virtual methods
.method public final a(LCe/q;)Lub/Q;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LBc/p0;->a:LCe/d;

    invoke-interface {v0, p1}, LCe/x;->b(LCe/q;)[B

    move-result-object p1
    :try_end_6
    .catch LCe/C; {:try_start_0 .. :try_end_6} :catch_30

    iget-object v0, p0, LBc/p0;->b:Lub/A;

    new-instance v1, Lub/P;

    if-eqz v0, :cond_10

    invoke-direct {v1, v0}, Lub/P;-><init>(Lub/A;)V

    goto :goto_1a

    :cond_10
    new-instance v0, Lob/L0;

    iget-object v2, p0, LBc/p0;->c:[B

    invoke-direct {v0, v2}, Lob/D;-><init>([B)V

    invoke-direct {v1, v0}, Lub/P;-><init>(Lob/D;)V

    :goto_1a
    new-instance v0, Lub/Q;

    new-instance v2, Lub/F;

    iget-object v3, p0, LBc/p0;->a:LCe/d;

    invoke-virtual {v3}, LCe/d;->a()Lhc/b;

    move-result-object v3

    new-instance v4, Lob/L0;

    invoke-direct {v4, p1}, Lob/D;-><init>([B)V

    invoke-direct {v2, v1, v3, v4}, Lub/F;-><init>(Lub/P;Lhc/b;Lob/D;)V

    invoke-direct {v0, v2}, Lub/Q;-><init>(Lub/F;)V

    return-object v0

    :catch_30
    move-exception p1

    new-instance v0, LBc/D;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception wrapping content key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
