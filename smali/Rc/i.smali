###### Class Rc.i (Rc.i)
.class public LRc/i;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public X:LEc/M;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LEc/M;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, LRc/i;->X:LEc/M;

    return-void
.end method


# virtual methods
.method public a()LEc/M;
    .registers 2

    iget-object v0, p0, LRc/i;->X:LEc/M;

    return-object v0
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_e

    iget-object v1, p0, LRc/i;->X:LEc/M;

    int-to-byte v2, v0

    invoke-interface {v1, v2}, LEc/M;->update(B)V

    :cond_e
    return v0
.end method

.method public read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_d

    iget-object v0, p0, LRc/i;->X:LEc/M;

    invoke-interface {v0, p1, p2, p3}, LEc/M;->update([BII)V

    :cond_d
    return p3
.end method
