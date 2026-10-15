###### Class xe.C4487F (xe.F)
.class public Lxe/F;
.super Lob/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lxe/F;
    .registers 2

    instance-of v0, p0, Lxe/F;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/F;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
