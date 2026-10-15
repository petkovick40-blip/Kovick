###### Class ob.Y (ob.Y)
.class public abstract Lob/Y;
.super Lob/H;
.source "SourceFile"

# interfaces
.implements Lob/P;


# static fields
.field public static final Y:Lob/Z;

.field public static final Z:[C


# instance fields
.field public final X:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lob/Y$a;

    const-class v1, Lob/Y;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lob/Z;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lob/Y;->Y:Lob/Z;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_16

    sput-object v0, Lob/Y;->Z:[C

    return-void

    nop

    :array_16
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([BZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_9

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    :cond_9
    iput-object p1, p0, Lob/Y;->X:[B

    return-void
.end method

.method public static e0([B)Lob/Y;
    .registers 3

    new-instance v0, Lob/W0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/Y;-><init>([BZ)V

    return-object v0
.end method

.method public static f0(Ljava/lang/StringBuffer;I)V
    .registers 4

    sget-object v0, Lob/Y;->Z:[C

    ushr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v0, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static g0(Ljava/lang/StringBuffer;I)V
    .registers 8

    const/16 v0, 0x80

    if-ge p1, v0, :cond_8

    invoke-static {p0, p1}, Lob/Y;->f0(Ljava/lang/StringBuffer;I)V

    return-void

    :cond_8
    const/4 v1, 0x5

    new-array v2, v1, [B

    move v3, v1

    :goto_c
    add-int/lit8 v4, v3, -0x1

    int-to-byte v5, p1

    aput-byte v5, v2, v4

    ushr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_29

    rsub-int/lit8 p1, v4, 0x5

    add-int/lit8 v3, v3, -0x2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    :goto_1d
    add-int/lit8 p1, v3, 0x1

    aget-byte v0, v2, v3

    invoke-static {p0, v0}, Lob/Y;->f0(Ljava/lang/StringBuffer;I)V

    if-lt p1, v1, :cond_27

    return-void

    :cond_27
    move v3, p1

    goto :goto_1d

    :cond_29
    move v3, v4

    goto :goto_c
.end method

.method public static h0(Ljava/lang/Object;)Lob/Y;
    .registers 4

    if-eqz p0, :cond_46

    instance-of v0, p0, Lob/Y;

    if-eqz v0, :cond_7

    goto :goto_46

    :cond_7
    instance-of v0, p0, Lob/k;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    instance-of v1, v0, Lob/Y;

    if-eqz v1, :cond_19

    check-cast v0, Lob/Y;

    return-object v0

    :cond_19
    instance-of v0, p0, [B

    if-eqz v0, :cond_3a

    :try_start_1d
    sget-object v0, Lob/Y;->Y:Lob/Z;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lob/Z;->c([B)Lob/H;

    move-result-object p0

    check-cast p0, Lob/Y;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_27} :catch_28

    return-object p0

    :catch_28
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoding error getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    :goto_46
    check-cast p0, Lob/Y;

    return-object p0
.end method

.method public static i0(Lob/T;Z)Lob/Y;
    .registers 3

    sget-object v0, Lob/Y;->Y:Lob/Z;

    invoke-virtual {v0, p0, p1}, Lob/Z;->f(Lob/T;Z)Lob/H;

    move-result-object p0

    check-cast p0, Lob/Y;

    return-object p0
.end method


# virtual methods
.method public final V(Lob/H;)Z
    .registers 3

    instance-of v0, p1, Lob/Y;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Lob/Y;

    iget-object v0, p0, Lob/Y;->X:[B

    iget-object p1, p1, Lob/Y;->X:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final W(Lob/F;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1c

    iget-object v1, p0, Lob/Y;->X:[B

    invoke-virtual {p1, p2, v0, v1}, Lob/F;->r(ZI[B)V

    return-void
.end method

.method public final X()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final Y(Z)I
    .registers 3

    iget-object v0, p0, Lob/Y;->X:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lob/F;->i(ZI)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lob/Y;->X:[B

    invoke-static {v0}, Lof/a;->s0([B)I

    move-result v0

    return v0
.end method

.method public final j0()[B
    .registers 2

    iget-object v0, p0, Lob/Y;->X:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lob/Y;->X:[B

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Lob/F;->h(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "#1C"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1, v0}, Lob/Y;->g0(Ljava/lang/StringBuffer;I)V

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v0, :cond_26

    iget-object v3, p0, Lob/Y;->X:[B

    aget-byte v3, v3, v2

    invoke-static {v1, v3}, Lob/Y;->f0(Ljava/lang/StringBuffer;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_26
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lob/Y;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class ob.Y.a (ob.Y$a)
.class public final Lob/Y$a;
.super Lob/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lob/Z;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public e(Lob/L0;)Lob/H;
    .registers 2

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    invoke-static {p1}, Lob/Y;->e0([B)Lob/Y;

    move-result-object p1

    return-object p1
.end method
