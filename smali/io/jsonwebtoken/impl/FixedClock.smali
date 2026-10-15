###### Class io.jsonwebtoken.impl.FixedClock (io.jsonwebtoken.impl.FixedClock)
.class public Lio/jsonwebtoken/impl/FixedClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/Clock;


# instance fields
.field private final now:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/FixedClock;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/jsonwebtoken/impl/FixedClock;->now:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public now()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lio/jsonwebtoken/impl/FixedClock;->now:Ljava/util/Date;

    return-object v0
.end method
