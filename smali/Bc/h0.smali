###### Class Bc.AbstractC0842h0 (Bc.h0)
.class public abstract LBc/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/E0;


# instance fields
.field public final a:Lub/B;

.field public final b:LCe/M;


# direct methods
.method public constructor <init>(Lub/B;LCe/M;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/h0;->a:Lub/B;

    iput-object p2, p0, LBc/h0;->b:LCe/M;

    return-void
.end method


# virtual methods
.method public final a(LCe/q;)Lub/Q;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lob/L0;

    iget-object v1, p0, LBc/h0;->b:LCe/M;

    invoke-interface {v1, p1}, LCe/x;->b(LCe/q;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lob/D;-><init>([B)V

    new-instance p1, Lub/Q;

    new-instance v1, Lub/C;

    iget-object v2, p0, LBc/h0;->a:Lub/B;

    iget-object v3, p0, LBc/h0;->b:LCe/M;

    invoke-virtual {v3}, LCe/M;->a()Lhc/b;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lub/C;-><init>(Lub/B;Lhc/b;Lob/D;)V

    invoke-direct {p1, v1}, Lub/Q;-><init>(Lub/C;)V
    :try_end_1d
    .catch LCe/C; {:try_start_0 .. :try_end_1d} :catch_1e

    return-object p1

    :catch_1e
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
