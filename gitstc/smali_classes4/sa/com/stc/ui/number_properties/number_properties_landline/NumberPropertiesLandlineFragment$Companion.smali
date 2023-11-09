.class public final Lsa/com/stc/ui/number_properties/number_properties_landline/NumberPropertiesLandlineFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/number_properties/number_properties_landline/NumberPropertiesLandlineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/ui/number_properties/number_properties_landline/NumberPropertiesLandlineFragment$Companion;",
        "",
        "",
        "p0",
        "p1",
        "Lsa/com/stc/ui/number_properties/number_properties_landline/NumberPropertiesLandlineFragment;",
        "Logger",
        "(ZZ)Lsa/com/stc/ui/number_properties/number_properties_landline/NumberPropertiesLandlineFragment;",
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

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/number_properties_landline/NumberPropertiesLandlineFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/ui/number_properties/number_properties_landline/NumberPropertiesLandlineFragment$Companion;ZZILjava/lang/Object;)Lsa/com/stc/ui/number_properties/number_properties_landline/NumberPropertiesLandlineFragment;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 459
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/number_properties/number_properties_landline/NumberPropertiesLandlineFragment$Companion;->Logger(ZZ)Lsa/com/stc/ui/number_properties/number_properties_landline/NumberPropertiesLandlineFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger(ZZ)Lsa/com/stc/ui/number_properties/number_properties_landline/NumberPropertiesLandlineFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 459
    new-instance v0, Lsa/com/stc/ui/number_properties/number_properties_landline/NumberPropertiesLandlineFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/number_properties/number_properties_landline/NumberPropertiesLandlineFragment;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    .line 461
    sget-object v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity$Companion;

    invoke-virtual {v2}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity$Companion;->values()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 462
    sget-object p1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity$Companion;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 460
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/number_properties/number_properties_landline/NumberPropertiesLandlineFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
