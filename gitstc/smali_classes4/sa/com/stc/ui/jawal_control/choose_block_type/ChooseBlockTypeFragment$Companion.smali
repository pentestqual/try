.class public final Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0003\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$Companion;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "Logger",
        "()Landroidx/fragment/app/Fragment;",
        "",
        "valueOf",
        "J",
        "LogLevel",
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Logger()Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    new-instance v1, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;

    invoke-direct {v1}, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;-><init>()V

    .line 41
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    return-object v1
.end method
