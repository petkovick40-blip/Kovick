###### Class O0.f (O0.f)
.class public final LO0/f;
.super LO0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(ILjava/nio/ByteBuffer;)LO0/f;
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, LO0/b;->b(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(I)B
    .registers 3

    iget-object v0, p0, LO0/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, LO0/b;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1
.end method

.method public h(I)I
    .registers 2

    invoke-virtual {p0, p1}, LO0/f;->g(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method
