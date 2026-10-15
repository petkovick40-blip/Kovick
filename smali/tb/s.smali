###### Class tb.s (tb.s)
.class public Ltb/s;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# static fields
.field public static final A6:I = 0xc

.field public static final B6:I = 0xd

.field public static final C6:I = 0xe

.field public static final D6:I = 0xf

.field public static final E6:I = 0x10

.field public static final F6:I = 0x11

.field public static final G6:I = 0x12

.field public static final H6:I = 0x13

.field public static final I6:I = 0x14

.field public static final J6:I = 0x15

.field public static final K6:I = 0x16

.field public static final L6:I = 0x17

.field public static final M6:I = 0x18

.field public static final N6:I = 0x19

.field public static final O6:I = 0x1a

.field public static final V1:I = 0x1

.field public static final Z:I = 0x0

.field public static final q6:I = 0x2

.field public static final r6:I = 0x3

.field public static final s6:I = 0x4

.field public static final t6:I = 0x5

.field public static final u6:I = 0x6

.field public static final v6:I = 0x7

.field public static final w6:I = 0x8

.field public static final x6:I = 0x9

.field public static final y6:I = 0xa

.field public static final z6:I = 0xb


# instance fields
.field public X:I

.field public Y:Lob/k;


# direct methods
.method public constructor <init>(ILob/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltb/s;->X:I

    invoke-static {p1, p2}, Ltb/s;->V(ILob/k;)Lob/k;

    move-result-object p1

    iput-object p1, p0, Ltb/s;->Y:Lob/k;

    return-void
.end method

.method public constructor <init>(Lob/T;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/T;->D()I

    move-result v0

    iput v0, p0, Ltb/s;->X:I

    invoke-virtual {p1}, Lob/T;->x0()Lob/H;

    move-result-object p1

    invoke-static {v0, p1}, Ltb/s;->V(ILob/k;)Lob/k;

    move-result-object p1

    iput-object p1, p0, Ltb/s;->Y:Lob/k;

    return-void
.end method

.method public static V(ILob/k;)Lob/k;
    .registers 3

    packed-switch p0, :pswitch_data_96

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag number: "

    invoke-static {v0, p0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_f
    invoke-static {p1}, Ltb/E;->X(Ljava/lang/Object;)Ltb/E;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {p1}, Ltb/F;->X(Ljava/lang/Object;)Ltb/F;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {p1}, Ltb/e;->V(Ljava/lang/Object;)Ltb/e;

    move-result-object p0

    return-object p0

    :pswitch_1e
    invoke-static {p1}, Ltb/l;->Y(Ljava/lang/Object;)Ltb/l;

    move-result-object p0

    return-object p0

    :pswitch_23
    invoke-static {p1}, Ltb/n;->V(Ljava/lang/Object;)Ltb/n;

    move-result-object p0

    return-object p0

    :pswitch_28
    invoke-static {p1}, Ltb/m;->V(Ljava/lang/Object;)Ltb/m;

    move-result-object p0

    return-object p0

    :pswitch_2d
    invoke-static {p1}, Ltb/z;->V(Ljava/lang/Object;)Ltb/z;

    move-result-object p0

    return-object p0

    :pswitch_32
    invoke-static {p1}, Ltb/t;->V(Ljava/lang/Object;)Ltb/t;

    move-result-object p0

    return-object p0

    :pswitch_37
    invoke-static {p1}, Ltb/d;->W(Ljava/lang/Object;)Ltb/d;

    move-result-object p0

    return-object p0

    :pswitch_3c
    invoke-static {p1}, Ltb/H;->Y(Ljava/lang/Object;)Ltb/H;

    move-result-object p0

    return-object p0

    :pswitch_41
    invoke-static {p1}, Ltb/b;->V(Ljava/lang/Object;)Ltb/b;

    move-result-object p0

    return-object p0

    :pswitch_46
    invoke-static {p1}, Ltb/a;->V(Ljava/lang/Object;)Ltb/a;

    move-result-object p0

    return-object p0

    :pswitch_4b
    invoke-static {p1}, Ltb/g;->W(Ljava/lang/Object;)Ltb/g;

    move-result-object p0

    return-object p0

    :pswitch_50
    invoke-static {p1}, Lwb/d;->V(Ljava/lang/Object;)Lwb/d;

    move-result-object p0

    return-object p0

    :pswitch_55
    invoke-static {p1}, Ltb/J;->X(Ljava/lang/Object;)Ltb/J;

    move-result-object p0

    return-object p0

    :pswitch_5a
    invoke-static {p1}, Ltb/L;->V(Ljava/lang/Object;)Ltb/L;

    move-result-object p0

    return-object p0

    :pswitch_5f
    invoke-static {p1}, Ltb/p;->X(Ljava/lang/Object;)Ltb/p;

    move-result-object p0

    return-object p0

    :pswitch_64
    invoke-static {p1}, Lwb/d;->V(Ljava/lang/Object;)Lwb/d;

    move-result-object p0

    return-object p0

    :pswitch_69
    invoke-static {p1}, Ltb/g;->W(Ljava/lang/Object;)Ltb/g;

    move-result-object p0

    return-object p0

    :pswitch_6e
    invoke-static {p1}, Lwb/d;->V(Ljava/lang/Object;)Lwb/d;

    move-result-object p0

    return-object p0

    :pswitch_73
    invoke-static {p1}, Ltb/D;->V(Ljava/lang/Object;)Ltb/D;

    move-result-object p0

    return-object p0

    :pswitch_78
    invoke-static {p1}, Ltb/C;->V(Ljava/lang/Object;)Ltb/C;

    move-result-object p0

    return-object p0

    :pswitch_7d
    invoke-static {p1}, LXb/e;->W(Ljava/lang/Object;)LXb/e;

    move-result-object p0

    return-object p0

    :pswitch_82
    invoke-static {p1}, Ltb/g;->W(Ljava/lang/Object;)Ltb/g;

    move-result-object p0

    return-object p0

    :pswitch_87
    invoke-static {p1}, Lwb/d;->V(Ljava/lang/Object;)Lwb/d;

    move-result-object p0

    return-object p0

    :pswitch_8c
    invoke-static {p1}, Ltb/g;->W(Ljava/lang/Object;)Ltb/g;

    move-result-object p0

    return-object p0

    :pswitch_91
    invoke-static {p1}, Lwb/d;->V(Ljava/lang/Object;)Lwb/d;

    move-result-object p0

    return-object p0

    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_91
        :pswitch_8c
        :pswitch_87
        :pswitch_82
        :pswitch_7d
        :pswitch_78
        :pswitch_73
        :pswitch_6e
        :pswitch_69
        :pswitch_64
        :pswitch_5f
        :pswitch_5a
        :pswitch_55
        :pswitch_50
        :pswitch_4b
        :pswitch_46
        :pswitch_41
        :pswitch_3c
        :pswitch_37
        :pswitch_32
        :pswitch_2d
        :pswitch_28
        :pswitch_23
        :pswitch_1e
        :pswitch_19
        :pswitch_14
        :pswitch_f
    .end packed-switch
.end method

.method public static X(Ljava/lang/Object;)Ltb/s;
    .registers 3

    if-eqz p0, :cond_1f

    instance-of v0, p0, Ltb/s;

    if-eqz v0, :cond_7

    goto :goto_1f

    :cond_7
    instance-of v0, p0, Lob/T;

    if-eqz v0, :cond_13

    new-instance v0, Ltb/s;

    check-cast p0, Lob/T;

    invoke-direct {v0, p0}, Ltb/s;-><init>(Lob/T;)V

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid object: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_1f
    check-cast p0, Ltb/s;

    return-object p0
.end method


# virtual methods
.method public W()Lob/k;
    .registers 2

    iget-object v0, p0, Ltb/s;->Y:Lob/k;

    return-object v0
.end method

.method public Y()I
    .registers 2

    iget v0, p0, Ltb/s;->X:I

    return v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/T0;

    iget v1, p0, Ltb/s;->X:I

    iget-object v2, p0, Ltb/s;->Y:Lob/k;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lob/T;-><init>(ZILob/k;)V

    return-object v0
.end method
