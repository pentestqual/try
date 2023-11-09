.class public final Landroidx/compose/runtime/KeyInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0000\u0018\u00002\u00020\u0001B3\u0008\u0000\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00018\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Landroidx/compose/runtime/KeyInfo;",
        "",
        "",
        "index",
        "I",
        "getIndex",
        "()I",
        "key",
        "getKey",
        "location",
        "getLocation",
        "nodes",
        "getNodes",
        "objectKey",
        "Ljava/lang/Object;",
        "getObjectKey",
        "()Ljava/lang/Object;",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(ILjava/lang/Object;III)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final index:I

.field private final key:I

.field private final location:I

.field private final nodes:I

.field private final objectKey:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;III)V
    .locals 0

    .line 1071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
    iput p1, p0, Landroidx/compose/runtime/KeyInfo;->key:I

    .line 1080
    iput-object p2, p0, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 1085
    iput p3, p0, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 1090
    iput p4, p0, Landroidx/compose/runtime/KeyInfo;->nodes:I

    .line 1095
    iput p5, p0, Landroidx/compose/runtime/KeyInfo;->index:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getIndex"
    .end annotation

    .line 1095
    iget v0, p0, Landroidx/compose/runtime/KeyInfo;->index:I

    return v0
.end method

.method public final getKey()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getKey"
    .end annotation

    .line 1075
    iget v0, p0, Landroidx/compose/runtime/KeyInfo;->key:I

    return v0
.end method

.method public final getLocation()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLocation"
    .end annotation

    .line 1085
    iget v0, p0, Landroidx/compose/runtime/KeyInfo;->location:I

    return v0
.end method

.method public final getNodes()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getNodes"
    .end annotation

    .line 1090
    iget v0, p0, Landroidx/compose/runtime/KeyInfo;->nodes:I

    return v0
.end method

.method public final getObjectKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getObjectKey"
    .end annotation

    .line 1080
    iget-object v0, p0, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    return-object v0
.end method
