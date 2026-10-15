###### Class ob.I (ob.I)
.class public abstract Lob/I;
.super Lob/H;
.source "SourceFile"

# interfaces
.implements Lob/P;


# static fields
.field public static final Y:Lob/Z;


# instance fields
.field public final X:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lob/I$a;

    const-class v1, Lob/I;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lob/Z;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lob/I;->Y:Lob/Z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_14

    .line 2
    invoke-static {p1}, Lob/I;->i0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_14

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string contains illegal characters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_14
    invoke-static {p1}, Lof/y;->i(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lob/I;->X:[B

    return-void
.end method

.method public constructor <init>([BZ)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_9

    .line 4
    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    :cond_9
    iput-object p1, p0, Lob/I;->X:[B

    return-void
.end method

.method public static e0([B)Lob/I;
    .registers 3

    new-instance v0, Lob/O0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/I;-><init>([BZ)V

    return-object v0
.end method

.method public static f0(Ljava/lang/Object;)Lob/I;
    .registers 4

    if-eqz p0, :cond_46

    instance-of v0, p0, Lob/I;

    if-eqz v0, :cond_7

    goto :goto_46

    :cond_7
    instance-of v0, p0, Lob/k;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    instance-of v1, v0, Lob/I;

    if-eqz v1, :cond_19

    check-cast v0, Lob/I;

    return-object v0

    :cond_19
    instance-of v0, p0, [B

    if-eqz v0, :cond_3a

    :try_start_1d
    sget-object v0, Lob/I;->Y:Lob/Z;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lob/Z;->c([B)Lob/H;

    move-result-object p0

    check-cast p0, Lob/I;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_27} :catch_28

    return-object p0

    :catch_28
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoding error in getInstance: "

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
    check-cast p0, Lob/I;

    return-object p0
.end method

.method public static g0(Lob/T;Z)Lob/I;
    .registers 3

    sget-object v0, Lob/I;->Y:Lob/Z;

    invoke-virtual {v0, p0, p1}, Lob/Z;->f(Lob/T;Z)Lob/H;

    move-result-object p0

    check-cast p0, Lob/I;

    return-object p0
.end method

.method public static i0(Ljava/lang/String;)Z
    .registers 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_6
    if-ltz v0, :cond_47

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7f

    const/4 v4, 0x0

    if-le v2, v3, :cond_12

    return v4

    :cond_12
    const/16 v3, 0x61

    if-gt v3, v2, :cond_1b

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_1b

    goto :goto_44

    :cond_1b
    const/16 v3, 0x41

    if-gt v3, v2, :cond_24

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_24

    goto :goto_44

    :cond_24
    const/16 v3, 0x30

    if-gt v3, v2, :cond_2d

    const/16 v3, 0x39

    if-gt v2, v3, :cond_2d

    goto :goto_44

    :cond_2d
    const/16 v3, 0x20

    if-eq v2, v3, :cond_44

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_44

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_44

    const/16 v3, 0x3f

    if-eq v2, v3, :cond_44

    packed-switch v2, :pswitch_data_48

    packed-switch v2, :pswitch_data_52

    return v4

    :cond_44
    :goto_44
    :pswitch_44
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_47
    return v1

    :pswitch_data_48
    .packed-switch 0x27
        :pswitch_44
        :pswitch_44
        :pswitch_44
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x2b
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
    .end packed-switch
.end method


# virtual methods
.method public final V(Lob/H;)Z
    .registers 3

    instance-of v0, p1, Lob/I;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Lob/I;

    iget-object v0, p0, Lob/I;->X:[B

    iget-object p1, p1, Lob/I;->X:[B

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

    const/16 v0, 0x13

    iget-object v1, p0, Lob/I;->X:[B

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

    iget-object v0, p0, Lob/I;->X:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lob/F;->i(ZI)I

    move-result p1

    return p1
.end method

.method public final h0()[B
    .registers 2

    iget-object v0, p0, Lob/I;->X:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lob/I;->X:[B

    invoke-static {v0}, Lof/a;->s0([B)I

    move-result v0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lob/I;->X:[B

    invoke-static {v0}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lob/I;->X:[B

    invoke-static {v0}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class ob.I.a (ob.I$a)
.class public final Lob/I$a;
.super Lob/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/I;
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

    invoke-static {p1}, Lob/I;->e0([B)Lob/I;

    move-result-object p1

    return-object p1
.end method
