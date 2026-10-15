###### Class Wd.n (Wd.n)
.class public interface abstract LWd/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWd/n$a;
    }
.end annotation


# static fields
.field public static final K:I = 0x0

.field public static final L:I = 0x1

.field public static final M:I = 0x2

.field public static final N:I = 0x3

.field public static final O:I = 0x4

.field public static final P:I = 0x5

.field public static final Q:I = 0x6

.field public static final R:I = 0x7

.field public static final S:I = 0x8

.field public static final T:I = 0x9

.field public static final U:I = 0xa

.field public static final V:I = 0xb

.field public static final W:I = 0xc

.field public static final a0:I = 0xd

.field public static final b0:I = 0xe

.field public static final c0:I = 0x0

.field public static final d0:I = 0x1

.field public static final e0:I = 0x2

.field public static final f0:I = 0x3

.field public static final g0:I = 0x4

.field public static final h0:I = 0x5

###### Class Wd.n.a (Wd.n$a)
.class public LWd/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjavax/crypto/spec/PBEKeySpec;)[B
    .registers 3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_c

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p0

    invoke-static {p0}, LEc/I;->a([C)[B

    move-result-object p0

    goto :goto_24

    :cond_c
    const/4 v0, 0x5

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x4

    if-ne p0, v0, :cond_13

    goto :goto_1c

    :cond_13
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p0

    invoke-static {p0}, LEc/I;->b([C)[B

    move-result-object p0

    goto :goto_24

    :cond_1c
    :goto_1c
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p0

    invoke-static {p0}, LEc/I;->c([C)[B

    move-result-object p0

    :goto_24
    return-object p0
.end method

.method public static b(II)LEc/I;
    .registers 5

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eqz p0, :cond_145

    const/4 v2, 0x4

    if-ne p0, v2, :cond_9

    goto/16 :goto_145

    :cond_9
    if-eq p0, v1, :cond_96

    if-ne p0, v0, :cond_f

    goto/16 :goto_96

    :cond_f
    const/4 v0, 0x2

    if-ne p0, v0, :cond_8f

    packed-switch p1, :pswitch_data_172

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unknown digest scheme for PBE encryption."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1d
    new-instance p0, LQc/H;

    invoke-static {}, Ldd/h;->k()LEc/v;

    move-result-object p1

    invoke-direct {p0, p1}, LQc/H;-><init>(LEc/v;)V

    goto/16 :goto_171

    :pswitch_28
    new-instance p0, LQc/H;

    invoke-static {}, Ldd/h;->f()LEc/v;

    move-result-object p1

    invoke-direct {p0, p1}, LQc/H;-><init>(LEc/v;)V

    goto/16 :goto_171

    :pswitch_33
    new-instance p0, LQc/H;

    invoke-static {}, Ldd/h;->d()LEc/v;

    move-result-object p1

    invoke-direct {p0, p1}, LQc/H;-><init>(LEc/v;)V

    goto/16 :goto_171

    :pswitch_3e
    new-instance p0, LQc/H;

    new-instance p1, LKc/h;

    invoke-direct {p1}, LKc/h;-><init>()V

    invoke-direct {p0, p1}, LQc/H;-><init>(LEc/v;)V

    goto/16 :goto_171

    :pswitch_4a
    new-instance p0, LQc/H;

    new-instance p1, LKc/s;

    invoke-direct {p1}, LKc/s;-><init>()V

    invoke-direct {p0, p1}, LQc/H;-><init>(LEc/v;)V

    goto/16 :goto_171

    :pswitch_56
    new-instance p0, LQc/H;

    invoke-static {}, Ldd/h;->e()LEc/v;

    move-result-object p1

    invoke-direct {p0, p1}, LQc/H;-><init>(LEc/v;)V

    goto/16 :goto_171

    :pswitch_61
    new-instance p0, LQc/H;

    new-instance p1, LKc/O;

    invoke-direct {p1}, LKc/O;-><init>()V

    invoke-direct {p0, p1}, LQc/H;-><init>(LEc/v;)V

    goto/16 :goto_171

    :pswitch_6d
    new-instance p0, LQc/H;

    new-instance p1, LKc/z;

    invoke-direct {p1}, LKc/z;-><init>()V

    invoke-direct {p0, p1}, LQc/H;-><init>(LEc/v;)V

    goto/16 :goto_171

    :pswitch_79
    new-instance p0, LQc/H;

    invoke-static {}, Ldd/h;->c()LEc/v;

    move-result-object p1

    invoke-direct {p0, p1}, LQc/H;-><init>(LEc/v;)V

    goto/16 :goto_171

    :pswitch_84
    new-instance p0, LQc/H;

    invoke-static {}, Ldd/h;->b()LEc/v;

    move-result-object p1

    invoke-direct {p0, p1}, LQc/H;-><init>(LEc/v;)V

    goto/16 :goto_171

    :cond_8f
    new-instance p0, LQc/G;

    invoke-direct {p0}, LQc/G;-><init>()V

    goto/16 :goto_171

    :cond_96
    :goto_96
    packed-switch p1, :pswitch_data_18a

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unknown digest scheme for PBE PKCS5S2 encryption."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a1
    new-instance p0, LQc/J;

    new-instance p1, LKc/K;

    invoke-direct {p1}, LKc/K;-><init>()V

    invoke-direct {p0, p1}, LQc/J;-><init>(LEc/v;)V

    goto/16 :goto_171

    :pswitch_ad
    new-instance p0, LQc/J;

    invoke-static {}, Ldd/h;->j()LEc/v;

    move-result-object p1

    invoke-direct {p0, p1}, LQc/J;-><init>(LEc/v;)V

    goto/16 :goto_171

    :pswitch_b8
    new-instance p0, LQc/J;

    invoke-static {}, Ldd/h;->i()LEc/v;

    move-result-object p1

    invoke-direct {p0, p1}, LQc/J;-><init>(LEc/v;)V

    goto/16 :goto_171

    :pswitch_c3
    new-instance p0, LQc/J;

    invoke-static {}, Ldd/h;->h()LEc/v;

    move-result-object p1

    invoke-direct {p0, p1}, LQc/J;-><init>(LEc/v;)V

    goto/16 :goto_171

    :pswitch_ce
    new-instance p0, LQc/J;

    invoke-static {}, Ldd/h;->g()LEc/v;

    move-result-object p1

    invoke-direct {p0, p1}, LQc/J;-><init>(LEc/v;)V

    goto/16 :goto_171

    :pswitch_d9
    new-instance p0, LQc/J;

    invoke-static {}, Ldd/h;->k()LEc/v;

    move-result-object p1

    invoke-direct {p0, p1}, LQc/J;-><init>(LEc/v;)V

    goto/16 :goto_171

    :pswitch_e4
    new-instance p0, LQc/J;

    invoke-static {}, Ldd/h;->f()LEc/v;

    move-result-object p1

    invoke-direct {p0, p1}, LQc/J;-><init>(LEc/v;)V

    goto/16 :goto_171

    :pswitch_ef
    new-instance p0, LQc/J;

    invoke-static {}, Ldd/h;->d()LEc/v;

    move-result-object p1

    invoke-direct {p0, p1}, LQc/J;-><init>(LEc/v;)V

    goto/16 :goto_171

    :pswitch_fa
    new-instance p0, LQc/J;

    new-instance p1, LKc/h;

    invoke-direct {p1}, LKc/h;-><init>()V

    invoke-direct {p0, p1}, LQc/J;-><init>(LEc/v;)V

    goto/16 :goto_171

    :pswitch_106
    new-instance p0, LQc/J;

    new-instance p1, LKc/s;

    invoke-direct {p1}, LKc/s;-><init>()V

    invoke-direct {p0, p1}, LQc/J;-><init>(LEc/v;)V

    goto :goto_171

    :pswitch_111
    new-instance p0, LQc/J;

    invoke-static {}, Ldd/h;->e()LEc/v;

    move-result-object p1

    invoke-direct {p0, p1}, LQc/J;-><init>(LEc/v;)V

    goto :goto_171

    :pswitch_11b
    new-instance p0, LQc/J;

    new-instance p1, LKc/O;

    invoke-direct {p1}, LKc/O;-><init>()V

    invoke-direct {p0, p1}, LQc/J;-><init>(LEc/v;)V

    goto :goto_171

    :pswitch_126
    new-instance p0, LQc/J;

    new-instance p1, LKc/z;

    invoke-direct {p1}, LKc/z;-><init>()V

    invoke-direct {p0, p1}, LQc/J;-><init>(LEc/v;)V

    goto :goto_171

    :pswitch_131
    new-instance p0, LQc/J;

    invoke-static {}, Ldd/h;->c()LEc/v;

    move-result-object p1

    invoke-direct {p0, p1}, LQc/J;-><init>(LEc/v;)V

    goto :goto_171

    :pswitch_13b
    new-instance p0, LQc/J;

    invoke-static {}, Ldd/h;->b()LEc/v;

    move-result-object p1

    invoke-direct {p0, p1}, LQc/J;-><init>(LEc/v;)V

    goto :goto_171

    :cond_145
    :goto_145
    if-eqz p1, :cond_168

    if-eq p1, v1, :cond_15e

    if-ne p1, v0, :cond_156

    new-instance p0, LQc/I;

    new-instance p1, LKc/s;

    invoke-direct {p1}, LKc/s;-><init>()V

    invoke-direct {p0, p1}, LQc/I;-><init>(LEc/v;)V

    goto :goto_171

    :cond_156
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PKCS5 scheme 1 only supports MD2, MD5 and SHA1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15e
    new-instance p0, LQc/I;

    invoke-static {}, Ldd/h;->c()LEc/v;

    move-result-object p1

    invoke-direct {p0, p1}, LQc/I;-><init>(LEc/v;)V

    goto :goto_171

    :cond_168
    new-instance p0, LQc/I;

    invoke-static {}, Ldd/h;->b()LEc/v;

    move-result-object p1

    invoke-direct {p0, p1}, LQc/I;-><init>(LEc/v;)V

    :goto_171
    return-object p0

    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_84
        :pswitch_79
        :pswitch_6d
        :pswitch_61
        :pswitch_56
        :pswitch_4a
        :pswitch_3e
        :pswitch_33
        :pswitch_28
        :pswitch_1d
    .end packed-switch

    :pswitch_data_18a
    .packed-switch 0x0
        :pswitch_13b
        :pswitch_131
        :pswitch_126
        :pswitch_11b
        :pswitch_111
        :pswitch_106
        :pswitch_fa
        :pswitch_ef
        :pswitch_e4
        :pswitch_d9
        :pswitch_ce
        :pswitch_c3
        :pswitch_b8
        :pswitch_ad
        :pswitch_a1
    .end packed-switch
.end method

.method public static c(LWd/a;Ljava/security/spec/AlgorithmParameterSpec;)LEc/k;
    .registers 5

    if-eqz p1, :cond_2c

    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_2c

    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p0}, LWd/a;->g()I

    move-result v0

    invoke-virtual {p0}, LWd/a;->b()I

    move-result v1

    invoke-static {v0, v1}, LWd/n$a;->b(II)LEc/I;

    move-result-object v0

    invoke-virtual {p0}, LWd/a;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, LEc/I;->j([B[BI)V

    invoke-virtual {p0}, LWd/a;->d()I

    move-result p0

    invoke-virtual {v0, p0}, LEc/I;->d(I)LEc/k;

    move-result-object p0

    return-object p0

    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljavax/crypto/SecretKey;IIILjavax/crypto/spec/PBEParameterSpec;)LEc/k;
    .registers 6

    invoke-static {p1, p2}, LWd/n$a;->b(II)LEc/I;

    move-result-object p1

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p4}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p4}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p4

    invoke-virtual {p1, p0, v0, p4}, LEc/I;->j([B[BI)V

    invoke-virtual {p1, p3}, LEc/I;->d(I)LEc/k;

    move-result-object p0

    const/4 p1, 0x0

    move p3, p1

    :goto_1d
    array-length p4, p2

    if-eq p3, p4, :cond_25

    aput-byte p1, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1d

    :cond_25
    return-object p0
.end method

.method public static e(Ljavax/crypto/spec/PBEKeySpec;III)LEc/k;
    .registers 5

    invoke-static {p1, p2}, LWd/n$a;->b(II)LEc/I;

    move-result-object p2

    invoke-static {p1, p0}, LWd/n$a;->a(ILjavax/crypto/spec/PBEKeySpec;)[B

    move-result-object p1

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p0

    invoke-virtual {p2, p1, v0, p0}, LEc/I;->j([B[BI)V

    invoke-virtual {p2, p3}, LEc/I;->d(I)LEc/k;

    move-result-object p0

    const/4 p2, 0x0

    move p3, p2

    :goto_19
    array-length v0, p1

    if-eq p3, v0, :cond_21

    aput-byte p2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_19

    :cond_21
    return-object p0
.end method

.method public static f(LWd/a;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)LEc/k;
    .registers 6

    if-eqz p1, :cond_6f

    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_6f

    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p0}, LWd/a;->g()I

    move-result v0

    invoke-virtual {p0}, LWd/a;->b()I

    move-result v1

    invoke-static {v0, v1}, LWd/n$a;->b(II)LEc/I;

    move-result-object v0

    invoke-virtual {p0}, LWd/a;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p0}, LWd/a;->i()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v1, 0x2

    new-array v1, v1, [B

    :cond_21
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, LEc/I;->j([B[BI)V

    invoke-virtual {p0}, LWd/a;->c()I

    move-result p1

    if-eqz p1, :cond_3f

    invoke-virtual {p0}, LWd/a;->d()I

    move-result p1

    invoke-virtual {p0}, LWd/a;->c()I

    move-result p0

    invoke-virtual {v0, p1, p0}, LEc/I;->f(II)LEc/k;

    move-result-object p0

    goto :goto_47

    :cond_3f
    invoke-virtual {p0}, LWd/a;->d()I

    move-result p0

    invoke-virtual {v0, p0}, LEc/I;->e(I)LEc/k;

    move-result-object p0

    :goto_47
    const-string p1, "DES"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6e

    instance-of p1, p0, LYc/w0;

    if-eqz p1, :cond_64

    move-object p1, p0

    check-cast p1, LYc/w0;

    invoke-virtual {p1}, LYc/w0;->b()LEc/k;

    move-result-object p1

    check-cast p1, LYc/o0;

    invoke-virtual {p1}, LYc/o0;->a()[B

    move-result-object p1

    invoke-static {p1}, LYc/k;->c([B)V

    goto :goto_6e

    :cond_64
    move-object p1, p0

    check-cast p1, LYc/o0;

    invoke-virtual {p1}, LYc/o0;->a()[B

    move-result-object p1

    invoke-static {p1}, LYc/k;->c([B)V

    :cond_6e
    :goto_6e
    return-object p0

    :cond_6f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljavax/crypto/spec/PBEKeySpec;IIII)LEc/k;
    .registers 6

    invoke-static {p1, p2}, LWd/n$a;->b(II)LEc/I;

    move-result-object p2

    invoke-static {p1, p0}, LWd/n$a;->a(ILjavax/crypto/spec/PBEKeySpec;)[B

    move-result-object p1

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p0

    invoke-virtual {p2, p1, v0, p0}, LEc/I;->j([B[BI)V

    if-eqz p4, :cond_1a

    invoke-virtual {p2, p3, p4}, LEc/I;->f(II)LEc/k;

    move-result-object p0

    goto :goto_1e

    :cond_1a
    invoke-virtual {p2, p3}, LEc/I;->e(I)LEc/k;

    move-result-object p0

    :goto_1e
    const/4 p2, 0x0

    move p3, p2

    :goto_20
    array-length p4, p1

    if-eq p3, p4, :cond_28

    aput-byte p2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_20

    :cond_28
    return-object p0
.end method

.method public static h([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)LEc/k;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p5, :cond_4a

    instance-of v0, p5, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_4a

    check-cast p5, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-static {p1, p2}, LWd/n$a;->b(II)LEc/I;

    move-result-object p1

    invoke-virtual {p5}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object p2

    invoke-virtual {p5}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p5

    invoke-virtual {p1, p0, p2, p5}, LEc/I;->j([B[BI)V

    if-eqz p4, :cond_1e

    invoke-virtual {p1, p3, p4}, LEc/I;->f(II)LEc/k;

    move-result-object p0

    goto :goto_22

    :cond_1e
    invoke-virtual {p1, p3}, LEc/I;->e(I)LEc/k;

    move-result-object p0

    :goto_22
    const-string p1, "DES"

    invoke-virtual {p6, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_49

    instance-of p1, p0, LYc/w0;

    if-eqz p1, :cond_3f

    move-object p1, p0

    check-cast p1, LYc/w0;

    invoke-virtual {p1}, LYc/w0;->b()LEc/k;

    move-result-object p1

    check-cast p1, LYc/o0;

    invoke-virtual {p1}, LYc/o0;->a()[B

    move-result-object p1

    invoke-static {p1}, LYc/k;->c([B)V

    goto :goto_49

    :cond_3f
    move-object p1, p0

    check-cast p1, LYc/o0;

    invoke-virtual {p1}, LYc/o0;->a()[B

    move-result-object p1

    invoke-static {p1}, LYc/k;->c([B)V

    :cond_49
    :goto_49
    return-object p0

    :cond_4a
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
