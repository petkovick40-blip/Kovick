###### Class B9.l (B9.l)
.class public LB9/l;
.super LB9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB9/l$a;
    }
.end annotation


# instance fields
.field public b:LB9/l$a;

.field public c:I

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(LB9/l$a;IFF)V
    .registers 6

    invoke-direct {p0}, LB9/c;-><init>()V

    sget-object v0, LB9/d;->r6:LB9/d;

    iput-object v0, p0, LB9/c;->a:LB9/d;

    iput-object p1, p0, LB9/l;->b:LB9/l$a;

    iput p2, p0, LB9/l;->c:I

    iput p3, p0, LB9/l;->d:F

    iput p4, p0, LB9/l;->e:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TouchEvent: index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LB9/l;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB9/c;->a:LB9/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LB9/l;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ". y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LB9/l;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class B9.l.a (B9.l$a)
.class public final enum LB9/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB9/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[LB9/l$a;

.field public static final enum X:LB9/l$a;

.field public static final enum Y:LB9/l$a;

.field public static final enum Z:LB9/l$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LB9/l$a;

    const-string v1, "down"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB9/l$a;->X:LB9/l$a;

    new-instance v0, LB9/l$a;

    const-string v1, "move"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB9/l$a;->Y:LB9/l$a;

    new-instance v0, LB9/l$a;

    const-string v1, "up"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB9/l$a;->Z:LB9/l$a;

    invoke-static {}, LB9/l$a;->g()[LB9/l$a;

    move-result-object v0

    sput-object v0, LB9/l$a;->V1:[LB9/l$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[LB9/l$a;
    .registers 3

    sget-object v0, LB9/l$a;->X:LB9/l$a;

    sget-object v1, LB9/l$a;->Y:LB9/l$a;

    sget-object v2, LB9/l$a;->Z:LB9/l$a;

    filled-new-array {v0, v1, v2}, [LB9/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LB9/l$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LB9/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB9/l$a;

    return-object p0
.end method

.method public static values()[LB9/l$a;
    .registers 1

    sget-object v0, LB9/l$a;->V1:[LB9/l$a;

    invoke-virtual {v0}, [LB9/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB9/l$a;

    return-object v0
.end method
