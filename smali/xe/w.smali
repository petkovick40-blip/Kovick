###### Class xe.C4541w (xe.w)
.class public Lxe/w;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final Y:I = 0x80

.field public static final Z:I = 0x40


# instance fields
.field public final X:Lob/g;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    new-instance v0, Lob/A0;

    invoke-direct {v0, p1}, Lob/A0;-><init>(I)V

    invoke-direct {p0, v0}, Lxe/w;-><init>(Lob/A0;)V

    return-void
.end method

.method public constructor <init>(Lob/A0;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxe/w;->X:Lob/g;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lxe/w;
    .registers 2

    instance-of v0, p0, Lxe/w;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/w;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lxe/w;

    invoke-static {p0}, Lob/A0;->r0(Ljava/lang/Object;)Lob/A0;

    move-result-object p0

    invoke-direct {v0, p0}, Lxe/w;-><init>(Lob/A0;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lxe/w;->X:Lob/g;

    return-object v0
.end method
