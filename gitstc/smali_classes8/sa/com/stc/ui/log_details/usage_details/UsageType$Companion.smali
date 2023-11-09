.class public final Lsa/com/stc/ui/log_details/usage_details/UsageType$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/log_details/usage_details/UsageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/log_details/usage_details/UsageType$Companion;",
        "",
        "",
        "p0",
        "Lsa/com/stc/ui/log_details/usage_details/UsageType;",
        "Logger",
        "(I)Lsa/com/stc/ui/log_details/usage_details/UsageType;",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Logger(I)Lsa/com/stc/ui/log_details/usage_details/UsageType;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lsa/com/stc/ui/log_details/usage_details/UsageType;->USAGE_DETAILS_OTHERS_TYPE:Lsa/com/stc/ui/log_details/usage_details/UsageType;

    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lsa/com/stc/ui/log_details/usage_details/UsageType;->USAGE_DETAILS_DCB_TYPE:Lsa/com/stc/ui/log_details/usage_details/UsageType;

    goto :goto_0

    .line 27
    :cond_2
    sget-object p1, Lsa/com/stc/ui/log_details/usage_details/UsageType;->USAGE_DETAILS_MMS_TYPE:Lsa/com/stc/ui/log_details/usage_details/UsageType;

    goto :goto_0

    .line 26
    :cond_3
    sget-object p1, Lsa/com/stc/ui/log_details/usage_details/UsageType;->USAGE_DETAILS_SMS_TYPE:Lsa/com/stc/ui/log_details/usage_details/UsageType;

    goto :goto_0

    .line 25
    :cond_4
    sget-object p1, Lsa/com/stc/ui/log_details/usage_details/UsageType;->USAGE_DETAILS_OUT_NET_TYPE:Lsa/com/stc/ui/log_details/usage_details/UsageType;

    goto :goto_0

    .line 24
    :cond_5
    sget-object p1, Lsa/com/stc/ui/log_details/usage_details/UsageType;->USAGE_DETAILS_IN_NET_TYPE:Lsa/com/stc/ui/log_details/usage_details/UsageType;

    :goto_0
    return-object p1
.end method
