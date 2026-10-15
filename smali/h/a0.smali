###### Class h.a0 (h.a0)
.class public interface abstract annotation Lh/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lda/e;
    value = .enum Lda/a;->Y:Lda/a;
.end annotation

.annotation runtime Lda/f;
    allowedTargets = {
        .enum Lda/b;->Y:Lda/b;
    }
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lh/a0;
        level = .enum Lh/a0$a;->Y:Lh/a0$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract level()Lh/a0$a;
.end method

###### Class h.a0.a (h.a0$a)
.class public final enum Lh/a0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lh/a0$a;

.field public static final enum Y:Lh/a0$a;

.field public static final synthetic Z:[Lh/a0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lh/a0$a;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a0$a;->X:Lh/a0$a;

    new-instance v0, Lh/a0$a;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a0$a;->Y:Lh/a0$a;

    invoke-static {}, Lh/a0$a;->g()[Lh/a0$a;

    move-result-object v0

    sput-object v0, Lh/a0$a;->Z:[Lh/a0$a;

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

.method public static final synthetic g()[Lh/a0$a;
    .registers 2

    sget-object v0, Lh/a0$a;->X:Lh/a0$a;

    sget-object v1, Lh/a0$a;->Y:Lh/a0$a;

    filled-new-array {v0, v1}, [Lh/a0$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/a0$a;
    .registers 2

    const-class v0, Lh/a0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a0$a;

    return-object p0
.end method

.method public static values()[Lh/a0$a;
    .registers 1

    sget-object v0, Lh/a0$a;->Z:[Lh/a0$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a0$a;

    return-object v0
.end method
