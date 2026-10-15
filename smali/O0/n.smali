###### Class O0.n (O0.n)
.class public final LO0/n;
.super LO0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(ILjava/nio/ByteBuffer;)LO0/n;
    .registers 4

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, p2}, LO0/b;->b(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(I)I
    .registers 3

    iget-object v0, p0, LO0/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, LO0/b;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public h(I)J
    .registers 6

    invoke-virtual {p0, p1}, LO0/n;->g(I)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method
