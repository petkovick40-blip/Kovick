###### Class Wd.d (Wd.d)
.class public LWd/d;
.super LWd/i;
.source "SourceFile"

# interfaces
.implements LWd/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWd/d$a;,
        LWd/d$b;,
        LWd/d$c;,
        LWd/d$d;
    }
.end annotation


# static fields
.field public static final N6:I = 0x200

.field public static final O6:Ljava/lang/Class;


# instance fields
.field public A6:LWd/j;

.field public B6:LWd/d$d;

.field public C6:LYc/w0;

.field public D6:LYc/a;

.field public E6:I

.field public F6:I

.field public G6:I

.field public H6:I

.field public I6:Z

.field public J6:Z

.field public K6:Ljavax/crypto/spec/PBEParameterSpec;

.field public L6:Ljava/lang/String;

.field public M6:Ljava/lang/String;

.field public y6:[Ljava/lang/Class;

.field public z6:LEc/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, LWd/d;

    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    invoke-static {v0, v1}, LWd/k;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LWd/d;->O6:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LEc/f;)V
    .registers 8

    .line 1
    invoke-direct {p0}, LWd/i;-><init>()V

    sget-object v2, LWd/d;->O6:Ljava/lang/Class;

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    const-class v5, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v3, LYd/j;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LWd/d;->y6:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, LWd/d;->F6:I

    const/4 v0, 0x0

    iput v0, p0, LWd/d;->H6:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LWd/d;->J6:Z

    const/4 v0, 0x0

    iput-object v0, p0, LWd/d;->K6:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, LWd/d;->L6:Ljava/lang/String;

    iput-object v0, p0, LWd/d;->M6:Ljava/lang/String;

    iput-object p1, p0, LWd/d;->z6:LEc/f;

    new-instance v0, LWd/d$c;

    invoke-direct {v0, p1}, LWd/d$c;-><init>(LEc/f;)V

    iput-object v0, p0, LWd/d;->B6:LWd/d$d;

    return-void
.end method

.method public constructor <init>(LEc/f;I)V
    .registers 4

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, LWd/d;-><init>(LEc/f;ZI)V

    return-void
.end method

.method public constructor <init>(LEc/f;IIII)V
    .registers 12

    .line 3
    invoke-direct {p0}, LWd/i;-><init>()V

    sget-object v2, LWd/d;->O6:Ljava/lang/Class;

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    const-class v5, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v3, LYd/j;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LWd/d;->y6:[Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, LWd/d;->J6:Z

    const/4 v0, 0x0

    iput-object v0, p0, LWd/d;->K6:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, LWd/d;->L6:Ljava/lang/String;

    iput-object v0, p0, LWd/d;->M6:Ljava/lang/String;

    iput-object p1, p0, LWd/d;->z6:LEc/f;

    iput p2, p0, LWd/d;->F6:I

    iput p3, p0, LWd/d;->G6:I

    iput p4, p0, LWd/d;->E6:I

    iput p5, p0, LWd/d;->H6:I

    new-instance p2, LWd/d$c;

    invoke-direct {p2, p1}, LWd/d$c;-><init>(LEc/f;)V

    iput-object p2, p0, LWd/d;->B6:LWd/d$d;

    return-void
.end method

.method public constructor <init>(LEc/f;ZI)V
    .registers 10

    .line 4
    invoke-direct {p0}, LWd/i;-><init>()V

    sget-object v2, LWd/d;->O6:Ljava/lang/Class;

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    const-class v5, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v3, LYd/j;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LWd/d;->y6:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, LWd/d;->F6:I

    const/4 v0, 0x0

    iput v0, p0, LWd/d;->H6:I

    const/4 v0, 0x0

    iput-object v0, p0, LWd/d;->K6:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, LWd/d;->L6:Ljava/lang/String;

    iput-object v0, p0, LWd/d;->M6:Ljava/lang/String;

    iput-object p1, p0, LWd/d;->z6:LEc/f;

    iput-boolean p2, p0, LWd/d;->J6:Z

    new-instance p2, LWd/d$c;

    invoke-direct {p2, p1}, LWd/d$c;-><init>(LEc/f;)V

    iput-object p2, p0, LWd/d;->B6:LWd/d$d;

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, LWd/d;->H6:I

    return-void
.end method

.method public constructor <init>(LEc/h;I)V
    .registers 4

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0, p2}, LWd/d;-><init>(LEc/h;ZI)V

    return-void
.end method

.method public constructor <init>(LEc/h;ZI)V
    .registers 10

    .line 6
    invoke-direct {p0}, LWd/i;-><init>()V

    sget-object v2, LWd/d;->O6:Ljava/lang/Class;

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    const-class v5, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v3, LYd/j;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LWd/d;->y6:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, LWd/d;->F6:I

    const/4 v0, 0x0

    iput v0, p0, LWd/d;->H6:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LWd/d;->J6:Z

    const/4 v0, 0x0

    iput-object v0, p0, LWd/d;->K6:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, LWd/d;->L6:Ljava/lang/String;

    iput-object v0, p0, LWd/d;->M6:Ljava/lang/String;

    invoke-virtual {p1}, LEc/h;->d()LEc/f;

    move-result-object v0

    iput-object v0, p0, LWd/d;->z6:LEc/f;

    new-instance v0, LWd/d$c;

    invoke-direct {v0, p1}, LWd/d$c;-><init>(LEc/h;)V

    iput-object v0, p0, LWd/d;->B6:LWd/d$d;

    iput-boolean p2, p0, LWd/d;->J6:Z

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, LWd/d;->H6:I

    return-void
.end method

.method public constructor <init>(LUc/a;)V
    .registers 8

    .line 7
    invoke-direct {p0}, LWd/i;-><init>()V

    sget-object v2, LWd/d;->O6:Ljava/lang/Class;

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    const-class v5, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v3, LYd/j;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LWd/d;->y6:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, LWd/d;->F6:I

    const/4 v0, 0x0

    iput v0, p0, LWd/d;->H6:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LWd/d;->J6:Z

    const/4 v0, 0x0

    iput-object v0, p0, LWd/d;->K6:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, LWd/d;->L6:Ljava/lang/String;

    iput-object v0, p0, LWd/d;->M6:Ljava/lang/String;

    invoke-interface {p1}, LUc/a;->f()LEc/f;

    move-result-object v0

    iput-object v0, p0, LWd/d;->z6:LEc/f;

    invoke-interface {p1}, LUc/b;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GCM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3c

    const/16 v0, 0xc

    :goto_39
    iput v0, p0, LWd/d;->H6:I

    goto :goto_43

    :cond_3c
    iget-object v0, p0, LWd/d;->z6:LEc/f;

    invoke-interface {v0}, LEc/f;->c()I

    move-result v0

    goto :goto_39

    :goto_43
    new-instance v0, LWd/d$a;

    invoke-direct {v0, p1}, LWd/d$a;-><init>(LUc/b;)V

    iput-object v0, p0, LWd/d;->B6:LWd/d$d;

    return-void
.end method

.method public constructor <init>(LUc/a;ZI)V
    .registers 10

    .line 8
    invoke-direct {p0}, LWd/i;-><init>()V

    sget-object v2, LWd/d;->O6:Ljava/lang/Class;

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    const-class v5, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v3, LYd/j;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LWd/d;->y6:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, LWd/d;->F6:I

    const/4 v0, 0x0

    iput v0, p0, LWd/d;->H6:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LWd/d;->J6:Z

    const/4 v0, 0x0

    iput-object v0, p0, LWd/d;->K6:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, LWd/d;->L6:Ljava/lang/String;

    iput-object v0, p0, LWd/d;->M6:Ljava/lang/String;

    invoke-interface {p1}, LUc/a;->f()LEc/f;

    move-result-object v0

    iput-object v0, p0, LWd/d;->z6:LEc/f;

    iput-boolean p2, p0, LWd/d;->J6:Z

    iput p3, p0, LWd/d;->H6:I

    new-instance p2, LWd/d$a;

    invoke-direct {p2, p1}, LWd/d$a;-><init>(LUc/b;)V

    iput-object p2, p0, LWd/d;->B6:LWd/d$d;

    return-void
.end method

.method public constructor <init>(LUc/b;ZI)V
    .registers 10

    .line 9
    invoke-direct {p0}, LWd/i;-><init>()V

    sget-object v2, LWd/d;->O6:Ljava/lang/Class;

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    const-class v5, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v3, LYd/j;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LWd/d;->y6:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, LWd/d;->F6:I

    const/4 v0, 0x0

    iput-object v0, p0, LWd/d;->K6:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, LWd/d;->L6:Ljava/lang/String;

    iput-object v0, p0, LWd/d;->M6:Ljava/lang/String;

    iput-object v0, p0, LWd/d;->z6:LEc/f;

    iput-boolean p2, p0, LWd/d;->J6:Z

    iput p3, p0, LWd/d;->H6:I

    new-instance p2, LWd/d$a;

    invoke-direct {p2, p1}, LWd/d$a;-><init>(LUc/b;)V

    iput-object p2, p0, LWd/d;->B6:LWd/d$d;

    return-void
.end method

.method public constructor <init>(LWd/j;)V
    .registers 8

    .line 10
    invoke-direct {p0}, LWd/i;-><init>()V

    sget-object v2, LWd/d;->O6:Ljava/lang/Class;

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    const-class v5, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v3, LYd/j;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LWd/d;->y6:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, LWd/d;->F6:I

    const/4 v0, 0x0

    iput v0, p0, LWd/d;->H6:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LWd/d;->J6:Z

    const/4 v0, 0x0

    iput-object v0, p0, LWd/d;->K6:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, LWd/d;->L6:Ljava/lang/String;

    iput-object v0, p0, LWd/d;->M6:Ljava/lang/String;

    invoke-interface {p1}, LWd/j;->get()LEc/f;

    move-result-object v0

    iput-object v0, p0, LWd/d;->z6:LEc/f;

    iput-object p1, p0, LWd/d;->A6:LWd/j;

    new-instance v0, LWd/d$c;

    invoke-interface {p1}, LWd/j;->get()LEc/f;

    move-result-object p1

    invoke-direct {v0, p1}, LWd/d$c;-><init>(LEc/f;)V

    iput-object v0, p0, LWd/d;->B6:LWd/d$d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/spec/AlgorithmParameterSpec;LEc/k;)LEc/k;
    .registers 6

    instance-of v0, p2, LYc/w0;

    if-eqz v0, :cond_42

    move-object v0, p2

    check-cast v0, LYc/w0;

    invoke-virtual {v0}, LYc/w0;->b()LEc/k;

    move-result-object v0

    instance-of v1, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v1, :cond_1d

    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    new-instance p2, LYc/w0;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, LYc/w0;-><init>(LEc/k;[B)V

    :goto_1a
    iput-object p2, p0, LWd/d;->C6:LYc/w0;

    goto :goto_77

    :cond_1d
    instance-of v1, p1, LYd/j;

    if-eqz v1, :cond_77

    check-cast p1, LYd/j;

    new-instance v1, LYc/y0;

    invoke-virtual {p1}, LYd/j;->d()[B

    move-result-object v2

    invoke-direct {v1, p2, v2}, LYc/y0;-><init>(LEc/k;[B)V

    invoke-virtual {p1}, LYd/j;->a()[B

    move-result-object p2

    if-eqz p2, :cond_40

    iget p2, p0, LWd/d;->H6:I

    if-eqz p2, :cond_40

    new-instance p2, LYc/w0;

    invoke-virtual {p1}, LYd/j;->a()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, LYc/w0;-><init>(LEc/k;[B)V

    goto :goto_1a

    :cond_40
    move-object p2, v1

    goto :goto_77

    :cond_42
    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_55

    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    new-instance v0, LYc/w0;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    invoke-direct {v0, p2, p1}, LYc/w0;-><init>(LEc/k;[B)V

    iput-object v0, p0, LWd/d;->C6:LYc/w0;

    :cond_53
    move-object p2, v0

    goto :goto_77

    :cond_55
    instance-of v0, p1, LYd/j;

    if-eqz v0, :cond_77

    check-cast p1, LYd/j;

    new-instance v0, LYc/y0;

    invoke-virtual {p1}, LYd/j;->d()[B

    move-result-object v1

    invoke-direct {v0, p2, v1}, LYc/y0;-><init>(LEc/k;[B)V

    invoke-virtual {p1}, LYd/j;->a()[B

    move-result-object p2

    if-eqz p2, :cond_53

    iget p2, p0, LWd/d;->H6:I

    if-eqz p2, :cond_53

    new-instance p2, LYc/w0;

    invoke-virtual {p1}, LYd/j;->a()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, LYc/w0;-><init>(LEc/k;[B)V

    :cond_77
    :goto_77
    return-object p2
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "CCM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "EAX"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "GCM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "GCM-SIV"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "OCB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_2b

    :cond_29
    const/4 p1, 0x0

    goto :goto_2c

    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    :goto_2c
    return p1
.end method

.method public engineDoFinal([BII[BI)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, LWd/d;->engineGetOutputSize(I)I

    move-result v0

    add-int/2addr v0, p5

    array-length v1, p4

    if-gt v0, v1, :cond_38

    if-eqz p3, :cond_1a

    :try_start_a
    iget-object v2, p0, LWd/d;->B6:LWd/d$d;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, LWd/d$d;->e([BII[BI)I

    move-result p1

    goto :goto_1b

    :catch_16
    move-exception p1

    goto :goto_24

    :catch_18
    move-exception p1

    goto :goto_2e

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    iget-object p2, p0, LWd/d;->B6:LWd/d$d;

    add-int/2addr p5, p1

    invoke-interface {p2, p4, p5}, LWd/d$d;->c([BI)I

    move-result p2
    :try_end_22
    .catch LEc/H; {:try_start_a .. :try_end_22} :catch_18
    .catch LEc/s; {:try_start_a .. :try_end_22} :catch_16

    add-int/2addr p1, p2

    return p1

    :goto_24
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_2e
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_38
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineDoFinal([BII)[B
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p3}, LWd/d;->engineGetOutputSize(I)I

    move-result v0

    new-array v7, v0, [B

    const/4 v8, 0x0

    if-eqz p3, :cond_15

    iget-object v1, p0, LWd/d;->B6:LWd/d$d;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v7

    invoke-interface/range {v1 .. v6}, LWd/d$d;->e([BII[BI)I

    move-result p1

    goto :goto_16

    :cond_15
    move p1, v8

    :goto_16
    :try_start_16
    iget-object p2, p0, LWd/d;->B6:LWd/d$d;

    invoke-interface {p2, v7, p1}, LWd/d$d;->c([BI)I

    move-result p2
    :try_end_1c
    .catch LEc/s; {:try_start_16 .. :try_end_1c} :catch_30

    add-int/2addr p1, p2

    if-ne p1, v0, :cond_20

    return-object v7

    :cond_20
    if-gt p1, v0, :cond_28

    new-array p2, p1, [B

    invoke-static {v7, v8, p2, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_28
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    const-string p2, "internal buffer overflow"

    invoke-direct {p1, p2}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_30
    move-exception p1

    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineGetBlockSize()I
    .registers 2

    iget-object v0, p0, LWd/d;->z6:LEc/f;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_6
    invoke-interface {v0}, LEc/f;->c()I

    move-result v0

    return v0
.end method

.method public engineGetIV()[B
    .registers 2

    iget-object v0, p0, LWd/d;->D6:LYc/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LYc/a;->d()[B

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, LWd/d;->C6:LYc/w0;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LYc/w0;->a()[B

    move-result-object v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .registers 2

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public engineGetOutputSize(I)I
    .registers 3

    iget-object v0, p0, LWd/d;->B6:LWd/d$d;

    invoke-interface {v0, p1}, LWd/d$d;->h(I)I

    move-result p1

    return p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .registers 5

    iget-object v0, p0, LWd/i;->r6:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_c1

    iget-object v0, p0, LWd/d;->K6:Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_1b

    :try_start_8
    iget-object v0, p0, LWd/d;->L6:Ljava/lang/String;

    iget-object v1, p0, LWd/i;->x6:LZd/f;

    invoke-interface {v1, v0}, LZd/f;->t(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, LWd/i;->r6:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, LWd/d;->K6:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_19

    goto/16 :goto_c1

    :catch_19
    const/4 v0, 0x0

    return-object v0

    :cond_1b
    iget-object v0, p0, LWd/d;->D6:LYc/a;

    if-eqz v0, :cond_80

    iget-object v0, p0, LWd/d;->z6:LEc/f;

    if-nez v0, :cond_50

    :try_start_23
    sget-object v0, LXb/t;->R1:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LWd/i;->x6:LZd/f;

    invoke-interface {v1, v0}, LZd/f;->t(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, LWd/i;->r6:Ljava/security/AlgorithmParameters;

    new-instance v1, Lob/L0;

    iget-object v2, p0, LWd/d;->D6:LYc/a;

    invoke-virtual {v2}, LYc/a;->d()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lob/D;-><init>([B)V

    invoke-virtual {v1}, Lob/A;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_43} :catch_45

    goto/16 :goto_c1

    :catch_45
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_50
    :try_start_50
    const-string v0, "GCM"

    iget-object v1, p0, LWd/i;->x6:LZd/f;

    invoke-interface {v1, v0}, LZd/f;->t(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, LWd/i;->r6:Ljava/security/AlgorithmParameters;

    new-instance v1, Lpd/c;

    iget-object v2, p0, LWd/d;->D6:LYc/a;

    invoke-virtual {v2}, LYc/a;->d()[B

    move-result-object v2

    iget-object v3, p0, LWd/d;->D6:LYc/a;

    invoke-virtual {v3}, LYc/a;->c()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    invoke-direct {v1, v2, v3}, Lpd/c;-><init>([BI)V

    invoke-virtual {v1}, Lob/A;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_74} :catch_75

    goto :goto_c1

    :catch_75
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_80
    iget-object v0, p0, LWd/d;->C6:LYc/w0;

    if-eqz v0, :cond_c1

    iget-object v0, p0, LWd/d;->B6:LWd/d$d;

    invoke-interface {v0}, LWd/d$d;->f()LEc/f;

    move-result-object v0

    invoke-interface {v0}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_9f

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_9f
    :try_start_9f
    iget-object v1, p0, LWd/i;->x6:LZd/f;

    invoke-interface {v1, v0}, LZd/f;->t(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, LWd/i;->r6:Ljava/security/AlgorithmParameters;

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v2, p0, LWd/d;->C6:LYc/w0;

    invoke-virtual {v2}, LYc/w0;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_b5} :catch_b6

    goto :goto_c1

    :catch_b6
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c1
    :goto_c1
    iget-object v0, p0, LWd/i;->r6:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p3, :cond_23

    .line 1
    iget-object v0, p0, LWd/d;->y6:[Ljava/lang/Class;

    invoke-static {p3, v0}, LWd/p;->a(Ljava/security/AlgorithmParameters;[Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_24

    :cond_b
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "can\'t handle parameter "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    const/4 v0, 0x0

    :goto_24
    invoke-virtual {p0, p1, p2, v0, p4}, LWd/d;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    iput-object p3, p0, LWd/i;->r6:Ljava/security/AlgorithmParameters;

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2, v0, p3}, LWd/d;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_4} :catch_5

    return-void

    :catch_5
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "unknown opmode "

    const/4 v6, 0x0

    iput-object v6, v1, LWd/d;->K6:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v6, v1, LWd/d;->L6:Ljava/lang/String;

    iput-object v6, v1, LWd/i;->r6:Ljava/security/AlgorithmParameters;

    iput-object v6, v1, LWd/d;->D6:LYc/a;

    instance-of v7, v2, Ljavax/crypto/SecretKey;

    if-nez v7, :cond_32

    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Key for algorithm "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_28

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    :cond_28
    const-string v2, " not suitable for symmetric enryption."

    .line 3
    invoke-static {v3, v6, v2}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    const-string v7, "RC5-64"

    if-nez v3, :cond_4d

    iget-object v8, v1, LWd/d;->z6:LEc/f;

    if-eqz v8, :cond_4d

    invoke-interface {v8}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_45

    goto :goto_4d

    :cond_45
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "RC5 requires an RC5ParametersSpec to be passed in."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    :goto_4d
    iget v8, v1, LWd/d;->F6:I

    const-string v9, "Algorithm requires a PBE key"

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v8, v11, :cond_170

    instance-of v13, v2, Lwd/k;

    if-eqz v13, :cond_5c

    goto/16 :goto_170

    :cond_5c
    instance-of v13, v2, Lwd/f;

    if-eqz v13, :cond_b1

    move-object v8, v2

    check-cast v8, Lwd/f;

    instance-of v9, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v9, :cond_6c

    move-object v9, v3

    check-cast v9, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v9, v1, LWd/d;->K6:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_6c
    instance-of v9, v8, Lwd/g;

    if-eqz v9, :cond_86

    iget-object v9, v1, LWd/d;->K6:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v9, :cond_86

    new-instance v9, Ljavax/crypto/spec/PBEParameterSpec;

    move-object v13, v8

    check-cast v13, Lwd/g;

    invoke-virtual {v13}, Lwd/g;->getSalt()[B

    move-result-object v14

    invoke-virtual {v13}, Lwd/g;->getIterationCount()I

    move-result v13

    invoke-direct {v9, v14, v13}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v9, v1, LWd/d;->K6:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_86
    invoke-virtual {v8}, Lwd/f;->getEncoded()[B

    move-result-object v15

    iget v8, v1, LWd/d;->G6:I

    iget v9, v1, LWd/d;->E6:I

    iget v13, v1, LWd/d;->H6:I

    mul-int/lit8 v19, v13, 0x8

    iget-object v13, v1, LWd/d;->K6:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v14, v1, LWd/d;->B6:LWd/d$d;

    invoke-interface {v14}, LWd/d$d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v21

    const/16 v16, 0x0

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v21}, LWd/n$a;->h([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)LEc/k;

    move-result-object v8

    instance-of v9, v8, LYc/w0;

    if-eqz v9, :cond_20f

    :goto_aa
    move-object v9, v8

    check-cast v9, LYc/w0;

    iput-object v9, v1, LWd/d;->C6:LYc/w0;

    goto/16 :goto_20f

    :cond_b1
    instance-of v13, v2, LWd/a;

    if-eqz v13, :cond_101

    move-object v8, v2

    check-cast v8, LWd/a;

    invoke-virtual {v8}, LWd/a;->e()Lob/C;

    move-result-object v9

    if-eqz v9, :cond_c9

    invoke-virtual {v8}, LWd/a;->e()Lob/C;

    move-result-object v9

    invoke-virtual {v9}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v9

    :goto_c6
    iput-object v9, v1, LWd/d;->L6:Ljava/lang/String;

    goto :goto_ce

    :cond_c9
    invoke-virtual {v8}, LWd/a;->getAlgorithm()Ljava/lang/String;

    move-result-object v9

    goto :goto_c6

    :goto_ce
    invoke-virtual {v8}, LWd/a;->f()LEc/k;

    move-result-object v9

    if-eqz v9, :cond_dd

    invoke-virtual {v8}, LWd/a;->f()LEc/k;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, LWd/d;->b(Ljava/security/spec/AlgorithmParameterSpec;LEc/k;)LEc/k;

    move-result-object v8

    goto :goto_f4

    :cond_dd
    instance-of v9, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v9, :cond_f9

    move-object v9, v3

    check-cast v9, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v9, v1, LWd/d;->K6:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v9, v1, LWd/d;->B6:LWd/d$d;

    invoke-interface {v9}, LWd/d$d;->f()LEc/f;

    move-result-object v9

    invoke-interface {v9}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v3, v9}, LWd/n$a;->f(LWd/a;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)LEc/k;

    move-result-object v8

    :goto_f4
    instance-of v9, v8, LYc/w0;

    if-eqz v9, :cond_20f

    goto :goto_aa

    :cond_f9
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "PBE requires PBE parameters to be set."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_101
    instance-of v13, v2, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v13, :cond_14f

    move-object v8, v2

    check-cast v8, Ljavax/crypto/interfaces/PBEKey;

    move-object v9, v3

    check-cast v9, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v9, v1, LWd/d;->K6:Ljavax/crypto/spec/PBEParameterSpec;

    instance-of v13, v8, Lwd/l;

    if-eqz v13, :cond_122

    if-nez v9, :cond_122

    new-instance v9, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v8}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v13

    invoke-interface {v8}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v14

    invoke-direct {v9, v13, v14}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v9, v1, LWd/d;->K6:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_122
    invoke-interface {v8}, Ljava/security/Key;->getEncoded()[B

    move-result-object v15

    iget v8, v1, LWd/d;->F6:I

    iget v9, v1, LWd/d;->G6:I

    iget v13, v1, LWd/d;->E6:I

    iget v14, v1, LWd/d;->H6:I

    mul-int/lit8 v19, v14, 0x8

    iget-object v14, v1, LWd/d;->K6:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v6, v1, LWd/d;->B6:LWd/d$d;

    invoke-interface {v6}, LWd/d$d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v21

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v13

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v21}, LWd/n$a;->h([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)LEc/k;

    move-result-object v8

    instance-of v6, v8, LYc/w0;

    if-eqz v6, :cond_20f

    :goto_148
    move-object v6, v8

    check-cast v6, LYc/w0;

    iput-object v6, v1, LWd/d;->C6:LYc/w0;

    goto/16 :goto_20f

    :cond_14f
    instance-of v6, v2, LYd/s;

    if-nez v6, :cond_16d

    if-eqz v8, :cond_167

    if-eq v8, v10, :cond_167

    if-eq v8, v12, :cond_167

    const/4 v6, 0x5

    if-eq v8, v6, :cond_167

    new-instance v8, LYc/o0;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v6

    invoke-direct {v8, v6}, LYc/o0;-><init>([B)V

    goto/16 :goto_20f

    :cond_167
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v9}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16d
    const/4 v8, 0x0

    goto/16 :goto_20f

    :cond_170
    :goto_170
    :try_start_170
    move-object v6, v2

    check-cast v6, Ljavax/crypto/SecretKey;
    :try_end_173
    .catch Ljava/lang/Exception; {:try_start_170 .. :try_end_173} :catch_4df

    instance-of v8, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v8, :cond_17c

    move-object v8, v3

    check-cast v8, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v8, v1, LWd/d;->K6:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_17c
    instance-of v8, v6, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v8, :cond_1a5

    iget-object v13, v1, LWd/d;->K6:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v13, :cond_1a5

    move-object v13, v6

    check-cast v13, Ljavax/crypto/interfaces/PBEKey;

    invoke-interface {v13}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v14

    if-eqz v14, :cond_19d

    new-instance v14, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v13}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v15

    invoke-interface {v13}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v13

    invoke-direct {v14, v15, v13}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v14, v1, LWd/d;->K6:Ljavax/crypto/spec/PBEParameterSpec;

    goto :goto_1a5

    :cond_19d
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "PBEKey requires parameters to specify salt"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a5
    :goto_1a5
    iget-object v13, v1, LWd/d;->K6:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v13, :cond_1b2

    if-eqz v8, :cond_1ac

    goto :goto_1b2

    :cond_1ac
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v9}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b2
    :goto_1b2
    instance-of v8, v2, LWd/a;

    if-eqz v8, :cond_1ea

    move-object v8, v2

    check-cast v8, LWd/a;

    invoke-virtual {v8}, LWd/a;->f()LEc/k;

    move-result-object v8

    instance-of v9, v8, LYc/w0;

    if-eqz v9, :cond_1c2

    goto :goto_208

    :cond_1c2
    if-nez v8, :cond_1e2

    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    move-result-object v13

    iget v15, v1, LWd/d;->G6:I

    iget v6, v1, LWd/d;->E6:I

    iget v8, v1, LWd/d;->H6:I

    mul-int/lit8 v17, v8, 0x8

    iget-object v8, v1, LWd/d;->K6:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v9, v1, LWd/d;->B6:LWd/d$d;

    invoke-interface {v9}, LWd/d$d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v19

    const/4 v14, 0x2

    move/from16 v16, v6

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v19}, LWd/n$a;->h([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)LEc/k;

    move-result-object v8

    goto :goto_208

    :cond_1e2
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v2, "Algorithm requires a PBE key suitable for PKCS12"

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1ea
    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    move-result-object v13

    iget v15, v1, LWd/d;->G6:I

    iget v6, v1, LWd/d;->E6:I

    iget v8, v1, LWd/d;->H6:I

    mul-int/lit8 v17, v8, 0x8

    iget-object v8, v1, LWd/d;->K6:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v9, v1, LWd/d;->B6:LWd/d$d;

    invoke-interface {v9}, LWd/d$d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v19

    const/4 v14, 0x2

    move/from16 v16, v6

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v19}, LWd/n$a;->h([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)LEc/k;

    move-result-object v6

    move-object v8, v6

    :goto_208
    nop

    instance-of v6, v8, LYc/w0;

    if-eqz v6, :cond_20f

    goto/16 :goto_148

    :cond_20f
    :goto_20f
    instance-of v6, v3, LYd/a;

    if-eqz v6, :cond_252

    iget-object v2, v1, LWd/d;->M6:Ljava/lang/String;

    invoke-virtual {v1, v2}, LWd/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22a

    iget-object v2, v1, LWd/d;->B6:LWd/d$d;

    instance-of v2, v2, LWd/d$a;

    if-eqz v2, :cond_222

    goto :goto_22a

    :cond_222
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "AEADParameterSpec can only be used with AEAD modes."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22a
    :goto_22a
    move-object v2, v3

    check-cast v2, LYd/a;

    instance-of v3, v8, LYc/w0;

    if-eqz v3, :cond_23a

    check-cast v8, LYc/w0;

    invoke-virtual {v8}, LYc/w0;->b()LEc/k;

    move-result-object v3

    check-cast v3, LYc/o0;

    goto :goto_23d

    :cond_23a
    move-object v3, v8

    check-cast v3, LYc/o0;

    :goto_23d
    new-instance v8, LYc/a;

    invoke-virtual {v2}, LYd/a;->b()I

    move-result v6

    invoke-virtual {v2}, LYd/a;->c()[B

    move-result-object v7

    invoke-virtual {v2}, LYd/a;->a()[B

    move-result-object v2

    invoke-direct {v8, v3, v6, v7, v2}, LYc/a;-><init>(LYc/o0;I[B[B)V

    :goto_24e
    iput-object v8, v1, LWd/d;->D6:LYc/a;

    goto/16 :goto_41d

    :cond_252
    instance-of v6, v3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v6, :cond_2bf

    iget v2, v1, LWd/d;->H6:I

    if-eqz v2, :cond_2a9

    move-object v2, v3

    check-cast v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v3

    array-length v3, v3

    iget v6, v1, LWd/d;->H6:I

    if-eq v3, v6, :cond_286

    iget-object v3, v1, LWd/d;->B6:LWd/d$d;

    instance-of v3, v3, LWd/d$a;

    if-nez v3, :cond_286

    iget-boolean v3, v1, LWd/d;->J6:Z

    if-nez v3, :cond_271

    goto :goto_286

    :cond_271
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IV must be "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, LWd/d;->H6:I

    const-string v4, " bytes long."

    .line 5
    invoke-static {v2, v3, v4}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_286
    :goto_286
    instance-of v3, v8, LYc/w0;

    if-eqz v3, :cond_29b

    new-instance v3, LYc/w0;

    check-cast v8, LYc/w0;

    invoke-virtual {v8}, LYc/w0;->b()LEc/k;

    move-result-object v6

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v3, v6, v2}, LYc/w0;-><init>(LEc/k;[B)V

    :goto_299
    move-object v8, v3

    goto :goto_2a5

    :cond_29b
    new-instance v3, LYc/w0;

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v3, v8, v2}, LYc/w0;-><init>(LEc/k;[B)V

    goto :goto_299

    :goto_2a5
    iput-object v8, v1, LWd/d;->C6:LYc/w0;

    goto/16 :goto_41d

    :cond_2a9
    iget-object v2, v1, LWd/d;->M6:Ljava/lang/String;

    if-eqz v2, :cond_41d

    const-string v3, "ECB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b7

    goto/16 :goto_41d

    :cond_2b7
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "ECB mode does not use an IV"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2bf
    instance-of v6, v3, LYd/j;

    if-eqz v6, :cond_2f2

    check-cast v3, LYd/j;

    new-instance v6, LYc/y0;

    new-instance v7, LYc/o0;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v7, v2}, LYc/o0;-><init>([B)V

    invoke-virtual {v3}, LYd/j;->d()[B

    move-result-object v2

    invoke-direct {v6, v7, v2}, LYc/y0;-><init>(LEc/k;[B)V

    invoke-virtual {v3}, LYd/j;->a()[B

    move-result-object v2

    if-eqz v2, :cond_2ef

    iget v2, v1, LWd/d;->H6:I

    if-eqz v2, :cond_2ef

    new-instance v2, LYc/w0;

    invoke-virtual {v3}, LYd/j;->a()[B

    move-result-object v3

    invoke-direct {v2, v6, v3}, LYc/w0;-><init>(LEc/k;[B)V

    :goto_2ea
    iput-object v2, v1, LWd/d;->C6:LYc/w0;

    move-object v8, v2

    goto/16 :goto_41d

    :cond_2ef
    move-object v8, v6

    goto/16 :goto_41d

    :cond_2f2
    instance-of v6, v3, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v6, :cond_319

    check-cast v3, Ljavax/crypto/spec/RC2ParameterSpec;

    new-instance v6, LYc/B0;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    move-result v7

    invoke-direct {v6, v2, v7}, LYc/B0;-><init>([BI)V

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_2ef

    iget v2, v1, LWd/d;->H6:I

    if-eqz v2, :cond_2ef

    new-instance v2, LYc/w0;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v6, v3}, LYc/w0;-><init>(LEc/k;[B)V

    goto :goto_2ea

    :cond_319
    instance-of v6, v3, Ljavax/crypto/spec/RC5ParameterSpec;

    if-eqz v6, :cond_3bb

    check-cast v3, Ljavax/crypto/spec/RC5ParameterSpec;

    new-instance v6, LYc/C0;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getRounds()I

    move-result v8

    invoke-direct {v6, v2, v8}, LYc/C0;-><init>([BI)V

    iget-object v2, v1, LWd/d;->z6:LEc/f;

    invoke-interface {v2}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v8, "RC5"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b3

    iget-object v2, v1, LWd/d;->z6:LEc/f;

    invoke-interface {v2}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v8, "RC5-32"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "."

    if-eqz v2, :cond_36e

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    const/16 v7, 0x20

    if-ne v2, v7, :cond_353

    goto :goto_39e

    :cond_353
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "RC5 already set up for a word size of 32 not "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36e
    iget-object v2, v1, LWd/d;->z6:LEc/f;

    invoke-interface {v2}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39e

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    const/16 v7, 0x40

    if-ne v2, v7, :cond_383

    goto :goto_39e

    :cond_383
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "RC5 already set up for a word size of 64 not "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39e
    :goto_39e
    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_2ef

    iget v2, v1, LWd/d;->H6:I

    if-eqz v2, :cond_2ef

    new-instance v2, LYc/w0;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v6, v3}, LYc/w0;-><init>(LEc/k;[B)V

    goto/16 :goto_2ea

    :cond_3b3
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "RC5 parameters passed to a cipher that is not RC5."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3bb
    instance-of v2, v3, LYd/i;

    if-eqz v2, :cond_3d7

    move-object v2, v3

    check-cast v2, LYd/i;

    new-instance v3, LYc/Z;

    check-cast v8, LYc/o0;

    invoke-virtual {v2}, LYd/i;->a()I

    move-result v6

    invoke-virtual {v2}, LYd/i;->b()[B

    move-result-object v7

    invoke-virtual {v2}, LYd/i;->c()Z

    move-result v2

    invoke-direct {v3, v8, v6, v7, v2}, LYc/Z;-><init>(LYc/o0;I[BZ)V

    move-object v8, v3

    goto :goto_41d

    :cond_3d7
    sget-object v2, LWd/d;->O6:Ljava/lang/Class;

    if-eqz v2, :cond_40e

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40e

    iget-object v2, v1, LWd/d;->M6:Ljava/lang/String;

    invoke-virtual {v1, v2}, LWd/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3f8

    iget-object v2, v1, LWd/d;->B6:LWd/d$d;

    instance-of v2, v2, LWd/d$a;

    if-eqz v2, :cond_3f0

    goto :goto_3f8

    :cond_3f0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "GCMParameterSpec can only be used with AEAD modes."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f8
    :goto_3f8
    instance-of v2, v8, LYc/w0;

    if-eqz v2, :cond_405

    check-cast v8, LYc/w0;

    invoke-virtual {v8}, LYc/w0;->b()LEc/k;

    move-result-object v2

    check-cast v2, LYc/o0;

    goto :goto_408

    :cond_405
    move-object v2, v8

    check-cast v2, LYc/o0;

    :goto_408
    invoke-static {v2, v3}, LWd/l;->a(LYc/o0;Ljava/security/spec/AlgorithmParameterSpec;)LYc/a;

    move-result-object v8

    goto/16 :goto_24e

    :cond_40e
    if-eqz v3, :cond_41d

    instance-of v2, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v2, :cond_415

    goto :goto_41d

    :cond_415
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "unknown parameter type."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41d
    :goto_41d
    iget v2, v1, LWd/d;->H6:I

    const/4 v3, 0x3

    if-eqz v2, :cond_461

    instance-of v2, v8, LYc/w0;

    if-nez v2, :cond_461

    instance-of v2, v8, LYc/a;

    if-nez v2, :cond_461

    if-nez v4, :cond_431

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v2

    goto :goto_432

    :cond_431
    move-object v2, v4

    :goto_432
    if-eq v0, v12, :cond_452

    if-ne v0, v3, :cond_437

    goto :goto_452

    :cond_437
    iget-object v2, v1, LWd/d;->B6:LWd/d$d;

    invoke-interface {v2}, LWd/d$d;->f()LEc/f;

    move-result-object v2

    invoke-interface {v2}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "PGPCFB"

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_44a

    goto :goto_461

    :cond_44a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "no IV set when one expected"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_452
    :goto_452
    iget v6, v1, LWd/d;->H6:I

    new-array v6, v6, [B

    invoke-virtual {v2, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, LYc/w0;

    invoke-direct {v2, v8, v6}, LYc/w0;-><init>(LEc/k;[B)V

    iput-object v2, v1, LWd/d;->C6:LYc/w0;

    move-object v8, v2

    :cond_461
    :goto_461
    if-eqz v4, :cond_46d

    iget-boolean v2, v1, LWd/d;->I6:Z

    if-eqz v2, :cond_46d

    new-instance v2, LYc/x0;

    invoke-direct {v2, v8, v4}, LYc/x0;-><init>(LEc/k;Ljava/security/SecureRandom;)V

    move-object v8, v2

    :cond_46d
    if-eq v0, v12, :cond_498

    if-eq v0, v11, :cond_491

    if-eq v0, v3, :cond_498

    if-ne v0, v10, :cond_476

    goto :goto_491

    :cond_476
    :try_start_476
    new-instance v2, Ljava/security/InvalidParameterException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " passed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_48d
    move-exception v0

    goto :goto_4cb

    :catch_48f
    move-exception v0

    goto :goto_4d5

    :cond_491
    :goto_491
    iget-object v0, v1, LWd/d;->B6:LWd/d$d;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v8}, LWd/d$d;->a(ZLEc/k;)V

    goto :goto_49d

    :cond_498
    iget-object v0, v1, LWd/d;->B6:LWd/d$d;

    invoke-interface {v0, v12, v8}, LWd/d$d;->a(ZLEc/k;)V

    :goto_49d
    iget-object v0, v1, LWd/d;->B6:LWd/d$d;

    instance-of v2, v0, LWd/d$a;

    if-eqz v2, :cond_4ca

    iget-object v2, v1, LWd/d;->D6:LYc/a;

    if-nez v2, :cond_4ca

    check-cast v0, LWd/d$a;

    invoke-static {v0}, LWd/d$a;->j(LWd/d$a;)LUc/b;

    move-result-object v0

    new-instance v2, LYc/a;

    iget-object v3, v1, LWd/d;->C6:LYc/w0;

    invoke-virtual {v3}, LYc/w0;->b()LEc/k;

    move-result-object v3

    check-cast v3, LYc/o0;

    invoke-interface {v0}, LUc/b;->d()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    iget-object v4, v1, LWd/d;->C6:LYc/w0;

    invoke-virtual {v4}, LYc/w0;->a()[B

    move-result-object v4

    const/4 v5, 0x0

    .line 7
    invoke-direct {v2, v3, v0, v4, v5}, LYc/a;-><init>(LYc/o0;I[B[B)V

    .line 8
    iput-object v2, v1, LWd/d;->D6:LYc/a;
    :try_end_4ca
    .catch Ljava/lang/IllegalArgumentException; {:try_start_476 .. :try_end_4ca} :catch_48f
    .catch Ljava/lang/Exception; {:try_start_476 .. :try_end_4ca} :catch_48d

    :cond_4ca
    return-void

    :goto_4cb
    new-instance v2, LWd/i$b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, LWd/i$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_4d5
    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4df
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v2, "PKCS12 requires a SecretKey/PBEKey"

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget-object v0, p0, LWd/d;->z6:LEc/f;

    if-eqz v0, :cond_31d

    invoke-static {p1}, Lof/y;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWd/d;->M6:Ljava/lang/String;

    const-string v1, "ECB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    iput v1, p0, LWd/d;->H6:I

    new-instance p1, LWd/d$c;

    iget-object v0, p0, LWd/d;->z6:LEc/f;

    invoke-direct {p1, v0}, LWd/d$c;-><init>(LEc/f;)V

    :goto_1c
    iput-object p1, p0, LWd/d;->B6:LWd/d$d;

    goto/16 :goto_312

    :cond_20
    iget-object v0, p0, LWd/d;->M6:Ljava/lang/String;

    const-string v2, "CBC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object p1, p0, LWd/d;->z6:LEc/f;

    invoke-interface {p1}, LEc/f;->c()I

    move-result p1

    iput p1, p0, LWd/d;->H6:I

    new-instance p1, LWd/d$c;

    new-instance v0, LUc/c;

    iget-object v1, p0, LWd/d;->z6:LEc/f;

    invoke-direct {v0, v1}, LUc/c;-><init>(LEc/f;)V

    invoke-direct {p1, v0}, LWd/d$c;-><init>(LEc/f;)V

    goto :goto_1c

    :cond_3f
    iget-object v0, p0, LWd/d;->M6:Ljava/lang/String;

    const-string v2, "OFB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_87

    iget-object p1, p0, LWd/d;->z6:LEc/f;

    invoke-interface {p1}, LEc/f;->c()I

    move-result p1

    iput p1, p0, LWd/d;->H6:I

    iget-object p1, p0, LWd/d;->M6:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_74

    iget-object p1, p0, LWd/d;->M6:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, LWd/d$c;

    new-instance v1, LUc/x;

    iget-object v2, p0, LWd/d;->z6:LEc/f;

    invoke-direct {v1, v2, p1}, LUc/x;-><init>(LEc/f;I)V

    invoke-direct {v0, v1}, LWd/d$c;-><init>(LEc/f;)V

    :goto_70
    iput-object v0, p0, LWd/d;->B6:LWd/d$d;

    goto/16 :goto_312

    :cond_74
    new-instance p1, LWd/d$c;

    new-instance v0, LUc/x;

    iget-object v1, p0, LWd/d;->z6:LEc/f;

    invoke-interface {v1}, LEc/f;->c()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v1, v2}, LUc/x;-><init>(LEc/f;I)V

    invoke-direct {p1, v0}, LWd/d$c;-><init>(LEc/f;)V

    goto :goto_1c

    :cond_87
    iget-object v0, p0, LWd/d;->M6:Ljava/lang/String;

    const-string v3, "CFB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cc

    iget-object p1, p0, LWd/d;->z6:LEc/f;

    invoke-interface {p1}, LEc/f;->c()I

    move-result p1

    iput p1, p0, LWd/d;->H6:I

    iget-object p1, p0, LWd/d;->M6:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_b8

    iget-object p1, p0, LWd/d;->M6:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, LWd/d$c;

    new-instance v1, LUc/e;

    iget-object v2, p0, LWd/d;->z6:LEc/f;

    invoke-direct {v1, v2, p1}, LUc/e;-><init>(LEc/f;I)V

    invoke-direct {v0, v1}, LWd/d$c;-><init>(LEc/f;)V

    goto :goto_70

    :cond_b8
    new-instance p1, LWd/d$c;

    new-instance v0, LUc/e;

    iget-object v1, p0, LWd/d;->z6:LEc/f;

    invoke-interface {v1}, LEc/f;->c()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v1, v2}, LUc/e;-><init>(LEc/f;I)V

    invoke-direct {p1, v0}, LWd/d$c;-><init>(LEc/f;)V

    goto/16 :goto_1c

    :cond_cc
    iget-object v0, p0, LWd/d;->M6:Ljava/lang/String;

    const-string v2, "PGPCFB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_116

    iget-object p1, p0, LWd/d;->M6:Ljava/lang/String;

    const-string v0, "PGPCFBWITHIV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_100

    iget-object v0, p0, LWd/d;->M6:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_ea

    goto :goto_100

    :cond_ea
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no mode support for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LWd/d;->M6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_100
    :goto_100
    iget-object v0, p0, LWd/d;->z6:LEc/f;

    invoke-interface {v0}, LEc/f;->c()I

    move-result v0

    iput v0, p0, LWd/d;->H6:I

    new-instance v0, LWd/d$c;

    new-instance v1, LUc/A;

    iget-object v2, p0, LWd/d;->z6:LEc/f;

    invoke-direct {v1, v2, p1}, LUc/A;-><init>(LEc/f;Z)V

    invoke-direct {v0, v1}, LWd/d$c;-><init>(LEc/f;)V

    goto/16 :goto_70

    :cond_116
    iget-object v0, p0, LWd/d;->M6:Ljava/lang/String;

    const-string v2, "OPENPGPCFB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_130

    iput v1, p0, LWd/d;->H6:I

    new-instance p1, LWd/d$c;

    new-instance v0, LUc/z;

    iget-object v1, p0, LWd/d;->z6:LEc/f;

    invoke-direct {v0, v1}, LUc/z;-><init>(LEc/f;)V

    invoke-direct {p1, v0}, LWd/d$c;-><init>(LEc/f;)V

    goto/16 :goto_1c

    :cond_130
    iget-object v0, p0, LWd/d;->M6:Ljava/lang/String;

    const-string v2, "FF1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14a

    iput v1, p0, LWd/d;->H6:I

    new-instance p1, LWd/d$b;

    new-instance v0, LPc/b;

    iget-object v1, p0, LWd/d;->z6:LEc/f;

    invoke-direct {v0, v1}, LPc/b;-><init>(LEc/f;)V

    invoke-direct {p1, v0}, LWd/d$b;-><init>(LPc/a;)V

    goto/16 :goto_1c

    :cond_14a
    iget-object v0, p0, LWd/d;->M6:Ljava/lang/String;

    const-string v2, "FF3-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_164

    iput v1, p0, LWd/d;->H6:I

    new-instance p1, LWd/d$b;

    new-instance v0, LPc/c;

    iget-object v1, p0, LWd/d;->z6:LEc/f;

    invoke-direct {v0, v1}, LPc/c;-><init>(LEc/f;)V

    invoke-direct {p1, v0}, LWd/d$b;-><init>(LPc/a;)V

    goto/16 :goto_1c

    :cond_164
    iget-object v0, p0, LWd/d;->M6:Ljava/lang/String;

    const-string v2, "SIC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_197

    iget-object p1, p0, LWd/d;->z6:LEc/f;

    invoke-interface {p1}, LEc/f;->c()I

    move-result p1

    iput p1, p0, LWd/d;->H6:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_18f

    iput-boolean v1, p0, LWd/d;->J6:Z

    new-instance p1, LWd/d$c;

    new-instance v0, LEc/h;

    new-instance v1, LUc/C;

    iget-object v2, p0, LWd/d;->z6:LEc/f;

    invoke-direct {v1, v2}, LUc/C;-><init>(LEc/f;)V

    invoke-direct {v0, v1}, LEc/h;-><init>(LEc/f;)V

    invoke-direct {p1, v0}, LWd/d$c;-><init>(LEc/h;)V

    goto/16 :goto_1c

    :cond_18f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Warning: SIC-Mode can become a twotime-pad if the blocksize of the cipher is too small. Use a cipher with a block size of at least 128 bits (e.g. AES)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_197
    iget-object v0, p0, LWd/d;->M6:Ljava/lang/String;

    const-string v2, "CTR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d3

    iget-object p1, p0, LWd/d;->z6:LEc/f;

    invoke-interface {p1}, LEc/f;->c()I

    move-result p1

    iput p1, p0, LWd/d;->H6:I

    iput-boolean v1, p0, LWd/d;->J6:Z

    iget-object p1, p0, LWd/d;->z6:LEc/f;

    instance-of v0, p1, LNc/x;

    if-eqz v0, :cond_1c2

    new-instance v0, LWd/d$c;

    new-instance v1, LEc/h;

    new-instance v2, LUc/s;

    invoke-direct {v2, p1}, LUc/s;-><init>(LEc/f;)V

    invoke-direct {v1, v2}, LEc/h;-><init>(LEc/f;)V

    invoke-direct {v0, v1}, LWd/d$c;-><init>(LEc/h;)V

    goto/16 :goto_70

    :cond_1c2
    new-instance v0, LWd/d$c;

    new-instance v1, LEc/h;

    new-instance v2, LUc/C;

    invoke-direct {v2, p1}, LUc/C;-><init>(LEc/f;)V

    invoke-direct {v1, v2}, LEc/h;-><init>(LEc/f;)V

    invoke-direct {v0, v1}, LWd/d$c;-><init>(LEc/h;)V

    goto/16 :goto_70

    :cond_1d3
    iget-object v0, p0, LWd/d;->M6:Ljava/lang/String;

    const-string v1, "GOFB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f8

    iget-object p1, p0, LWd/d;->z6:LEc/f;

    invoke-interface {p1}, LEc/f;->c()I

    move-result p1

    iput p1, p0, LWd/d;->H6:I

    new-instance p1, LWd/d$c;

    new-instance v0, LEc/h;

    new-instance v1, LUc/p;

    iget-object v2, p0, LWd/d;->z6:LEc/f;

    invoke-direct {v1, v2}, LUc/p;-><init>(LEc/f;)V

    invoke-direct {v0, v1}, LEc/h;-><init>(LEc/f;)V

    invoke-direct {p1, v0}, LWd/d$c;-><init>(LEc/h;)V

    goto/16 :goto_1c

    :cond_1f8
    iget-object v0, p0, LWd/d;->M6:Ljava/lang/String;

    const-string v1, "GCFB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21d

    iget-object p1, p0, LWd/d;->z6:LEc/f;

    invoke-interface {p1}, LEc/f;->c()I

    move-result p1

    iput p1, p0, LWd/d;->H6:I

    new-instance p1, LWd/d$c;

    new-instance v0, LEc/h;

    new-instance v1, LUc/m;

    iget-object v2, p0, LWd/d;->z6:LEc/f;

    invoke-direct {v1, v2}, LUc/m;-><init>(LEc/f;)V

    invoke-direct {v0, v1}, LEc/h;-><init>(LEc/f;)V

    invoke-direct {p1, v0}, LWd/d$c;-><init>(LEc/h;)V

    goto/16 :goto_1c

    :cond_21d
    iget-object v0, p0, LWd/d;->M6:Ljava/lang/String;

    const-string v1, "CTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_242

    iget-object p1, p0, LWd/d;->z6:LEc/f;

    invoke-interface {p1}, LEc/f;->c()I

    move-result p1

    iput p1, p0, LWd/d;->H6:I

    new-instance p1, LWd/d$c;

    new-instance v0, LUc/f;

    new-instance v1, LUc/c;

    iget-object v2, p0, LWd/d;->z6:LEc/f;

    invoke-direct {v1, v2}, LUc/c;-><init>(LEc/f;)V

    invoke-direct {v0, v1}, LUc/f;-><init>(LEc/f;)V

    invoke-direct {p1, v0}, LWd/d$c;-><init>(LEc/h;)V

    goto/16 :goto_1c

    :cond_242
    iget-object v0, p0, LWd/d;->M6:Ljava/lang/String;

    const-string v1, "CCM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_274

    iput v1, p0, LWd/d;->H6:I

    iget-object p1, p0, LWd/d;->z6:LEc/f;

    instance-of p1, p1, LNc/x;

    if-eqz p1, :cond_267

    new-instance p1, LWd/d$a;

    new-instance v0, LUc/r;

    iget-object v1, p0, LWd/d;->z6:LEc/f;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LUc/r;-><init>(LEc/f;I)V

    invoke-direct {p1, v0}, LWd/d$a;-><init>(LUc/b;)V

    :goto_263
    iput-object p1, p0, LWd/d;->B6:LWd/d$d;

    goto/16 :goto_312

    :cond_267
    new-instance p1, LWd/d$a;

    new-instance v0, LUc/d;

    iget-object v1, p0, LWd/d;->z6:LEc/f;

    invoke-direct {v0, v1}, LUc/d;-><init>(LEc/f;)V

    invoke-direct {p1, v0}, LWd/d$a;-><init>(LUc/b;)V

    goto :goto_263

    :cond_274
    iget-object v0, p0, LWd/d;->M6:Ljava/lang/String;

    const-string v2, "OCB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "can\'t support mode "

    if-eqz v0, :cond_2a5

    iget-object v0, p0, LWd/d;->A6:LWd/j;

    if-eqz v0, :cond_29b

    const/16 p1, 0xf

    iput p1, p0, LWd/d;->H6:I

    new-instance p1, LWd/d$a;

    new-instance v0, LUc/w;

    iget-object v1, p0, LWd/d;->z6:LEc/f;

    iget-object v2, p0, LWd/d;->A6:LWd/j;

    invoke-interface {v2}, LWd/j;->get()LEc/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LUc/w;-><init>(LEc/f;LEc/f;)V

    invoke-direct {p1, v0}, LWd/d$a;-><init>(LUc/b;)V

    goto :goto_263

    :cond_29b
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {v2, p1}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a5
    iget-object v0, p0, LWd/d;->M6:Ljava/lang/String;

    const-string v3, "EAX"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c4

    iget-object p1, p0, LWd/d;->z6:LEc/f;

    invoke-interface {p1}, LEc/f;->c()I

    move-result p1

    iput p1, p0, LWd/d;->H6:I

    new-instance p1, LWd/d$a;

    new-instance v0, LUc/h;

    iget-object v1, p0, LWd/d;->z6:LEc/f;

    invoke-direct {v0, v1}, LUc/h;-><init>(LEc/f;)V

    invoke-direct {p1, v0}, LWd/d$a;-><init>(LUc/b;)V

    goto :goto_263

    :cond_2c4
    iget-object v0, p0, LWd/d;->M6:Ljava/lang/String;

    const-string v3, "GCM-SIV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2dd

    iput v1, p0, LWd/d;->H6:I

    new-instance p1, LWd/d$a;

    new-instance v0, LUc/o;

    iget-object v1, p0, LWd/d;->z6:LEc/f;

    invoke-direct {v0, v1}, LUc/o;-><init>(LEc/f;)V

    invoke-direct {p1, v0}, LWd/d$a;-><init>(LUc/b;)V

    goto :goto_263

    :cond_2dd
    iget-object v0, p0, LWd/d;->M6:Ljava/lang/String;

    const-string v3, "GCM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_313

    iget-object p1, p0, LWd/d;->z6:LEc/f;

    instance-of v0, p1, LNc/x;

    if-eqz v0, :cond_301

    invoke-interface {p1}, LEc/f;->c()I

    move-result p1

    iput p1, p0, LWd/d;->H6:I

    new-instance p1, LWd/d$a;

    new-instance v0, LUc/t;

    iget-object v1, p0, LWd/d;->z6:LEc/f;

    invoke-direct {v0, v1}, LUc/t;-><init>(LEc/f;)V

    invoke-direct {p1, v0}, LWd/d$a;-><init>(LUc/b;)V

    goto/16 :goto_263

    :cond_301
    iput v1, p0, LWd/d;->H6:I

    new-instance p1, LWd/d$a;

    new-instance v0, LUc/n;

    iget-object v1, p0, LWd/d;->z6:LEc/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LUc/n;-><init>(LEc/f;LVc/d;)V

    invoke-direct {p1, v0}, LWd/d$a;-><init>(LUc/b;)V

    goto/16 :goto_263

    :goto_312
    return-void

    :cond_313
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {v2, p1}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31d
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "no mode supported for this algorithm"

    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    iget-object v0, p0, LWd/d;->z6:LEc/f;

    if-eqz v0, :cond_135

    invoke-static {p1}, Lof/y;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object p1, p0, LWd/d;->B6:LWd/d$d;

    invoke-interface {p1}, LWd/d$d;->b()Z

    move-result p1

    if-eqz p1, :cond_134

    new-instance p1, LWd/d$c;

    new-instance v0, LEc/h;

    iget-object v1, p0, LWd/d;->B6:LWd/d$d;

    invoke-interface {v1}, LWd/d$d;->f()LEc/f;

    move-result-object v1

    invoke-direct {v0, v1}, LEc/h;-><init>(LEc/f;)V

    invoke-direct {p1, v0}, LWd/d$c;-><init>(LEc/h;)V

    iput-object p1, p0, LWd/d;->B6:LWd/d$d;

    goto/16 :goto_134

    :cond_2c
    const-string v1, "WITHCTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_122

    const-string v1, "CTSPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_122

    const-string v1, "CS3PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto/16 :goto_122

    :cond_46
    const/4 v1, 0x1

    iput-boolean v1, p0, LWd/d;->I6:Z

    iget-object v1, p0, LWd/d;->M6:Ljava/lang/String;

    invoke-virtual {p0, v1}, LWd/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11a

    const-string v1, "PKCS5PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10d

    const-string v1, "PKCS7PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    goto/16 :goto_10d

    :cond_63
    const-string v1, "ZEROBYTEPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    new-instance p1, LWd/d$c;

    iget-object v0, p0, LWd/d;->B6:LWd/d$d;

    invoke-interface {v0}, LWd/d$d;->f()LEc/f;

    move-result-object v0

    new-instance v1, LXc/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0, v1}, LWd/d$c;-><init>(LEc/f;LXc/a;)V

    :goto_7b
    iput-object p1, p0, LWd/d;->B6:LWd/d$d;

    goto/16 :goto_134

    :cond_7f
    const-string v1, "ISO10126PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fb

    const-string v1, "ISO10126-2PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    goto :goto_fb

    :cond_90
    const-string v1, "X9.23PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ea

    const-string v1, "X923PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    goto :goto_ea

    :cond_a1
    const-string v1, "ISO7816-4PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d9

    const-string v1, "ISO9797-1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b2

    goto :goto_d9

    :cond_b2
    const-string v1, "TBCPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cb

    new-instance p1, LWd/d$c;

    iget-object v0, p0, LWd/d;->B6:LWd/d$d;

    invoke-interface {v0}, LWd/d$d;->f()LEc/f;

    move-result-object v0

    new-instance v1, LXc/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0, v1}, LWd/d$c;-><init>(LEc/f;LXc/a;)V

    goto :goto_7b

    :cond_cb
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    const-string v1, "Padding "

    const-string v2, " unknown."

    invoke-static {v1, p1, v2}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d9
    :goto_d9
    new-instance p1, LWd/d$c;

    iget-object v0, p0, LWd/d;->B6:LWd/d$d;

    invoke-interface {v0}, LWd/d$d;->f()LEc/f;

    move-result-object v0

    new-instance v1, LXc/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0, v1}, LWd/d$c;-><init>(LEc/f;LXc/a;)V

    goto :goto_7b

    :cond_ea
    :goto_ea
    new-instance p1, LWd/d$c;

    iget-object v0, p0, LWd/d;->B6:LWd/d$d;

    invoke-interface {v0}, LWd/d$d;->f()LEc/f;

    move-result-object v0

    new-instance v1, LXc/g;

    invoke-direct {v1}, LXc/g;-><init>()V

    invoke-direct {p1, v0, v1}, LWd/d$c;-><init>(LEc/f;LXc/a;)V

    goto :goto_7b

    :cond_fb
    :goto_fb
    new-instance p1, LWd/d$c;

    iget-object v0, p0, LWd/d;->B6:LWd/d$d;

    invoke-interface {v0}, LWd/d$d;->f()LEc/f;

    move-result-object v0

    new-instance v1, LXc/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0, v1}, LWd/d$c;-><init>(LEc/f;LXc/a;)V

    goto/16 :goto_7b

    :cond_10d
    :goto_10d
    new-instance p1, LWd/d$c;

    iget-object v0, p0, LWd/d;->B6:LWd/d$d;

    invoke-interface {v0}, LWd/d$d;->f()LEc/f;

    move-result-object v0

    invoke-direct {p1, v0}, LWd/d$c;-><init>(LEc/f;)V

    goto/16 :goto_7b

    :cond_11a
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "Only NoPadding can be used with AEAD modes."

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_122
    :goto_122
    new-instance p1, LWd/d$c;

    new-instance v0, LUc/f;

    iget-object v1, p0, LWd/d;->B6:LWd/d$d;

    invoke-interface {v1}, LWd/d$d;->f()LEc/f;

    move-result-object v1

    invoke-direct {v0, v1}, LUc/f;-><init>(LEc/f;)V

    invoke-direct {p1, v0}, LWd/d$c;-><init>(LEc/h;)V

    goto/16 :goto_7b

    :cond_134
    :goto_134
    return-void

    :cond_135
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "no padding supported for this algorithm"

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineUpdate([BII[BI)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LWd/d;->B6:LWd/d$d;

    invoke-interface {v0, p3}, LWd/d$d;->g(I)I

    move-result v0

    add-int/2addr v0, p5

    array-length v1, p4

    if-gt v0, v1, :cond_21

    :try_start_a
    iget-object v2, p0, LWd/d;->B6:LWd/d$d;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, LWd/d$d;->e([BII[BI)I

    move-result p1
    :try_end_15
    .catch LEc/s; {:try_start_a .. :try_end_15} :catch_16

    return p1

    :catch_16
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_21
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineUpdate([BII)[B
    .registers 13

    .line 2
    iget-object v0, p0, LWd/d;->B6:LWd/d$d;

    invoke-interface {v0, p3}, LWd/d$d;->g(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_23

    new-array v8, v0, [B

    iget-object v2, p0, LWd/d;->B6:LWd/d$d;

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v8

    invoke-interface/range {v2 .. v7}, LWd/d$d;->e([BII[BI)I

    move-result p1

    if-nez p1, :cond_19

    return-object v1

    :cond_19
    if-eq p1, v0, :cond_22

    new-array p2, p1, [B

    const/4 p3, 0x0

    invoke-static {v8, p3, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_22
    return-object v8

    :cond_23
    iget-object v2, p0, LWd/d;->B6:LWd/d$d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v2 .. v7}, LWd/d$d;->e([BII[BI)I

    return-object v1
.end method

.method public engineUpdateAAD(Ljava/nio/ByteBuffer;)V
    .registers 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_8

    goto :goto_49

    :cond_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v1, v3, v0}, LWd/d;->engineUpdateAAD([BII)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_49

    :cond_26
    const/16 v1, 0x200

    const/4 v2, 0x0

    if-gt v0, v1, :cond_37

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, v2, v0}, LWd/d;->engineUpdateAAD([BII)V

    .line 1
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_49

    .line 2
    :cond_37
    new-array v3, v1, [B

    :cond_39
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v3, v2, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v3, v2, v4}, LWd/d;->engineUpdateAAD([BII)V

    sub-int/2addr v0, v4

    if-gtz v0, :cond_39

    .line 3
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([BB)V

    :goto_49
    return-void
.end method

.method public engineUpdateAAD([BII)V
    .registers 5

    .line 4
    iget-object v0, p0, LWd/d;->B6:LWd/d$d;

    invoke-interface {v0, p1, p2, p3}, LWd/d$d;->d([BII)V

    return-void
.end method

###### Class Wd.d.a (Wd.d$a)
.class public LWd/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWd/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Ljava/lang/reflect/Constructor;


# instance fields
.field public a:LUc/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, LWd/d;

    const-string v1, "javax.crypto.AEADBadTagException"

    invoke-static {v0, v1}, LWd/k;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LWd/d$a;->k(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    :goto_e
    sput-object v0, LWd/d$a;->b:Ljava/lang/reflect/Constructor;

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_e

    :goto_13
    return-void
.end method

.method public constructor <init>(LUc/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWd/d$a;->a:LUc/b;

    return-void
.end method

.method public static synthetic j(LWd/d$a;)LUc/b;
    .registers 1

    iget-object p0, p0, LWd/d$a;->a:LUc/b;

    return-object p0
.end method

.method public static k(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 2

    :try_start_0
    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, LWd/d$a;->a:LUc/b;

    invoke-interface {v0, p1, p2}, LUc/b;->a(ZLEc/k;)V

    return-void
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c([BI)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LWd/d$a;->a:LUc/b;

    invoke-interface {v0, p1, p2}, LUc/b;->c([BI)I

    move-result p1
    :try_end_6
    .catch LEc/z; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception p1

    sget-object p2, LWd/d$a;->b:Ljava/lang/reflect/Constructor;

    if-eqz p2, :cond_1f

    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/BadPaddingException;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1a} :catch_1b

    goto :goto_1c

    :catch_1b
    const/4 p2, 0x0

    :goto_1c
    if-eqz p2, :cond_1f

    throw p2

    :cond_1f
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d([BII)V
    .registers 5

    iget-object v0, p0, LWd/d$a;->a:LUc/b;

    invoke-interface {v0, p1, p2, p3}, LUc/b;->k([BII)V

    return-void
.end method

.method public e([BII[BI)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;
        }
    .end annotation

    iget-object v0, p0, LWd/d$a;->a:LUc/b;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LUc/b;->e([BII[BI)I

    move-result p1

    return p1
.end method

.method public f()LEc/f;
    .registers 3

    iget-object v0, p0, LWd/d$a;->a:LUc/b;

    instance-of v1, v0, LUc/a;

    if-eqz v1, :cond_d

    check-cast v0, LUc/a;

    invoke-interface {v0}, LUc/a;->f()LEc/f;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(I)I
    .registers 3

    iget-object v0, p0, LWd/d$a;->a:LUc/b;

    invoke-interface {v0, p1}, LUc/b;->g(I)I

    move-result p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, LWd/d$a;->a:LUc/b;

    instance-of v1, v0, LUc/a;

    if-eqz v1, :cond_11

    check-cast v0, LUc/a;

    invoke-interface {v0}, LUc/a;->f()LEc/f;

    move-result-object v0

    invoke-interface {v0}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-interface {v0}, LUc/b;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(I)I
    .registers 3

    iget-object v0, p0, LWd/d$a;->a:LUc/b;

    invoke-interface {v0, p1}, LUc/b;->h(I)I

    move-result p1

    return p1
.end method

.method public i(B[BI)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;
        }
    .end annotation

    iget-object v0, p0, LWd/d$a;->a:LUc/b;

    invoke-interface {v0, p1, p2, p3}, LUc/b;->i(B[BI)I

    move-result p1

    return p1
.end method

###### Class Wd.d.b (Wd.d$b)
.class public LWd/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWd/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:LPc/a;

.field public b:LWd/i$a;


# direct methods
.method public constructor <init>(LPc/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LWd/i$a;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LWd/d$b;->b:LWd/i$a;

    iput-object p1, p0, LWd/d$b;->a:LPc/a;

    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, LWd/d$b;->a:LPc/a;

    invoke-virtual {v0, p1, p2}, LPc/a;->d(ZLEc/k;)V

    return-void
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c([BI)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LWd/d$b;->a:LPc/a;

    iget-object v1, p0, LWd/d$b;->b:LWd/i$a;

    invoke-virtual {v1}, LWd/i$a;->c()[B

    move-result-object v1

    iget-object v2, p0, LWd/d$b;->b:LWd/i$a;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    const/4 v2, 0x0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, LPc/a;->e([BII[BI)I

    move-result p1
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_1b

    iget-object p2, p0, LWd/d$b;->b:LWd/i$a;

    invoke-virtual {p2}, LWd/i$a;->a()V

    return p1

    :catchall_1b
    move-exception p1

    iget-object p2, p0, LWd/d$b;->b:LWd/i$a;

    invoke-virtual {p2}, LWd/i$a;->a()V

    throw p1
.end method

.method public d([BII)V
    .registers 4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "AAD is not supported in the current mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e([BII[BI)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;
        }
    .end annotation

    iget-object p4, p0, LWd/d$b;->b:LWd/i$a;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public f()LEc/f;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not applicable for FPE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LWd/d$b;->a:LPc/a;

    invoke-virtual {v0}, LPc/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(I)I
    .registers 3

    iget-object v0, p0, LWd/d$b;->b:LWd/i$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public i(B[BI)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;
        }
    .end annotation

    iget-object p2, p0, LWd/d$b;->b:LWd/i$a;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x0

    return p1
.end method

###### Class Wd.d.c (Wd.d$c)
.class public LWd/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWd/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:LEc/h;


# direct methods
.method public constructor <init>(LEc/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXc/e;

    invoke-direct {v0, p1}, LXc/e;-><init>(LEc/f;)V

    iput-object v0, p0, LWd/d$c;->a:LEc/h;

    return-void
.end method

.method public constructor <init>(LEc/f;LXc/a;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXc/e;

    invoke-direct {v0, p1, p2}, LXc/e;-><init>(LEc/f;LXc/a;)V

    iput-object v0, p0, LWd/d$c;->a:LEc/h;

    return-void
.end method

.method public constructor <init>(LEc/h;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWd/d$c;->a:LEc/h;

    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, LWd/d$c;->a:LEc/h;

    invoke-virtual {v0, p1, p2}, LEc/h;->f(ZLEc/k;)V

    return-void
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, LWd/d$c;->a:LEc/h;

    instance-of v0, v0, LUc/f;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c([BI)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LWd/d$c;->a:LEc/h;

    invoke-virtual {v0, p1, p2}, LEc/h;->a([BI)I

    move-result p1
    :try_end_6
    .catch LEc/z; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception p1

    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d([BII)V
    .registers 4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "AAD is not supported in the current mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e([BII[BI)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;
        }
    .end annotation

    iget-object v0, p0, LWd/d$c;->a:LEc/h;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LEc/h;->h([BII[BI)I

    move-result p1

    return p1
.end method

.method public f()LEc/f;
    .registers 2

    iget-object v0, p0, LWd/d$c;->a:LEc/h;

    invoke-virtual {v0}, LEc/h;->d()LEc/f;

    move-result-object v0

    return-object v0
.end method

.method public g(I)I
    .registers 3

    iget-object v0, p0, LWd/d$c;->a:LEc/h;

    invoke-virtual {v0, p1}, LEc/h;->e(I)I

    move-result p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LWd/d$c;->a:LEc/h;

    invoke-virtual {v0}, LEc/h;->d()LEc/f;

    move-result-object v0

    invoke-interface {v0}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(I)I
    .registers 3

    iget-object v0, p0, LWd/d$c;->a:LEc/h;

    invoke-virtual {v0, p1}, LEc/h;->c(I)I

    move-result p1

    return p1
.end method

.method public i(B[BI)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;
        }
    .end annotation

    iget-object v0, p0, LWd/d$c;->a:LEc/h;

    invoke-virtual {v0, p1, p2, p3}, LEc/h;->g(B[BI)I

    move-result p1

    return p1
.end method

###### Class Wd.d.InterfaceC0233d (Wd.d$d)
.class public interface abstract LWd/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(ZLEc/k;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract c([BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation
.end method

.method public abstract d([BII)V
.end method

.method public abstract e([BII[BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;
        }
    .end annotation
.end method

.method public abstract f()LEc/f;
.end method

.method public abstract g(I)I
.end method

.method public abstract getAlgorithmName()Ljava/lang/String;
.end method

.method public abstract h(I)I
.end method

.method public abstract i(B[BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;
        }
    .end annotation
.end method
