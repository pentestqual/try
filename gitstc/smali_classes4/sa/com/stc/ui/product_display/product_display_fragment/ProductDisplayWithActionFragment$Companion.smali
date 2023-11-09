.class public final Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u000c\u001a\u00020\u00062\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u000e8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u0014\u0010\u000c\u001a\u00020\u000e8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u000e8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$Companion;",
        "",
        "Lsa/com/stc/data/entities/content/Message;",
        "p0",
        "",
        "p1",
        "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;",
        "getValue",
        "(Lsa/com/stc/data/entities/content/Message;Z)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;",
        "Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;",
        "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;",
        "p2",
        "Logger",
        "(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;",
        "",
        "Ljava/lang/String;",
        "valueOf",
        "LogLevel",
        "Scroller$Companion",
        "values",
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

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$Companion;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;ILjava/lang/Object;)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 115
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$Companion;->Logger(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 120
    new-instance v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;-><init>()V

    .line 121
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 122
    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "ARG_MESSAGE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 123
    check-cast p2, Ljava/io/Serializable;

    const-string p1, "ARG_ACTION_MODE"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 124
    check-cast p3, Ljava/io/Serializable;

    const-string p1, "ARG_ORDER_FLOW"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 121
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final getValue(Lsa/com/stc/data/entities/content/Message;Z)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 130
    new-instance v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;-><init>()V

    .line 131
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 132
    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "ARG_MESSAGE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "ARG_START_ACTIVITY_FOR_RESULT"

    .line 133
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
