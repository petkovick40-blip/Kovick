###### Class za.InterfaceC4753c (za.c)
.class public interface abstract annotation Lza/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Lca/j0;
    version = "1.2"
.end annotation

.annotation runtime Lca/l;
    level = .enum Lca/n;->Y:Lca/n;
    message = "Switch to new -Xjvm-default modes: `all` or `all-compatibility`"
.end annotation

.annotation runtime Lda/f;
    allowedTargets = {
        .enum Lda/b;->u6:Lda/b;,
        .enum Lda/b;->V1:Lda/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation
