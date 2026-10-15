###### Class ee.InterfaceC2532f (ee.f)
.class public interface abstract Lee/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/f$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

###### Class ee.InterfaceC2532f.a (ee.f$a)
.class public Lee/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/f;
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

.method public static a(II)LEc/I;
    .registers 6

    const/4 v0, 0x1

    if-nez p0, :cond_26

    if-eqz p1, :cond_1b

    if-ne p1, v0, :cond_13

    new-instance p0, LQc/I;

    new-instance p1, LKc/C;

    invoke-direct {p1}, LKc/C;-><init>()V

    invoke-direct {p0, p1}, LQc/I;-><init>(LEc/v;)V

    goto/16 :goto_8d

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PKCS5 scheme 1 only supports only MD5 and SHA1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    new-instance p0, LQc/I;

    new-instance p1, LKc/u;

    invoke-direct {p1}, LKc/u;-><init>()V

    invoke-direct {p0, p1}, LQc/I;-><init>(LEc/v;)V

    goto :goto_8d

    :cond_26
    if-ne p0, v0, :cond_2e

    new-instance p0, LQc/J;

    invoke-direct {p0}, LQc/J;-><init>()V

    goto :goto_8d

    :cond_2e
    const/4 v1, 0x3

    const-string v2, "unknown digest scheme for PBE encryption."

    const/4 v3, 0x2

    if-ne p0, v1, :cond_61

    if-eqz p1, :cond_56

    if-eq p1, v0, :cond_4b

    if-ne p1, v3, :cond_45

    new-instance p0, Lee/A;

    new-instance p1, LKc/z;

    invoke-direct {p1}, LKc/z;-><init>()V

    invoke-direct {p0, p1}, Lee/A;-><init>(LEc/v;)V

    goto :goto_8d

    :cond_45
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4b
    new-instance p0, Lee/A;

    new-instance p1, LKc/C;

    invoke-direct {p1}, LKc/C;-><init>()V

    invoke-direct {p0, p1}, Lee/A;-><init>(LEc/v;)V

    goto :goto_8d

    :cond_56
    new-instance p0, Lee/A;

    new-instance p1, LKc/u;

    invoke-direct {p1}, LKc/u;-><init>()V

    invoke-direct {p0, p1}, Lee/A;-><init>(LEc/v;)V

    goto :goto_8d

    :cond_61
    if-eqz p1, :cond_83

    if-eq p1, v0, :cond_78

    if-ne p1, v3, :cond_72

    new-instance p0, LQc/H;

    new-instance p1, LKc/z;

    invoke-direct {p1}, LKc/z;-><init>()V

    invoke-direct {p0, p1}, LQc/H;-><init>(LEc/v;)V

    goto :goto_8d

    :cond_72
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_78
    new-instance p0, LQc/H;

    new-instance p1, LKc/C;

    invoke-direct {p1}, LKc/C;-><init>()V

    invoke-direct {p0, p1}, LQc/H;-><init>(LEc/v;)V

    goto :goto_8d

    :cond_83
    new-instance p0, LQc/H;

    new-instance p1, LKc/u;

    invoke-direct {p1}, LKc/u;-><init>()V

    invoke-direct {p0, p1}, LQc/H;-><init>(LEc/v;)V

    :goto_8d
    return-object p0
.end method

.method public static b(LWd/a;Ljava/security/spec/AlgorithmParameterSpec;III)LEc/k;
    .registers 6

    if-eqz p1, :cond_2a

    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_2a

    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-static {p2, p3}, Lee/f$a;->a(II)LEc/I;

    move-result-object p2

    invoke-virtual {p0}, LWd/a;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object p3

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p1

    invoke-virtual {p2, p0, p3, p1}, LEc/I;->j([B[BI)V

    invoke-virtual {p2, p4}, LEc/I;->d(I)LEc/k;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    :goto_21
    array-length p4, p0

    if-eq p3, p4, :cond_29

    aput-byte p2, p0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_21

    :cond_29
    return-object p1

    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(LWd/a;Ljava/security/spec/AlgorithmParameterSpec;IILjava/lang/String;II)LEc/k;
    .registers 8

    if-eqz p1, :cond_58

    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_58

    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-static {p2, p3}, Lee/f$a;->a(II)LEc/I;

    move-result-object p2

    invoke-virtual {p0}, LWd/a;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object p3

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p1

    invoke-virtual {p2, p0, p3, p1}, LEc/I;->j([B[BI)V

    if-eqz p6, :cond_22

    invoke-virtual {p2, p5, p6}, LEc/I;->f(II)LEc/k;

    move-result-object p1

    goto :goto_26

    :cond_22
    invoke-virtual {p2, p5}, LEc/I;->e(I)LEc/k;

    move-result-object p1

    :goto_26
    const-string p2, "DES"

    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4d

    instance-of p2, p1, LYc/w0;

    if-eqz p2, :cond_43

    move-object p2, p1

    check-cast p2, LYc/w0;

    invoke-virtual {p2}, LYc/w0;->b()LEc/k;

    move-result-object p2

    check-cast p2, LYc/o0;

    invoke-virtual {p2}, LYc/o0;->a()[B

    move-result-object p2

    invoke-static {p2}, Lee/f$a;->d([B)V

    goto :goto_4d

    :cond_43
    move-object p2, p1

    check-cast p2, LYc/o0;

    invoke-virtual {p2}, LYc/o0;->a()[B

    move-result-object p2

    invoke-static {p2}, Lee/f$a;->d([B)V

    :cond_4d
    :goto_4d
    const/4 p2, 0x0

    move p3, p2

    :goto_4f
    array-length p4, p0

    if-eq p3, p4, :cond_57

    aput-byte p2, p0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_4f

    :cond_57
    return-object p1

    :cond_58
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d([B)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_25

    aget-byte v1, p0, v0

    and-int/lit16 v2, v1, 0xfe

    shr-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, v1, 0x2

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x3

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x4

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x5

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x6

    xor-int/2addr v3, v4

    shr-int/lit8 v1, v1, 0x7

    xor-int/2addr v1, v3

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_25
    return-void
.end method
