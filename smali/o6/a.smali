###### Class o6.C3336a (o6.a)
.class public final Lo6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lo6/d$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo6/d$a;->X:Lo6/d$a;

    iput-object v0, p0, Lo6/a;->b:Lo6/d$a;

    return-void
.end method

.method public static b()Lo6/a;
    .registers 1

    new-instance v0, Lo6/a;

    invoke-direct {v0}, Lo6/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lo6/d;
    .registers 4

    new-instance v0, Lo6/a$a;

    iget v1, p0, Lo6/a;->a:I

    iget-object v2, p0, Lo6/a;->b:Lo6/d$a;

    invoke-direct {v0, v1, v2}, Lo6/a$a;-><init>(ILo6/d$a;)V

    return-object v0
.end method

.method public c(Lo6/d$a;)Lo6/a;
    .registers 2

    iput-object p1, p0, Lo6/a;->b:Lo6/d$a;

    return-object p0
.end method

.method public d(I)Lo6/a;
    .registers 2

    iput p1, p0, Lo6/a;->a:I

    return-object p0
.end method

###### Class o6.C3336a.C0667a (o6.a$a)
.class public final Lo6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final Z0:I

.field public final a1:Lo6/d$a;


# direct methods
.method public constructor <init>(ILo6/d$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo6/a$a;->Z0:I

    iput-object p2, p0, Lo6/a$a;->a1:Lo6/d$a;

    return-void
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const-class v0, Lo6/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lo6/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo6/d;

    iget v1, p0, Lo6/a$a;->Z0:I

    invoke-interface {p1}, Lo6/d;->tag()I

    move-result v3

    if-ne v1, v3, :cond_21

    iget-object v1, p0, Lo6/a$a;->a1:Lo6/d$a;

    invoke-interface {p1}, Lo6/d;->intEncoding()Lo6/d$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_22

    :cond_21
    move v0, v2

    :goto_22
    return v0
.end method

.method public hashCode()I
    .registers 4

    const v0, 0xde0d66

    iget v1, p0, Lo6/a$a;->Z0:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo6/a$a;->a1:Lo6/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x79ad669e

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public intEncoding()Lo6/d$a;
    .registers 2

    iget-object v0, p0, Lo6/a$a;->a1:Lo6/d$a;

    return-object v0
.end method

.method public tag()I
    .registers 2

    iget v0, p0, Lo6/a$a;->Z0:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@com.google.firebase.encoders.proto.Protobuf(tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo6/a$a;->Z0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "intEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo6/a$a;->a1:Lo6/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
