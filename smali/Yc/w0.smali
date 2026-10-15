###### Class Yc.w0 (Yc.w0)
.class public LYc/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/k;


# instance fields
.field public X:[B

.field public Y:LEc/k;


# direct methods
.method public constructor <init>(LEc/k;[B)V
    .registers 5

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LYc/w0;-><init>(LEc/k;[BII)V

    return-void
.end method

.method public constructor <init>(LEc/k;[BII)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p4, [B

    iput-object v0, p0, LYc/w0;->X:[B

    iput-object p1, p0, LYc/w0;->Y:LEc/k;

    const/4 p1, 0x0

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, LYc/w0;->X:[B

    return-object v0
.end method

.method public b()LEc/k;
    .registers 2

    iget-object v0, p0, LYc/w0;->Y:LEc/k;

    return-object v0
.end method
