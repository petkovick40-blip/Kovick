###### Class xe.C4533o (xe.o)
.class public Lxe/o;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# static fields
.field public static final V1:I = 0x1

.field public static final Z:I = 0x0

.field public static final q6:I = 0x2

.field public static final r6:I = 0x3

.field public static final s6:I = 0x4

.field public static final t6:I = 0x5

.field public static final u6:I = 0x6


# instance fields
.field public final X:I

.field public final Y:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxe/o;->X:I

    iput p2, p0, Lxe/o;->Y:I

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lxe/o;
    .registers 3

    instance-of v0, p0, Lxe/o;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/o;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object p0

    invoke-virtual {p0}, Lob/T;->D()I

    move-result v0

    packed-switch v0, :pswitch_data_40

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid choice value "

    invoke-static {v1, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1e
    :try_start_1e
    new-instance v1, Lxe/o;

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p0

    invoke-virtual {p0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-direct {v1, v0, p0}, Lxe/o;-><init>(II)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_33} :catch_34

    return-object v1

    :catch_34
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch
.end method


# virtual methods
.method public W()I
    .registers 2

    iget v0, p0, Lxe/o;->X:I

    return v0
.end method

.method public X()I
    .registers 2

    iget v0, p0, Lxe/o;->Y:I

    return v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/T0;

    iget v1, p0, Lxe/o;->X:I

    new-instance v2, Lob/x;

    iget v3, p0, Lxe/o;->Y:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lob/x;-><init>(J)V

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lob/T;-><init>(ZILob/k;)V

    return-object v0
.end method
