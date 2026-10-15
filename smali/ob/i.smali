###### Class ob.C3385i (ob.i)
.class public Lob/i;
.super Lob/H;
.source "SourceFile"


# static fields
.field public static final V1:B = -0x1t

.field public static final Y:Lob/Z;

.field public static final Z:B

.field public static final q6:Lob/i;

.field public static final r6:Lob/i;


# instance fields
.field public final X:B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lob/i$a;

    const-class v1, Lob/i;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lob/Z;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lob/i;->Y:Lob/Z;

    new-instance v0, Lob/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/i;-><init>(B)V

    sput-object v0, Lob/i;->q6:Lob/i;

    new-instance v0, Lob/i;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lob/i;-><init>(B)V

    sput-object v0, Lob/i;->r6:Lob/i;

    return-void
.end method

.method public constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lob/i;->X:B

    return-void
.end method

.method public static e0([B)Lob/i;
    .registers 3

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_15

    if-eqz p0, :cond_12

    new-instance v0, Lob/i;

    invoke-direct {v0, p0}, Lob/i;-><init>(B)V

    return-object v0

    :cond_12
    sget-object p0, Lob/i;->q6:Lob/i;

    return-object p0

    :cond_15
    sget-object p0, Lob/i;->r6:Lob/i;

    return-object p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f0(I)Lob/i;
    .registers 1

    if-eqz p0, :cond_5

    sget-object p0, Lob/i;->r6:Lob/i;

    goto :goto_7

    :cond_5
    sget-object p0, Lob/i;->q6:Lob/i;

    :goto_7
    return-object p0
.end method

.method public static g0(Ljava/lang/Object;)Lob/i;
    .registers 4

    if-eqz p0, :cond_34

    instance-of v0, p0, Lob/i;

    if-eqz v0, :cond_7

    goto :goto_34

    :cond_7
    instance-of v0, p0, [B

    if-eqz v0, :cond_28

    check-cast p0, [B

    :try_start_d
    sget-object v0, Lob/i;->Y:Lob/Z;

    invoke-virtual {v0, p0}, Lob/Z;->c([B)Lob/H;

    move-result-object p0

    check-cast p0, Lob/i;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_15} :catch_16

    return-object p0

    :catch_16
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct boolean from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    :goto_34
    check-cast p0, Lob/i;

    return-object p0
.end method

.method public static h0(Lob/T;Z)Lob/i;
    .registers 3

    sget-object v0, Lob/i;->Y:Lob/Z;

    invoke-virtual {v0, p0, p1}, Lob/Z;->f(Lob/T;Z)Lob/H;

    move-result-object p0

    check-cast p0, Lob/i;

    return-object p0
.end method

.method public static i0(Z)Lob/i;
    .registers 1

    if-eqz p0, :cond_5

    sget-object p0, Lob/i;->r6:Lob/i;

    goto :goto_7

    :cond_5
    sget-object p0, Lob/i;->q6:Lob/i;

    :goto_7
    return-object p0
.end method


# virtual methods
.method public V(Lob/H;)Z
    .registers 4

    instance-of v0, p1, Lob/i;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lob/i;

    invoke-virtual {p0}, Lob/i;->j0()Z

    move-result v0

    invoke-virtual {p1}, Lob/i;->j0()Z

    move-result p1

    if-ne v0, p1, :cond_13

    const/4 v1, 0x1

    :cond_13
    return v1
.end method

.method public W(Lob/F;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-byte v1, p0, Lob/i;->X:B

    invoke-virtual {p1, p2, v0, v1}, Lob/F;->o(ZIB)V

    return-void
.end method

.method public X()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public Y(Z)I
    .registers 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lob/F;->i(ZI)I

    move-result p1

    return p1
.end method

.method public c0()Lob/H;
    .registers 2

    invoke-virtual {p0}, Lob/i;->j0()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lob/i;->r6:Lob/i;

    goto :goto_b

    :cond_9
    sget-object v0, Lob/i;->q6:Lob/i;

    :goto_b
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lob/i;->j0()Z

    move-result v0

    return v0
.end method

.method public j0()Z
    .registers 2

    iget-byte v0, p0, Lob/i;->X:B

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lob/i;->j0()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "TRUE"

    goto :goto_b

    :cond_9
    const-string v0, "FALSE"

    :goto_b
    return-object v0
.end method

###### Class ob.C3385i.a (ob.i$a)
.class public final Lob/i$a;
.super Lob/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/i;
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

    invoke-static {p1}, Lob/i;->e0([B)Lob/i;

    move-result-object p1

    return-object p1
.end method
