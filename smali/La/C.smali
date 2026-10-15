###### Class La.C (La.C)
.class public final LLa/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements LLa/y;


# annotations
.annotation build Lca/s;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLa/C$a;
    }
.end annotation


# static fields
.field public static final V1:LLa/C;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final Z:LLa/C$a;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/reflect/Type;
    .annotation build LCf/m;
    .end annotation
.end field

.field public final Y:Ljava/lang/reflect/Type;
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LLa/C$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLa/C;->Z:LLa/C$a;

    new-instance v0, LLa/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LLa/C;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    sput-object v0, LLa/C;->V1:LLa/C;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .registers 3
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build LCf/m;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa/C;->X:Ljava/lang/reflect/Type;

    iput-object p2, p0, LLa/C;->Y:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static final synthetic a()LLa/C;
    .registers 1

    sget-object v0, LLa/C;->V1:LLa/C;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_24

    invoke-virtual {p0}, LLa/C;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, LLa/C;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    return p1
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LLa/C;->Y:Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    new-array v0, v1, [Ljava/lang/reflect/Type;

    goto :goto_e

    :cond_8
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    aput-object v0, v2, v1

    move-object v0, v2

    :goto_e
    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LLa/C;->Y:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "? super "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LLa/C;->Y:Ljava/lang/reflect/Type;

    invoke-static {v1}, LLa/B;->j(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3c

    :cond_19
    iget-object v0, p0, LLa/C;->X:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_3a

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "? extends "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LLa/C;->X:Ljava/lang/reflect/Type;

    invoke-static {v1}, LLa/B;->j(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3c

    :cond_3a
    const-string v0, "?"

    :goto_3c
    return-object v0
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LLa/C;->X:Ljava/lang/reflect/Type;

    if-nez v0, :cond_6

    const-class v0, Ljava/lang/Object;

    :cond_6
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, LLa/C;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, LLa/C;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    invoke-virtual {p0}, LLa/C;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class La.C.a (La.C$a)
.class public final LLa/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLa/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LLa/C;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    invoke-static {}, LLa/C;->a()LLa/C;

    move-result-object v0

    return-object v0
.end method
