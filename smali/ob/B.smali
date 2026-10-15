###### Class ob.B (ob.B)
.class public final Lob/B;
.super Lob/H;
.source "SourceFile"


# static fields
.field public static final Y:Lob/Z;


# instance fields
.field public final X:Lob/u;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lob/B$a;

    const-class v1, Lob/B;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lob/Z;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lob/B;->Y:Lob/Z;

    return-void
.end method

.method public constructor <init>(Lob/u;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lob/B;->X:Lob/u;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'baseGraphicString\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e0([B)Lob/B;
    .registers 2

    new-instance v0, Lob/B;

    invoke-static {p0}, Lob/u;->e0([B)Lob/u;

    move-result-object p0

    invoke-direct {v0, p0}, Lob/B;-><init>(Lob/u;)V

    return-object v0
.end method

.method public static g0(Ljava/lang/Object;)Lob/B;
    .registers 4

    if-eqz p0, :cond_46

    instance-of v0, p0, Lob/B;

    if-eqz v0, :cond_7

    goto :goto_46

    :cond_7
    instance-of v0, p0, Lob/k;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    instance-of v1, v0, Lob/B;

    if-eqz v1, :cond_3a

    check-cast v0, Lob/B;

    return-object v0

    :cond_19
    instance-of v0, p0, [B

    if-eqz v0, :cond_3a

    :try_start_1d
    sget-object v0, Lob/B;->Y:Lob/Z;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lob/Z;->c([B)Lob/H;

    move-result-object p0

    check-cast p0, Lob/B;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_27} :catch_28

    return-object p0

    :catch_28
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct object descriptor from byte[]: "

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
    check-cast p0, Lob/B;

    return-object p0
.end method

.method public static h0(Lob/T;Z)Lob/B;
    .registers 3

    sget-object v0, Lob/B;->Y:Lob/Z;

    invoke-virtual {v0, p0, p1}, Lob/Z;->f(Lob/T;Z)Lob/H;

    move-result-object p0

    check-cast p0, Lob/B;

    return-object p0
.end method


# virtual methods
.method public V(Lob/H;)Z
    .registers 3

    instance-of v0, p1, Lob/B;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Lob/B;

    iget-object v0, p0, Lob/B;->X:Lob/u;

    iget-object p1, p1, Lob/B;->X:Lob/u;

    invoke-virtual {v0, p1}, Lob/u;->V(Lob/H;)Z

    move-result p1

    return p1
.end method

.method public W(Lob/F;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0}, Lob/F;->v(ZI)V

    iget-object p2, p0, Lob/B;->X:Lob/u;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lob/u;->W(Lob/F;Z)V

    return-void
.end method

.method public X()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public Y(Z)I
    .registers 3

    iget-object v0, p0, Lob/B;->X:Lob/u;

    invoke-virtual {v0, p1}, Lob/u;->Y(Z)I

    move-result p1

    return p1
.end method

.method public c0()Lob/H;
    .registers 3

    iget-object v0, p0, Lob/B;->X:Lob/u;

    invoke-virtual {v0}, Lob/H;->c0()Lob/H;

    move-result-object v0

    check-cast v0, Lob/u;

    iget-object v1, p0, Lob/B;->X:Lob/u;

    if-ne v0, v1, :cond_e

    move-object v1, p0

    goto :goto_13

    :cond_e
    new-instance v1, Lob/B;

    invoke-direct {v1, v0}, Lob/B;-><init>(Lob/u;)V

    :goto_13
    return-object v1
.end method

.method public d0()Lob/H;
    .registers 3

    iget-object v0, p0, Lob/B;->X:Lob/u;

    invoke-virtual {v0}, Lob/H;->d0()Lob/H;

    move-result-object v0

    check-cast v0, Lob/u;

    iget-object v1, p0, Lob/B;->X:Lob/u;

    if-ne v0, v1, :cond_e

    move-object v1, p0

    goto :goto_13

    :cond_e
    new-instance v1, Lob/B;

    invoke-direct {v1, v0}, Lob/B;-><init>(Lob/u;)V

    :goto_13
    return-object v1
.end method

.method public f0()Lob/u;
    .registers 2

    iget-object v0, p0, Lob/B;->X:Lob/u;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lob/B;->X:Lob/u;

    iget-object v0, v0, Lob/u;->X:[B

    invoke-static {v0}, Lof/a;->s0([B)I

    move-result v0

    not-int v0, v0

    return v0
.end method

###### Class ob.B.a (ob.B$a)
.class public final Lob/B$a;
.super Lob/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/B;
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
    .registers 4

    new-instance v0, Lob/B;

    sget-object v1, Lob/u;->Y:Lob/Z;

    invoke-virtual {v1, p1}, Lob/Z;->d(Lob/K;)Lob/H;

    move-result-object p1

    check-cast p1, Lob/u;

    invoke-direct {v0, p1}, Lob/B;-><init>(Lob/u;)V

    return-object v0
.end method

.method public e(Lob/L0;)Lob/H;
    .registers 4

    new-instance v0, Lob/B;

    sget-object v1, Lob/u;->Y:Lob/Z;

    invoke-virtual {v1, p1}, Lob/Z;->e(Lob/L0;)Lob/H;

    move-result-object p1

    check-cast p1, Lob/u;

    invoke-direct {v0, p1}, Lob/B;-><init>(Lob/u;)V

    return-object v0
.end method
