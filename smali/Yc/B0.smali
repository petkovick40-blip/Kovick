###### Class Yc.B0 (Yc.B0)
.class public LYc/B0;
.super LYc/o0;
.source "SourceFile"


# instance fields
.field public Y:I


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .line 1
    array-length v0, p1

    const/16 v1, 0x80

    if-le v0, v1, :cond_8

    const/16 v0, 0x400

    goto :goto_b

    :cond_8
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    :goto_b
    invoke-direct {p0, p1, v0}, LYc/B0;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LYc/o0;-><init>([B)V

    iput p2, p0, LYc/B0;->Y:I

    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, LYc/B0;->Y:I

    return v0
.end method
