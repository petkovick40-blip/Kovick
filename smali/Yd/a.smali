###### Class Yd.a (Yd.a)
.class public LYd/a;
.super Ljavax/crypto/spec/IvParameterSpec;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public constructor <init>([BI)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LYd/a;-><init>([BI[B)V

    return-void
.end method

.method public constructor <init>([BI[B)V
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput p2, p0, LYd/a;->b:I

    invoke-static {p3}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LYd/a;->a:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, LYd/a;->a:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, LYd/a;->b:I

    return v0
.end method

.method public c()[B
    .registers 2

    invoke-virtual {p0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    return-object v0
.end method
