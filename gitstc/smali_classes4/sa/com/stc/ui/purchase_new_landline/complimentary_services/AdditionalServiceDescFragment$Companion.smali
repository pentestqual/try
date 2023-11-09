.class public final Lsa/com/stc/ui/purchase_new_landline/complimentary_services/AdditionalServiceDescFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_new_landline/complimentary_services/AdditionalServiceDescFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR\u0014\u0010\t\u001a\u00020\u000b8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_new_landline/complimentary_services/AdditionalServiceDescFragment$Companion;",
        "",
        "Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lsa/com/stc/ui/purchase_new_landline/complimentary_services/AdditionalServiceDescFragment;",
        "LogLevel",
        "(Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;IZ)Lsa/com/stc/ui/purchase_new_landline/complimentary_services/AdditionalServiceDescFragment;",
        "",
        "getValue",
        "Ljava/lang/String;",
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

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/complimentary_services/AdditionalServiceDescFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/ui/purchase_new_landline/complimentary_services/AdditionalServiceDescFragment$Companion;Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;IZILjava/lang/Object;)Lsa/com/stc/ui/purchase_new_landline/complimentary_services/AdditionalServiceDescFragment;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 136
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/purchase_new_landline/complimentary_services/AdditionalServiceDescFragment$Companion;->LogLevel(Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;IZ)Lsa/com/stc/ui/purchase_new_landline/complimentary_services/AdditionalServiceDescFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;IZ)Lsa/com/stc/ui/purchase_new_landline/complimentary_services/AdditionalServiceDescFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/complimentary_services/AdditionalServiceDescFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/purchase_new_landline/complimentary_services/AdditionalServiceDescFragment;-><init>()V

    .line 138
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 139
    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "ARG_MSG_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "ARG_IS_POSITION"

    .line 140
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "ARG_IS_LANDLINE"

    .line 141
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/complimentary_services/AdditionalServiceDescFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
