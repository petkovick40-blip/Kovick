###### Class Ec.C0981o (Ec.o)
.class public LEc/o;
.super Ljava/security/Permission;
.source "SourceFile"


# static fields
.field public static final V1:Ljava/lang/String; = "defaultRandomConfig"

.field public static final Y:Ljava/lang/String; = "globalConfig"

.field public static final Z:Ljava/lang/String; = "threadLocalConfig"


# instance fields
.field public final X:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/security/Permission;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LEc/o;->X:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, LEc/o;

    if-eqz v0, :cond_12

    check-cast p1, LEc/o;

    iget-object v0, p0, LEc/o;->X:Ljava/util/Set;

    iget-object p1, p1, LEc/o;->X:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public getActions()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LEc/o;->X:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, LEc/o;->X:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public implies(Ljava/security/Permission;)Z
    .registers 4

    instance-of v0, p1, LEc/o;

    if-eqz v0, :cond_21

    check-cast p1, LEc/o;

    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    return v1

    :cond_16
    iget-object v0, p0, LEc/o;->X:Ljava/util/Set;

    iget-object p1, p1, LEc/o;->X:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_21

    return v1

    :cond_21
    const/4 p1, 0x0

    return p1
.end method
