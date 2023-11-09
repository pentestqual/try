.class public final Lsa/com/stc/ui/deeplink/DeeplinkManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/deeplink/DeeplinkManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J!\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000fJ\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\rJ\u001b\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0011J\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J#\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0015J\u0019\u0010\u0007\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0017J\u0015\u0010\u0010\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0017J\u001f\u0010\u0007\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0018J\u0017\u0010\u0012\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u001f\u0010\u0007\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00192\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u001aJ+\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u001cJ!\u0010\u0005\u001a\u00020\u001d2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u001eJ#\u0010\u0012\u001a\u00020\u001d2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u001fJ-\u0010\n\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010 J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010!J)\u0010\u0005\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\"2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010#R\u001b\u0010\u0010\u001a\u00020$8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010%\u001a\u0004\u0008\u0005\u0010&"
    }
    d2 = {
        "Lsa/com/stc/ui/deeplink/DeeplinkManager;",
        "",
        "Landroid/net/Uri;",
        "p0",
        "Landroid/content/Intent;",
        "values",
        "(Landroid/net/Uri;)Landroid/content/Intent;",
        "valueOf",
        "",
        "p1",
        "Logger",
        "(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)Landroid/content/Intent;",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)Ljava/lang/String;",
        "LogLevel",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "getValue",
        "(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "(Landroid/content/Intent;)Z",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "Lsa/com/stc/data/entities/content/Account;",
        "(Lsa/com/stc/data/entities/content/Account;Landroid/net/Uri;)Z",
        "p2",
        "(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;",
        "",
        "(Landroid/content/Context;Landroid/net/Uri;)V",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V",
        "(Ljava/lang/String;)Landroid/net/Uri;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Landroid/net/Uri;)Z",
        "Lsa/com/stc/ui/deeplink/DeeplinkViewModel;",
        "Lkotlin/Lazy;",
        "()Lsa/com/stc/ui/deeplink/DeeplinkViewModel;",
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


# static fields
.field public static final INSTANCE:Lsa/com/stc/ui/deeplink/DeeplinkManager;

.field private static final Logger:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsa/com/stc/ui/deeplink/DeeplinkManager;

    invoke-direct {v0}, Lsa/com/stc/ui/deeplink/DeeplinkManager;-><init>()V

    sput-object v0, Lsa/com/stc/ui/deeplink/DeeplinkManager;->INSTANCE:Lsa/com/stc/ui/deeplink/DeeplinkManager;

    .line 41
    sget-object v0, Lsa/com/stc/ui/deeplink/DeeplinkManager$viewModel$2;->Logger:Lsa/com/stc/ui/deeplink/DeeplinkManager$viewModel$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lsa/com/stc/ui/deeplink/DeeplinkManager;->Logger:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final LogLevel(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 7

    .line 253
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string p3, "store_devices"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    goto/16 :goto_5

    :sswitch_1
    const-string p3, "change_package"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_5

    .line 263
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->values()Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lsa/com/stc/ui/deeplink/DeeplinkViewModel;->getValue()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lsa/com/stc/ui/deeplink/DeeplinkManager$WhenMappings;->values:[I

    invoke-virtual {p3}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p3

    aget v3, v0, p3

    :goto_1
    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_3

    goto/16 :goto_6

    .line 265
    :cond_3
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_7

    .line 264
    :cond_4
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_7

    :sswitch_2
    const-string p3, "packages"

    .line 253
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto/16 :goto_5

    .line 255
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->values()Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lsa/com/stc/ui/deeplink/DeeplinkViewModel;->getValue()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lsa/com/stc/ui/deeplink/DeeplinkManager$WhenMappings;->values:[I

    invoke-virtual {p3}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p3

    aget v3, v0, p3

    :goto_2
    if-eq v3, v6, :cond_8

    if-eq v3, v5, :cond_7

    if-eq v3, v4, :cond_7

    goto/16 :goto_6

    .line 257
    :cond_7
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_7

    .line 256
    :cond_8
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_7

    :sswitch_3
    const-string v2, "replace_sim"

    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_5

    .line 286
    :cond_9
    invoke-direct {p0}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->values()Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/deeplink/DeeplinkViewModel;->Logger()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->values()Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/deeplink/DeeplinkViewModel;->values()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    .line 293
    :cond_a
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_7

    .line 287
    :cond_b
    :goto_3
    invoke-static {p3}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->getValue(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 288
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lsa/com/stc/ui/sim_details/SimDetailsActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p3}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->Logger(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "ARG_OPTIONAL_SELECTED_SIM_NUMBER"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    goto/16 :goto_7

    :sswitch_4
    const-string p3, "store"

    .line 253
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    goto/16 :goto_5

    .line 271
    :cond_c
    invoke-direct {p0}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->values()Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lsa/com/stc/ui/deeplink/DeeplinkViewModel;->Logger()Z

    move-result p3

    if-nez p3, :cond_e

    invoke-direct {p0}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->values()Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lsa/com/stc/ui/deeplink/DeeplinkViewModel;->values()Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_4

    .line 274
    :cond_d
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lsa/com/stc/ui/joinstc/JoinStcActivity;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_7

    .line 272
    :cond_e
    :goto_4
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_7

    :sswitch_5
    const-string p3, "device_details"

    .line 253
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    goto :goto_5

    .line 279
    :cond_f
    invoke-direct {p0}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->values()Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lsa/com/stc/ui/deeplink/DeeplinkViewModel;->Logger()Z

    move-result p3

    if-eqz p3, :cond_10

    new-instance p3, Landroid/content/Intent;

    const-class v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_7

    .line 280
    :cond_10
    invoke-direct {p0}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->values()Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lsa/com/stc/ui/deeplink/DeeplinkViewModel;->values()Z

    move-result p3

    if-eqz p3, :cond_11

    new-instance p3, Landroid/content/Intent;

    const-class v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_7

    .line 281
    :cond_11
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_7

    :sswitch_6
    const-string p3, "telegram"

    .line 253
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    goto :goto_5

    :sswitch_7
    const-string p3, "landline_package"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    goto :goto_5

    .line 296
    :cond_12
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_7

    :sswitch_8
    const-string p3, "sent_telegram"

    .line 253
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    goto :goto_5

    .line 298
    :cond_13
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lsa/com/stc/ui/telegram/TelegramActivity;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_7

    .line 301
    :cond_14
    :goto_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p3

    if-eqz p3, :cond_15

    move-object p3, p2

    goto :goto_7

    :cond_15
    :goto_6
    move-object p3, v1

    .line 309
    :goto_7
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v0, v1

    goto :goto_8

    :cond_16
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_8
    const-string v2, "transfer_owner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 310
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 311
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p3

    .line 316
    :cond_17
    invoke-direct {p0}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->values()Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/deeplink/DeeplinkViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-direct {p0, p2}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->getValue(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_9

    :cond_18
    move-object v1, p3

    :goto_9
    if-eqz v1, :cond_19

    .line 321
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_19
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7233aa38 -> :sswitch_8
        -0x6e159f9a -> :sswitch_7
        -0x511716ff -> :sswitch_6
        -0x2d2cfea7 -> :sswitch_5
        0x68af8e1 -> :sswitch_4
        0x19a924cc -> :sswitch_3
        0x2cc154ed -> :sswitch_2
        0x47953eb7 -> :sswitch_1
        0x61c0db7f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final LogLevel(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    const-string v2, "?data="

    invoke-static {p0, v2, v1}, Lkotlin/text/StringsKt;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 107
    :goto_1
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_4

    .line 108
    sget-object v0, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 111
    new-instance p0, Lkotlin/text/Regex;

    const-string v1, "p="

    invoke-direct {p0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "phoneNumber="

    invoke-virtual {p0, v0, v1}, Lkotlin/text/Regex;->valueOf(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 112
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "i=|I="

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "itemID="

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->valueOf(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "?"

    .line 113
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static final Logger(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mystc://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final Logger(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "itemID"

    .line 142
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final Logger(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final Logger(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    sget-object v1, Lsa/com/stc/ui/deeplink/DeeplinkManager;->INSTANCE:Lsa/com/stc/ui/deeplink/DeeplinkManager;

    invoke-direct {v1}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->values()Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v4}, Lsa/com/stc/ui/deeplink/DeeplinkViewModel;->Logger(Landroid/net/Uri;)Z

    if-nez p1, :cond_1

    move-object v2, v3

    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->valueOf(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    .line 199
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, p0, v2, v4}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->LogLevel(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    .line 200
    invoke-static {p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    move-object p2, v3

    goto :goto_2

    .line 203
    :cond_2
    invoke-virtual {v4, p2}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object p2

    :goto_2
    if-nez p2, :cond_5

    .line 206
    invoke-direct {v1}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->values()Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/deeplink/DeeplinkViewModel;->Logger()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-direct {v1}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->values()Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/deeplink/DeeplinkViewModel;->values()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {v1, p0}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->values(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_4

    :cond_4
    :goto_3
    invoke-direct {v1, p0}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->valueOf(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 207
    :goto_4
    invoke-virtual {v4, p2}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    :cond_5
    if-nez v2, :cond_6

    goto :goto_5

    .line 212
    :cond_6
    invoke-virtual {v4, v2}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 215
    :goto_5
    invoke-direct {v1}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->values()Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/deeplink/DeeplinkViewModel;->LogLevel()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 216
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lsa/com/stc/ui/dashboard/FullScreenPopupActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f140e38

    .line 217
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ARG_FULL_SCREEN_TOOLBAR"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f0803fa

    const-string v2, "ARG_FULL_SCREEN_IMG_RES"

    .line 218
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v0, 0x7f140e36

    .line 219
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ARG_FULL_SCREEN_TITLE"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f140e37

    .line 220
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ARG_FULL_SCREEN_SUBTITLE"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f140e35

    .line 221
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ARG_FULL_SCREEN_ACTION_BTN"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v2, "ARG_FULL_SCREEN_IS_NATIONAL_ADDRESS"

    .line 222
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 223
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 216
    invoke-virtual {v4, p2}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 228
    :cond_7
    invoke-direct {v1}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->values()Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/deeplink/DeeplinkViewModel;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 229
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lsa/com/stc/ui/common/ForceUpdateTermsActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, p2}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 233
    :cond_8
    invoke-virtual {v4}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 235
    invoke-direct {v1}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->values()Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    move-result-object p0

    if-nez p1, :cond_9

    move-object p2, v3

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    :goto_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/deeplink/DeeplinkViewModel;->getValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 236
    invoke-direct {v1}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->values()Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    move-result-object p0

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    :goto_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/deeplink/DeeplinkViewModel;->LogLevel(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static synthetic Logger$default(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 188
    :cond_0
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->Logger(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    return-void
.end method

.method public static final SummaryContentAdapter$$ExternalSyntheticLambda0(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "variationID"

    .line 147
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getValue(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "phoneNumber"

    .line 137
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getValue(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "undefined"

    .line 88
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    const-string v3, "?data="

    invoke-static {p1, v3, v2}, Lkotlin/text/StringsKt;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_4

    .line 92
    sget-object v1, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 p1, 0x2

    const-string v1, "sid="

    invoke-static {v0, v1, p0, p1, p0}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&"

    invoke-static {v0, v1, p0, p1, p0}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1

    :cond_5
    return-object p0
.end method

.method public static final getValue(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 373
    sget-object v0, Lsa/com/stc/ui/deeplink/DeeplinkManager;->INSTANCE:Lsa/com/stc/ui/deeplink/DeeplinkManager;

    invoke-static {p1}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->valueOf(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->values(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method private final getValue(Landroid/content/Intent;)Z
    .locals 15

    const-string v0, "help_center"

    const-string v1, "tamayouz"

    const-string v2, "tamayouz_card"

    const-string v3, "tamayouz_Keys"

    const-string v4, "qitaf_offer"

    const-string v5, "qitaf_rewards"

    const-string v6, "qitaf_reward"

    const-string v7, "qitaf_history"

    const-string v8, "qitaf_donations"

    const-string v9, "qitaf_transfer"

    const-string v10, "voucher_rewards"

    const-string v11, "telegram"

    const-string v12, "schedule_payment"

    const-string v13, "profile"

    const-string v14, "qitaf_options"

    .line 336
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->valueOf(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final valueOf(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 241
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static final valueOf(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 127
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.stc.action.ACTION_VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static final valueOf(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 430
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final valueOf(Landroid/content/Intent;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 180
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v1, "mystc"

    invoke-static {p0, v1, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final values(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 244
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsa/com/stc/ui/login/LoginActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static final values(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 132
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static final values(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "phoneNumber"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    const-string v3, "itemID"

    if-nez p0, :cond_3

    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v2, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v5, v1

    :goto_4
    if-eqz v5, :cond_5

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v4

    :goto_5
    const-string v5, "productId"

    if-nez p0, :cond_6

    goto :goto_6

    .line 55
    :cond_6
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v2, :cond_7

    move v6, v2

    goto :goto_7

    :cond_7
    :goto_6
    move v6, v1

    :goto_7
    if-eqz v6, :cond_8

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_8
    move-object v5, v4

    :goto_8
    const-string v6, "variationID"

    if-nez p0, :cond_9

    goto :goto_9

    .line 58
    :cond_9
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v2, :cond_a

    move v7, v2

    goto :goto_a

    :cond_a
    :goto_9
    move v7, v1

    :goto_a
    if-eqz v7, :cond_b

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :cond_b
    move-object p0, v4

    .line 63
    :goto_b
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_d

    invoke-static {v6}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_c

    :cond_c
    move v6, v1

    goto :goto_d

    :cond_d
    :goto_c
    move v6, v2

    :goto_d
    const-string v7, "&"

    const-string v8, "?"

    if-nez v6, :cond_e

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "phoneNumber="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v8, v7

    .line 68
    :cond_e
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_e

    :cond_f
    move v0, v1

    goto :goto_f

    :cond_10
    :goto_e
    move v0, v2

    :goto_f
    const-string v6, ""

    if-nez v0, :cond_12

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v4, :cond_11

    move-object v4, v6

    :cond_11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "itemID="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_12
    move-object v7, v8

    .line 73
    :goto_10
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_11

    :cond_13
    move v0, v1

    goto :goto_12

    :cond_14
    :goto_11
    move v0, v2

    :goto_12
    if-nez v0, :cond_16

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v4, :cond_15

    move-object v4, v6

    :cond_15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "productId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 77
    :cond_16
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    move v1, v2

    :cond_18
    if-nez v1, :cond_1a

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v4, :cond_19

    goto :goto_13

    :cond_19
    move-object v6, v4

    :goto_13
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "variationID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1a
    return-object v4
.end method

.method private final values()Lsa/com/stc/ui/deeplink/DeeplinkViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 41
    sget-object v0, Lsa/com/stc/ui/deeplink/DeeplinkManager;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    return-object v0
.end method

.method public static final values(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Landroid/net/Uri;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {p2}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->getValue(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :cond_0
    sget-object v0, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lsa/com/stc/utils/AccountUtils$Companion;->LogLevel(Ljava/lang/String;Ljava/util/List;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    .line 162
    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p2, v2

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    .line 167
    invoke-virtual {p0, v0}, Lsa/com/stc/data/entities/content/Account;->LogLevel(Lsa/com/stc/data/entities/content/Account;)V

    return v2

    .line 171
    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_5

    .line 172
    invoke-virtual {p1}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/content/Account;->LogLevel(Lsa/com/stc/data/entities/content/Account;)V

    :cond_5
    return v1
.end method


# virtual methods
.method public final LogLevel(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "transfer_owner"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "new_sim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "store_devices"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :sswitch_3
    const-string p1, "settings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :sswitch_4
    const-string p1, "trade_in"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :sswitch_5
    const-string p1, "new_landline"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :sswitch_6
    const-string v3, "replace_sim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 346
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->getValue(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2

    :sswitch_7
    const-string p1, "store"

    .line 343
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :sswitch_8
    const-string p1, "about"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :sswitch_9
    const-string p1, "port_in"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :sswitch_a
    const-string p1, "device_details"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :sswitch_b
    const-string p1, "telegram"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :sswitch_c
    const-string p1, "my_orders"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :sswitch_d
    const-string p1, "landline_package"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :sswitch_e
    const-string p1, "sent_telegram"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7233aa38 -> :sswitch_e
        -0x6e159f9a -> :sswitch_d
        -0x601f2728 -> :sswitch_c
        -0x511716ff -> :sswitch_b
        -0x2d2cfea7 -> :sswitch_a
        -0x175f825d -> :sswitch_9
        0x585238d -> :sswitch_8
        0x68af8e1 -> :sswitch_7
        0x19a924cc -> :sswitch_6
        0x3fbcb01e -> :sswitch_5
        0x4bc555e0 -> :sswitch_4
        0x5582bc23 -> :sswitch_3
        0x61c0db7f -> :sswitch_2
        0x6e00c5b8 -> :sswitch_1
        0x767c315f -> :sswitch_0
    .end sparse-switch
.end method

.method public final valueOf(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-static {p2}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->valueOf(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 358
    invoke-static {p2}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->valueOf(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    .line 359
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final valueOf(Lsa/com/stc/data/entities/content/Account;Landroid/net/Uri;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    .line 367
    invoke-static {p2}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->getValue(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 366
    :goto_0
    invoke-virtual {v1, v0}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final values(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 11

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p2, :cond_1

    goto/16 :goto_3

    .line 383
    :cond_1
    sget-object v0, Lsa/com/stc/ui/deeplink/DeeplinkManager;->INSTANCE:Lsa/com/stc/ui/deeplink/DeeplinkManager;

    invoke-direct {v0}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->values()Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/deeplink/DeeplinkViewModel;->getValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 384
    invoke-direct {v0}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->values()Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    move-result-object p1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/deeplink/DeeplinkViewModel;->LogLevel(Ljava/lang/String;)V

    return-void

    .line 389
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mystc"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x10000000

    if-eqz v1, :cond_8

    .line 390
    invoke-static {p2}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->valueOf(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 393
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, p1, v1, v4}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->LogLevel(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 398
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 399
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v5, 0x1

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    check-cast v0, Ljava/lang/CharSequence;

    const-class v6, Lsa/com/stc/ui/dashboard/DashBoardActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v6, v4, v7, v8}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_6

    move v4, v5

    :cond_6
    :goto_1
    if-eqz v4, :cond_9

    .line 400
    :cond_7
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    .line 401
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 402
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_2

    .line 410
    :cond_8
    invoke-static {p2}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->values(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string p2, "android.intent.category.BROWSABLE"

    .line 411
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 417
    :cond_9
    :goto_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 418
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 420
    :cond_a
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 422
    :catch_0
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_b

    .line 423
    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    const p1, 0x7f140d07

    invoke-virtual {v4, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_b
    :goto_3
    return-void
.end method
