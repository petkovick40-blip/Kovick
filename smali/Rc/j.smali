###### Class Rc.j (Rc.j)
.class public LRc/j;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public X:LEc/M;


# direct methods
.method public constructor <init>(LEc/M;)V
    .registers 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, LRc/j;->X:LEc/M;

    return-void
.end method


# virtual methods
.method public a()LEc/M;
    .registers 2

    iget-object v0, p0, LRc/j;->X:LEc/M;

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
    iget-object v0, p0, LRc/j;->X:LEc/M;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, LEc/M;->update(B)V

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
    iget-object v0, p0, LRc/j;->X:LEc/M;

    invoke-interface {v0, p1, p2, p3}, LEc/M;->update([BII)V

    return-void
.end method
