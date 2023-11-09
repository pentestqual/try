.class public final Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;",
        "",
        "",
        "p0",
        "Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;",
        "values",
        "(I)Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;",
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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic values$default(Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;IILjava/lang/Object;)Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;->values(I)Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final values(I)Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 49
    new-instance v0, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;-><init>()V

    .line 50
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fragment_id"

    .line 51
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
