###### Class ca.InterfaceC2033f0 (ca.f0)
.class public interface abstract annotation Lca/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Lca/j0;
    version = "1.3"
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
    value = .subannotation Lca/f0;
        level = .enum Lca/f0$a;->Y:Lca/f0$a;
        message = ""
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/f0$a;
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
.method public abstract level()Lca/f0$a;
.end method

.method public abstract message()Ljava/lang/String;
.end method

###### Class ca.InterfaceC2033f0.a (ca.f0$a)
.class public final enum Lca/f0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lca/f0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:Lpa/a;

.field public static final enum X:Lca/f0$a;

.field public static final enum Y:Lca/f0$a;

.field public static final synthetic Z:[Lca/f0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lca/f0$a;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lca/f0$a;->X:Lca/f0$a;

    new-instance v0, Lca/f0$a;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lca/f0$a;->Y:Lca/f0$a;

    invoke-static {}, Lca/f0$a;->g()[Lca/f0$a;

    move-result-object v0

    sput-object v0, Lca/f0$a;->Z:[Lca/f0$a;

    invoke-static {v0}, Lpa/c;->c([Ljava/lang/Enum;)Lpa/a;

    move-result-object v0

    sput-object v0, Lca/f0$a;->V1:Lpa/a;

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

.method public static final synthetic g()[Lca/f0$a;
    .registers 2

    sget-object v0, Lca/f0$a;->X:Lca/f0$a;

    sget-object v1, Lca/f0$a;->Y:Lca/f0$a;

    filled-new-array {v0, v1}, [Lca/f0$a;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lpa/a;
    .registers 1
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa/a<",
            "Lca/f0$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lca/f0$a;->V1:Lpa/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lca/f0$a;
    .registers 2

    const-class v0, Lca/f0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lca/f0$a;

    return-object p0
.end method

.method public static values()[Lca/f0$a;
    .registers 1

    sget-object v0, Lca/f0$a;->Z:[Lca/f0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lca/f0$a;

    return-object v0
.end method
