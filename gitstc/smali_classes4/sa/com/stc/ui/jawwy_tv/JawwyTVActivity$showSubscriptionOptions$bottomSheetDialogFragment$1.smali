.class final Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$showSubscriptionOptions$bottomSheetDialogFragment$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onPostMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "Logger",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic values:Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$showSubscriptionOptions$bottomSheetDialogFragment$1;->values:Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OPTION_CHANGE_TIER"

    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$showSubscriptionOptions$bottomSheetDialogFragment$1;->values:Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;

    invoke-static {p1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->getValue(Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;)V

    goto :goto_0

    :cond_0
    const-string v0, "OPTION_UNSUBSCRIBE"

    .line 158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$showSubscriptionOptions$bottomSheetDialogFragment$1;->values:Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;

    invoke-static {p1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->valueOf(Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 155
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$showSubscriptionOptions$bottomSheetDialogFragment$1;->Logger(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
