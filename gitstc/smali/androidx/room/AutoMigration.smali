.class public interface abstract annotation Landroidx/room/AutoMigration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/AutoMigration;
        spec = Ljava/lang/Object;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\u001e\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u000c\u0008\u0002\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0005R\u0011\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0015\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00058\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004"
    }
    d2 = {
        "Landroidx/room/AutoMigration;",
        "",
        "",
        "from",
        "()I",
        "Lkotlin/reflect/KClass;",
        "spec",
        "()Ljava/lang/Class;",
        "to",
        "p0",
        "p1",
        "p2"
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
        .enum Lkotlin/annotation/AnnotationTarget;->CLASS:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract from()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "from"
    .end annotation
.end method

.method public abstract spec()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "spec"
    .end annotation
.end method

.method public abstract to()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "to"
    .end annotation
.end method
