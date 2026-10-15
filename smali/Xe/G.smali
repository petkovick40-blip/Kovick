###### Class Xe.G (Xe.G)
.class public final LXe/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Z:J = 0x1L


# instance fields
.field public final X:I

.field public final Y:[B


# direct methods
.method public constructor <init>(I[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LXe/G;->X:I

    iput-object p2, p0, LXe/G;->Y:[B

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, LXe/G;->X:I

    return v0
.end method

.method public b()[B
    .registers 2

    iget-object v0, p0, LXe/G;->Y:[B

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    return-object v0
.end method
