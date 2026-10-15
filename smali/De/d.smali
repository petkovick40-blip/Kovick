###### Class De.d (De.d)
.class public abstract LDe/d;
.super LCe/c;
.source "SourceFile"


# instance fields
.field public b:LYc/c;


# direct methods
.method public constructor <init>(Lhc/b;LYc/c;)V
    .registers 3

    invoke-direct {p0, p1}, LCe/c;-><init>(Lhc/b;)V

    iput-object p2, p0, LDe/d;->b:LYc/c;

    return-void
.end method


# virtual methods
.method public b(Lhc/b;[B)LCe/q;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/C;
        }
    .end annotation

    invoke-virtual {p0}, LCe/c;->a()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-virtual {p0, v0}, LDe/d;->c(Lob/C;)LEc/b;

    move-result-object v0

    iget-object v1, p0, LDe/d;->b:LYc/c;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, LEc/b;->a(ZLEc/k;)V

    :try_start_12
    array-length v1, p2

    invoke-interface {v0, p2, v2, v1}, LEc/b;->c([BII)[B

    move-result-object p2

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v0

    sget-object v1, LXb/t;->L0:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, LCe/q;

    invoke-direct {v0, p1, p2}, LCe/q;-><init>(Lhc/b;[B)V

    return-object v0

    :catch_29
    move-exception p1

    goto :goto_31

    :cond_2b
    new-instance v0, LCe/q;

    invoke-direct {v0, p1, p2}, LCe/q;-><init>(Lhc/b;[B)V
    :try_end_30
    .catch LEc/z; {:try_start_12 .. :try_end_30} :catch_29

    return-object v0

    :goto_31
    new-instance p2, LCe/C;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to recover secret key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract c(Lob/C;)LEc/b;
.end method
