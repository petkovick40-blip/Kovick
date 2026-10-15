###### Class Yc.C1560n0 (Yc.n0)
.class public LYc/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/u;


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>([B[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYc/n0;->b:[B

    iput-object p2, p0, LYc/n0;->a:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, LYc/n0;->a:[B

    return-object v0
.end method

.method public b()[B
    .registers 2

    iget-object v0, p0, LYc/n0;->b:[B

    return-object v0
.end method
