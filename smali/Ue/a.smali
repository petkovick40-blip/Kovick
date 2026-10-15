###### Class Ue.a (Ue.a)
.class public LUe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[B


# instance fields
.field public final a:LEc/v;

.field public final b:LEc/v;

.field public final c:LUe/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "expand 32-byte to 64-byte state!"

    invoke-static {v0}, Lof/y;->i(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LUe/a;->d:[B

    return-void
.end method

.method public constructor <init>(LEc/v;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LUe/a;-><init>(LEc/v;LEc/v;)V

    return-void
.end method

.method public constructor <init>(LEc/v;LEc/v;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LUe/c;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, LUe/a;->c:LUe/c;

    iput-object p1, p0, LUe/a;->a:LEc/v;

    iput-object p2, p0, LUe/a;->b:LEc/v;

    return-void
.end method


# virtual methods
.method public a()LEc/v;
    .registers 2

    iget-object v0, p0, LUe/a;->b:LEc/v;

    return-object v0
.end method

.method public b([BI[BI)I
    .registers 11

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1b

    add-int v3, p4, v2

    aget-byte v3, p3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v3, v2, 0x20

    sget-object v4, LUe/a;->d:[B

    aget-byte v4, v4, v2

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1b
    iget-object v2, p0, LUe/a;->c:LUe/c;

    invoke-virtual {v2, v0, v0}, LUe/c;->a([B[B)V

    move v2, v1

    :goto_21
    if-ge v2, v3, :cond_31

    aget-byte v4, v0, v2

    add-int v5, p4, v2

    add-int/2addr v5, v3

    aget-byte v5, p3, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_31
    iget-object p3, p0, LUe/a;->c:LUe/c;

    invoke-virtual {p3, v0, v0}, LUe/c;->a([B[B)V

    move p3, v1

    :goto_37
    if-ge p3, v3, :cond_42

    add-int p4, p2, p3

    aget-byte v2, v0, p3

    aput-byte v2, p1, p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_37

    :cond_42
    return v1
.end method

.method public c([BI[BI[BI)I
    .registers 13

    const/16 v0, 0x40

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v0, :cond_17

    add-int v4, p4, v3

    aget-byte v4, p3, v4

    add-int v5, p6, v3

    aget-byte v5, p5, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_17
    invoke-virtual {p0, p1, p2, v1, v2}, LUe/a;->b([BI[BI)I

    move-result p1

    return p1
.end method

.method public d([BI[BI)I
    .registers 10

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1b

    add-int v3, p4, v2

    aget-byte v3, p3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v3, v2, 0x20

    sget-object v4, LUe/a;->d:[B

    aget-byte v4, v4, v2

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1b
    iget-object p3, p0, LUe/a;->c:LUe/c;

    invoke-virtual {p3, v0, v0}, LUe/c;->a([B[B)V

    move p3, v1

    :goto_21
    if-ge p3, v3, :cond_2c

    add-int p4, p2, p3

    aget-byte v2, v0, p3

    aput-byte v2, p1, p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_21

    :cond_2c
    return v1
.end method

.method public e([BI[BI[BI)I
    .registers 13

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v0, :cond_17

    add-int v4, p4, v3

    aget-byte v4, p3, v4

    add-int v5, p6, v3

    aget-byte v5, p5, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_17
    invoke-virtual {p0, p1, p2, v1, v2}, LUe/a;->d([BI[BI)I

    move-result p1

    return p1
.end method

.method public f([BI[BI)I
    .registers 7

    iget-object v0, p0, LUe/a;->a:LEc/v;

    const/4 v1, 0x0

    invoke-interface {v0, p3, v1, p4}, LEc/v;->update([BII)V

    iget-object p3, p0, LUe/a;->a:LEc/v;

    invoke-interface {p3, p1, p2}, LEc/v;->c([BI)I

    return v1
.end method
