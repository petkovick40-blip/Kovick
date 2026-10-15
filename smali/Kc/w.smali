###### Class Kc.w (Kc.w)
.class public LKc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKc/w$b;
    }
.end annotation


# instance fields
.field public a:LKc/w$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LKc/w$b;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LKc/w;->a:LKc/w$b;

    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    iget-object v0, p0, LKc/w;->a:LKc/w$b;

    invoke-virtual {v0}, LKc/w$b;->reset()V

    return-void
.end method

.method public c([BI)I
    .registers 5

    iget-object v0, p0, LKc/w;->a:LKc/w$b;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget-object v1, p0, LKc/w;->a:LKc/w$b;

    invoke-virtual {v1, p1, p2}, LKc/w$b;->a([BI)V

    invoke-virtual {p0}, LKc/w;->b()V

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "NULL"

    return-object v0
.end method

.method public h()I
    .registers 2

    iget-object v0, p0, LKc/w;->a:LKc/w$b;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    return v0
.end method

.method public update(B)V
    .registers 3

    .line 1
    iget-object v0, p0, LKc/w;->a:LKc/w$b;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .registers 5

    .line 2
    iget-object v0, p0, LKc/w;->a:LKc/w$b;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

###### Class Kc.w.a (Kc.w$a)
.class public synthetic LKc/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class Kc.w.b (Kc.w$b)
.class public LKc/w$b;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(LKc/w$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BI)V
    .registers 6

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public reset()V
    .registers 2

    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-static {v0}, Lof/a;->n([B)V

    return-void
.end method
