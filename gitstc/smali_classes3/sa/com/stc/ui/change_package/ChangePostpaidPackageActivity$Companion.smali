.class public final Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\t\u001a\u00020\u000b8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000b8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00068\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$Companion;",
        "",
        "Landroid/app/Activity;",
        "p0",
        "Lsa/com/stc/data/entities/content/Message;",
        "p1",
        "",
        "p2",
        "Landroid/content/Intent;",
        "Logger",
        "(Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Ljava/lang/Integer;)Landroid/content/Intent;",
        "",
        "Ljava/lang/String;",
        "LogLevel",
        "getValue",
        "I",
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

    .line 769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$Companion;Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 775
    sget-object p3, Lsa/com/stc/data/entities/SIMType;->MOBILE_POSTPAID:Lsa/com/stc/data/entities/SIMType;

    invoke-virtual {p3}, Lsa/com/stc/data/entities/SIMType;->getId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$Companion;->Logger(Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger(Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Ljava/lang/Integer;)Landroid/content/Intent;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 777
    check-cast p2, Landroid/os/Parcelable;

    const-string v1, "ARG_MESSAGE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-nez p3, :cond_0

    .line 778
    sget-object p2, Lsa/com/stc/data/entities/SIMType;->MOBILE_POSTPAID:Lsa/com/stc/data/entities/SIMType;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/SIMType;->getId()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    const-string p3, "ARG_SIM_TYPE"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 779
    new-instance p2, Landroid/content/Intent;

    check-cast p1, Landroid/content/Context;

    const-class p3, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 780
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p2
.end method
