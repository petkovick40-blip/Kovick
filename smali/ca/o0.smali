###### Class ca.InterfaceC2051o0 (ca.o0)
.class public interface abstract annotation Lca/o0;
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
        .enum Lda/b;->X:Lda/b;,
        .enum Lda/b;->Y:Lda/b;,
        .enum Lda/b;->Z:Lda/b;,
        .enum Lda/b;->V1:Lda/b;,
        .enum Lda/b;->q6:Lda/b;,
        .enum Lda/b;->r6:Lda/b;,
        .enum Lda/b;->s6:Lda/b;,
        .enum Lda/b;->t6:Lda/b;,
        .enum Lda/b;->u6:Lda/b;,
        .enum Lda/b;->v6:Lda/b;,
        .enum Lda/b;->w6:Lda/b;,
        .enum Lda/b;->x6:Lda/b;,
        .enum Lda/b;->y6:Lda/b;,
        .enum Lda/b;->z6:Lda/b;,
        .enum Lda/b;->A6:Lda/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract names()[Ljava/lang/String;
.end method
