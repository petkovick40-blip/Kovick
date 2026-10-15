###### Class ob.AbstractC3374c0 (ob.c0)
.class public abstract Lob/c0;
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

    new-instance v0, Lob/c0$a;

    const-class v1, Lob/c0;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lob/Z;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lob/c0;->Y:Lob/Z;

    return-void
.end method

.method public constructor <init>([BZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_9

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    :cond_9
    iput-object p1, p0, Lob/c0;->X:[B

    return-void
.end method

.method public static e0([B)Lob/c0;
    .registers 3

    new-instance v0, Lob/X0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/c0;-><init>([BZ)V

    return-object v0
.end method

.method public static f0(Ljava/lang/Object;)Lob/c0;
    .registers 4

    if-eqz p0, :cond_46

    instance-of v0, p0, Lob/c0;

    if-eqz v0, :cond_7

    goto :goto_46

    :cond_7
    instance-of v0, p0, Lob/k;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    instance-of v1, v0, Lob/c0;

    if-eqz v1, :cond_19

    check-cast v0, Lob/c0;

    return-object v0

    :cond_19
    instance-of v0, p0, [B

    if-eqz v0, :cond_3a

    :try_start_1d
    sget-object v0, Lob/c0;->Y:Lob/Z;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lob/Z;->c([B)Lob/H;

    move-result-object p0

    check-cast p0, Lob/c0;
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
    check-cast p0, Lob/c0;

    return-object p0
.end method

.method public static g0(Lob/T;Z)Lob/c0;
    .registers 3

    sget-object v0, Lob/c0;->Y:Lob/Z;

    invoke-virtual {v0, p0, p1}, Lob/Z;->f(Lob/T;Z)Lob/H;

    move-result-object p0

    check-cast p0, Lob/c0;

    return-object p0
.end method


# virtual methods
.method public final V(Lob/H;)Z
    .registers 3

    instance-of v0, p1, Lob/c0;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Lob/c0;

    iget-object v0, p0, Lob/c0;->X:[B

    iget-object p1, p1, Lob/c0;->X:[B

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

    const/16 v0, 0x15

    iget-object v1, p0, Lob/c0;->X:[B

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

    iget-object v0, p0, Lob/c0;->X:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lob/F;->i(ZI)I

    move-result p1

    return p1
.end method

.method public final h0()[B
    .registers 2

    iget-object v0, p0, Lob/c0;->X:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lob/c0;->X:[B

    invoke-static {v0}, Lof/a;->s0([B)I

    move-result v0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lob/c0;->X:[B

    invoke-static {v0}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class ob.AbstractC3374c0.a (ob.c0$a)
.class public final Lob/c0$a;
.super Lob/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/c0;
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

    invoke-static {p1}, Lob/c0;->e0([B)Lob/c0;

    move-result-object p1

    return-object p1
.end method
