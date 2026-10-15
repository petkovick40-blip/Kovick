###### Class h.InterfaceC2712E (h.E)
.class public interface abstract annotation Lh/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lca/l;
    message = "Replaced by the {@code androidx.resourceinpsection} package."
.end annotation

.annotation runtime Lda/e;
    value = .enum Lda/a;->X:Lda/a;
.end annotation

.annotation runtime Lda/f;
    allowedTargets = {
        .enum Lda/b;->u6:Lda/b;,
        .enum Lda/b;->v6:Lda/b;,
        .enum Lda/b;->w6:Lda/b;
    }
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lh/E;
        attributeId = 0x0
        enumMapping = {}
        flagMapping = {}
        hasAttributeId = true
        name = ""
        valueType = .enum Lh/E$c;->Y:Lh/E$c;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/E$c;,
        Lh/E$a;,
        Lh/E$b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract attributeId()I
.end method

.method public abstract enumMapping()[Lh/E$a;
.end method

.method public abstract flagMapping()[Lh/E$b;
.end method

.method public abstract hasAttributeId()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract valueType()Lh/E$c;
.end method

###### Class h.InterfaceC2712E.a (h.E$a)
.class public interface abstract annotation Lh/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lda/e;
    value = .enum Lda/a;->X:Lda/a;
.end annotation

.annotation runtime Lda/f;
    allowedTargets = {
        .enum Lda/b;->Y:Lda/b;,
        .enum Lda/b;->X:Lda/b;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract name()Ljava/lang/String;
.end method

.method public abstract value()I
.end method

###### Class h.InterfaceC2712E.b (h.E$b)
.class public interface abstract annotation Lh/E$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lda/e;
    value = .enum Lda/a;->X:Lda/a;
.end annotation

.annotation runtime Lda/f;
    allowedTargets = {
        .enum Lda/b;->Y:Lda/b;,
        .enum Lda/b;->X:Lda/b;
    }
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lh/E$b;
        mask = 0x0
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "b"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract mask()I
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract target()I
.end method

###### Class h.InterfaceC2712E.c (h.E$c)
.class public final enum Lh/E$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/E$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Lh/E$c;

.field public static final enum X:Lh/E$c;

.field public static final enum Y:Lh/E$c;

.field public static final enum Z:Lh/E$c;

.field public static final enum q6:Lh/E$c;

.field public static final enum r6:Lh/E$c;

.field public static final enum s6:Lh/E$c;

.field public static final synthetic t6:[Lh/E$c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lh/E$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/E$c;->X:Lh/E$c;

    new-instance v0, Lh/E$c;

    const-string v1, "INFERRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/E$c;->Y:Lh/E$c;

    new-instance v0, Lh/E$c;

    const-string v1, "INT_ENUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/E$c;->Z:Lh/E$c;

    new-instance v0, Lh/E$c;

    const-string v1, "INT_FLAG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/E$c;->V1:Lh/E$c;

    new-instance v0, Lh/E$c;

    const-string v1, "COLOR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/E$c;->q6:Lh/E$c;

    new-instance v0, Lh/E$c;

    const-string v1, "GRAVITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/E$c;->r6:Lh/E$c;

    new-instance v0, Lh/E$c;

    const-string v1, "RESOURCE_ID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/E$c;->s6:Lh/E$c;

    invoke-static {}, Lh/E$c;->g()[Lh/E$c;

    move-result-object v0

    sput-object v0, Lh/E$c;->t6:[Lh/E$c;

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

.method public static final synthetic g()[Lh/E$c;
    .registers 7

    sget-object v0, Lh/E$c;->X:Lh/E$c;

    sget-object v1, Lh/E$c;->Y:Lh/E$c;

    sget-object v2, Lh/E$c;->Z:Lh/E$c;

    sget-object v3, Lh/E$c;->V1:Lh/E$c;

    sget-object v4, Lh/E$c;->q6:Lh/E$c;

    sget-object v5, Lh/E$c;->r6:Lh/E$c;

    sget-object v6, Lh/E$c;->s6:Lh/E$c;

    filled-new-array/range {v0 .. v6}, [Lh/E$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/E$c;
    .registers 2

    const-class v0, Lh/E$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/E$c;

    return-object p0
.end method

.method public static values()[Lh/E$c;
    .registers 1

    sget-object v0, Lh/E$c;->t6:[Lh/E$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/E$c;

    return-object v0
.end method
