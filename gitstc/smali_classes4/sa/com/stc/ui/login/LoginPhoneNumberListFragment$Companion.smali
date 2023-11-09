.class public final Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$Companion;",
        "",
        "",
        "Lsa/com/stc/data/entities/phone_numbers_list/PhoneNumber;",
        "p0",
        "Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;",
        "values",
        "(Ljava/util/List;)Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;",
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

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final values(Ljava/util/List;)Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/phone_numbers_list/PhoneNumber;",
            ">;)",
            "Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "arg_phone_number_list"

    .line 85
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
