###### Class nc.C3308d (nc.d)
.class public Lnc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LCe/n;

.field public b:Ltb/e;


# direct methods
.method public constructor <init>(Ltb/e;)V
    .registers 3

    new-instance v0, LCe/j;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lnc/d;-><init>(Ltb/e;LCe/n;)V

    return-void
.end method

.method public constructor <init>(Ltb/e;LCe/n;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnc/d;->a:LCe/n;

    iput-object p1, p0, Lnc/d;->b:Ltb/e;

    return-void
.end method


# virtual methods
.method public a()[Lnc/f;
    .registers 8

    iget-object v0, p0, Lnc/d;->b:Ltb/e;

    invoke-virtual {v0}, Ltb/e;->W()[Ltb/i;

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [Lnc/f;

    const/4 v3, 0x0

    :goto_a
    if-eq v3, v1, :cond_1a

    new-instance v4, Lnc/f;

    iget-object v5, p0, Lnc/d;->a:LCe/n;

    aget-object v6, v0, v3

    invoke-direct {v4, v5, v6}, Lnc/f;-><init>(LCe/n;Ltb/i;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1a
    return-object v2
.end method

.method public b()Ltb/e;
    .registers 2

    iget-object v0, p0, Lnc/d;->b:Ltb/e;

    return-object v0
.end method
