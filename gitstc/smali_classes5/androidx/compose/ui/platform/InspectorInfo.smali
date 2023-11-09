.class public final Landroidx/compose/ui/platform/InspectorInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u0004\u0018\u00010\u00018\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "Landroidx/compose/ui/platform/ValueElementSequence;",
        "properties",
        "Landroidx/compose/ui/platform/ValueElementSequence;",
        "getProperties",
        "()Landroidx/compose/ui/platform/ValueElementSequence;",
        "value",
        "Ljava/lang/Object;",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private name:Ljava/lang/String;

.field private final properties:Landroidx/compose/ui/platform/ValueElementSequence;

.field private value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Landroidx/compose/ui/platform/ValueElementSequence;

    invoke-direct {v0}, Landroidx/compose/ui/platform/ValueElementSequence;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/InspectorInfo;->properties:Landroidx/compose/ui/platform/ValueElementSequence;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getName"
    .end annotation

    .line 72
    iget-object v0, p0, Landroidx/compose/ui/platform/InspectorInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProperties()Landroidx/compose/ui/platform/ValueElementSequence;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getProperties"
    .end annotation

    .line 82
    iget-object v0, p0, Landroidx/compose/ui/platform/InspectorInfo;->properties:Landroidx/compose/ui/platform/ValueElementSequence;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 77
    iget-object v0, p0, Landroidx/compose/ui/platform/InspectorInfo;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setName"
    .end annotation

    .line 72
    iput-object p1, p0, Landroidx/compose/ui/platform/InspectorInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setValue"
    .end annotation

    .line 77
    iput-object p1, p0, Landroidx/compose/ui/platform/InspectorInfo;->value:Ljava/lang/Object;

    return-void
.end method
