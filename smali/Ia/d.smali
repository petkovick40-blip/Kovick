###### Class Ia.d (Ia.d)
.class public final LIa/d;
.super LIa/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIa/d$a;
    }
.end annotation


# static fields
.field public static final V1:LIa/d$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final q6:J


# instance fields
.field public final Z:Ljava/util/Random;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LIa/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIa/d;->V1:LIa/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .registers 3
    .param p1    # Ljava/util/Random;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "impl"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LIa/a;-><init>()V

    iput-object p1, p0, LIa/d;->Z:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public r()Ljava/util/Random;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LIa/d;->Z:Ljava/util/Random;

    return-object v0
.end method

###### Class Ia.d.a (Ia.d$a)
.class public final LIa/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIa/d;
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
