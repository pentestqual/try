.class public final Lsa/com/stc/ui/family_plan/FamilyPlanDetailsMapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/family_plan/FamilyPlanDetailsMapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper<",
        "Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0007R\u0017\u0010\t\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u0006\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/family_plan/FamilyPlanDetailsMapper;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper;",
        "Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;",
        "p0",
        "",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "getValue",
        "(Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;)Ljava/util/List;",
        "Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "valueOf",
        "(Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "Logger",
        "Lsa/com/stc/MySTCApplication;",
        "Lsa/com/stc/MySTCApplication;",
        "()Lsa/com/stc/MySTCApplication;",
        "<init>",
        "(Lsa/com/stc/MySTCApplication;)V",
        "Companion"
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
.field public static final Companion:Lsa/com/stc/ui/family_plan/FamilyPlanDetailsMapper$Companion;

.field public static final LogLevel:I = 0x2

.field public static final Logger:I = 0x1


# instance fields
.field private final getValue:Lsa/com/stc/MySTCApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/ui/family_plan/FamilyPlanDetailsMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/family_plan/FamilyPlanDetailsMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/family_plan/FamilyPlanDetailsMapper;->Companion:Lsa/com/stc/ui/family_plan/FamilyPlanDetailsMapper$Companion;

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/MySTCApplication;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/family_plan/FamilyPlanDetailsMapper;->getValue:Lsa/com/stc/MySTCApplication;

    return-void
.end method

.method private final Logger(Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;",
            ")",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v1, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->onTransact()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getValue(Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;",
            ")",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lsa/com/stc/ui/family_plan/FamilyPlanDetailsMapper;->getValue:Lsa/com/stc/MySTCApplication;

    const v4, 0x7f140d0d

    invoke-virtual {v1, v4}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v4, Lsa/com/stc/ui/common/generic_adapter/OutlineButton;

    invoke-direct {v4, v2, v1, v2, v3}, Lsa/com/stc/ui/common/generic_adapter/OutlineButton;-><init>(ILjava/lang/String;ZZ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;->Scroller()I

    move-result p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 42
    iget-object p1, p0, Lsa/com/stc/ui/family_plan/FamilyPlanDetailsMapper;->getValue:Lsa/com/stc/MySTCApplication;

    const v1, 0x7f140bcc

    invoke-virtual {p1, v1}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance v1, Lsa/com/stc/ui/common/generic_adapter/OutlineButton;

    const/4 v4, 0x2

    invoke-direct {v1, v4, p1, v2, v3}, Lsa/com/stc/ui/common/generic_adapter/OutlineButton;-><init>(ILjava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public synthetic getProductDisplay(Ljava/lang/Object;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 0

    .line 15
    check-cast p1, Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/family_plan/FamilyPlanDetailsMapper;->valueOf(Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Lsa/com/stc/MySTCApplication;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 15
    iget-object v0, p0, Lsa/com/stc/ui/family_plan/FamilyPlanDetailsMapper;->getValue:Lsa/com/stc/MySTCApplication;

    return-object v0
.end method

.method public valueOf(Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 19

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Message;->postMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v6, 0x0

    invoke-static {v0, v2, v6, v3, v6}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-direct/range {p0 .. p1}, Lsa/com/stc/ui/family_plan/FamilyPlanDetailsMapper;->Logger(Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;)Ljava/util/List;

    move-result-object v10

    .line 23
    invoke-direct/range {p0 .. p1}, Lsa/com/stc/ui/family_plan/FamilyPlanDetailsMapper;->getValue(Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;)Ljava/util/List;

    move-result-object v11

    .line 18
    new-instance v0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f2c

    const/16 v18, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v18}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
