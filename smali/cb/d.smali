###### Class cb.C2095d (cb.d)
.class public final Lcb/d;
.super Lcb/k;
.source "SourceFile"


# annotations
.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Lcb/d;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final b:Lcb/d$a;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcb/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcb/d;->a:Lcb/d;

    new-instance v0, Lcb/d$a;

    invoke-direct {v0}, Lcb/d$a;-><init>()V

    sput-object v0, Lcb/d;->b:Lcb/d$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)LAa/l;
    .registers 3
    .param p1    # Ljava/lang/Class;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "LAa/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcb/d;->b:Lcb/d$a;

    invoke-static {v0, p1}, Lcb/c;->a(Lcb/d$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAa/l;

    return-object p1
.end method

###### Class cb.C2095d.a (cb.d$a)
.class public final Lcb/d$a;
.super Ljava/lang/ClassValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ClassValue<",
        "LAa/l<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Ljava/lang/Throwable;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)LAa/l;
    .registers 3
    .param p1    # Ljava/lang/Class;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LAa/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type java.lang.Class<out kotlin.Throwable>"

    invoke-static {p1, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcb/p;->a(Ljava/lang/Class;)LAa/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcb/d$a;->a(Ljava/lang/Class;)LAa/l;

    move-result-object p1

    return-object p1
.end method
