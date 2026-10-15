###### Class B9.g (B9.g)
.class public LB9/g;
.super LB9/c;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LB9/c;-><init>()V

    .line 2
    sget-object v0, LB9/d;->V1:LB9/d;

    iput-object v0, p0, LB9/c;->a:LB9/d;

    return-void
.end method

.method public constructor <init>(B)V
    .registers 2

    .line 3
    invoke-direct {p0}, LB9/g;-><init>()V

    .line 4
    iput p1, p0, LB9/g;->b:I

    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    iget v0, p0, LB9/g;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<MouseButtonEvent @"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">: buttonMask: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LB9/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
