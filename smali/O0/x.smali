###### Class O0.x (O0.x)
.class public final LO0/x;
.super LO0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(IILjava/nio/ByteBuffer;)LO0/x;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, LO0/b;->b(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(LO0/w;I)LO0/w;
    .registers 4

    invoke-virtual {p0, p2}, LO0/b;->a(I)I

    move-result p2

    iget-object v0, p0, LO0/b;->d:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2, v0}, LO0/w;->k(LO0/w;ILjava/nio/ByteBuffer;)LO0/w;

    move-result-object p1

    return-object p1
.end method
