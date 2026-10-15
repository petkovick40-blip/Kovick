###### Class Rc.e (Rc.e)
.class public LRc/e;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public X:LEc/v;


# direct methods
.method public constructor <init>(LEc/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, LRc/e;->X:LEc/v;

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 4

    iget-object v0, p0, LRc/e;->X:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, LRc/e;->X:LEc/v;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LEc/v;->c([BI)I

    return-object v0
.end method

.method public write(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LRc/e;->X:LEc/v;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, LEc/v;->update(B)V

    return-void
.end method

.method public write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, LRc/e;->X:LEc/v;

    invoke-interface {v0, p1, p2, p3}, LEc/v;->update([BII)V

    return-void
.end method
