###### Class lb.C3186a (lb.a)
.class public final Llb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/a$a;
    }
.end annotation


# static fields
.field public static final h:Llb/a$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final i:I = 0x18


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Llb/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llb/a;->h:Llb/a$a;

    return-void
.end method

.method public constructor <init>(IIIIII[B)V
    .registers 8
    .param p7    # [B
        .annotation build LCf/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llb/a;->a:I

    .line 3
    iput p2, p0, Llb/a;->b:I

    .line 4
    iput p3, p0, Llb/a;->c:I

    .line 5
    iput p4, p0, Llb/a;->d:I

    .line 6
    iput p5, p0, Llb/a;->e:I

    .line 7
    iput p6, p0, Llb/a;->f:I

    .line 8
    iput-object p7, p0, Llb/a;->g:[B

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .registers 6
    .param p4    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p4, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p4, 0x0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object v0, LPa/g;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    const-string v0, "getBytes(...)"

    invoke-static {p4, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Llb/a;-><init>(III[B)V

    return-void
.end method

.method public constructor <init>(III[B)V
    .registers 14
    .param p4    # [B
        .annotation build LCf/m;
        .end annotation
    .end param

    if-eqz p4, :cond_5

    .line 11
    array-length v0, p4

    :goto_3
    move v5, v0

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 12
    :goto_7
    sget-object v0, Llb/a;->h:Llb/a$a;

    .line 13
    invoke-virtual {v0, p4}, Llb/a$a;->b([B)I

    move-result v6

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    xor-long/2addr v0, v2

    long-to-int v7, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v8, p4

    .line 14
    invoke-direct/range {v1 .. v8}, Llb/a;-><init>(IIIIII[B)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Llb/a;->b:I

    return v0
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Llb/a;->c:I

    return v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Llb/a;->a:I

    return v0
.end method

.method public final d()[B
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Llb/a;->g:[B

    return-object v0
.end method

.method public final e()I
    .registers 2

    iget v0, p0, Llb/a;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    const-class v2, Llb/a;

    invoke-static {v2, v1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_16

    return v2

    :cond_16
    const-string v1, "null cannot be cast to non-null type moe.shizuku.manager.adb.AdbMessage"

    invoke-static {p1, v1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llb/a;

    iget v1, p0, Llb/a;->a:I

    iget v3, p1, Llb/a;->a:I

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget v1, p0, Llb/a;->b:I

    iget v3, p1, Llb/a;->b:I

    if-eq v1, v3, :cond_2b

    return v2

    :cond_2b
    iget v1, p0, Llb/a;->c:I

    iget v3, p1, Llb/a;->c:I

    if-eq v1, v3, :cond_32

    return v2

    :cond_32
    iget v1, p0, Llb/a;->d:I

    iget v3, p1, Llb/a;->d:I

    if-eq v1, v3, :cond_39

    return v2

    :cond_39
    iget v1, p0, Llb/a;->e:I

    iget v3, p1, Llb/a;->e:I

    if-eq v1, v3, :cond_40

    return v2

    :cond_40
    iget v1, p0, Llb/a;->f:I

    iget v3, p1, Llb/a;->f:I

    if-eq v1, v3, :cond_47

    return v2

    :cond_47
    iget-object v1, p0, Llb/a;->g:[B

    if-eqz v1, :cond_57

    iget-object p1, p1, Llb/a;->g:[B

    if-nez p1, :cond_50

    return v2

    :cond_50
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_5c

    return v2

    :cond_57
    iget-object p1, p1, Llb/a;->g:[B

    if-eqz p1, :cond_5c

    return v2

    :cond_5c
    return v0
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Llb/a;->d:I

    return v0
.end method

.method public final g()I
    .registers 2

    iget v0, p0, Llb/a;->f:I

    return v0
.end method

.method public final h()[B
    .registers 3
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Llb/a;->g:[B

    if-eqz v0, :cond_6

    array-length v0, v0

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    add-int/lit8 v0, v0, 0x18

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v1, p0, Llb/a;->a:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, Llb/a;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, Llb/a;->c:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, Llb/a;->d:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, Llb/a;->e:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, Llb/a;->f:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Llb/a;->g:[B

    if-eqz v1, :cond_37

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "array(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Llb/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llb/a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llb/a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llb/a;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llb/a;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llb/a;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llb/a;->g:[B

    if-eqz v1, :cond_26

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    :goto_27
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    iget v0, p0, Llb/a;->a:I

    sparse-switch v0, :sswitch_data_72

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :sswitch_a
    const-string v0, "A_OKAY"

    goto :goto_21

    :sswitch_d
    const-string v0, "A_STLS"

    goto :goto_21

    :sswitch_10
    const-string v0, "A_CNXN"

    goto :goto_21

    :sswitch_13
    const-string v0, "A_OPEN"

    goto :goto_21

    :sswitch_16
    const-string v0, "A_AUTH"

    goto :goto_21

    :sswitch_19
    const-string v0, "A_WRTE"

    goto :goto_21

    :sswitch_1c
    const-string v0, "A_CLSE"

    goto :goto_21

    :sswitch_1f
    const-string v0, "A_SYNC"

    :goto_21
    const-string v1, "command="

    const-string v2, ", arg0="

    invoke-static {v1, v0, v2}, Lf/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Llb/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arg1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llb/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llb/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data_crc32="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llb/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", magic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llb/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llb/a;->g:[B

    if-eqz v1, :cond_69

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6a

    :cond_69
    const/4 v1, 0x0

    :goto_6a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_72
    .sparse-switch
        0x434e5953 -> :sswitch_1f
        0x45534c43 -> :sswitch_1c
        0x45545257 -> :sswitch_19
        0x48545541 -> :sswitch_16
        0x4e45504f -> :sswitch_13
        0x4e584e43 -> :sswitch_10
        0x534c5453 -> :sswitch_d
        0x59414b4f -> :sswitch_a
    .end sparse-switch
.end method

.method public final j()Z
    .registers 4

    iget v0, p0, Llb/a;->a:I

    iget v1, p0, Llb/a;->f:I

    not-int v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    return v2

    :cond_9
    iget v0, p0, Llb/a;->d:I

    if-eqz v0, :cond_1a

    sget-object v0, Llb/a;->h:Llb/a$a;

    iget-object v1, p0, Llb/a;->g:[B

    invoke-virtual {v0, v1}, Llb/a$a;->b([B)I

    move-result v0

    iget v1, p0, Llb/a;->e:I

    if-eq v0, v1, :cond_1a

    return v2

    :cond_1a
    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .registers 4

    invoke-virtual {p0}, Llb/a;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Llb/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdbMessage("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Llb/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class lb.C3186a.C0633a (lb.a$a)
.class public final Llb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Llb/a$a;[B)I
    .registers 2

    invoke-virtual {p0, p1}, Llb/a$a;->b([B)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b([B)I
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    array-length v1, p1

    move v2, v0

    :goto_6
    if-ge v0, v1, :cond_15

    aget-byte v3, p1, v0

    if-ltz v3, :cond_e

    add-int/2addr v2, v3

    goto :goto_12

    :cond_e
    add-int/lit16 v3, v3, 0x100

    add-int/2addr v3, v2

    move v2, v3

    :goto_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_15
    return v2
.end method
