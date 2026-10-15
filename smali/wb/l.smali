###### Class wb.l (wb.l)
.class public Lwb/l;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# instance fields
.field public X:Lub/v;

.field public Y:Lwb/m;


# direct methods
.method public constructor <init>(Lub/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwb/l;->X:Lub/v;

    return-void
.end method

.method public constructor <init>(Lwb/m;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwb/l;->Y:Lwb/m;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lwb/l;
    .registers 3

    instance-of v0, p0, Lwb/l;

    if-eqz v0, :cond_7

    check-cast p0, Lwb/l;

    return-object p0

    :cond_7
    instance-of v0, p0, Lob/T;

    if-eqz v0, :cond_18

    new-instance v0, Lwb/l;

    check-cast p0, Lob/T;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lub/v;->Y(Lob/T;Z)Lub/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lwb/l;-><init>(Lub/v;)V

    return-object v0

    :cond_18
    instance-of v0, p0, Lwb/m;

    if-eqz v0, :cond_24

    new-instance v0, Lwb/l;

    check-cast p0, Lwb/m;

    invoke-direct {v0, p0}, Lwb/l;-><init>(Lwb/m;)V

    return-object v0

    :cond_24
    new-instance v0, Lwb/l;

    invoke-static {p0}, Lwb/m;->Y(Ljava/lang/Object;)Lwb/m;

    move-result-object p0

    invoke-direct {v0, p0}, Lwb/l;-><init>(Lwb/m;)V

    return-object v0
.end method


# virtual methods
.method public W()Lob/k;
    .registers 2

    iget-object v0, p0, Lwb/l;->Y:Lwb/m;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lwb/l;->X:Lub/v;

    return-object v0
.end method

.method public X()Z
    .registers 2

    iget-object v0, p0, Lwb/l;->Y:Lwb/m;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public i()Lob/H;
    .registers 4

    iget-object v0, p0, Lwb/l;->Y:Lwb/m;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lwb/m;->i()Lob/H;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Lob/T0;

    iget-object v1, p0, Lwb/l;->X:Lub/v;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    return-object v0
.end method
