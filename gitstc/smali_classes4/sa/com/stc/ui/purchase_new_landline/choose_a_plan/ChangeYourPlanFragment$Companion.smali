.class public final Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/ChangeYourPlanFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/ChangeYourPlanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/ChangeYourPlanFragment$Companion;",
        "",
        "Lsa/com/stc/data/entities/purchase_new_landline/Jood;",
        "p0",
        "Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/ChangeYourPlanFragment;",
        "valueOf",
        "(Lsa/com/stc/data/entities/purchase_new_landline/Jood;)Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/ChangeYourPlanFragment;",
        "",
        "Ljava/lang/String;",
        "LogLevel",
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

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/ChangeYourPlanFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(Lsa/com/stc/data/entities/purchase_new_landline/Jood;)Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/ChangeYourPlanFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 143
    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/ChangeYourPlanFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/ChangeYourPlanFragment;-><init>()V

    .line 144
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 145
    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "plate_detail_container"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/ChangeYourPlanFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
