.class public final Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JF\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022%\u0008\u0002\u0010\u000b\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\r\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment$Companion;",
        "",
        "",
        "p0",
        "p1",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "option",
        "",
        "p2",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "valueOf",
        "(ZZLkotlin/jvm/functions/Function1;)Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "values",
        "Ljava/lang/String;",
        "LogLevel",
        "getValue",
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment$Companion;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 24
    sget-object p3, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment$Companion$newInstance$1;->values:Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment$Companion$newInstance$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment$Companion;->valueOf(ZZLkotlin/jvm/functions/Function1;)Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final valueOf(ZZLkotlin/jvm/functions/Function1;)Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_ALLOW_CHANGE_TIER"

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "ARG_ALLOW_UNSUBSCRIBE"

    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    new-instance p1, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;

    invoke-direct {p1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;-><init>()V

    .line 30
    invoke-static {p1, p3}, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;->getValue(Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;Lkotlin/jvm/functions/Function1;)V

    .line 31
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    return-object p1
.end method
