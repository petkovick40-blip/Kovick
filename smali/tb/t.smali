###### Class tb.t (tb.t)
.class public Ltb/t;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lob/J0;->Y:Lob/J0;

    iput-object v0, p0, Ltb/t;->X:Lob/y;

    return-void
.end method

.method public constructor <init>(Lob/y;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltb/t;->X:Lob/y;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Ltb/t;
    .registers 3

    if-eqz p0, :cond_1f

    instance-of v0, p0, Ltb/t;

    if-eqz v0, :cond_7

    goto :goto_1f

    :cond_7
    instance-of v0, p0, Lob/y;

    if-eqz v0, :cond_13

    new-instance v0, Ltb/t;

    check-cast p0, Lob/y;

    invoke-direct {v0, p0}, Ltb/t;-><init>(Lob/y;)V

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
    check-cast p0, Ltb/t;

    return-object p0
.end method


# virtual methods
.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Ltb/t;->X:Lob/y;

    return-object v0
.end method
