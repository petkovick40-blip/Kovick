###### Class O0.v (O0.v)
.class public LO0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LO0/v;->b(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public b(ILjava/nio/ByteBuffer;)V
    .registers 3

    iput-object p2, p0, LO0/v;->b:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_7

    iput p1, p0, LO0/v;->a:I

    goto :goto_a

    :cond_7
    const/4 p1, 0x0

    iput p1, p0, LO0/v;->a:I

    :goto_a
    return-void
.end method
