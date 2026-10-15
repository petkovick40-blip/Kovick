###### Class O0.t (O0.t)
.class public final LO0/t;
.super LO0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(ILjava/nio/ByteBuffer;)LO0/t;
    .registers 4

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, LO0/b;->b(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(I)S
    .registers 3

    iget-object v0, p0, LO0/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, LO0/b;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1
.end method

.method public h(I)I
    .registers 3

    invoke-virtual {p0, p1}, LO0/t;->g(I)S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method
