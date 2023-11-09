.class public final Lsa/com/stc/ui/purchase_new_landline/landline_contact/SelectPrimaryContactFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_new_landline/landline_contact/SelectPrimaryContactFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_new_landline/landline_contact/SelectPrimaryContactFragment$Companion;",
        "",
        "Lsa/com/stc/ui/purchase_new_landline/landline_contact/SelectPrimaryContactFragment;",
        "getValue",
        "()Lsa/com/stc/ui/purchase_new_landline/landline_contact/SelectPrimaryContactFragment;",
        "",
        "p0",
        "p1",
        "Logger",
        "(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_new_landline/landline_contact/SelectPrimaryContactFragment;",
        "Ljava/lang/String;",
        "LogLevel",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;",
        "values",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;",
        "valueOf",
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_contact/SelectPrimaryContactFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Logger(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_new_landline/landline_contact/SelectPrimaryContactFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/landline_contact/SelectPrimaryContactFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/purchase_new_landline/landline_contact/SelectPrimaryContactFragment;-><init>()V

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "subTitle"

    .line 44
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "header"

    .line 45
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_contact/SelectPrimaryContactFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final getValue()Lsa/com/stc/ui/purchase_new_landline/landline_contact/SelectPrimaryContactFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 32
    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/landline_contact/SelectPrimaryContactFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/purchase_new_landline/landline_contact/SelectPrimaryContactFragment;-><init>()V

    return-object v0
.end method
