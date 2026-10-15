###### Class wd.u (wd.u)
.class public Lwd/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/u$b;
    }
.end annotation


# static fields
.field public static final y6:I = 0x0

.field public static final z6:I = 0x1


# instance fields
.field public final V1:Ljava/util/Date;

.field public final X:Ljava/security/cert/PKIXParameters;

.field public final Y:Lwd/s;

.field public final Z:Ljava/util/Date;

.field public final q6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwd/r;",
            ">;"
        }
    .end annotation
.end field

.field public final r6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhc/C;",
            "Lwd/r;",
            ">;"
        }
    .end annotation
.end field

.field public final s6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwd/n;",
            ">;"
        }
    .end annotation
.end field

.field public final t6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhc/C;",
            "Lwd/n;",
            ">;"
        }
    .end annotation
.end field

.field public final u6:Z

.field public final v6:Z

.field public final w6:I

.field public final x6:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwd/u$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lwd/u$b;->a:Ljava/security/cert/PKIXParameters;

    .line 2
    iput-object v0, p0, Lwd/u;->X:Ljava/security/cert/PKIXParameters;

    .line 3
    iget-object v0, p1, Lwd/u$b;->b:Ljava/util/Date;

    .line 4
    iput-object v0, p0, Lwd/u;->Z:Ljava/util/Date;

    .line 5
    iget-object v0, p1, Lwd/u$b;->c:Ljava/util/Date;

    .line 6
    iput-object v0, p0, Lwd/u;->V1:Ljava/util/Date;

    .line 7
    iget-object v0, p1, Lwd/u$b;->e:Ljava/util/List;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwd/u;->q6:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 9
    iget-object v1, p1, Lwd/u$b;->f:Ljava/util/Map;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lwd/u;->r6:Ljava/util/Map;

    .line 11
    iget-object v0, p1, Lwd/u$b;->g:Ljava/util/List;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwd/u;->s6:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 13
    iget-object v1, p1, Lwd/u$b;->h:Ljava/util/Map;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lwd/u;->t6:Ljava/util/Map;

    .line 15
    iget-object v0, p1, Lwd/u$b;->d:Lwd/s;

    .line 16
    iput-object v0, p0, Lwd/u;->Y:Lwd/s;

    .line 17
    iget-boolean v0, p1, Lwd/u$b;->i:Z

    .line 18
    iput-boolean v0, p0, Lwd/u;->u6:Z

    .line 19
    iget-boolean v0, p1, Lwd/u$b;->k:Z

    .line 20
    iput-boolean v0, p0, Lwd/u;->v6:Z

    .line 21
    iget v0, p1, Lwd/u$b;->j:I

    .line 22
    iput v0, p0, Lwd/u;->w6:I

    .line 23
    iget-object p1, p1, Lwd/u$b;->l:Ljava/util/Set;

    .line 24
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lwd/u;->x6:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lwd/u$b;Lwd/u$a;)V
    .registers 3

    .line 25
    invoke-direct {p0, p1}, Lwd/u;-><init>(Lwd/u$b;)V

    return-void
.end method

.method public static synthetic a(Lwd/u;)Ljava/security/cert/PKIXParameters;
    .registers 1

    iget-object p0, p0, Lwd/u;->X:Ljava/security/cert/PKIXParameters;

    return-object p0
.end method

.method public static synthetic b(Lwd/u;)Ljava/util/Date;
    .registers 1

    iget-object p0, p0, Lwd/u;->Z:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic c(Lwd/u;)Ljava/util/Date;
    .registers 1

    iget-object p0, p0, Lwd/u;->V1:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic d(Lwd/u;)Lwd/s;
    .registers 1

    iget-object p0, p0, Lwd/u;->Y:Lwd/s;

    return-object p0
.end method

.method public static synthetic e(Lwd/u;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lwd/u;->q6:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lwd/u;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lwd/u;->r6:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic g(Lwd/u;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lwd/u;->s6:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lwd/u;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lwd/u;->t6:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic i(Lwd/u;)Z
    .registers 1

    iget-boolean p0, p0, Lwd/u;->v6:Z

    return p0
.end method

.method public static synthetic j(Lwd/u;)I
    .registers 1

    iget p0, p0, Lwd/u;->w6:I

    return p0
.end method


# virtual methods
.method public A()Z
    .registers 2

    iget-object v0, p0, Lwd/u;->X:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .registers 2

    iget-object v0, p0, Lwd/u;->X:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v0

    return v0
.end method

.method public D()Z
    .registers 2

    iget-boolean v0, p0, Lwd/u;->u6:Z

    return v0
.end method

.method public E()Z
    .registers 2

    iget-boolean v0, p0, Lwd/u;->v6:Z

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method public k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwd/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwd/u;->s6:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lwd/u;->X:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwd/u;->X:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwd/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwd/u;->q6:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/util/Date;
    .registers 4

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lwd/u;->V1:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public p()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lwd/u;->X:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lhc/C;",
            "Lwd/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwd/u;->t6:Ljava/util/Map;

    return-object v0
.end method

.method public r()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lhc/C;",
            "Lwd/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwd/u;->r6:Ljava/util/Map;

    return-object v0
.end method

.method public t()Z
    .registers 2

    iget-object v0, p0, Lwd/u;->X:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getPolicyQualifiersRejected()Z

    move-result v0

    return v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lwd/u;->X:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lwd/s;
    .registers 2

    iget-object v0, p0, Lwd/u;->Y:Lwd/s;

    return-object v0
.end method

.method public w()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lwd/u;->x6:Ljava/util/Set;

    return-object v0
.end method

.method public x()Ljava/util/Date;
    .registers 4

    iget-object v0, p0, Lwd/u;->Z:Ljava/util/Date;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_11

    :cond_6
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lwd/u;->Z:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    :goto_11
    return-object v0
.end method

.method public y()I
    .registers 2

    iget v0, p0, Lwd/u;->w6:I

    return v0
.end method

.method public z()Z
    .registers 2

    iget-object v0, p0, Lwd/u;->X:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v0

    return v0
.end method

###### Class wd.u.a (wd.u$a)
.class public synthetic Lwd/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class wd.u.b (wd.u$b)
.class public Lwd/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/cert/PKIXParameters;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/util/Date;

.field public d:Lwd/s;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwd/r;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhc/C;",
            "Lwd/r;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwd/n;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhc/C;",
            "Lwd/n;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXParameters;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwd/u$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwd/u$b;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwd/u$b;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwd/u$b;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lwd/u$b;->j:I

    iput-boolean v0, p0, Lwd/u$b;->k:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXParameters;

    iput-object v0, p0, Lwd/u$b;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v0

    if-eqz v0, :cond_3d

    new-instance v1, Lwd/s$b;

    invoke-direct {v1, v0}, Lwd/s$b;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v1}, Lwd/s$b;->a()Lwd/s;

    move-result-object v0

    iput-object v0, p0, Lwd/u$b;->d:Lwd/s;

    :cond_3d
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lwd/u$b;->b:Ljava/util/Date;

    if-nez v0, :cond_4a

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_4a
    iput-object v0, p0, Lwd/u$b;->c:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lwd/u$b;->i:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lwd/u$b;->l:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lwd/u;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwd/u$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwd/u$b;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwd/u$b;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwd/u$b;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lwd/u$b;->j:I

    iput-boolean v0, p0, Lwd/u$b;->k:Z

    .line 2
    iget-object v0, p1, Lwd/u;->X:Ljava/security/cert/PKIXParameters;

    .line 3
    iput-object v0, p0, Lwd/u$b;->a:Ljava/security/cert/PKIXParameters;

    .line 4
    iget-object v0, p1, Lwd/u;->Z:Ljava/util/Date;

    .line 5
    iput-object v0, p0, Lwd/u$b;->b:Ljava/util/Date;

    .line 6
    iget-object v0, p1, Lwd/u;->V1:Ljava/util/Date;

    .line 7
    iput-object v0, p0, Lwd/u$b;->c:Ljava/util/Date;

    .line 8
    iget-object v0, p1, Lwd/u;->Y:Lwd/s;

    .line 9
    iput-object v0, p0, Lwd/u$b;->d:Lwd/s;

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v1, p1, Lwd/u;->q6:Ljava/util/List;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lwd/u$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 12
    iget-object v1, p1, Lwd/u;->r6:Ljava/util/Map;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lwd/u$b;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 14
    iget-object v1, p1, Lwd/u;->s6:Ljava/util/List;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lwd/u$b;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 16
    iget-object v1, p1, Lwd/u;->t6:Ljava/util/Map;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lwd/u$b;->h:Ljava/util/Map;

    .line 18
    iget-boolean v0, p1, Lwd/u;->v6:Z

    .line 19
    iput-boolean v0, p0, Lwd/u$b;->k:Z

    .line 20
    iget v0, p1, Lwd/u;->w6:I

    .line 21
    iput v0, p0, Lwd/u$b;->j:I

    invoke-virtual {p1}, Lwd/u;->D()Z

    move-result v0

    iput-boolean v0, p0, Lwd/u$b;->i:Z

    invoke-virtual {p1}, Lwd/u;->w()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lwd/u$b;->l:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lwd/u$b;)Ljava/security/cert/PKIXParameters;
    .registers 1

    iget-object p0, p0, Lwd/u$b;->a:Ljava/security/cert/PKIXParameters;

    return-object p0
.end method

.method public static synthetic b(Lwd/u$b;)Ljava/util/Date;
    .registers 1

    iget-object p0, p0, Lwd/u$b;->b:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic c(Lwd/u$b;)Ljava/util/Date;
    .registers 1

    iget-object p0, p0, Lwd/u$b;->c:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic d(Lwd/u$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lwd/u$b;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lwd/u$b;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lwd/u$b;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic f(Lwd/u$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lwd/u$b;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lwd/u$b;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lwd/u$b;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic h(Lwd/u$b;)Lwd/s;
    .registers 1

    iget-object p0, p0, Lwd/u$b;->d:Lwd/s;

    return-object p0
.end method

.method public static synthetic i(Lwd/u$b;)Z
    .registers 1

    iget-boolean p0, p0, Lwd/u$b;->i:Z

    return p0
.end method

.method public static synthetic j(Lwd/u$b;)Z
    .registers 1

    iget-boolean p0, p0, Lwd/u$b;->k:Z

    return p0
.end method

.method public static synthetic k(Lwd/u$b;)I
    .registers 1

    iget p0, p0, Lwd/u$b;->j:I

    return p0
.end method

.method public static synthetic l(Lwd/u$b;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lwd/u$b;->l:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public m(Lwd/n;)Lwd/u$b;
    .registers 3

    iget-object v0, p0, Lwd/u$b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public n(Lwd/r;)Lwd/u$b;
    .registers 3

    iget-object v0, p0, Lwd/u$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public o(Lhc/C;Lwd/n;)Lwd/u$b;
    .registers 4

    iget-object v0, p0, Lwd/u$b;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public p(Lhc/C;Lwd/r;)Lwd/u$b;
    .registers 4

    iget-object v0, p0, Lwd/u$b;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public q()Lwd/u;
    .registers 2

    new-instance v0, Lwd/u;

    invoke-direct {v0, p0}, Lwd/u;-><init>(Lwd/u$b;)V

    return-object v0
.end method

.method public r(Z)V
    .registers 2

    iput-boolean p1, p0, Lwd/u$b;->i:Z

    return-void
.end method

.method public s(Lwd/s;)Lwd/u$b;
    .registers 2

    iput-object p1, p0, Lwd/u$b;->d:Lwd/s;

    return-object p0
.end method

.method public t(Ljava/security/cert/TrustAnchor;)Lwd/u$b;
    .registers 2

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lwd/u$b;->l:Ljava/util/Set;

    return-object p0
.end method

.method public u(Ljava/util/Set;)Lwd/u$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;)",
            "Lwd/u$b;"
        }
    .end annotation

    iput-object p1, p0, Lwd/u$b;->l:Ljava/util/Set;

    return-object p0
.end method

.method public v(Z)Lwd/u$b;
    .registers 2

    iput-boolean p1, p0, Lwd/u$b;->k:Z

    return-object p0
.end method

.method public w(I)Lwd/u$b;
    .registers 2

    iput p1, p0, Lwd/u$b;->j:I

    return-object p0
.end method
