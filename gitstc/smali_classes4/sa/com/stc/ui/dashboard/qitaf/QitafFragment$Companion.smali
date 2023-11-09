.class public final Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\t\u001a\u00020\u00058\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$Companion;",
        "",
        "Lsa/com/stc/base/BaseFragment;",
        "getValue",
        "()Lsa/com/stc/base/BaseFragment;",
        "",
        "I",
        "valueOf",
        "()I",
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

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lsa/com/stc/base/BaseFragment;
    .locals 1

    .line 69
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;-><init>()V

    check-cast v0, Lsa/com/stc/base/BaseFragment;

    return-object v0
.end method

.method public final valueOf()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 66
    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v0

    return v0
.end method
