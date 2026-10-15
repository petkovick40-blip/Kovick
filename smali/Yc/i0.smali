###### Class Yc.C1550i0 (Yc.i0)
.class public LYc/i0;
.super LYc/h0;
.source "SourceFile"


# instance fields
.field public V1:I


# direct methods
.method public constructor <init>([B[BII)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, LYc/h0;-><init>([B[BI)V

    iput p4, p0, LYc/i0;->V1:I

    return-void
.end method


# virtual methods
.method public d()I
    .registers 2

    iget v0, p0, LYc/i0;->V1:I

    return v0
.end method
