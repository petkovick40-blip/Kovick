###### Class we.f (we.f)
.class public Lwe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public b:Ljava/io/PrintWriter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lwe/f;->c:[I

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

.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwe/f;->b:Ljava/io/PrintWriter;

    iput-object p1, p0, Lwe/f;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public static a(J)I
    .registers 8

    const/16 v0, 0x8

    move v1, v0

    :goto_3
    if-lez v1, :cond_12

    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, p0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_12

    shl-long/2addr p0, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_12
    return v1
.end method

.method public static b(Ljava/io/OutputStream;)Lwe/f;
    .registers 2

    new-instance v0, Lwe/f;

    invoke-direct {v0, p0}, Lwe/f;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .registers 9

    iget-object v0, p0, Lwe/f;->b:Ljava/io/PrintWriter;

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
    iget-object v0, p0, Lwe/f;->b:Ljava/io/PrintWriter;

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

    iget-object p1, p0, Lwe/f;->b:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    :cond_4d
    return-void
.end method

.method public final d(J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x7f

    cmp-long v0, p1, v0

    if-gtz v0, :cond_d

    iget-object v0, p0, Lwe/f;->a:Ljava/io/OutputStream;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_22

    :cond_d
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lof/b;->c(Ljava/math/BigInteger;)[B

    move-result-object p1

    iget-object p2, p0, Lwe/f;->a:Ljava/io/OutputStream;

    array-length v0, p1

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object p2, p0, Lwe/f;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_22
    return-void
.end method

.method public final e(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lof/b;->c(Ljava/math/BigInteger;)[B

    move-result-object p1

    iget-object p2, p0, Lwe/f;->a:Ljava/io/OutputStream;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object p2, p0, Lwe/f;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public f(Lob/k;Lwe/b$c;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lwe/e;->Z:Lwe/e;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    instance-of v0, p1, Lwe/e;

    if-eqz v0, :cond_13

    check-cast p1, Lwe/e;

    invoke-virtual {p1}, Lwe/e;->W()Lob/k;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwe/f;->f(Lob/k;Lwe/b$c;)V

    return-void

    :cond_13
    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    sget-object v0, Lwe/f$a;->a:[I

    iget-object v1, p2, Lwe/b$c;->a:Lwe/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xff

    const/4 v2, 0x6

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_396

    :pswitch_2b
    goto/16 :goto_395

    :pswitch_2d
    iget-object p2, p2, Lwe/b$c;->d:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lwe/f;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lob/i;->g0(Ljava/lang/Object;)Lob/i;

    move-result-object p1

    invoke-virtual {p1}, Lob/i;->j0()Z

    move-result p1

    if-eqz p1, :cond_42

    iget-object p1, p0, Lwe/f;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_47

    :cond_42
    iget-object p1, p0, Lwe/f;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    :goto_47
    iget-object p1, p0, Lwe/f;->a:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_395

    :pswitch_4e
    invoke-static {p1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    invoke-virtual {p2}, Lwe/b$c;->h()Z

    move-result v0

    if-eqz v0, :cond_62

    :goto_5c
    iget-object v0, p0, Lwe/f;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_68

    :cond_62
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lwe/f;->d(J)V

    goto :goto_5c

    :goto_68
    invoke-virtual {p2}, Lwe/b$c;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwe/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwe/f;->c(Ljava/lang/String;)V

    goto :goto_47

    :pswitch_74
    invoke-static {p1}, Lob/A0;->r0(Ljava/lang/Object;)Lob/A0;

    move-result-object p1

    invoke-virtual {p1}, Lob/g;->f0()[B

    move-result-object v0

    invoke-virtual {p2}, Lwe/b$c;->h()Z

    move-result v1

    if-eqz v1, :cond_88

    :goto_82
    iget-object p1, p0, Lwe/f;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_68

    :cond_88
    invoke-virtual {p1}, Lob/g;->y()I

    move-result p1

    array-length v1, v0

    add-int/2addr v1, v4

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lwe/f;->d(J)V

    iget-object v1, p0, Lwe/f;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_82

    :pswitch_98
    invoke-static {p1}, Lob/X;->f0(Ljava/lang/Object;)Lob/X;

    move-result-object p1

    iget-object p1, p1, Lob/X;->X:[B

    invoke-static {p1}, Lof/y;->d([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lof/y;->m(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lwe/f;->d(J)V

    iget-object v0, p0, Lwe/f;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2, v3}, Lwe/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_b4
    invoke-virtual {p0, p1}, Lwe/f;->c(Ljava/lang/String;)V

    :goto_b7
    iget-object p1, p0, Lwe/f;->a:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_395

    :pswitch_be
    invoke-static {p1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    invoke-virtual {p2}, Lwe/b$c;->h()Z

    move-result v0

    if-eqz v0, :cond_d2

    :goto_cc
    iget-object v0, p0, Lwe/f;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_d8

    :cond_d2
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lwe/f;->d(J)V

    goto :goto_cc

    :goto_d8
    invoke-virtual {p2}, Lwe/b$c;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwe/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b4

    :pswitch_e1
    invoke-static {p1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p1

    invoke-virtual {p2}, Lwe/b$c;->g()I

    move-result v0

    if-lez v0, :cond_112

    invoke-virtual {p1}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0, p1}, Lof/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    if-eq v0, v4, :cond_10c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_10c

    const/4 v1, 0x4

    if-eq v0, v1, :cond_10c

    const/16 v1, 0x8

    if-ne v0, v1, :cond_100

    goto :goto_10c

    :cond_100
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown uint length "

    invoke-static {p2, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10c
    :goto_10c
    iget-object v0, p0, Lwe/f;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_d8

    :cond_112
    if-gez v0, :cond_155

    invoke-virtual {p1}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v1, -0x8

    if-eq v0, v1, :cond_147

    const/4 v1, -0x4

    if-eq v0, v1, :cond_13e

    const/4 v1, -0x2

    if-eq v0, v1, :cond_135

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12d

    new-array v0, v4, [B

    invoke-static {p1}, Lof/b;->d(Ljava/math/BigInteger;)B

    move-result p1

    aput-byte p1, v0, v5

    goto :goto_14f

    :cond_12d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown twos compliment length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_135
    invoke-static {p1}, Lof/b;->p(Ljava/math/BigInteger;)S

    move-result p1

    invoke-static {p1}, Lof/p;->L(S)[B

    move-result-object v0

    goto :goto_14f

    :cond_13e
    invoke-static {p1}, Lof/b;->l(Ljava/math/BigInteger;)I

    move-result p1

    invoke-static {p1}, Lof/p;->k(I)[B

    move-result-object v0

    goto :goto_14f

    :cond_147
    invoke-static {p1}, Lof/b;->m(Ljava/math/BigInteger;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lof/p;->D(J)[B

    move-result-object v0

    :goto_14f
    iget-object p1, p0, Lwe/f;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_d8

    :cond_155
    invoke-virtual {p2}, Lwe/b$c;->i()Z

    move-result v0

    invoke-virtual {p1}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p1

    if-eqz v0, :cond_164

    invoke-static {p1}, Lof/b;->c(Ljava/math/BigInteger;)[B

    move-result-object p1

    goto :goto_168

    :cond_164
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    :goto_168
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lwe/f;->d(J)V

    iget-object v0, p0, Lwe/f;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_d8

    :pswitch_174
    instance-of v0, p1, Lob/x;

    if-eqz v0, :cond_181

    invoke-static {p1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p1

    invoke-virtual {p1}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_189

    :cond_181
    invoke-static {p1}, Lob/n;->f0(Ljava/lang/Object;)Lob/n;

    move-result-object p1

    invoke-virtual {p1}, Lob/n;->h0()Ljava/math/BigInteger;

    move-result-object p1

    :goto_189
    iget-object v0, p2, Lwe/b$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1de

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwe/b$c;

    iget-object v2, v2, Lwe/b$c;->i:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18f

    const-wide/16 v2, 0x7f

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_1c2

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    and-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x80

    iget-object v1, p0, Lwe/f;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lwe/f;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1cd

    :cond_1c2
    iget-object v0, p0, Lwe/f;->a:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :goto_1cd
    iget-object p1, p0, Lwe/f;->a:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p2}, Lwe/b$c;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwe/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwe/f;->c(Ljava/lang/String;)V

    return-void

    :cond_1de
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enum value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lpf/j;->j([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " no in defined child list"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_207
    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    new-instance v0, Lwe/a;

    invoke-direct {v0}, Lwe/a;-><init>()V

    instance-of v1, p1, Lob/c;

    if-eqz v1, :cond_226

    check-cast p1, Lob/c;

    invoke-virtual {p1}, Lob/c;->f0()I

    move-result v1

    invoke-virtual {v0, v5}, Lwe/a;->f(I)Lwe/a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lwe/a;->f(I)Lwe/a;

    invoke-virtual {p1}, Lob/c;->h0()Lob/H;

    move-result-object p1

    goto :goto_247

    :cond_226
    instance-of v1, p1, Lob/T;

    if-eqz v1, :cond_283

    check-cast p1, Lob/T;

    invoke-virtual {p1}, Lob/T;->J()I

    move-result v1

    and-int/lit16 v3, v1, 0x80

    invoke-virtual {v0, v3}, Lwe/a;->f(I)Lwe/a;

    move-result-object v3

    and-int/lit8 v1, v1, 0x40

    invoke-virtual {v3, v1}, Lwe/a;->f(I)Lwe/a;

    invoke-virtual {p1}, Lob/T;->D()I

    move-result v1

    invoke-virtual {p1}, Lob/T;->j0()Lob/A;

    move-result-object p1

    invoke-virtual {p1}, Lob/A;->i()Lob/H;

    move-result-object p1

    :goto_247
    const/16 v3, 0x3f

    if-gt v1, v3, :cond_250

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4, v2}, Lwe/a;->g(JI)Lwe/a;

    goto :goto_258

    :cond_250
    const-wide/16 v3, 0xff

    invoke-virtual {v0, v3, v4, v2}, Lwe/a;->g(JI)Lwe/a;

    invoke-virtual {v0, v1}, Lwe/a;->c(I)V

    :goto_258
    iget-object v2, p0, Lwe/f;->b:Ljava/io/PrintWriter;

    if-eqz v2, :cond_271

    instance-of v2, p1, Lob/c;

    if-eqz v2, :cond_26a

    const-string v2, "AS"

    :goto_262
    invoke-virtual {p2, v2}, Lwe/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lwe/f;->c(Ljava/lang/String;)V

    goto :goto_271

    :cond_26a
    instance-of v2, p1, Lob/T;

    if-eqz v2, :cond_271

    const-string v2, "CS"

    goto :goto_262

    :cond_271
    :goto_271
    iget-object v2, p0, Lwe/f;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Lwe/a;->e(Ljava/io/OutputStream;)I

    iget-object p2, p2, Lwe/b$c;->b:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwe/b$c;

    invoke-virtual {p0, p1, p2}, Lwe/f;->f(Lob/k;Lwe/b$c;)V

    goto/16 :goto_b7

    :cond_283
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only support tagged objects"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_28b
    instance-of v0, p1, Lob/M;

    if-eqz v0, :cond_29e

    check-cast p1, Lob/M;

    invoke-virtual {p1}, Lob/M;->i0()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Lob/M;->size()I

    move-result p1

    :goto_299
    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lwe/f;->e(J)V

    goto :goto_2ad

    :cond_29e
    instance-of v0, p1, Lob/K;

    if-eqz v0, :cond_2cf

    check-cast p1, Lob/K;

    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Lob/K;->size()I

    move-result p1

    goto :goto_299

    :goto_2ad
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_2c1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob/k;

    invoke-virtual {p2}, Lwe/b$c;->d()Lwe/b$c;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lwe/f;->f(Lob/k;Lwe/b$c;)V

    goto :goto_2ad

    :cond_2c1
    iget-object p1, p0, Lwe/f;->a:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p2, v3}, Lwe/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwe/f;->c(Ljava/lang/String;)V

    goto/16 :goto_395

    :cond_2cf
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "encodable at for SEQ_OF is not a container"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2d7
    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1

    iget-boolean v0, p2, Lwe/b$c;->h:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_2eb

    invoke-virtual {p2}, Lwe/b$c;->f()Z

    move-result v0

    if-eqz v0, :cond_2ec

    sget-object v0, Lwe/f;->c:[I

    aget v0, v0, v1

    goto :goto_2ed

    :cond_2eb
    move v2, v1

    :cond_2ec
    move v0, v5

    :goto_2ed
    move v4, v5

    :goto_2ee
    iget-object v6, p2, Lwe/b$c;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_363

    iget-object v6, p2, Lwe/b$c;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwe/b$c;

    if-gez v2, :cond_307

    iget-object v2, p0, Lwe/f;->a:Ljava/io/OutputStream;

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    move v2, v1

    move v0, v5

    :cond_307
    invoke-virtual {p1, v4}, Lob/K;->i0(I)Lob/k;

    move-result-object v7

    iget-boolean v8, v6, Lwe/b$c;->c:Z

    if-eqz v8, :cond_31c

    instance-of v9, v7, Lwe/e;

    if-nez v9, :cond_314

    goto :goto_31c

    :cond_314
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "absent sequence element that is required by oer definition"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31c
    :goto_31c
    if-nez v8, :cond_360

    invoke-virtual {p1, v4}, Lob/K;->i0(I)Lob/k;

    move-result-object v8

    invoke-virtual {v6}, Lwe/b$c;->c()Lob/k;

    move-result-object v9

    if-eqz v9, :cond_355

    instance-of v7, v8, Lwe/e;

    if-eqz v7, :cond_346

    check-cast v8, Lwe/e;

    invoke-virtual {v8}, Lwe/e;->a0()Z

    move-result v7

    if-eqz v7, :cond_35e

    invoke-virtual {v8}, Lwe/e;->W()Lob/k;

    move-result-object v7

    iget-object v6, v6, Lwe/b$c;->j:Lob/k;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35e

    sget-object v6, Lwe/f;->c:[I

    aget v6, v6, v2

    :goto_344
    or-int/2addr v0, v6

    goto :goto_35e

    :cond_346
    invoke-virtual {v6}, Lwe/b$c;->c()Lob/k;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35e

    sget-object v6, Lwe/f;->c:[I

    aget v6, v6, v2

    goto :goto_344

    :cond_355
    sget-object v6, Lwe/e;->Z:Lwe/e;

    if-eq v7, v6, :cond_35e

    sget-object v6, Lwe/f;->c:[I

    aget v6, v6, v2

    goto :goto_344

    :cond_35e
    :goto_35e
    add-int/lit8 v2, v2, -0x1

    :cond_360
    add-int/lit8 v4, v4, 0x1

    goto :goto_2ee

    :cond_363
    if-eq v2, v1, :cond_36a

    iget-object v1, p0, Lwe/f;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_36a
    :goto_36a
    iget-object v0, p2, Lwe/b$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2c1

    invoke-virtual {p1, v5}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    iget-object v1, p2, Lwe/b$c;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe/b$c;

    invoke-virtual {v1}, Lwe/b$c;->c()Lob/k;

    move-result-object v2

    if-eqz v2, :cond_38f

    invoke-virtual {v1}, Lwe/b$c;->c()Lob/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38f

    goto :goto_392

    :cond_38f
    invoke-virtual {p0, v0, v1}, Lwe/f;->f(Lob/k;Lwe/b$c;)V

    :goto_392
    add-int/lit8 v5, v5, 0x1

    goto :goto_36a

    :goto_395
    return-void

    :pswitch_data_396
    .packed-switch 0x1
        :pswitch_2d7
        :pswitch_28b
        :pswitch_207
        :pswitch_174
        :pswitch_e1
        :pswitch_be
        :pswitch_98
        :pswitch_74
        :pswitch_2b
        :pswitch_4e
        :pswitch_2b
        :pswitch_2d
    .end packed-switch
.end method

###### Class we.f.a (we.f$a)
.class public synthetic Lwe/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/f;
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

    sput-object v0, Lwe/f$a;->a:[I

    :try_start_9
    sget-object v1, Lwe/b$a;->X:Lwe/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lwe/f$a;->a:[I

    sget-object v1, Lwe/b$a;->Y:Lwe/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lwe/f$a;->a:[I

    sget-object v1, Lwe/b$a;->Z:Lwe/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lwe/f$a;->a:[I

    sget-object v1, Lwe/b$a;->V1:Lwe/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lwe/f$a;->a:[I

    sget-object v1, Lwe/b$a;->q6:Lwe/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lwe/f$a;->a:[I

    sget-object v1, Lwe/b$a;->r6:Lwe/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lwe/f$a;->a:[I

    sget-object v1, Lwe/b$a;->s6:Lwe/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Lwe/f$a;->a:[I

    sget-object v1, Lwe/b$a;->t6:Lwe/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v0, Lwe/f$a;->a:[I

    sget-object v1, Lwe/b$a;->u6:Lwe/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v0, Lwe/f$a;->a:[I

    sget-object v1, Lwe/b$a;->v6:Lwe/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v0, Lwe/f$a;->a:[I

    sget-object v1, Lwe/b$a;->w6:Lwe/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    :catch_84
    :try_start_84
    sget-object v0, Lwe/f$a;->a:[I

    sget-object v1, Lwe/b$a;->x6:Lwe/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    :catch_90
    return-void
.end method
