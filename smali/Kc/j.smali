###### Class Kc.C1026j (Kc.j)
.class public final LKc/j;
.super LKc/i;
.source "SourceFile"


# static fields
.field public static final m:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, LKc/j;->m:[B

    return-void

    :array_a
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, LKc/j;->m:[B

    invoke-direct {p0, v0}, LKc/i;-><init>([B)V

    return-void
.end method

.method public constructor <init>(LKc/j;)V
    .registers 3

    .line 2
    sget-object v0, LKc/j;->m:[B

    invoke-direct {p0, v0}, LKc/i;-><init>([B)V

    invoke-virtual {p0, p1}, LKc/i;->j(Lof/m;)V

    return-void
.end method


# virtual methods
.method public c([BI)I
    .registers 5

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, LKc/i;->c([BI)I

    const/16 v1, 0x20

    invoke-static {v0, v1, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method public d()Lof/m;
    .registers 2

    new-instance v0, LKc/j;

    invoke-direct {v0, p0}, LKc/j;-><init>(LKc/j;)V

    return-object v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "GOST3411-2012-256"

    return-object v0
.end method

.method public h()I
    .registers 2

    const/16 v0, 0x20

    return v0
.end method
