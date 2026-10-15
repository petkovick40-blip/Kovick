###### Class we.C4382d (we.d)
.class public Lwe/d;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe/d$b;,
        Lwe/d$c;,
        Lwe/d$d;
    }
.end annotation


# static fields
.field public static final Z:[I


# instance fields
.field public X:I

.field public Y:Ljava/io/PrintWriter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lwe/d;->Z:[I

    return-void

    :array_a
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 p1, 0x100000

    iput p1, p0, Lwe/d;->X:I

    const/4 p1, 0x0

    iput-object p1, p0, Lwe/d;->Y:Ljava/io/PrintWriter;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lwe/d;->Y:Ljava/io/PrintWriter;

    iput p2, p0, Lwe/d;->X:I

    return-void
.end method

.method public static synthetic c()[I
    .registers 1

    sget-object v0, Lwe/d;->Z:[I

    return-object v0
.end method


# virtual methods
.method public B()Ljava/math/BigInteger;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lwe/d;->p(ZI)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lwe/b$c;)Lob/k;
    .registers 3

    const-string v0, "Absent"

    invoke-virtual {p1, v0}, Lwe/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwe/d;->g(Ljava/lang/String;)V

    sget-object p1, Lwe/e;->Z:Lwe/e;

    return-object p1
.end method

.method public final d(I)[B
    .registers 5

    iget v0, p0, Lwe/d;->X:I

    if-gt p1, v0, :cond_7

    new-array p1, p1, [B

    return-object p1

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "required byte array size "

    const-string v2, " was greater than "

    invoke-static {v1, p1, v2}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lwe/d;->X:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lwe/d$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lwe/d$b;

    invoke-direct {v0, p0}, Lwe/d$b;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final f(Lwe/b$c;)I
    .registers 4

    iget-object p1, p1, Lwe/b$c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe/b$c;

    iget-boolean v1, v1, Lwe/b$c;->c:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_7

    :cond_19
    return v0
.end method

.method public g(Ljava/lang/String;)V
    .registers 9

    iget-object v0, p0, Lwe/d;->Y:Ljava/io/PrintWriter;

    if-eqz v0, :cond_4d

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v1

    :goto_f
    array-length v4, v0

    if-eq v3, v4, :cond_33

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "debugPrint"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    move v2, v1

    goto :goto_30

    :cond_22
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OERInput"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_30

    add-int/lit8 v2, v2, 0x1

    :cond_30
    :goto_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_33
    :goto_33
    iget-object v0, p0, Lwe/d;->Y:Ljava/io/PrintWriter;

    if-lez v2, :cond_3f

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    add-int/lit8 v2, v2, -0x1

    goto :goto_33

    :cond_3f
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget-object p1, p0, Lwe/d;->Y:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    :cond_4d
    return-void
.end method

.method public h()Ljava/math/BigInteger;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_31

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_2b

    and-int/lit8 v0, v0, 0x7f

    if-nez v0, :cond_14

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object v0

    :cond_14
    new-array v1, v0, [B

    invoke-static {p0, v1}, Lqf/d;->g(Ljava/io/InputStream;[B)I

    move-result v2

    if-ne v2, v0, :cond_23

    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0

    :cond_23
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "unable to fully read integer component of enumeration"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_31
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "expecting prefix of enumeration"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Ljava/math/BigInteger;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lwe/d;->p(ZI)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/math/BigInteger;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lwe/d;->p(ZI)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/math/BigInteger;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lwe/d;->p(ZI)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/math/BigInteger;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lwe/d;->p(ZI)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public n(Lwe/b$c;)Lob/A;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lwe/d$a;->a:[I

    iget-object v1, p1, Lwe/b$c;->a:Lwe/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, ")"

    const-string v2, " "

    const-string v3, ") = "

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_3c0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lwe/b$c;->a:Lwe/b$a;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2d
    invoke-virtual {p0}, Lwe/d;->s()Lwe/d$c;

    move-result-object p1

    iget-object v0, p1, Lwe/d$c;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {p0, v0}, Lqf/d;->g(Ljava/io/InputStream;[B)I

    move-result v1

    iget-object v3, p1, Lwe/d$c;->a:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_6c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ext "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lwe/d$c;->a:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lpf/j;->j([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwe/d;->g(Ljava/lang/String;)V

    new-instance p1, Lob/L0;

    invoke-direct {p1, v0}, Lob/D;-><init>([B)V

    return-object p1

    :cond_6c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "could not read all of count of open value in choice (...) "

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_74
    const-string v0, "NULL"

    invoke-virtual {p1, v0}, Lwe/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwe/d;->g(Ljava/lang/String;)V

    sget-object p1, Lob/J0;->Y:Lob/J0;

    return-object p1

    :pswitch_80
    invoke-virtual {p1}, Lwe/b$c;->h()Z

    move-result v0

    if-eqz v0, :cond_90

    iget-object v0, p1, Lwe/b$c;->f:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    div-int/2addr v0, v4

    new-array v0, v0, [B

    goto :goto_b1

    :cond_90
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iget-object v1, p1, Lwe/b$c;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_a6

    iget-object v0, p1, Lwe/b$c;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    :goto_a0
    div-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lwe/d;->d(I)[B

    move-result-object v0

    goto :goto_b1

    :cond_a6
    invoke-virtual {p0}, Lwe/d;->s()Lwe/d$c;

    move-result-object v0

    iget-object v0, v0, Lwe/d$c;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    goto :goto_a0

    :goto_b1
    invoke-static {p0, v0}, Lqf/d;->g(Ljava/io/InputStream;[B)I

    iget-object v1, p0, Lwe/d;->Y:Ljava/io/PrintWriter;

    if-eqz v1, :cond_fc

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "BIT STRING("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v0

    mul-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v6

    :goto_d4
    array-length v3, v0

    if-eq v2, v3, :cond_f1

    aget-byte v3, v0, v2

    move v5, v6

    :goto_da
    if-ge v5, v4, :cond_ee

    and-int/lit16 v7, v3, 0x80

    if-lez v7, :cond_e3

    const-string v7, "1"

    goto :goto_e5

    :cond_e3
    const-string v7, "0"

    :goto_e5
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    shl-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_da

    :cond_ee
    add-int/lit8 v2, v2, 0x1

    goto :goto_d4

    :cond_f1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwe/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwe/d;->g(Ljava/lang/String;)V

    :cond_fc
    new-instance p1, Lob/A0;

    invoke-direct {p1, v0, v6}, Lob/g;-><init>([BI)V

    return-object p1

    :pswitch_102
    invoke-virtual {p0}, Lwe/d;->s()Lwe/d$c;

    move-result-object v0

    iget-object v0, v0, Lwe/d$c;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lwe/d;->d(I)[B

    move-result-object v0

    invoke-static {p0, v0}, Lqf/d;->g(Ljava/io/InputStream;[B)I

    move-result v1

    array-length v2, v0

    if-ne v1, v2, :cond_141

    invoke-static {v0}, Lof/y;->d([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwe/d;->Y:Ljava/io/PrintWriter;

    if-eqz v2, :cond_13b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "UTF8 String ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwe/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwe/d;->g(Ljava/lang/String;)V

    :cond_13b
    new-instance p1, Lob/V0;

    invoke-direct {p1, v1}, Lob/X;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_141
    new-instance p1, Ljava/io/IOException;

    const-string v0, "could not read all of utf 8 string"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_149
    iget-object v0, p1, Lwe/b$c;->g:Ljava/math/BigInteger;

    if-eqz v0, :cond_15c

    iget-object v1, p1, Lwe/b$c;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15c

    iget-object v0, p1, Lwe/b$c;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    goto :goto_166

    :cond_15c
    invoke-virtual {p0}, Lwe/d;->s()Lwe/d$c;

    move-result-object v0

    iget-object v0, v0, Lwe/d$c;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    :goto_166
    invoke-virtual {p0, v0}, Lwe/d;->d(I)[B

    move-result-object v1

    invoke-static {p0, v1}, Lqf/d;->g(Ljava/io/InputStream;[B)I

    move-result v2

    if-ne v2, v0, :cond_1a1

    iget-object v0, p0, Lwe/d;->Y:Ljava/io/PrintWriter;

    if-eqz v0, :cond_19b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OCTET STRING ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v1

    const/16 v3, 0x20

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v6, v2}, Lpf/j;->k([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwe/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwe/d;->g(Ljava/lang/String;)V

    :cond_19b
    new-instance p1, Lob/L0;

    invoke-direct {p1, v1}, Lob/D;-><init>([B)V

    return-object p1

    :cond_1a1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "did not read all of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lwe/b$c;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b7
    invoke-virtual {p1}, Lwe/b$c;->g()I

    move-result v0

    if-eqz v0, :cond_1f2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lwe/d;->d(I)[B

    move-result-object v0

    invoke-static {p0, v0}, Lqf/d;->g(Ljava/io/InputStream;[B)I

    array-length v3, v0

    if-eq v3, v5, :cond_1ef

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1ea

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1e4

    if-ne v3, v4, :cond_1dc

    invoke-static {v0, v6}, Lof/p;->d([BI)J

    move-result-wide v3

    :goto_1d7
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_22e

    :cond_1dc
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e4
    invoke-static {v0, v6}, Lof/p;->a([BI)I

    move-result v3

    :goto_1e8
    int-to-long v3, v3

    goto :goto_1d7

    :cond_1ea
    invoke-static {v0, v6}, Lof/p;->g([BI)S

    move-result v3

    goto :goto_1e8

    :cond_1ef
    aget-byte v3, v0, v6

    goto :goto_1e8

    :cond_1f2
    invoke-virtual {p1}, Lwe/b$c;->i()Z

    move-result v0

    if-eqz v0, :cond_212

    invoke-virtual {p0}, Lwe/d;->s()Lwe/d$c;

    move-result-object v0

    iget-object v0, v0, Lwe/d$c;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lwe/d;->d(I)[B

    move-result-object v0

    invoke-static {p0, v0}, Lqf/d;->g(Ljava/io/InputStream;[B)I

    array-length v3, v0

    if-nez v3, :cond_20d

    goto :goto_226

    :cond_20d
    invoke-static {v0}, Lof/b;->i([B)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_22e

    :cond_212
    invoke-virtual {p0}, Lwe/d;->s()Lwe/d$c;

    move-result-object v0

    iget-object v0, v0, Lwe/d$c;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lwe/d;->d(I)[B

    move-result-object v0

    invoke-static {p0, v0}, Lqf/d;->g(Ljava/io/InputStream;[B)I

    array-length v3, v0

    if-nez v3, :cond_229

    :goto_226
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    goto :goto_22e

    :cond_229
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v0}, Ljava/math/BigInteger;-><init>([B)V

    :goto_22e
    iget-object v4, p0, Lwe/d;->Y:Ljava/io/PrintWriter;

    if-eqz v4, :cond_257

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "INTEGER("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwe/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwe/d;->g(Ljava/lang/String;)V

    :cond_257
    new-instance p1, Lob/x;

    invoke-direct {p1, v3}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    return-object p1

    :pswitch_25d
    invoke-virtual {p0}, Lwe/d;->e()Lwe/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lwe/d$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwe/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwe/d;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lwe/d$b;->K()Z

    move-result v1

    if-eqz v1, :cond_296

    iget-object v1, p1, Lwe/b$c;->b:Ljava/util/List;

    invoke-virtual {v0}, Lwe/d$b;->E()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe/b$c;

    new-instance v1, Lob/T0;

    iget v2, v0, Lwe/d$b;->q6:I

    iget-object p1, p1, Lwe/b$c;->b:Ljava/util/List;

    invoke-virtual {v0}, Lwe/d$b;->E()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwe/b$c;

    invoke-virtual {p0, p1}, Lwe/d;->n(Lwe/b$c;)Lob/A;

    move-result-object p1

    invoke-direct {v1, v5, v2, p1}, Lob/T;-><init>(ZILob/k;)V

    return-object v1

    :cond_296
    invoke-virtual {v0}, Lwe/d$b;->I()Z

    move-result v1

    const-string v2, "Unimplemented tag type"

    if-nez v1, :cond_2ec

    invoke-virtual {v0}, Lwe/d$b;->L()Z

    move-result v1

    if-nez v1, :cond_2e6

    invoke-virtual {v0}, Lwe/d$b;->M()Z

    move-result v1

    if-eqz v1, :cond_2e0

    invoke-virtual {v0}, Lwe/d$b;->E()I

    :pswitch_2ad
    invoke-virtual {p0}, Lwe/d;->h()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ENUM("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lwe/b$c;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwe/b$c;

    iget-object v2, v2, Lwe/b$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwe/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwe/d;->g(Ljava/lang/String;)V

    new-instance p1, Lob/n;

    invoke-direct {p1, v0}, Lob/n;-><init>(Ljava/math/BigInteger;)V

    return-object p1

    :cond_2e0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2ec
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2f2
    invoke-virtual {p0, p1}, Lwe/d;->f(Lwe/b$c;)I

    move-result v0

    invoke-virtual {p1}, Lwe/b$c;->e()Z

    move-result v1

    iget-boolean v2, p1, Lwe/b$c;->h:Z

    invoke-virtual {p0, v0, v1, v2}, Lwe/d;->t(IZZ)Lwe/d$d;

    move-result-object v0

    invoke-virtual {v0}, Lwe/d$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwe/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwe/d;->g(Ljava/lang/String;)V

    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    :goto_310
    iget-object v2, p1, Lwe/b$c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_35c

    iget-object v2, p1, Lwe/b$c;->b:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwe/b$c;

    iget-boolean v3, v2, Lwe/b$c;->c:Z

    if-eqz v3, :cond_32c

    invoke-virtual {p0, v2}, Lwe/d;->n(Lwe/b$c;)Lob/A;

    move-result-object v2

    :goto_328
    invoke-virtual {v1, v2}, Lob/l;->a(Lob/k;)V

    goto :goto_359

    :cond_32c
    invoke-virtual {p1}, Lwe/b$c;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v3}, Lwe/d$d;->H(I)Z

    move-result v3

    if-eqz v3, :cond_343

    invoke-virtual {p0, v2}, Lwe/d;->n(Lwe/b$c;)Lob/A;

    move-result-object v2

    invoke-static {v2}, Lwe/e;->X(Ljava/lang/Object;)Lwe/e;

    move-result-object v2

    goto :goto_328

    :cond_343
    invoke-virtual {v2}, Lwe/b$c;->c()Lob/k;

    move-result-object v3

    if-eqz v3, :cond_354

    iget-object v2, v2, Lwe/b$c;->j:Lob/k;

    invoke-virtual {v1, v2}, Lob/l;->a(Lob/k;)V

    const-string v2, "Using default."

    invoke-virtual {p0, v2}, Lwe/d;->g(Ljava/lang/String;)V

    goto :goto_359

    :cond_354
    invoke-virtual {p0, v2}, Lwe/d;->a(Lwe/b$c;)Lob/k;

    move-result-object v2

    goto :goto_328

    :goto_359
    add-int/lit8 v6, v6, 0x1

    goto :goto_310

    :cond_35c
    new-instance p1, Lob/P0;

    invoke-direct {p1, v1}, Lob/P0;-><init>(Lob/l;)V

    return-object p1

    :pswitch_362
    invoke-virtual {p0}, Lwe/d;->s()Lwe/d$c;

    move-result-object v0

    iget-object v0, v0, Lwe/d$c;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lwe/d;->d(I)[B

    move-result-object v0

    invoke-static {p0, v0}, Lqf/d;->g(Ljava/io/InputStream;[B)I

    move-result v2

    array-length v3, v0

    if-ne v2, v3, :cond_3b7

    invoke-static {v0}, Lof/b;->i([B)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(len = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwe/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwe/d;->g(Ljava/lang/String;)V

    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    move v2, v6

    :goto_39d
    if-ge v2, v0, :cond_3b1

    iget-object v3, p1, Lwe/b$c;->b:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwe/b$c;

    invoke-virtual {p0, v3}, Lwe/d;->n(Lwe/b$c;)Lob/A;

    move-result-object v3

    invoke-virtual {v1, v3}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_39d

    :cond_3b1
    new-instance p1, Lob/P0;

    invoke-direct {p1, v1}, Lob/P0;-><init>(Lob/l;)V

    return-object p1

    :cond_3b7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "could not read all of count of seq-of values"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_3c0
    .packed-switch 0x1
        :pswitch_362
        :pswitch_2f2
        :pswitch_25d
        :pswitch_2ad
        :pswitch_1b7
        :pswitch_149
        :pswitch_102
        :pswitch_80
        :pswitch_74
        :pswitch_2d
    .end packed-switch
.end method

.method public p(ZI)Ljava/math/BigInteger;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-array v0, p2, [B

    invoke-static {p0, v0}, Lqf/d;->g(Ljava/io/InputStream;[B)I

    move-result v1

    if-ne v1, p2, :cond_17

    if-eqz p1, :cond_11

    new-instance p1, Ljava/math/BigInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    goto :goto_16

    :cond_11
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>([B)V

    :goto_16
    return-object p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "integer not fully read"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()Lwe/d$c;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_39

    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_19

    new-instance v1, Lwe/d$c;

    and-int/lit8 v0, v0, 0x7f

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lwe/d$c;-><init>(Lwe/d;Ljava/math/BigInteger;Z)V

    return-object v1

    :cond_19
    and-int/lit8 v0, v0, 0x7f

    new-array v1, v0, [B

    invoke-static {p0, v1}, Lqf/d;->g(Ljava/io/InputStream;[B)I

    move-result v2

    if-ne v2, v0, :cond_31

    invoke-static {v1}, Lpf/j;->j([B)Ljava/lang/String;

    new-instance v0, Lwe/d$c;

    invoke-static {v1}, Lof/b;->i([B)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lwe/d$c;-><init>(Lwe/d;Ljava/math/BigInteger;Z)V

    return-object v0

    :cond_31
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "did not read all bytes of length definition"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "expecting length"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t(IZZ)Lwe/d$d;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lwe/d$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lwe/d$d;-><init>(Ljava/io/InputStream;IZZ)V

    return-object v0
.end method

.method public w()Ljava/math/BigInteger;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lwe/d;->p(ZI)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/math/BigInteger;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lwe/d;->p(ZI)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/math/BigInteger;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lwe/d;->p(ZI)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

###### Class we.C4382d.a (we.d$a)
.class public synthetic Lwe/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lwe/b$a;->values()[Lwe/b$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lwe/d$a;->a:[I

    :try_start_9
    sget-object v1, Lwe/b$a;->Y:Lwe/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lwe/d$a;->a:[I

    sget-object v1, Lwe/b$a;->X:Lwe/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lwe/d$a;->a:[I

    sget-object v1, Lwe/b$a;->Z:Lwe/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lwe/d$a;->a:[I

    sget-object v1, Lwe/b$a;->V1:Lwe/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lwe/d$a;->a:[I

    sget-object v1, Lwe/b$a;->q6:Lwe/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lwe/d$a;->a:[I

    sget-object v1, Lwe/b$a;->r6:Lwe/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lwe/d$a;->a:[I

    sget-object v1, Lwe/b$a;->s6:Lwe/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Lwe/d$a;->a:[I

    sget-object v1, Lwe/b$a;->t6:Lwe/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v0, Lwe/d$a;->a:[I

    sget-object v1, Lwe/b$a;->u6:Lwe/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v0, Lwe/d$a;->a:[I

    sget-object v1, Lwe/b$a;->v6:Lwe/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    :catch_78
    return-void
.end method

###### Class we.C4382d.b (we.d$b)
.class public Lwe/d$b;
.super Lwe/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final V1:I

.field public final q6:I

.field public final r6:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lwe/d;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lwe/d$b;->V1:I

    if-ltz v0, :cond_30

    and-int/lit16 v1, v0, 0xc0

    iput v1, p0, Lwe/d$b;->r6:I

    const/16 v1, 0x3f

    and-int/2addr v0, v1

    if-lt v0, v1, :cond_2d

    const/4 v0, 0x0

    :cond_15
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ltz v1, :cond_25

    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_15

    goto :goto_2d

    :cond_25
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "expecting further tag bytes"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    :goto_2d
    iput v0, p0, Lwe/d$b;->q6:I

    return-void

    :cond_30
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "expecting preamble byte of choice"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public E()I
    .registers 2

    iget v0, p0, Lwe/d$b;->q6:I

    return v0
.end method

.method public H()I
    .registers 2

    iget v0, p0, Lwe/d$b;->r6:I

    return v0
.end method

.method public I()Z
    .registers 3

    iget v0, p0, Lwe/d$b;->r6:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public K()Z
    .registers 3

    iget v0, p0, Lwe/d$b;->r6:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public L()Z
    .registers 3

    iget v0, p0, Lwe/d$b;->r6:I

    const/16 v1, 0xc0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public M()Z
    .registers 2

    iget v0, p0, Lwe/d$b;->r6:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CHOICE("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lwe/d$b;->r6:I

    if-eqz v1, :cond_24

    const/16 v2, 0x40

    if-eq v1, v2, :cond_21

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1e

    const/16 v2, 0xc0

    if-eq v1, v2, :cond_18

    goto :goto_27

    :cond_18
    const-string v1, "Private "

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_1e
    const-string v1, "ContextSpecific "

    goto :goto_1a

    :cond_21
    const-string v1, "Application "

    goto :goto_1a

    :cond_24
    const-string v1, "Universal "

    goto :goto_1a

    :goto_27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tag = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lwe/d$b;->q6:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class we.C4382d.c (we.d$c)
.class public final Lwe/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Z

.field public final synthetic c:Lwe/d;


# direct methods
.method public constructor <init>(Lwe/d;Ljava/math/BigInteger;Z)V
    .registers 4

    iput-object p1, p0, Lwe/d$c;->c:Lwe/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwe/d$c;->a:Ljava/math/BigInteger;

    iput-boolean p3, p0, Lwe/d$c;->b:Z

    return-void
.end method

.method public static a(Lwe/d$c;)I
    .registers 1

    iget-object p0, p0, Lwe/d$c;->a:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()I
    .registers 2

    iget-object v0, p0, Lwe/d$c;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

###### Class we.C4382d.C0747d (we.d$d)
.class public Lwe/d$d;
.super Lwe/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final V1:I

.field public final q6:[Z

.field public final r6:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lwe/d;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    if-nez p2, :cond_13

    if-nez p4, :cond_13

    if-nez p3, :cond_13

    iput v0, p0, Lwe/d$d;->V1:I

    new-array p1, v0, [Z

    iput-object p1, p0, Lwe/d$d;->q6:[Z

    iput-boolean v0, p0, Lwe/d$d;->r6:Z

    return-void

    :cond_13
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p3

    iput p3, p0, Lwe/d$d;->V1:I

    if-ltz p3, :cond_5f

    const/4 v1, 0x1

    if-eqz p4, :cond_26

    and-int/lit16 v2, p3, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_26

    move v2, v1

    goto :goto_27

    :cond_26
    move v2, v0

    :goto_27
    iput-boolean v2, p0, Lwe/d$d;->r6:Z

    const/4 v2, 0x7

    if-eqz p4, :cond_2e

    const/4 p4, 0x6

    goto :goto_2f

    :cond_2e
    move p4, v2

    :goto_2f
    new-array p2, p2, [Z

    iput-object p2, p0, Lwe/d$d;->q6:[Z

    move p2, v0

    :goto_34
    iget-object v3, p0, Lwe/d$d;->q6:[Z

    array-length v3, v3

    if-ge p2, v3, :cond_5e

    if-gez p4, :cond_4b

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p3

    if-ltz p3, :cond_43

    move p4, v2

    goto :goto_4b

    :cond_43
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "expecting mask byte sequence"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    :goto_4b
    iget-object v3, p0, Lwe/d$d;->q6:[Z

    sget-object v4, Lwe/d;->Z:[I

    aget v4, v4, p4

    and-int/2addr v4, p3

    if-lez v4, :cond_56

    move v4, v1

    goto :goto_57

    :cond_56
    move v4, v0

    :goto_57
    aput-boolean v4, v3, p2

    add-int/lit8 p4, p4, -0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_34

    :cond_5e
    return-void

    :cond_5f
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "expecting preamble byte of sequence"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public E()Z
    .registers 2

    iget-boolean v0, p0, Lwe/d$d;->r6:Z

    return v0
.end method

.method public H(I)Z
    .registers 3

    iget-object v0, p0, Lwe/d$d;->q6:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SEQ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwe/d$d;->E()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "Ext "

    goto :goto_12

    :cond_10
    const-string v1, ""

    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_16
    iget-object v2, p0, Lwe/d$d;->q6:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_2b

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_25

    const-string v2, "1"

    :goto_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_25
    const-string v2, "0"

    goto :goto_21

    :goto_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_2b
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
