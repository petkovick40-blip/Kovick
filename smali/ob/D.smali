###### Class ob.D (ob.D)
.class public abstract Lob/D;
.super Lob/H;
.source "SourceFile"

# interfaces
.implements Lob/E;


# static fields
.field public static final Y:Lob/Z;

.field public static final Z:[B


# instance fields
.field public X:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lob/D$a;

    const-class v1, Lob/D;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lob/Z;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lob/D;->Y:Lob/Z;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lob/D;->Z:[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lob/D;->X:[B

    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'string\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e0([B)Lob/D;
    .registers 2

    new-instance v0, Lob/L0;

    invoke-direct {v0, p0}, Lob/D;-><init>([B)V

    return-object v0
.end method

.method public static f0(Ljava/lang/Object;)Lob/D;
    .registers 4

    if-eqz p0, :cond_46

    instance-of v0, p0, Lob/D;

    if-eqz v0, :cond_7

    goto :goto_46

    :cond_7
    instance-of v0, p0, Lob/k;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    instance-of v1, v0, Lob/D;

    if-eqz v1, :cond_3a

    check-cast v0, Lob/D;

    return-object v0

    :cond_19
    instance-of v0, p0, [B

    if-eqz v0, :cond_3a

    :try_start_1d
    sget-object v0, Lob/D;->Y:Lob/Z;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lob/Z;->c([B)Lob/H;

    move-result-object p0

    check-cast p0, Lob/D;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_27} :catch_28

    return-object p0

    :catch_28
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct OCTET STRING from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    check-cast p0, Lob/D;

    return-object p0
.end method

.method public static g0(Lob/T;Z)Lob/D;
    .registers 3

    sget-object v0, Lob/D;->Y:Lob/Z;

    invoke-virtual {v0, p0, p1}, Lob/Z;->f(Lob/T;Z)Lob/H;

    move-result-object p0

    check-cast p0, Lob/D;

    return-object p0
.end method


# virtual methods
.method public A()Lob/H;
    .registers 1

    return-object p0
.end method

.method public V(Lob/H;)Z
    .registers 3

    instance-of v0, p1, Lob/D;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Lob/D;

    iget-object v0, p0, Lob/D;->X:[B

    iget-object p1, p1, Lob/D;->X:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/io/InputStream;
    .registers 3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lob/D;->X:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public c0()Lob/H;
    .registers 3

    new-instance v0, Lob/L0;

    iget-object v1, p0, Lob/D;->X:[B

    invoke-direct {v0, v1}, Lob/D;-><init>([B)V

    return-object v0
.end method

.method public d0()Lob/H;
    .registers 3

    new-instance v0, Lob/L0;

    iget-object v1, p0, Lob/D;->X:[B

    invoke-direct {v0, v1}, Lob/D;-><init>([B)V

    return-object v0
.end method

.method public h0()[B
    .registers 2

    iget-object v0, p0, Lob/D;->X:[B

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lob/D;->h0()[B

    move-result-object v0

    invoke-static {v0}, Lof/a;->s0([B)I

    move-result v0

    return v0
.end method

.method public i0()Lob/E;
    .registers 1

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/D;->X:[B

    invoke-static {v1}, Lpf/j;->h([B)[B

    move-result-object v1

    invoke-static {v1}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class ob.D.a (ob.D$a)
.class public final Lob/D$a;
.super Lob/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/D;
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
.method public d(Lob/K;)Lob/H;
    .registers 2

    invoke-virtual {p1}, Lob/K;->n0()Lob/D;

    move-result-object p1

    return-object p1
.end method

.method public e(Lob/L0;)Lob/H;
    .registers 2

    return-object p1
.end method
