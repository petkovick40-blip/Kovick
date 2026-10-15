###### Class c7.i0 (c7.i0)
.class public final Lc7/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/i0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "GBK"

    iput-object v0, p0, Lc7/i0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "GBK"

    iput-object v0, p0, Lc7/i0;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lc7/i0;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([BB)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string p2, "GBK"

    iput-object p2, p0, Lc7/i0;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lc7/i0;->a:Ljava/nio/ByteBuffer;

    const/4 p2, 0x4

    .line 9
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static e(Lc7/i0$a;Ljava/nio/ByteBuffer;)I
    .registers 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v1, v0, 0xf

    int-to-byte v1, v1

    iput-byte v1, p0, Lc7/i0$a;->a:B

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc7/i0$a;->b:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1b

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    iput p1, p0, Lc7/i0$a;->b:I

    const/4 p0, 0x2

    return p0

    :cond_1b
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A(IZ)[S
    .registers 7

    invoke-virtual {p0, p1}, Lc7/i0;->w(I)Z

    move-result p1

    if-eqz p1, :cond_40

    invoke-static {p0}, Lc7/h0;->a(Lc7/i0;)Lc7/i0$a;

    move-result-object p1

    iget-byte p1, p1, Lc7/i0$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_38

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p1, p2}, Lc7/i0;->d(IIZ)I

    move-result v0

    if-ltz v0, :cond_28

    new-array v1, v0, [S

    move v2, p1

    :goto_1b
    if-ge v2, v0, :cond_43

    aget-short v3, v1, p1

    invoke-virtual {p0, v3, p1, p2}, Lc7/i0;->m(SIZ)S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_28
    new-instance p1, Lc7/e0;

    const-string p2, "size invalid: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    new-instance p1, Lc7/e0;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    if-nez p2, :cond_44

    const/4 v1, 0x0

    :cond_43
    return-object v1

    :cond_44
    new-instance p1, Lc7/e0;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B(IZ)[I
    .registers 7

    invoke-virtual {p0, p1}, Lc7/i0;->w(I)Z

    move-result p1

    if-eqz p1, :cond_40

    invoke-static {p0}, Lc7/h0;->a(Lc7/i0;)Lc7/i0$a;

    move-result-object p1

    iget-byte p1, p1, Lc7/i0$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_38

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p1, p2}, Lc7/i0;->d(IIZ)I

    move-result v0

    if-ltz v0, :cond_28

    new-array v1, v0, [I

    move v2, p1

    :goto_1b
    if-ge v2, v0, :cond_43

    aget v3, v1, p1

    invoke-virtual {p0, v3, p1, p2}, Lc7/i0;->d(IIZ)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_28
    new-instance p1, Lc7/e0;

    const-string p2, "size invalid: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    new-instance p1, Lc7/e0;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    if-nez p2, :cond_44

    const/4 v1, 0x0

    :cond_43
    return-object v1

    :cond_44
    new-instance p1, Lc7/e0;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(IZ)[J
    .registers 8

    invoke-virtual {p0, p1}, Lc7/i0;->w(I)Z

    move-result p1

    if-eqz p1, :cond_40

    invoke-static {p0}, Lc7/h0;->a(Lc7/i0;)Lc7/i0$a;

    move-result-object p1

    iget-byte p1, p1, Lc7/i0$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_38

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p1, p2}, Lc7/i0;->d(IIZ)I

    move-result v0

    if-ltz v0, :cond_28

    new-array v1, v0, [J

    move v2, p1

    :goto_1b
    if-ge v2, v0, :cond_43

    aget-wide v3, v1, p1

    invoke-virtual {p0, v3, v4, p1, p2}, Lc7/i0;->g(JIZ)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_28
    new-instance p1, Lc7/e0;

    const-string p2, "size invalid: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    new-instance p1, Lc7/e0;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    if-nez p2, :cond_44

    const/4 v1, 0x0

    :cond_43
    return-object v1

    :cond_44
    new-instance p1, Lc7/e0;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(IZ)[F
    .registers 7

    invoke-virtual {p0, p1}, Lc7/i0;->w(I)Z

    move-result p1

    if-eqz p1, :cond_40

    invoke-static {p0}, Lc7/h0;->a(Lc7/i0;)Lc7/i0$a;

    move-result-object p1

    iget-byte p1, p1, Lc7/i0$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_38

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p1, p2}, Lc7/i0;->d(IIZ)I

    move-result v0

    if-ltz v0, :cond_28

    new-array v1, v0, [F

    move v2, p1

    :goto_1b
    if-ge v2, v0, :cond_43

    aget v3, v1, p1

    invoke-virtual {p0, v3, p1, p2}, Lc7/i0;->c(FIZ)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_28
    new-instance p1, Lc7/e0;

    const-string p2, "size invalid: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    new-instance p1, Lc7/e0;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    if-nez p2, :cond_44

    const/4 v1, 0x0

    :cond_43
    return-object v1

    :cond_44
    new-instance p1, Lc7/e0;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(IZ)[D
    .registers 8

    invoke-virtual {p0, p1}, Lc7/i0;->w(I)Z

    move-result p1

    if-eqz p1, :cond_40

    invoke-static {p0}, Lc7/h0;->a(Lc7/i0;)Lc7/i0$a;

    move-result-object p1

    iget-byte p1, p1, Lc7/i0$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_38

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p1, p2}, Lc7/i0;->d(IIZ)I

    move-result v0

    if-ltz v0, :cond_28

    new-array v1, v0, [D

    move v2, p1

    :goto_1b
    if-ge v2, v0, :cond_43

    aget-wide v3, v1, p1

    invoke-virtual {p0, v3, v4, p1, p2}, Lc7/i0;->b(DIZ)D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_28
    new-instance p1, Lc7/e0;

    const-string p2, "size invalid: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    new-instance p1, Lc7/e0;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    if-nez p2, :cond_44

    const/4 v1, 0x0

    :cond_43
    return-object v1

    :cond_44
    new-instance p1, Lc7/e0;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(BIZ)B
    .registers 4

    invoke-virtual {p0, p2}, Lc7/i0;->w(I)Z

    move-result p2

    if-eqz p2, :cond_23

    invoke-static {p0}, Lc7/h0;->a(Lc7/i0;)Lc7/i0$a;

    move-result-object p1

    iget-byte p1, p1, Lc7/i0$a;->a:B

    if-eqz p1, :cond_1c

    const/16 p2, 0xc

    if-ne p1, p2, :cond_14

    const/4 p1, 0x0

    goto :goto_25

    :cond_14
    new-instance p1, Lc7/e0;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    iget-object p1, p0, Lc7/i0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_25

    :cond_23
    if-nez p3, :cond_26

    :goto_25
    return p1

    :cond_26
    new-instance p1, Lc7/e0;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(DIZ)D
    .registers 5

    invoke-virtual {p0, p3}, Lc7/i0;->w(I)Z

    move-result p3

    if-eqz p3, :cond_30

    invoke-static {p0}, Lc7/h0;->a(Lc7/i0;)Lc7/i0$a;

    move-result-object p1

    iget-byte p1, p1, Lc7/i0$a;->a:B

    const/4 p2, 0x4

    if-eq p1, p2, :cond_28

    const/4 p2, 0x5

    if-eq p1, p2, :cond_21

    const/16 p2, 0xc

    if-ne p1, p2, :cond_19

    const-wide/16 p1, 0x0

    goto :goto_32

    :cond_19
    new-instance p1, Lc7/e0;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    iget-object p1, p0, Lc7/i0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p1

    goto :goto_32

    :cond_28
    iget-object p1, p0, Lc7/i0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    float-to-double p1, p1

    goto :goto_32

    :cond_30
    if-nez p4, :cond_33

    :goto_32
    return-wide p1

    :cond_33
    new-instance p1, Lc7/e0;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(FIZ)F
    .registers 4

    invoke-virtual {p0, p2}, Lc7/i0;->w(I)Z

    move-result p2

    if-eqz p2, :cond_24

    invoke-static {p0}, Lc7/h0;->a(Lc7/i0;)Lc7/i0$a;

    move-result-object p1

    iget-byte p1, p1, Lc7/i0$a;->a:B

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1d

    const/16 p2, 0xc

    if-ne p1, p2, :cond_15

    const/4 p1, 0x0

    goto :goto_26

    :cond_15
    new-instance p1, Lc7/e0;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    iget-object p1, p0, Lc7/i0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    goto :goto_26

    :cond_24
    if-nez p3, :cond_27

    :goto_26
    return p1

    :cond_27
    new-instance p1, Lc7/e0;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(IIZ)I
    .registers 4

    invoke-virtual {p0, p2}, Lc7/i0;->w(I)Z

    move-result p2

    if-eqz p2, :cond_37

    invoke-static {p0}, Lc7/h0;->a(Lc7/i0;)Lc7/i0$a;

    move-result-object p1

    iget-byte p1, p1, Lc7/i0$a;->a:B

    if-eqz p1, :cond_30

    const/4 p2, 0x1

    if-eq p1, p2, :cond_29

    const/4 p2, 0x2

    if-eq p1, p2, :cond_22

    const/16 p2, 0xc

    if-ne p1, p2, :cond_1a

    const/4 p1, 0x0

    goto :goto_39

    :cond_1a
    new-instance p1, Lc7/e0;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    iget-object p1, p0, Lc7/i0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_39

    :cond_29
    iget-object p1, p0, Lc7/i0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_39

    :cond_30
    iget-object p1, p0, Lc7/i0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_39

    :cond_37
    if-nez p3, :cond_3a

    :goto_39
    return p1

    :cond_3a
    new-instance p1, Lc7/e0;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;)I
    .registers 2

    iput-object p1, p0, Lc7/i0;->b:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final g(JIZ)J
    .registers 5

    invoke-virtual {p0, p3}, Lc7/i0;->w(I)Z

    move-result p3

    if-eqz p3, :cond_43

    invoke-static {p0}, Lc7/h0;->a(Lc7/i0;)Lc7/i0$a;

    move-result-object p1

    iget-byte p1, p1, Lc7/i0$a;->a:B

    if-eqz p1, :cond_3c

    const/4 p2, 0x1

    if-eq p1, p2, :cond_35

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2d

    const/4 p2, 0x3

    if-eq p1, p2, :cond_26

    const/16 p2, 0xc

    if-ne p1, p2, :cond_1e

    const-wide/16 p1, 0x0

    goto :goto_45

    :cond_1e
    new-instance p1, Lc7/e0;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    iget-object p1, p0, Lc7/i0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    goto :goto_45

    :cond_2d
    iget-object p1, p0, Lc7/i0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    :goto_33
    int-to-long p1, p1

    goto :goto_45

    :cond_35
    iget-object p1, p0, Lc7/i0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_33

    :cond_3c
    iget-object p1, p0, Lc7/i0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_33

    :cond_43
    if-nez p4, :cond_46

    :goto_45
    return-wide p1

    :cond_46
    new-instance p1, Lc7/e0;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lc7/k0;IZ)Lc7/k0;
    .registers 4

    invoke-virtual {p0, p2}, Lc7/i0;->w(I)Z

    move-result p2

    if-eqz p2, :cond_34

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc7/k0;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_29

    invoke-static {p0}, Lc7/h0;->a(Lc7/i0;)Lc7/i0$a;

    move-result-object p2

    iget-byte p2, p2, Lc7/i0$a;->a:B

    const/16 p3, 0xa

    if-ne p2, p3, :cond_21

    invoke-virtual {p1, p0}, Lc7/k0;->a(Lc7/i0;)V

    invoke-virtual {p0}, Lc7/i0;->n()V

    goto :goto_37

    :cond_21
    new-instance p1, Lc7/e0;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_29
    move-exception p1

    new-instance p2, Lc7/e0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_34
    if-nez p3, :cond_38

    const/4 p1, 0x0

    :goto_37
    return-object p1

    :cond_38
    new-instance p1, Lc7/e0;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Byte;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v1, p2, p3}, Lc7/i0;->a(BIZ)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_e
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {p0, p2, p3}, Lc7/i0;->s(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1b
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_28

    invoke-virtual {p0, v1, p2, p3}, Lc7/i0;->m(SIZ)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_28
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_35

    invoke-virtual {p0, v1, p2, p3}, Lc7/i0;->d(IIZ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_35
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_44

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, Lc7/i0;->g(JIZ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_44
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_52

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lc7/i0;->c(FIZ)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_52
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_61

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, Lc7/i0;->b(DIZ)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_61
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6e

    invoke-virtual {p0, p2, p3}, Lc7/i0;->u(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6e
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_79

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lc7/i0;->j(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_79
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_84

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lc7/i0;->k(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_84
    instance-of v0, p1, Lc7/k0;

    if-eqz v0, :cond_8f

    check-cast p1, Lc7/k0;

    invoke-virtual {p0, p1, p2, p3}, Lc7/i0;->h(Lc7/k0;IZ)Lc7/k0;

    move-result-object p1

    return-object p1

    :cond_8f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_e4

    instance-of v0, p1, [B

    if-nez v0, :cond_df

    instance-of v0, p1, [Ljava/lang/Byte;

    if-eqz v0, :cond_a2

    goto :goto_df

    :cond_a2
    instance-of v0, p1, [Z

    if-eqz v0, :cond_ab

    invoke-virtual {p0, p2, p3}, Lc7/i0;->z(IZ)[Z

    move-result-object p1

    return-object p1

    :cond_ab
    instance-of v0, p1, [S

    if-eqz v0, :cond_b4

    invoke-virtual {p0, p2, p3}, Lc7/i0;->A(IZ)[S

    move-result-object p1

    return-object p1

    :cond_b4
    instance-of v0, p1, [I

    if-eqz v0, :cond_bd

    invoke-virtual {p0, p2, p3}, Lc7/i0;->B(IZ)[I

    move-result-object p1

    return-object p1

    :cond_bd
    instance-of v0, p1, [J

    if-eqz v0, :cond_c6

    invoke-virtual {p0, p2, p3}, Lc7/i0;->C(IZ)[J

    move-result-object p1

    return-object p1

    :cond_c6
    instance-of v0, p1, [F

    if-eqz v0, :cond_cf

    invoke-virtual {p0, p2, p3}, Lc7/i0;->D(IZ)[F

    move-result-object p1

    return-object p1

    :cond_cf
    instance-of v0, p1, [D

    if-eqz v0, :cond_d8

    invoke-virtual {p0, p2, p3}, Lc7/i0;->E(IZ)[D

    move-result-object p1

    return-object p1

    :cond_d8
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lc7/i0;->t([Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_df
    :goto_df
    invoke-virtual {p0, p2, p3}, Lc7/i0;->y(IZ)[B

    move-result-object p1

    return-object p1

    :cond_e4
    new-instance p1, Lc7/e0;

    const-string p2, "read object error: unsupport type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ljava/util/Map;IZ)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;IZ)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, p1, p2, p3}, Lc7/i0;->l(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method

.method public final k(Ljava/util/List;IZ)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;IZ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_27

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_27

    :cond_9
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lc7/i0;->x(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_16

    const/4 p1, 0x0

    return-object p1

    :cond_16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_1b
    array-length p3, p1

    if-ge v0, p3, :cond_26

    aget-object p3, p1, v0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_26
    return-object p2

    :cond_27
    :goto_27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final l(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;IZ)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p2, :cond_6b

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6b

    :cond_9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3}, Lc7/i0;->w(I)Z

    move-result p3

    if-eqz p3, :cond_60

    invoke-static {p0}, Lc7/h0;->a(Lc7/i0;)Lc7/i0$a;

    move-result-object p3

    iget-byte p3, p3, Lc7/i0$a;->a:B

    const/16 p4, 0x8

    if-ne p3, p4, :cond_58

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-virtual {p0, p3, p3, p4}, Lc7/i0;->d(IIZ)I

    move-result v1

    if-ltz v1, :cond_48

    move v2, p3

    :goto_38
    if-ge v2, v1, :cond_62

    invoke-virtual {p0, v0, p3, p4}, Lc7/i0;->i(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p2, p4, p4}, Lc7/i0;->i(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :cond_48
    new-instance p1, Lc7/e0;

    const-string p2, "size invalid: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_58
    new-instance p1, Lc7/e0;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_60
    if-nez p4, :cond_63

    :cond_62
    return-object p1

    :cond_63
    new-instance p1, Lc7/e0;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6b
    :goto_6b
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public final m(SIZ)S
    .registers 4

    invoke-virtual {p0, p2}, Lc7/i0;->w(I)Z

    move-result p2

    if-eqz p2, :cond_2e

    invoke-static {p0}, Lc7/h0;->a(Lc7/i0;)Lc7/i0$a;

    move-result-object p1

    iget-byte p1, p1, Lc7/i0$a;->a:B

    if-eqz p1, :cond_26

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1f

    const/16 p2, 0xc

    if-ne p1, p2, :cond_17

    const/4 p1, 0x0

    goto :goto_30

    :cond_17
    new-instance p1, Lc7/e0;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    iget-object p1, p0, Lc7/i0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_30

    :cond_26
    iget-object p1, p0, Lc7/i0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    int-to-short p1, p1

    goto :goto_30

    :cond_2e
    if-nez p3, :cond_31

    :goto_30
    return p1

    :cond_31
    new-instance p1, Lc7/e0;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()V
    .registers 4

    new-instance v0, Lc7/i0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_5
    invoke-virtual {p0, v0}, Lc7/i0;->q(Lc7/i0$a;)V

    iget-byte v1, v0, Lc7/i0$a;->a:B

    invoke-virtual {p0, v1}, Lc7/i0;->o(B)V

    iget-byte v1, v0, Lc7/i0$a;->a:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_5

    return-void
.end method

.method public final o(B)V
    .registers 7

    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_8a

    new-instance p1, Lc7/e0;

    const-string v0, "invalid type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_11
    invoke-static {p0}, Lc7/h0;->a(Lc7/i0;)Lc7/i0$a;

    move-result-object v0

    iget-byte v1, v0, Lc7/i0$a;->a:B

    if-nez v1, :cond_21

    invoke-virtual {p0, v4, v4, v3}, Lc7/i0;->d(IIZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lc7/i0;->p(I)V

    return-void

    :cond_21
    new-instance v1, Lc7/e0;

    const-string v2, "skipField with invalid type, type value: "

    const-string v3, ", "

    invoke-static {v2, p1, v3}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-byte v0, v0, Lc7/i0$a;->a:B

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_38
    return-void

    :pswitch_39
    invoke-virtual {p0}, Lc7/i0;->n()V

    return-void

    :pswitch_3d
    invoke-virtual {p0, v4, v4, v3}, Lc7/i0;->d(IIZ)I

    move-result p1

    :goto_41
    if-ge v4, p1, :cond_49

    invoke-virtual {p0}, Lc7/i0;->v()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    :cond_49
    return-void

    :pswitch_4a
    invoke-virtual {p0, v4, v4, v3}, Lc7/i0;->d(IIZ)I

    move-result p1

    :goto_4e
    mul-int/lit8 v0, p1, 0x2

    if-ge v4, v0, :cond_58

    invoke-virtual {p0}, Lc7/i0;->v()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4e

    :cond_58
    return-void

    :pswitch_59
    iget-object p1, p0, Lc7/i0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lc7/i0;->p(I)V

    return-void

    :pswitch_63
    iget-object p1, p0, Lc7/i0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_6d

    add-int/lit16 p1, p1, 0x100

    :cond_6d
    invoke-virtual {p0, p1}, Lc7/i0;->p(I)V

    return-void

    :pswitch_71
    invoke-virtual {p0, v1}, Lc7/i0;->p(I)V

    return-void

    :pswitch_75
    invoke-virtual {p0, v0}, Lc7/i0;->p(I)V

    return-void

    :pswitch_79
    invoke-virtual {p0, v1}, Lc7/i0;->p(I)V

    return-void

    :pswitch_7d
    invoke-virtual {p0, v0}, Lc7/i0;->p(I)V

    return-void

    :pswitch_81
    invoke-virtual {p0, v2}, Lc7/i0;->p(I)V

    return-void

    :pswitch_85
    invoke-virtual {p0, v3}, Lc7/i0;->p(I)V

    return-void

    nop

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_85
        :pswitch_81
        :pswitch_7d
        :pswitch_79
        :pswitch_75
        :pswitch_71
        :pswitch_63
        :pswitch_59
        :pswitch_4a
        :pswitch_3d
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_11
    .end packed-switch
.end method

.method public final p(I)V
    .registers 4

    iget-object v0, p0, Lc7/i0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final q(Lc7/i0$a;)V
    .registers 3

    iget-object v0, p0, Lc7/i0;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lc7/i0;->e(Lc7/i0$a;Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public final r([B)V
    .registers 3

    iget-object v0, p0, Lc7/i0;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_7
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lc7/i0;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final s(IZ)Z
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lc7/i0;->a(BIZ)B

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    return p1

    :cond_9
    return v0
.end method

.method public final t([Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;IZ)[TT;"
        }
    .end annotation

    if-eqz p1, :cond_d

    array-length v0, p1

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1, p2, p3}, Lc7/i0;->x(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Lc7/e0;

    const-string p2, "unable to get type of key and value."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(IZ)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0, p1}, Lc7/i0;->w(I)Z

    move-result p1

    if-eqz p1, :cond_6a

    invoke-static {p0}, Lc7/h0;->a(Lc7/i0;)Lc7/i0$a;

    move-result-object p1

    iget-byte p1, p1, Lc7/i0$a;->a:B

    const/4 p2, 0x6

    if-eq p1, p2, :cond_4b

    const/4 p2, 0x7

    if-ne p1, p2, :cond_43

    iget-object p1, p0, Lc7/i0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const/high16 p2, 0x6400000

    if-gt p1, p2, :cond_33

    if-ltz p1, :cond_33

    new-array p1, p1, [B

    iget-object p2, p0, Lc7/i0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_25
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lc7/i0;->b:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_25 .. :try_end_2c} :catch_2d

    goto :goto_6d

    :catch_2d
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_6d

    :cond_33
    new-instance p2, Lc7/e0;

    const-string v0, "String too long: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_43
    new-instance p1, Lc7/e0;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    iget-object p1, p0, Lc7/i0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_55

    add-int/lit16 p1, p1, 0x100

    :cond_55
    new-array p1, p1, [B

    iget-object p2, p0, Lc7/i0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_5c
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lc7/i0;->b:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_63
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5c .. :try_end_63} :catch_64

    goto :goto_6d

    :catch_64
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_6d

    :cond_6a
    if-nez p2, :cond_6e

    const/4 p2, 0x0

    :goto_6d
    return-object p2

    :cond_6e
    new-instance p1, Lc7/e0;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v()V
    .registers 2

    invoke-static {p0}, Lc7/h0;->a(Lc7/i0;)Lc7/i0$a;

    move-result-object v0

    iget-byte v0, v0, Lc7/i0$a;->a:B

    invoke-virtual {p0, v0}, Lc7/i0;->o(B)V

    return-void
.end method

.method public final w(I)Z
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lc7/i0$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_6
    iget-object v2, p0, Lc7/i0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Lc7/i0;->e(Lc7/i0$a;Ljava/nio/ByteBuffer;)I

    move-result v2

    iget v3, v1, Lc7/i0$a;->b:I

    if-le p1, v3, :cond_24

    iget-byte v4, v1, Lc7/i0$a;->a:B

    const/16 v5, 0xb

    if-ne v4, v5, :cond_1b

    goto :goto_24

    :cond_1b
    invoke-virtual {p0, v2}, Lc7/i0;->p(I)V

    iget-byte v2, v1, Lc7/i0$a;->a:B

    invoke-virtual {p0, v2}, Lc7/i0;->o(B)V
    :try_end_23
    .catch Lc7/e0; {:try_start_1 .. :try_end_23} :catch_28
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_23} :catch_28

    goto :goto_6

    :cond_24
    :goto_24
    if-ne p1, v3, :cond_28

    const/4 p1, 0x1

    return p1

    :catch_28
    :cond_28
    return v0
.end method

.method public final x(Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)[TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lc7/i0;->w(I)Z

    move-result p2

    if-eqz p2, :cond_47

    invoke-static {p0}, Lc7/h0;->a(Lc7/i0;)Lc7/i0$a;

    move-result-object p2

    iget-byte p2, p2, Lc7/i0$a;->a:B

    const/16 p3, 0x9

    if-ne p2, p3, :cond_3f

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p2, p3}, Lc7/i0;->d(IIZ)I

    move-result v0

    if-ltz v0, :cond_2f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    move v2, p2

    :goto_23
    if-ge v2, v0, :cond_2e

    invoke-virtual {p0, p1, p2, p3}, Lc7/i0;->i(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_2e
    return-object v1

    :cond_2f
    new-instance p1, Lc7/e0;

    const-string p2, "size invalid: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    new-instance p1, Lc7/e0;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    if-nez p3, :cond_4b

    const/4 p1, 0x0

    return-object p1

    :cond_4b
    new-instance p1, Lc7/e0;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(IZ)[B
    .registers 9

    invoke-virtual {p0, p1}, Lc7/i0;->w(I)Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-static {p0}, Lc7/h0;->a(Lc7/i0;)Lc7/i0$a;

    move-result-object p2

    iget-byte v0, p2, Lc7/i0$a;->a:B

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_7b

    const/16 v1, 0xd

    if-ne v0, v1, :cond_73

    invoke-static {p0}, Lc7/h0;->a(Lc7/i0;)Lc7/i0$a;

    move-result-object v0

    iget-byte v1, v0, Lc7/i0$a;->a:B

    const-string v4, ", "

    const-string v5, ", type: "

    if-nez v1, :cond_56

    invoke-virtual {p0, v3, v3, v2}, Lc7/i0;->d(IIZ)I

    move-result v1

    if-ltz v1, :cond_31

    new-array p1, v1, [B

    iget-object p2, p0, Lc7/i0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_a6

    :cond_31
    new-instance v2, Lc7/e0;

    const-string v3, "invalid size, tag: "

    invoke-static {v3, p1, v5}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-byte p2, p2, Lc7/i0$a;->a:B

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p2, v0, Lc7/i0$a;->a:B

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_56
    new-instance v1, Lc7/e0;

    const-string v2, "type mismatch, tag: "

    invoke-static {v2, p1, v5}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-byte p2, p2, Lc7/i0$a;->a:B

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p2, v0, Lc7/i0$a;->a:B

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_73
    new-instance p1, Lc7/e0;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    invoke-virtual {p0, v3, v3, v2}, Lc7/i0;->d(IIZ)I

    move-result p1

    if-ltz p1, :cond_93

    new-array p2, p1, [B

    move v0, v3

    :goto_84
    if-ge v0, p1, :cond_91

    aget-byte v1, p2, v3

    invoke-virtual {p0, v1, v3, v2}, Lc7/i0;->a(BIZ)B

    move-result v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_84

    :cond_91
    move-object p1, p2

    goto :goto_a6

    :cond_93
    new-instance p2, Lc7/e0;

    const-string v0, "size invalid: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a3
    if-nez p2, :cond_a7

    const/4 p1, 0x0

    :goto_a6
    return-object p1

    :cond_a7
    new-instance p1, Lc7/e0;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(IZ)[Z
    .registers 7

    invoke-virtual {p0, p1}, Lc7/i0;->w(I)Z

    move-result p1

    if-eqz p1, :cond_3e

    invoke-static {p0}, Lc7/h0;->a(Lc7/i0;)Lc7/i0$a;

    move-result-object p1

    iget-byte p1, p1, Lc7/i0$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_36

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p1, p2}, Lc7/i0;->d(IIZ)I

    move-result v0

    if-ltz v0, :cond_26

    new-array v1, v0, [Z

    move v2, p1

    :goto_1b
    if-ge v2, v0, :cond_41

    invoke-virtual {p0, p1, p2}, Lc7/i0;->s(IZ)Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_26
    new-instance p1, Lc7/e0;

    const-string p2, "size invalid: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    new-instance p1, Lc7/e0;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    if-nez p2, :cond_42

    const/4 v1, 0x0

    :cond_41
    return-object v1

    :cond_42
    new-instance p1, Lc7/e0;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class c7.i0.a (c7.i0$a)
.class public final Lc7/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:B

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
