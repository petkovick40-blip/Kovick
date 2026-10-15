###### Class dd.C2433j (dd.j)
.class public Ldd/j;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/j$b;
    }
.end annotation


# static fields
.field public static q6:[B


# instance fields
.field public V1:I

.field public final X:Ljava/security/SecureRandom;

.field public Y:Ldd/j$b;

.field public Z:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Ldd/j;->q6:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-direct {p0, v0}, Ldd/j;-><init>(Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .registers 3

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    new-instance v0, Ldd/j$b;

    .line 2
    invoke-direct {v0, p0}, Ldd/j$b;-><init>(Ldd/j;)V

    .line 3
    iput-object v0, p0, Ldd/j;->Y:Ldd/j$b;

    const/4 v0, 0x0

    iput v0, p0, Ldd/j;->V1:I

    iput-object p1, p0, Ldd/j;->X:Ljava/security/SecureRandom;

    sget-object p1, Ldd/j;->q6:[B

    iput-object p1, p0, Ldd/j;->Z:[B

    return-void
.end method

.method public constructor <init>([BLjava/security/SecureRandom;)V
    .registers 4

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    new-instance v0, Ldd/j$b;

    .line 4
    invoke-direct {v0, p0}, Ldd/j$b;-><init>(Ldd/j;)V

    .line 5
    iput-object v0, p0, Ldd/j;->Y:Ldd/j$b;

    const/4 v0, 0x0

    iput v0, p0, Ldd/j;->V1:I

    iput-object p2, p0, Ldd/j;->X:Ljava/security/SecureRandom;

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Ldd/j;->Z:[B

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Ldd/j;->Z:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, Ldd/j;->Y:Ldd/j$b;

    invoke-virtual {v0}, Ldd/j$b;->a()V

    return-void
.end method

.method public b()[B
    .registers 4

    iget v0, p0, Ldd/j;->V1:I

    iget-object v1, p0, Ldd/j;->Z:[B

    array-length v2, v1

    if-ne v0, v2, :cond_e

    iget-object v0, p0, Ldd/j;->Y:Ldd/j$b;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {v1}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .registers 2

    iget-object v0, p0, Ldd/j;->Y:Ldd/j$b;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Ldd/j;->V1:I

    iget-object v0, p0, Ldd/j;->Z:[B

    array-length v0, v0

    if-nez v0, :cond_10

    iget-object v0, p0, Ldd/j;->Y:Ldd/j$b;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ldd/j;->Z:[B

    :cond_10
    iget-object v0, p0, Ldd/j;->Y:Ldd/j$b;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public final nextBytes([B)V
    .registers 7

    iget v0, p0, Ldd/j;->V1:I

    iget-object v1, p0, Ldd/j;->Z:[B

    array-length v1, v1

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Ldd/j;->X:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_33

    :cond_d
    const/4 v0, 0x0

    move v1, v0

    :goto_f
    array-length v2, p1

    if-eq v1, v2, :cond_24

    iget v2, p0, Ldd/j;->V1:I

    iget-object v3, p0, Ldd/j;->Z:[B

    array-length v4, v3

    if-ge v2, v4, :cond_24

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ldd/j;->V1:I

    aget-byte v2, v3, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_24
    array-length v2, p1

    if-eq v1, v2, :cond_33

    array-length v2, p1

    sub-int/2addr v2, v1

    new-array v3, v2, [B

    iget-object v4, p0, Ldd/j;->X:Ljava/security/SecureRandom;

    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v3, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_33
    :goto_33
    :try_start_33
    iget-object v0, p0, Ldd/j;->Y:Ldd/j$b;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_38} :catch_39

    return-void

    :catch_39
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to record transcript: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class dd.C2433j.a (dd.j$a)
.class public synthetic Ldd/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class dd.C2433j.b (dd.j$b)
.class public Ldd/j$b;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic X:Ldd/j;


# direct methods
.method public constructor <init>(Ldd/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldd/j$b;->X:Ldd/j;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldd/j;Ldd/j$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ldd/j$b;-><init>(Ldd/j;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method
