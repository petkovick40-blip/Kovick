###### Class i.InterfaceC2841a (i.a)
.class public interface abstract annotation Li/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lca/l;
    message = "This annotation has been replaced by `@RequiresOptIn`"
    replaceWith = .subannotation Lca/e0;
        expression = "RequiresOptIn"
        imports = {
            "androidx.annotation.RequiresOptIn"
        }
    .end subannotation
.end annotation

.annotation runtime Lda/e;
    value = .enum Lda/a;->Y:Lda/a;
.end annotation

.annotation runtime Lda/f;
    allowedTargets = {
        .enum Lda/b;->Y:Lda/b;
    }
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Li/a;
        level = .enum Li/a$a;->Y:Li/a$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a$a;
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
.method public abstract level()Li/a$a;
.end method

###### Class i.InterfaceC2841a.EnumC0593a (i.a$a)
.class public final enum Li/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Li/a$a;

.field public static final enum Y:Li/a$a;

.field public static final synthetic Z:[Li/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Li/a$a;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a$a;->X:Li/a$a;

    new-instance v0, Li/a$a;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a$a;->Y:Li/a$a;

    invoke-static {}, Li/a$a;->g()[Li/a$a;

    move-result-object v0

    sput-object v0, Li/a$a;->Z:[Li/a$a;

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

.method public static final synthetic g()[Li/a$a;
    .registers 2

    sget-object v0, Li/a$a;->X:Li/a$a;

    sget-object v1, Li/a$a;->Y:Li/a$a;

    filled-new-array {v0, v1}, [Li/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li/a$a;
    .registers 2

    const-class v0, Li/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a$a;

    return-object p0
.end method

.method public static values()[Li/a$a;
    .registers 1

    sget-object v0, Li/a$a;->Z:[Li/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a$a;

    return-object v0
.end method
