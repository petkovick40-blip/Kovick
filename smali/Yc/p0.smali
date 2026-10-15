###### Class Yc.C1564p0 (Yc.p0)
.class public LYc/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/u;


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LYc/p0;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p3, [B

    iput-object v0, p0, LYc/p0;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, LYc/p0;->a:[B

    return-object v0
.end method
