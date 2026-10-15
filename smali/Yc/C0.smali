###### Class Yc.C0 (Yc.C0)
.class public LYc/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/k;


# instance fields
.field public X:[B

.field public Y:I


# direct methods
.method public constructor <init>([BI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/16 v1, 0xff

    if-gt v0, v1, :cond_15

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, LYc/C0;->X:[B

    iput p2, p0, LYc/C0;->Y:I

    array-length p2, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RC5 key length can be no greater than 255"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, LYc/C0;->X:[B

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, LYc/C0;->Y:I

    return v0
.end method
