.class public final Landroidx/compose/ui/focus/FocusRequester$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/focus/FocusRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusRequester$Companion$FocusRequesterFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R \u0010\u0006\u001a\u00020\u00058GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusRequester$Companion;",
        "",
        "Landroidx/compose/ui/focus/FocusRequester$Companion$FocusRequesterFactory;",
        "createRefs",
        "()Landroidx/compose/ui/focus/FocusRequester$Companion$FocusRequesterFactory;",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "Cancel",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "getCancel",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "getCancel$annotations",
        "()V",
        "Default",
        "getDefault",
        "<init>",
        "FocusRequesterFactory"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusRequester$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getCancel$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final createRefs()Landroidx/compose/ui/focus/FocusRequester$Companion$FocusRequesterFactory;
    .locals 1
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 191
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester$Companion$FocusRequesterFactory;->INSTANCE:Landroidx/compose/ui/focus/FocusRequester$Companion$FocusRequesterFactory;

    return-object v0
.end method

.method public final getCancel()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getCancel"
    .end annotation

    .line 157
    invoke-static {}, Landroidx/compose/ui/focus/FocusRequester;->access$getCancel$cp()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public final getDefault()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDefault"
    .end annotation

    .line 145
    invoke-static {}, Landroidx/compose/ui/focus/FocusRequester;->access$getDefault$cp()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method
