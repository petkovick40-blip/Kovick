###### Class Kc.C1027k (Kc.k)
.class public LKc/k;
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

    sput-object v0, LKc/k;->m:[B

    return-void

    :array_a
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, LKc/k;->m:[B

    invoke-direct {p0, v0}, LKc/i;-><init>([B)V

    return-void
.end method

.method public constructor <init>(LKc/k;)V
    .registers 3

    .line 2
    sget-object v0, LKc/k;->m:[B

    invoke-direct {p0, v0}, LKc/i;-><init>([B)V

    invoke-virtual {p0, p1}, LKc/i;->j(Lof/m;)V

    return-void
.end method


# virtual methods
.method public d()Lof/m;
    .registers 2

    new-instance v0, LKc/k;

    invoke-direct {v0, p0}, LKc/k;-><init>(LKc/k;)V

    return-object v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "GOST3411-2012-512"

    return-object v0
.end method

.method public h()I
    .registers 2

    const/16 v0, 0x40

    return v0
.end method
