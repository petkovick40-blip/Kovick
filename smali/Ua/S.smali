###### Class Ua.S (Ua.S)
.class public final LUa/S;
.super Lla/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUa/S$a;
    }
.end annotation


# static fields
.field public static final Z:LUa/S$a;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final Y:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LUa/S$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUa/S;->Z:LUa/S$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    sget-object v0, LUa/S;->Z:LUa/S$a;

    invoke-direct {p0, v0}, Lla/a;-><init>(Lla/j$c;)V

    iput-object p1, p0, LUa/S;->Y:Ljava/lang/String;

    return-void
.end method

.method public static Y0(LUa/S;Ljava/lang/String;ILjava/lang/Object;)LUa/S;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, LUa/S;->Y:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LUa/S;

    invoke-direct {p0, p1}, LUa/S;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final W0()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LUa/S;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public final X0(Ljava/lang/String;)LUa/S;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    new-instance v0, LUa/S;

    invoke-direct {v0, p1}, LUa/S;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final Z0()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LUa/S;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LUa/S;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LUa/S;

    iget-object v1, p0, LUa/S;->Y:Ljava/lang/String;

    iget-object p1, p1, LUa/S;->Y:Ljava/lang/String;

    invoke-static {v1, p1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, LUa/S;->Y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoroutineName("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LUa/S;->Y:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LB/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class Ua.S.a (Ua.S$a)
.class public final LUa/S$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUa/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lla/j$c<",
        "LUa/S;",
        ">;"
    }
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
