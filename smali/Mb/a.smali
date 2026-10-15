###### Class Mb.a (Mb.a)
.class public LMb/a;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lfc/b;


# direct methods
.method public constructor <init>(Lfc/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMb/a;->X:Lfc/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 3
    new-instance v0, Lfc/b;

    invoke-direct {v0, p1}, Lfc/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LMb/a;-><init>(Lfc/b;)V

    return-void
.end method

.method public static W(Ljava/lang/Object;)LMb/a;
    .registers 2

    instance-of v0, p0, LMb/a;

    if-eqz v0, :cond_7

    check-cast p0, LMb/a;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LMb/a;

    invoke-static {p0}, Lfc/b;->V(Ljava/lang/Object;)Lfc/b;

    move-result-object p0

    invoke-direct {v0, p0}, LMb/a;-><init>(Lfc/b;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lfc/b;
    .registers 2

    iget-object v0, p0, LMb/a;->X:Lfc/b;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, LMb/a;->X:Lfc/b;

    invoke-virtual {v0}, Lfc/b;->i()Lob/H;

    move-result-object v0

    return-object v0
.end method
