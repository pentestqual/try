.class public final Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/VariantBottomSheetFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/VariantBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0007\u001a\u00020\t8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/VariantBottomSheetFragment$Companion;",
        "",
        "Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;",
        "p0",
        "",
        "p1",
        "Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/VariantBottomSheetFragment;",
        "LogLevel",
        "(Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;Ljava/lang/Integer;)Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/VariantBottomSheetFragment;",
        "",
        "Logger",
        "Ljava/lang/String;",
        "values",
        "getValue",
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

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/VariantBottomSheetFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;Ljava/lang/Integer;)Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/VariantBottomSheetFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 64
    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/VariantBottomSheetFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/VariantBottomSheetFragment;-><init>()V

    .line 65
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "ARG_MESSAGE_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "ARG_IS_POSITION"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    :cond_0
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/VariantBottomSheetFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
