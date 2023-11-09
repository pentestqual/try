.class public final Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR\u0014\u0010\t\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;",
        "",
        "Lsa/com/stc/data/entities/content/Message;",
        "p0",
        "Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;",
        "p1",
        "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;",
        "p2",
        "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;",
        "getValue",
        "(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;",
        "",
        "LogLevel",
        "Ljava/lang/String;",
        "valueOf",
        "values",
        "Logger",
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

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;ILjava/lang/Object;)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 74
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;->getValue(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;-><init>()V

    .line 76
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 77
    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "ARG_MESSAGE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    check-cast p2, Ljava/io/Serializable;

    const-string p1, "ARG_ACTION_MODE"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 79
    check-cast p3, Ljava/io/Serializable;

    const-string p1, "ARG_ORDER_FLOW"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 76
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
