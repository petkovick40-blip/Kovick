###### Class ae.e (ae.e)
.class public Lae/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertStoreParameters;


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Z


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lae/e;-><init>(Ljava/util/Collection;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/e;->X:Ljava/util/Collection;

    iput-boolean p2, p0, Lae/e;->Y:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Lae/e;->X:Ljava/util/Collection;

    return-object v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lae/e;->Y:Z

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method
