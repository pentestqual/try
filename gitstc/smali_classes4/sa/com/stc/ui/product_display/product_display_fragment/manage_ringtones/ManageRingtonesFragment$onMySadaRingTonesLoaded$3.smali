.class final Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$onMySadaRingTonesLoaded$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->LogLevel(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsa/com/stc/data/entities/ringtones/SadaRingTone;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/data/entities/ringtones/SadaRingTone;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/data/entities/ringtones/SadaRingTone;)V"
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
.field final synthetic valueOf:Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$onMySadaRingTonesLoaded$3;->valueOf:Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 132
    check-cast p1, Lsa/com/stc/data/entities/ringtones/SadaRingTone;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$onMySadaRingTonesLoaded$3;->valueOf(Lsa/com/stc/data/entities/ringtones/SadaRingTone;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(Lsa/com/stc/data/entities/ringtones/SadaRingTone;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lsa/com/stc/ui/product_display/product_display_fragment/ringtones/SongPlayerBottomSheet;->Companion:Lsa/com/stc/ui/product_display/product_display_fragment/ringtones/SongPlayerBottomSheet$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/ringtones/SadaRingTone;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/ringtones/SadaRingTone;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ringtones/SongPlayerBottomSheet$Companion;->values(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/product_display/product_display_fragment/ringtones/SongPlayerBottomSheet;

    move-result-object p1

    .line 151
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$onMySadaRingTonesLoaded$3;->valueOf:Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SONG_PLAYER"

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ringtones/SongPlayerBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
