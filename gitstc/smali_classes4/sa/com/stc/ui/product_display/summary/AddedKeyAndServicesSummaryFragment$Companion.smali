.class public final Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J?\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$Companion;",
        "",
        "",
        "p0",
        "p1",
        "Lsa/com/stc/data/entities/content/Message;",
        "p2",
        "p3",
        "Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;",
        "p4",
        "Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;",
        "getValue",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;)Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;",
        "Logger",
        "Ljava/lang/String;",
        "values",
        "LogLevel",
        "valueOf",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$Companion;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;ILjava/lang/Object;)Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 60
    invoke-virtual/range {v0 .. v5}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$Companion;->getValue(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;)Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;)Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;-><init>()V

    .line 68
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_REQUEST"

    .line 69
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_PRICE"

    .line 70
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_PHONE"

    .line 71
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    check-cast p5, Landroid/os/Parcelable;

    const-string p1, "ARG_OPTION"

    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    check-cast p3, Landroid/os/Parcelable;

    const-string p1, "ARG_MESSAGE"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
