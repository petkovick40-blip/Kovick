###### Class Vb.h (Vb.h)
.class public LVb/h;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final V1:I = 0x2

.field public static final Y:I = 0x0

.field public static final Z:I = 0x1

.field public static final q6:I = 0x3

.field public static final r6:I = 0x5

.field public static final s6:I = 0x6


# instance fields
.field public X:Lob/n;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    new-instance v0, Lob/n;

    invoke-direct {v0, p1}, Lob/n;-><init>(I)V

    invoke-direct {p0, v0}, LVb/h;-><init>(Lob/n;)V

    return-void
.end method

.method public constructor <init>(Lob/n;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LVb/h;->X:Lob/n;

    return-void
.end method

.method public static V(Ljava/lang/Object;)LVb/h;
    .registers 2

    instance-of v0, p0, LVb/h;

    if-eqz v0, :cond_7

    check-cast p0, LVb/h;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LVb/h;

    invoke-static {p0}, Lob/n;->f0(Ljava/lang/Object;)Lob/n;

    move-result-object p0

    invoke-direct {v0, p0}, LVb/h;-><init>(Lob/n;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()I
    .registers 2

    iget-object v0, p0, LVb/h;->X:Lob/n;

    invoke-virtual {v0}, Lob/n;->k0()I

    move-result v0

    return v0
.end method

.method public X()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LVb/h;->X:Lob/n;

    invoke-virtual {v0}, Lob/n;->h0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, LVb/h;->X:Lob/n;

    return-object v0
.end method
