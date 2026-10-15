###### Class Rc.d (Rc.d)
.class public LRc/d;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public X:LEc/v;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LEc/v;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, LRc/d;->X:LEc/v;

    return-void
.end method


# virtual methods
.method public a()LEc/v;
    .registers 2

    iget-object v0, p0, LRc/d;->X:LEc/v;

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

    iget-object v1, p0, LRc/d;->X:LEc/v;

    int-to-byte v2, v0

    invoke-interface {v1, v2}, LEc/v;->update(B)V

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

    iget-object v0, p0, LRc/d;->X:LEc/v;

    invoke-interface {v0, p1, p2, p3}, LEc/v;->update([BII)V

    :cond_d
    return p3
.end method
