.class public interface abstract annotation Landroidx/room/ForeignKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/ForeignKey;
        deferred = false
        onDelete = 0x1
        onUpdate = 0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/ForeignKey$Action;,
        Landroidx/room/ForeignKey$Companion;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0087\u0002\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017BF\u0012\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\t\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0007\u001a\u00020\u00068\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\t8\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u000c8\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000eR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0005"
    }
    d2 = {
        "Landroidx/room/ForeignKey;",
        "",
        "",
        "",
        "childColumns",
        "()[Ljava/lang/String;",
        "",
        "deferred",
        "()Z",
        "Lkotlin/reflect/KClass;",
        "entity",
        "()Ljava/lang/Class;",
        "",
        "onDelete",
        "()I",
        "onUpdate",
        "parentColumns",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "Companion",
        "Action"
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


# static fields
.field public static final CASCADE:I = 0x5

.field public static final Companion:Landroidx/room/ForeignKey$Companion;

.field public static final NO_ACTION:I = 0x1

.field public static final RESTRICT:I = 0x2

.field public static final SET_DEFAULT:I = 0x4

.field public static final SET_NULL:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Landroidx/room/ForeignKey$Companion;->$$INSTANCE:Landroidx/room/ForeignKey$Companion;

    sput-object v0, Landroidx/room/ForeignKey;->Companion:Landroidx/room/ForeignKey$Companion;

    return-void
.end method


# virtual methods
.method public abstract childColumns()[Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "childColumns"
    .end annotation
.end method

.method public abstract deferred()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "deferred"
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

.method public abstract onDelete()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "onDelete"
    .end annotation
.end method

.method public abstract onUpdate()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "onUpdate"
    .end annotation
.end method

.method public abstract parentColumns()[Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "parentColumns"
    .end annotation
.end method
