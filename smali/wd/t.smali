###### Class wd.t (wd.t)
.class public Lwd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/t$b;
    }
.end annotation


# instance fields
.field public final X:Lwd/u;

.field public final Y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:I


# direct methods
.method public constructor <init>(Lwd/t$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lwd/t$b;->a:Lwd/u;

    .line 2
    iput-object v0, p0, Lwd/t;->X:Lwd/u;

    .line 3
    iget-object v0, p1, Lwd/t$b;->c:Ljava/util/Set;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lwd/t;->Y:Ljava/util/Set;

    .line 5
    iget p1, p1, Lwd/t$b;->b:I

    .line 6
    iput p1, p0, Lwd/t;->Z:I

    return-void
.end method

.method public synthetic constructor <init>(Lwd/t$b;Lwd/t$a;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1}, Lwd/t;-><init>(Lwd/t$b;)V

    return-void
.end method


# virtual methods
.method public a()Lwd/u;
    .registers 2

    iget-object v0, p0, Lwd/t;->X:Lwd/u;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lwd/t;->Y:Ljava/util/Set;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lwd/t;->Z:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

###### Class wd.t.a (wd.t$a)
.class public synthetic Lwd/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class wd.t.b (wd.t$b)
.class public Lwd/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lwd/u;

.field public b:I

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXBuilderParameters;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lwd/t$b;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwd/t$b;->c:Ljava/util/Set;

    new-instance v0, Lwd/u$b;

    invoke-direct {v0, p1}, Lwd/u$b;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 1
    new-instance v1, Lwd/u;

    .line 2
    invoke-direct {v1, v0}, Lwd/u;-><init>(Lwd/u$b;)V

    .line 3
    iput-object v1, p0, Lwd/t$b;->a:Lwd/u;

    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result p1

    iput p1, p0, Lwd/t$b;->b:I

    return-void
.end method

.method public constructor <init>(Lwd/u;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lwd/t$b;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwd/t$b;->c:Ljava/util/Set;

    iput-object p1, p0, Lwd/t$b;->a:Lwd/u;

    return-void
.end method

.method public static synthetic a(Lwd/t$b;)Lwd/u;
    .registers 1

    iget-object p0, p0, Lwd/t$b;->a:Lwd/u;

    return-object p0
.end method

.method public static synthetic b(Lwd/t$b;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lwd/t$b;->c:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic c(Lwd/t$b;)I
    .registers 1

    iget p0, p0, Lwd/t$b;->b:I

    return p0
.end method


# virtual methods
.method public d(Ljava/util/Set;)Lwd/t$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lwd/t$b;"
        }
    .end annotation

    iget-object v0, p0, Lwd/t$b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public e()Lwd/t;
    .registers 2

    new-instance v0, Lwd/t;

    invoke-direct {v0, p0}, Lwd/t;-><init>(Lwd/t$b;)V

    return-object v0
.end method

.method public f(I)Lwd/t$b;
    .registers 3

    const/4 v0, -0x1

    if-lt p1, v0, :cond_6

    iput p1, p0, Lwd/t$b;->b:I

    return-object p0

    :cond_6
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "The maximum path length parameter can not be less than -1."

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
