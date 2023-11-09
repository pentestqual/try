.class public interface abstract annotation Landroidx/room/Index;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/Index;
        name = ""
        orders = {}
        unique = false
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/Index$Order;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B,\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\tR\u0011\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\n\u001a\u00020\t8\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00058\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Landroidx/room/Index;",
        "",
        "",
        "name",
        "()Ljava/lang/String;",
        "",
        "Landroidx/room/Index$Order;",
        "orders",
        "()[Landroidx/room/Index$Order;",
        "",
        "unique",
        "()Z",
        "value",
        "()[Ljava/lang/String;",
        "p0",
        "p1",
        "p2",
        "p3",
        "Order"
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
    allowedTargets = {}
.end annotation


# virtual methods
.method public abstract name()Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "name"
    .end annotation
.end method

.method public abstract orders()[Landroidx/room/Index$Order;
    .annotation build Lkotlin/jvm/JvmName;
        name = "orders"
    .end annotation
.end method

.method public abstract unique()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "unique"
    .end annotation
.end method

.method public abstract value()[Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "value"
    .end annotation
.end method
