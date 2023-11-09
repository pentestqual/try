.class public final Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$Companion;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;",
        "LogLevel",
        "(Ljava/lang/String;ZZ)Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;",
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

    .line 895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$Companion;Ljava/lang/String;ZZILjava/lang/Object;)Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 900
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$Companion;->LogLevel(Ljava/lang/String;ZZ)Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;ZZ)Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 900
    new-instance v0, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "EXTRAS_KEY_TITLE"

    .line 902
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 903
    sget-object p1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity$Companion;->values()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 904
    sget-object p1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity$Companion;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 901
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
