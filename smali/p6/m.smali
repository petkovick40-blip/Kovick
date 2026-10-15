###### Class p6.m (p6.m)
.class public final Lp6/m;
.super Lp6/k;
.source "SourceFile"


# static fields
.field public static final X:Lp6/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp6/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp6/m;->X:Lp6/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public X()Lp6/m;
    .registers 2

    sget-object v0, Lp6/m;->X:Lp6/m;

    return-object v0
.end method

.method public b()Lp6/k;
    .registers 2

    sget-object v0, Lp6/m;->X:Lp6/m;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    if-eq p0, p1, :cond_9

    instance-of p1, p1, Lp6/m;

    if-eqz p1, :cond_7

    goto :goto_9

    :cond_7
    const/4 p1, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p1, 0x1

    :goto_a
    return p1
.end method

.method public hashCode()I
    .registers 2

    const-class v0, Lp6/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
