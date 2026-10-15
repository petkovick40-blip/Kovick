###### Class De.t (De.t)
.class public LDe/t;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public X:LEc/M;


# direct methods
.method public constructor <init>(LEc/M;)V
    .registers 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, LDe/t;->X:LEc/M;

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/n;
        }
    .end annotation

    iget-object v0, p0, LDe/t;->X:LEc/M;

    invoke-interface {v0}, LEc/M;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public c([B)Z
    .registers 3

    iget-object v0, p0, LDe/t;->X:LEc/M;

    invoke-interface {v0, p1}, LEc/M;->e([B)Z

    move-result p1

    return p1
.end method

.method public write(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LDe/t;->X:LEc/M;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, LEc/M;->update(B)V

    return-void
.end method

.method public write([B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, LDe/t;->X:LEc/M;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, LEc/M;->update([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, LDe/t;->X:LEc/M;

    invoke-interface {v0, p1, p2, p3}, LEc/M;->update([BII)V

    return-void
.end method
