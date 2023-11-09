.class public final Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$DrawableResourceIcon;
.super Lcom/stc/businesssdk/presentation/compose/base/theme/Icon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/presentation/compose/base/theme/Icon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawableResourceIcon"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0004"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$DrawableResourceIcon;",
        "Lcom/stc/businesssdk/presentation/compose/base/theme/Icon;",
        "",
        "valueOf",
        "()I",
        "p0",
        "values",
        "(I)Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$DrawableResourceIcon;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "LogLevel",
        "<init>",
        "(I)V"
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
.field public static final LogLevel:I


# instance fields
.field private final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/stc/businesssdk/presentation/compose/base/theme/Icon;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$DrawableResourceIcon;->values:I

    return-void
.end method

.method public static synthetic values$default(Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$DrawableResourceIcon;IILjava/lang/Object;)Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$DrawableResourceIcon;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget p1, p0, Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$DrawableResourceIcon;->values:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$DrawableResourceIcon;->values(I)Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$DrawableResourceIcon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 25
    iget v0, p0, Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$DrawableResourceIcon;->values:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$DrawableResourceIcon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$DrawableResourceIcon;

    iget v1, p0, Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$DrawableResourceIcon;->values:I

    iget p1, p1, Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$DrawableResourceIcon;->values:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$DrawableResourceIcon;->values:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawableResourceIcon(values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$DrawableResourceIcon;->values:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$DrawableResourceIcon;->values:I

    return v0
.end method

.method public final values(I)Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$DrawableResourceIcon;
    .locals 1

    .line 65351
    new-instance v0, Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$DrawableResourceIcon;

    invoke-direct {v0, p1}, Lcom/stc/businesssdk/presentation/compose/base/theme/Icon$DrawableResourceIcon;-><init>(I)V

    return-object v0
.end method
