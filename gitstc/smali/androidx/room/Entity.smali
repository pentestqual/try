.class public interface abstract annotation Landroidx/room/Entity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/Entity;
        foreignKeys = {}
        ignoredColumns = {}
        indices = {}
        inheritSuperIndices = false
        primaryKeys = {}
        tableName = ""
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0002\u0018\u00002\u00020\u0001BT\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00028\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00028\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0008R\u0011\u0010\u0010\u001a\u00020\u00068\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Landroidx/room/Entity;",
        "",
        "",
        "Landroidx/room/ForeignKey;",
        "foreignKeys",
        "()[Landroidx/room/ForeignKey;",
        "",
        "ignoredColumns",
        "()[Ljava/lang/String;",
        "Landroidx/room/Index;",
        "indices",
        "()[Landroidx/room/Index;",
        "",
        "inheritSuperIndices",
        "()Z",
        "primaryKeys",
        "tableName",
        "()Ljava/lang/String;",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5"
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
.method public abstract foreignKeys()[Landroidx/room/ForeignKey;
    .annotation build Lkotlin/jvm/JvmName;
        name = "foreignKeys"
    .end annotation
.end method

.method public abstract ignoredColumns()[Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "ignoredColumns"
    .end annotation
.end method

.method public abstract indices()[Landroidx/room/Index;
    .annotation build Lkotlin/jvm/JvmName;
        name = "indices"
    .end annotation
.end method

.method public abstract inheritSuperIndices()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "inheritSuperIndices"
    .end annotation
.end method

.method public abstract primaryKeys()[Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "primaryKeys"
    .end annotation
.end method

.method public abstract tableName()Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "tableName"
    .end annotation
.end method
