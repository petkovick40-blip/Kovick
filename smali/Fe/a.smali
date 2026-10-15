###### Class Fe.a (Fe.a)
.class public LFe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LFe/d;


# direct methods
.method public constructor <init>(LFe/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/a;->a:LFe/d;

    return-void
.end method


# virtual methods
.method public a([C[B)LXb/n;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LFe/m;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LFe/a;->a:LFe/d;

    invoke-interface {v0, p1}, LFe/d;->b([C)LCe/y;

    move-result-object p1

    invoke-interface {p1}, LCe/y;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_3d

    invoke-interface {p1}, LCe/y;->a()Lhc/b;

    move-result-object p2

    new-instance v0, Lhc/t;

    iget-object v1, p0, LFe/a;->a:LFe/d;

    invoke-interface {v1}, LFe/d;->a()Lhc/b;

    move-result-object v1

    invoke-interface {p1}, LCe/y;->d()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lhc/t;-><init>(Lhc/b;[B)V

    invoke-virtual {p2}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    invoke-static {p1}, LXb/r;->W(Ljava/lang/Object;)LXb/r;

    move-result-object p1

    new-instance p2, LXb/n;

    invoke-virtual {p1}, LXb/r;->V()[B

    move-result-object v1

    invoke-virtual {p1}, LXb/r;->X()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {p2, v0, v1, p1}, LXb/n;-><init>(Lhc/t;[BI)V

    return-object p2

    :catch_3d
    move-exception p1

    new-instance p2, LFe/m;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to process data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LFe/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
