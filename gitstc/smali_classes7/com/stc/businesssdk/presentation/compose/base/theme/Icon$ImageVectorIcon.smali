.class public final Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$ImageVectorIcon;
.super Lcom/stc/businesssdk/presentation/compose/base/theme/Icon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/presentation/compose/base/theme/Icon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageVectorIcon"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0006\u0010\u0004"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$ImageVectorIcon;",
        "Lcom/stc/businesssdk/presentation/compose/base/theme/Icon;",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "getValue",
        "()Landroidx/compose/ui/graphics/vector/ImageVector;",
        "p0",
        "valueOf",
        "(Landroidx/compose/ui/graphics/vector/ImageVector;)Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$ImageVectorIcon;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Logger",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "values",
        "<init>",
        "(Landroidx/compose/ui/graphics/vector/ImageVector;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final getValue:I


# instance fields
.field private final Logger:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/stc/businesssdk/presentation/compose/base/theme/Icon;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$ImageVectorIcon;->Logger:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-void
.end method

.method public static synthetic valueOf$default(Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$ImageVectorIcon;Landroidx/compose/ui/graphics/vector/ImageVector;ILjava/lang/Object;)Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$ImageVectorIcon;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$ImageVectorIcon;->Logger:Landroidx/compose/ui/graphics/vector/ImageVector;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$ImageVectorIcon;->valueOf(Landroidx/compose/ui/graphics/vector/ImageVector;)Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$ImageVectorIcon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$ImageVectorIcon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$ImageVectorIcon;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$ImageVectorIcon;->Logger:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object p1, p1, Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$ImageVectorIcon;->Logger:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$ImageVectorIcon;->Logger:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$ImageVectorIcon;->Logger:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageVectorIcon(values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$ImageVectorIcon;->Logger:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$ImageVectorIcon;->Logger:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public final valueOf(Landroidx/compose/ui/graphics/vector/ImageVector;)Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$ImageVectorIcon;
    .locals 1

    const-string v0, ""

    .line 65351
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$ImageVectorIcon;

    invoke-direct {v0, p1}, Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$ImageVectorIcon;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;)V

    return-object v0
.end method
