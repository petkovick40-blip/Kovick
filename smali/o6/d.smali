###### Class o6.InterfaceC3339d (o6.d)
.class public interface abstract annotation Lo6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lo6/d;
        intEncoding = .enum Lo6/d$a;->X:Lo6/d$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/d$a;
    }
.end annotation

.annotation runtime Ll6/b;
.end annotation


# virtual methods
.method public abstract intEncoding()Lo6/d$a;
.end method

.method public abstract tag()I
.end method

###### Class o6.InterfaceC3339d.a (o6.d$a)
.class public final enum Lo6/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo6/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Lo6/d$a;

.field public static final enum X:Lo6/d$a;

.field public static final enum Y:Lo6/d$a;

.field public static final enum Z:Lo6/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lo6/d$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo6/d$a;->X:Lo6/d$a;

    new-instance v1, Lo6/d$a;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo6/d$a;->Y:Lo6/d$a;

    new-instance v2, Lo6/d$a;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo6/d$a;->Z:Lo6/d$a;

    filled-new-array {v0, v1, v2}, [Lo6/d$a;

    move-result-object v0

    sput-object v0, Lo6/d$a;->V1:[Lo6/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo6/d$a;
    .registers 2

    const-class v0, Lo6/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo6/d$a;

    return-object p0
.end method

.method public static values()[Lo6/d$a;
    .registers 1

    sget-object v0, Lo6/d$a;->V1:[Lo6/d$a;

    invoke-virtual {v0}, [Lo6/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo6/d$a;

    return-object v0
.end method
