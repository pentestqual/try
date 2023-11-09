.class public interface abstract annotation Landroidx/room/Relation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/Relation;
        associateBy = .subannotation Landroidx/room/Junction;
            value = Ljava/lang/Object;
        .end subannotation
        entity = Ljava/lang/Object;
        projection = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u0087\u0002\u0018\u00002\u00020\u0001B8\u0012\u000c\u0008\u0002\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cR\u0011\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0015\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00058\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\t\u001a\u00020\u00088\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00088\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\nR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c8\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Landroidx/room/Relation;",
        "",
        "Landroidx/room/Junction;",
        "associateBy",
        "()Landroidx/room/Junction;",
        "Lkotlin/reflect/KClass;",
        "entity",
        "()Ljava/lang/Class;",
        "",
        "entityColumn",
        "()Ljava/lang/String;",
        "parentColumn",
        "",
        "projection",
        "()[Ljava/lang/String;",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->BINARY:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->FIELD:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->FUNCTION:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract associateBy()Landroidx/room/Junction;
    .annotation build Lkotlin/jvm/JvmName;
        name = "associateBy"
    .end annotation
.end method

.method public abstract entity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "entity"
    .end annotation
.end method

.method public abstract entityColumn()Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "entityColumn"
    .end annotation
.end method

.method public abstract parentColumn()Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "parentColumn"
    .end annotation
.end method

.method public abstract projection()[Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "projection"
    .end annotation
.end method
