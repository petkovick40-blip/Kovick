###### Class h.c0 (h.c0)
.class public interface abstract annotation Lh/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lda/c;
.end annotation

.annotation runtime Lda/e;
    value = .enum Lda/a;->Y:Lda/a;
.end annotation

.annotation runtime Lda/f;
    allowedTargets = {
        .enum Lda/b;->Y:Lda/b;,
        .enum Lda/b;->X:Lda/b;,
        .enum Lda/b;->u6:Lda/b;,
        .enum Lda/b;->v6:Lda/b;,
        .enum Lda/b;->w6:Lda/b;,
        .enum Lda/b;->t6:Lda/b;,
        .enum Lda/b;->q6:Lda/b;,
        .enum Lda/b;->z6:Lda/b;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PACKAGE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract value()[Lh/c0$a;
.end method

###### Class h.c0.a (h.c0$a)
.class public final enum Lh/c0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/c0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Lh/c0$a;
    .annotation runtime Lca/l;
        message = "Use LIBRARY_GROUP_PREFIX instead."
    .end annotation
.end field

.field public static final enum X:Lh/c0$a;

.field public static final enum Y:Lh/c0$a;

.field public static final enum Z:Lh/c0$a;

.field public static final enum q6:Lh/c0$a;

.field public static final enum r6:Lh/c0$a;

.field public static final synthetic s6:[Lh/c0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lh/c0$a;

    const-string v1, "LIBRARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/c0$a;->X:Lh/c0$a;

    new-instance v0, Lh/c0$a;

    const-string v1, "LIBRARY_GROUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/c0$a;->Y:Lh/c0$a;

    new-instance v0, Lh/c0$a;

    const-string v1, "LIBRARY_GROUP_PREFIX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/c0$a;->Z:Lh/c0$a;

    new-instance v0, Lh/c0$a;

    const-string v1, "GROUP_ID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/c0$a;->V1:Lh/c0$a;

    new-instance v0, Lh/c0$a;

    const-string v1, "TESTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/c0$a;->q6:Lh/c0$a;

    new-instance v0, Lh/c0$a;

    const-string v1, "SUBCLASSES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/c0$a;->r6:Lh/c0$a;

    invoke-static {}, Lh/c0$a;->g()[Lh/c0$a;

    move-result-object v0

    sput-object v0, Lh/c0$a;->s6:[Lh/c0$a;

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

.method public static final synthetic g()[Lh/c0$a;
    .registers 6

    sget-object v0, Lh/c0$a;->X:Lh/c0$a;

    sget-object v1, Lh/c0$a;->Y:Lh/c0$a;

    sget-object v2, Lh/c0$a;->Z:Lh/c0$a;

    sget-object v3, Lh/c0$a;->V1:Lh/c0$a;

    sget-object v4, Lh/c0$a;->q6:Lh/c0$a;

    sget-object v5, Lh/c0$a;->r6:Lh/c0$a;

    filled-new-array/range {v0 .. v5}, [Lh/c0$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/c0$a;
    .registers 2

    const-class v0, Lh/c0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/c0$a;

    return-object p0
.end method

.method public static values()[Lh/c0$a;
    .registers 1

    sget-object v0, Lh/c0$a;->s6:[Lh/c0$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/c0$a;

    return-object v0
.end method
