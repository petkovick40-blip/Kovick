###### Class Rc.g (Rc.g)
.class public LRc/g;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public X:LEc/E;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LEc/E;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, LRc/g;->X:LEc/E;

    return-void
.end method


# virtual methods
.method public a()LEc/E;
    .registers 2

    iget-object v0, p0, LRc/g;->X:LEc/E;

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

    iget-object v1, p0, LRc/g;->X:LEc/E;

    int-to-byte v2, v0

    invoke-interface {v1, v2}, LEc/E;->update(B)V

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

    if-ltz p3, :cond_d

    iget-object v0, p0, LRc/g;->X:LEc/E;

    invoke-interface {v0, p1, p2, p3}, LEc/E;->update([BII)V

    :cond_d
    return p3
.end method
