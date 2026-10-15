###### Class Db.b (Db.b)
.class public LDb/b;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/D;


# direct methods
.method public constructor <init>(Lob/D;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LDb/b;->X:Lob/D;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    new-instance v0, Lob/L0;

    .line 3
    invoke-direct {v0, p1}, Lob/D;-><init>([B)V

    .line 4
    invoke-direct {p0, v0}, LDb/b;-><init>(Lob/D;)V

    return-void
.end method

.method public static V(Ljava/lang/Object;)LDb/b;
    .registers 2

    instance-of v0, p0, LDb/b;

    if-eqz v0, :cond_7

    check-cast p0, LDb/b;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LDb/b;

    invoke-static {p0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p0

    invoke-direct {v0, p0}, LDb/b;-><init>(Lob/D;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Lob/D;
    .registers 2

    iget-object v0, p0, LDb/b;->X:Lob/D;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, LDb/b;->X:Lob/D;

    return-object v0
.end method
