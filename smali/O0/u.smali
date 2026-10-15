###### Class O0.u (O0.u)
.class public final LO0/u;
.super LO0/b;
.source "SourceFile"


# instance fields
.field public e:LO0/y;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LO0/y;->d()LO0/y;

    move-result-object v0

    iput-object v0, p0, LO0/u;->e:LO0/y;

    return-void
.end method


# virtual methods
.method public f(IILjava/nio/ByteBuffer;)LO0/u;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, LO0/b;->b(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(I)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0, p1}, LO0/b;->a(I)I

    move-result p1

    iget-object v0, p0, LO0/b;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, LO0/u;->e:LO0/y;

    invoke-static {p1, v0, v1}, LO0/w;->i(ILjava/nio/ByteBuffer;LO0/y;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
