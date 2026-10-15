###### Class H6.h (H6.h)
.class public LH6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LH6/h;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, LH6/h;->j(I)LH6/h;

    move-result-object p1

    invoke-virtual {p1, p2}, LH6/h;->g(Ljava/lang/String;)LH6/h;

    move-result-object p1

    invoke-virtual {p1, p3}, LH6/h;->i(Z)LH6/h;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, LH6/h;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()LH6/h;
    .registers 5

    new-instance v0, LH6/h;

    iget v1, p0, LH6/h;->a:I

    iget-object v2, p0, LH6/h;->b:Ljava/lang/String;

    iget-boolean v3, p0, LH6/h;->c:Z

    invoke-direct {v0, v1, v2, v3}, LH6/h;-><init>(ILjava/lang/String;Z)V

    iget v1, p0, LH6/h;->d:I

    iput v1, v0, LH6/h;->d:I

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LH6/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, LH6/h;->d:I

    return v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, LH6/h;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_27

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_27

    :cond_12
    check-cast p1, LH6/h;

    iget v2, p0, LH6/h;->a:I

    iget v3, p1, LH6/h;->a:I

    if-ne v2, v3, :cond_25

    iget-object v2, p0, LH6/h;->b:Ljava/lang/String;

    iget-object p1, p1, LH6/h;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_26

    :cond_25
    move v0, v1

    :goto_26
    return v0

    :cond_27
    :goto_27
    return v1
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, LH6/h;->c:Z

    return v0
.end method

.method public g(Ljava/lang/String;)LH6/h;
    .registers 2

    iput-object p1, p0, LH6/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h(I)LH6/h;
    .registers 2

    iput p1, p0, LH6/h;->d:I

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, LH6/h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LH6/h;->b:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Z)LH6/h;
    .registers 2

    iput-boolean p1, p0, LH6/h;->c:Z

    return-object p0
.end method

.method public j(I)LH6/h;
    .registers 2

    iput p1, p0, LH6/h;->a:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReConnectDevMsg{way="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LH6/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", address=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH6/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isUseADV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LH6/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH6/h;->d:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
