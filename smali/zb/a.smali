###### Class zb.C4775a (zb.a)
.class public Lzb/a;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# static fields
.field public static final V1:I = 0x0

.field public static final q6:I = 0x1

.field public static final r6:I = 0x2

.field public static final s6:I = 0x3

.field public static final t6:I = 0x4

.field public static final u6:I = 0x5

.field public static final v6:I = 0x6

.field public static final w6:I = 0x7

.field public static final x6:I = 0x8

.field public static final y6:[Z


# instance fields
.field public X:I

.field public Y:Lob/k;

.field public Z:Lhc/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x9

    new-array v0, v0, [Z

    fill-array-data v0, :array_a

    sput-object v0, Lzb/a;->y6:[Z

    return-void

    :array_a
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(ILob/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzb/a;->X:I

    iput-object p2, p0, Lzb/a;->Y:Lob/k;

    return-void
.end method

.method public constructor <init>(Lhc/y;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lzb/a;->X:I

    iput-object p1, p0, Lzb/a;->Z:Lhc/y;

    return-void
.end method

.method public constructor <init>(Lob/T;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lob/T;->D()I

    move-result v0

    iput v0, p0, Lzb/a;->X:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_64

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lzb/a;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_23
    invoke-virtual {p1}, Lob/T;->x0()Lob/H;

    move-result-object p1

    invoke-static {p1}, Lac/b;->W(Ljava/lang/Object;)Lac/b;

    move-result-object p1

    :goto_2b
    iput-object p1, p0, Lzb/a;->Y:Lob/k;

    goto :goto_62

    :pswitch_2e
    invoke-static {p1, v1}, LVb/g;->W(Lob/T;Z)LVb/g;

    move-result-object p1

    goto :goto_2b

    :pswitch_33
    invoke-static {p1, v1}, LVb/b;->X(Lob/T;Z)LVb/b;

    move-result-object p1

    goto :goto_2b

    :pswitch_38
    invoke-virtual {p1}, Lob/T;->x0()Lob/H;

    move-result-object p1

    invoke-static {p1}, LVb/c;->V(Ljava/lang/Object;)LVb/c;

    move-result-object p1

    goto :goto_2b

    :pswitch_41
    invoke-static {p1, v1}, Lhc/p;->W(Lob/T;Z)Lhc/p;

    move-result-object p1

    goto :goto_2b

    :pswitch_46
    invoke-virtual {p1}, Lob/T;->x0()Lob/H;

    move-result-object p1

    invoke-static {p1}, Lub/p;->X(Ljava/lang/Object;)Lub/p;

    move-result-object p1

    goto :goto_2b

    :pswitch_4f
    invoke-static {p1, v1}, Ltb/B;->X(Lob/T;Z)Ltb/B;

    move-result-object p1

    goto :goto_2b

    :pswitch_54
    invoke-virtual {p1}, Lob/T;->x0()Lob/H;

    move-result-object p1

    invoke-static {p1}, LDb/c;->W(Ljava/lang/Object;)LDb/c;

    move-result-object p1

    goto :goto_2b

    :pswitch_5d
    invoke-static {p1, v1}, Lhc/o;->X(Lob/T;Z)Lhc/o;

    move-result-object p1

    goto :goto_2b

    :goto_62
    return-void

    nop

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_54
        :pswitch_4f
        :pswitch_46
        :pswitch_41
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_23
    .end packed-switch
.end method

.method public static V(Lob/K;)[Lzb/a;
    .registers 5

    invoke-virtual {p0}, Lob/K;->size()I

    move-result v0

    new-array v1, v0, [Lzb/a;

    const/4 v2, 0x0

    :goto_7
    if-eq v2, v0, :cond_16

    invoke-virtual {p0, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lzb/a;->X(Ljava/lang/Object;)Lzb/a;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    return-object v1
.end method

.method public static X(Ljava/lang/Object;)Lzb/a;
    .registers 2

    instance-of v0, p0, Lzb/a;

    if-eqz v0, :cond_7

    check-cast p0, Lzb/a;

    return-object p0

    :cond_7
    instance-of v0, p0, Lob/T;

    if-eqz v0, :cond_13

    new-instance v0, Lzb/a;

    check-cast p0, Lob/T;

    invoke-direct {v0, p0}, Lzb/a;-><init>(Lob/T;)V

    return-object v0

    :cond_13
    if-eqz p0, :cond_1f

    new-instance v0, Lzb/a;

    invoke-static {p0}, Lhc/y;->Z(Ljava/lang/Object;)Lhc/y;

    move-result-object p0

    invoke-direct {v0, p0}, Lzb/a;-><init>(Lhc/y;)V

    return-object v0

    :cond_1f
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()I
    .registers 2

    iget v0, p0, Lzb/a;->X:I

    return v0
.end method

.method public W()Lhc/y;
    .registers 2

    iget-object v0, p0, Lzb/a;->Z:Lhc/y;

    return-object v0
.end method

.method public Y()Lob/k;
    .registers 2

    iget-object v0, p0, Lzb/a;->Y:Lob/k;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    iget-object v0, p0, Lzb/a;->Z:Lhc/y;

    if-nez v0, :cond_12

    new-instance v0, Lob/T0;

    sget-object v1, Lzb/a;->y6:[Z

    iget v2, p0, Lzb/a;->X:I

    aget-boolean v1, v1, v2

    iget-object v3, p0, Lzb/a;->Y:Lob/k;

    invoke-direct {v0, v1, v2, v3}, Lob/T;-><init>(ZILob/k;)V

    return-object v0

    :cond_12
    invoke-virtual {v0}, Lhc/y;->i()Lob/H;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CertEtcToken {\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzb/a;->Y:Lob/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
