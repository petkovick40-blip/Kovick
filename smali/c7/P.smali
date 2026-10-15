###### Class c7.P (c7.P)
.class public final Lc7/P;
.super Lc7/k0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static V1:[B


# instance fields
.field public X:B

.field public Y:Ljava/lang/String;

.field public Z:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lc7/P;->X:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lc7/P;->Y:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc7/P;->Z:[B

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;[B)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-byte p1, p0, Lc7/P;->X:B

    .line 7
    iput-object p2, p0, Lc7/P;->Y:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lc7/P;->Z:[B

    return-void
.end method


# virtual methods
.method public final a(Lc7/i0;)V
    .registers 5

    iget-byte v0, p0, Lc7/P;->X:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lc7/i0;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lc7/P;->X:B

    invoke-virtual {p1, v2, v2}, Lc7/i0;->u(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc7/P;->Y:Ljava/lang/String;

    sget-object v0, Lc7/P;->V1:[B

    if-nez v0, :cond_1a

    new-array v0, v2, [B

    sput-object v0, Lc7/P;->V1:[B

    aput-byte v1, v0, v1

    :cond_1a
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lc7/i0;->y(IZ)[B

    move-result-object p1

    iput-object p1, p0, Lc7/P;->Z:[B

    return-void
.end method

.method public final b(Lc7/j0;)V
    .registers 4

    iget-byte v0, p0, Lc7/P;->X:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc7/j0;->b(BI)V

    iget-object v0, p0, Lc7/P;->Y:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lc7/j0;->j(Ljava/lang/String;I)V

    iget-object v0, p0, Lc7/P;->Z:[B

    if-eqz v0, :cond_14

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lc7/j0;->o([BI)V

    :cond_14
    return-void
.end method

.method public final c(Ljava/lang/StringBuilder;I)V
    .registers 3

    return-void
.end method
