.class public final Lsa/com/stc/ui/jawal_control/choose_block_country/ChooseBlockCountryFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/jawal_control/choose_block_country/ChooseBlockCountryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/ui/jawal_control/choose_block_country/ChooseBlockCountryFragment$Companion;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "Logger",
        "()Landroidx/fragment/app/Fragment;",
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/choose_block_country/ChooseBlockCountryFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Logger()Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    new-instance v1, Lsa/com/stc/ui/jawal_control/choose_block_country/ChooseBlockCountryFragment;

    invoke-direct {v1}, Lsa/com/stc/ui/jawal_control/choose_block_country/ChooseBlockCountryFragment;-><init>()V

    .line 43
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/jawal_control/choose_block_country/ChooseBlockCountryFragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    check-cast v1, Landroidx/fragment/app/Fragment;

    return-object v1
.end method
