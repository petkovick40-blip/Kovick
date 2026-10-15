###### Class Rc.h (Rc.h)
.class public LRc/h;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public X:LEc/E;


# direct methods
.method public constructor <init>(LEc/E;)V
    .registers 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, LRc/h;->X:LEc/E;

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 4

    iget-object v0, p0, LRc/h;->X:LEc/E;

    invoke-interface {v0}, LEc/E;->d()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, LRc/h;->X:LEc/E;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LEc/E;->c([BI)I

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
    iget-object v0, p0, LRc/h;->X:LEc/E;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, LEc/E;->update(B)V

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
    iget-object v0, p0, LRc/h;->X:LEc/E;

    invoke-interface {v0, p1, p2, p3}, LEc/E;->update([BII)V

    return-void
.end method
