.class public final Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;
.super Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FooterDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0007R\u0017\u0010\u0013\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0004R\u0017\u0010\u0015\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;",
        "Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;",
        "",
        "component1",
        "()Z",
        "",
        "component2",
        "()Ljava/lang/String;",
        "p0",
        "p1",
        "copy",
        "(ZLjava/lang/String;)Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "isCurrentRatePlan",
        "Z",
        "productId",
        "Ljava/lang/String;",
        "getProductId",
        "<init>",
        "(ZLjava/lang/String;)V"
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
.field public static final $stable:I


# instance fields
.field private final isCurrentRatePlan:Z

.field private final productId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;->isCurrentRatePlan:Z

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;->productId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;ZLjava/lang/String;ILjava/lang/Object;)Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-boolean p1, p0, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;->isCurrentRatePlan:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;->productId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;->copy(ZLjava/lang/String;)Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;->isCurrentRatePlan:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;)Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;
    .locals 1

    const-string v0, ""

    .line 65350
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;

    invoke-direct {v0, p1, p2}, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;

    iget-boolean v1, p0, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;->isCurrentRatePlan:Z

    iget-boolean v3, p1, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;->isCurrentRatePlan:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;->productId:Ljava/lang/String;

    iget-object p1, p1, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;->productId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getProductId"
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65348
    iget-boolean v0, p0, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;->isCurrentRatePlan:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;->productId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCurrentRatePlan()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isCurrentRatePlan"
    .end annotation

    .line 7
    iget-boolean v0, p0, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;->isCurrentRatePlan:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FooterDetails(isCurrentRatePlan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;->isCurrentRatePlan:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
