###### Class ob.K (ob.K)
.class public abstract Lob/K;
.super Lob/H;
.source "SourceFile"

# interfaces
.implements Lof/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/H;",
        "Lof/k<",
        "Lob/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y:Lob/Z;


# instance fields
.field public X:[Lob/k;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lob/K$a;

    const-class v1, Lob/K;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lob/Z;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lob/K;->Y:Lob/Z;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lob/l;->d:[Lob/k;

    iput-object v0, p0, Lob/K;->X:[Lob/k;

    return-void
.end method

.method public constructor <init>(Lob/k;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lob/k;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lob/K;->X:[Lob/k;

    return-void

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'element\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lob/l;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_c

    .line 6
    invoke-virtual {p1}, Lob/l;->j()[Lob/k;

    move-result-object p1

    iput-object p1, p0, Lob/K;->X:[Lob/k;

    return-void

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elementVector\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lob/k;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lof/a;->E0([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p1}, Lob/l;->d([Lob/k;)[Lob/k;

    move-result-object p1

    iput-object p1, p0, Lob/K;->X:[Lob/k;

    return-void

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elements\' cannot be null, or contain null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lob/k;Z)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_9

    .line 10
    invoke-static {p1}, Lob/l;->d([Lob/k;)[Lob/k;

    move-result-object p1

    :cond_9
    iput-object p1, p0, Lob/K;->X:[Lob/k;

    return-void
.end method

.method public static g0(Ljava/lang/Object;)Lob/K;
    .registers 4

    if-eqz p0, :cond_46

    instance-of v0, p0, Lob/K;

    if-eqz v0, :cond_7

    goto :goto_46

    :cond_7
    instance-of v0, p0, Lob/k;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    instance-of v1, v0, Lob/K;

    if-eqz v1, :cond_3a

    check-cast v0, Lob/K;

    return-object v0

    :cond_19
    instance-of v0, p0, [B

    if-eqz v0, :cond_3a

    :try_start_1d
    sget-object v0, Lob/K;->Y:Lob/Z;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lob/Z;->c([B)Lob/H;

    move-result-object p0

    check-cast p0, Lob/K;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_27} :catch_28

    return-object p0

    :catch_28
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct sequence from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    :goto_46
    check-cast p0, Lob/K;

    return-object p0
.end method

.method public static h0(Lob/T;Z)Lob/K;
    .registers 3

    sget-object v0, Lob/K;->Y:Lob/Z;

    invoke-virtual {v0, p0, p1}, Lob/Z;->f(Lob/T;Z)Lob/H;

    move-result-object p0

    check-cast p0, Lob/K;

    return-object p0
.end method


# virtual methods
.method public V(Lob/H;)Z
    .registers 7

    instance-of v0, p1, Lob/K;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lob/K;

    invoke-virtual {p0}, Lob/K;->size()I

    move-result v0

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v2

    if-eq v2, v0, :cond_13

    return v1

    :cond_13
    move v2, v1

    :goto_14
    if-ge v2, v0, :cond_32

    iget-object v3, p0, Lob/K;->X:[Lob/k;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lob/k;->i()Lob/H;

    move-result-object v3

    iget-object v4, p1, Lob/K;->X:[Lob/k;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lob/k;->i()Lob/H;

    move-result-object v4

    if-eq v3, v4, :cond_2f

    invoke-virtual {v3, v4}, Lob/H;->V(Lob/H;)Z

    move-result v3

    if-nez v3, :cond_2f

    return v1

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_32
    const/4 p1, 0x1

    return p1
.end method

.method public X()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c0()Lob/H;
    .registers 4

    new-instance v0, Lob/P0;

    iget-object v1, p0, Lob/K;->X:[Lob/k;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/P0;-><init>([Lob/k;Z)V

    return-object v0
.end method

.method public d0()Lob/H;
    .registers 4

    new-instance v0, Lob/f1;

    iget-object v1, p0, Lob/K;->X:[Lob/k;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/f1;-><init>([Lob/k;Z)V

    return-object v0
.end method

.method public e0()[Lob/g;
    .registers 5

    invoke-virtual {p0}, Lob/K;->size()I

    move-result v0

    new-array v1, v0, [Lob/g;

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_16

    iget-object v3, p0, Lob/K;->X:[Lob/k;

    aget-object v3, v3, v2

    invoke-static {v3}, Lob/g;->h0(Ljava/lang/Object;)Lob/g;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    return-object v1
.end method

.method public f0()[Lob/D;
    .registers 5

    invoke-virtual {p0}, Lob/K;->size()I

    move-result v0

    new-array v1, v0, [Lob/D;

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_16

    iget-object v3, p0, Lob/K;->X:[Lob/k;

    aget-object v3, v3, v2

    invoke-static {v3}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    return-object v1
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lob/K;->X:[Lob/k;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_5
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_19

    mul-int/lit16 v1, v1, 0x101

    iget-object v2, p0, Lob/K;->X:[Lob/k;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lob/k;->i()Lob/H;

    move-result-object v2

    invoke-virtual {v2}, Lob/H;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_5

    :cond_19
    return v1
.end method

.method public i0(I)Lob/k;
    .registers 3

    iget-object v0, p0, Lob/K;->X:[Lob/k;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lob/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lof/a$a;

    iget-object v1, p0, Lob/K;->X:[Lob/k;

    invoke-direct {v0, v1}, Lof/a$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public j0()Ljava/util/Enumeration;
    .registers 2

    new-instance v0, Lob/K$b;

    invoke-direct {v0, p0}, Lob/K$b;-><init>(Lob/K;)V

    return-object v0
.end method

.method public k0()Lob/L;
    .registers 3

    invoke-virtual {p0}, Lob/K;->size()I

    move-result v0

    new-instance v1, Lob/K$c;

    invoke-direct {v1, p0, v0}, Lob/K$c;-><init>(Lob/K;I)V

    return-object v1
.end method

.method public abstract l0()Lob/g;
.end method

.method public abstract m0()Lob/p;
.end method

.method public abstract n0()Lob/D;
.end method

.method public abstract o0()Lob/M;
.end method

.method public r0()[Lob/k;
    .registers 2

    iget-object v0, p0, Lob/K;->X:[Lob/k;

    invoke-static {v0}, Lob/l;->d([Lob/k;)[Lob/k;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lob/K;->X:[Lob/k;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lob/K;->size()I

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "[]"

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_11
    iget-object v3, p0, Lob/K;->X:[Lob/k;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_26

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_26
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_11
.end method

.method public u0()[Lob/k;
    .registers 2

    iget-object v0, p0, Lob/K;->X:[Lob/k;

    return-object v0
.end method

###### Class ob.K.a (ob.K$a)
.class public final Lob/K$a;
.super Lob/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/K;
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

    return-object p1
.end method

###### Class ob.K.b (ob.K$b)
.class public Lob/K$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/K;->j0()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lob/K;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 2

    iput-object p1, p0, Lob/K$b;->b:Lob/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lob/K$b;->a:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .registers 3

    iget v0, p0, Lob/K$b;->a:I

    iget-object v1, p0, Lob/K$b;->b:Lob/K;

    iget-object v1, v1, Lob/K;->X:[Lob/k;

    array-length v1, v1

    if-ge v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lob/K$b;->a:I

    iget-object v1, p0, Lob/K$b;->b:Lob/K;

    iget-object v1, v1, Lob/K;->X:[Lob/k;

    array-length v2, v1

    if-ge v0, v2, :cond_10

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lob/K$b;->a:I

    aget-object v0, v1, v0

    return-object v0

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

###### Class ob.K.c (ob.K$c)
.class public Lob/K$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/K;->k0()Lob/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lob/K;


# direct methods
.method public constructor <init>(Lob/K;I)V
    .registers 3

    iput-object p1, p0, Lob/K$c;->Z:Lob/K;

    iput p2, p0, Lob/K$c;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lob/K$c;->X:I

    return-void
.end method


# virtual methods
.method public A()Lob/H;
    .registers 2

    iget-object v0, p0, Lob/K$c;->Z:Lob/K;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lob/K$c;->Z:Lob/K;

    return-object v0
.end method

.method public readObject()Lob/k;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lob/K$c;->Y:I

    iget v1, p0, Lob/K$c;->X:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    iget-object v0, p0, Lob/K$c;->Z:Lob/K;

    iget-object v0, v0, Lob/K;->X:[Lob/k;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/K$c;->X:I

    aget-object v0, v0, v1

    instance-of v1, v0, Lob/K;

    if-eqz v1, :cond_1d

    check-cast v0, Lob/K;

    invoke-virtual {v0}, Lob/K;->k0()Lob/L;

    move-result-object v0

    return-object v0

    :cond_1d
    instance-of v1, v0, Lob/M;

    if-eqz v1, :cond_27

    check-cast v0, Lob/M;

    invoke-virtual {v0}, Lob/M;->k0()Lob/N;

    move-result-object v0

    :cond_27
    return-object v0
.end method
