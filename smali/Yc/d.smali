###### Class Yc.C1539d (Yc.d)
.class public LYc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/k;


# static fields
.field public static final Z:I = 0x20


# instance fields
.field public X:[B

.field public Y:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([B)LYc/d;
    .registers 2

    if-eqz p0, :cond_e

    new-instance v0, LYc/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lof/a;->p([B)[B

    move-result-object p0

    iput-object p0, v0, LYc/d;->Y:[B

    return-object v0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid context"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e([B)LYc/d;
    .registers 3

    if-eqz p0, :cond_13

    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_13

    new-instance v0, LYc/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lof/a;->p([B)[B

    move-result-object p0

    iput-object p0, v0, LYc/d;->X:[B

    return-object v0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid keyLength"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, LYc/d;->X:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public c()[B
    .registers 2

    iget-object v0, p0, LYc/d;->Y:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .registers 2

    iget-object v0, p0, LYc/d;->X:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method
