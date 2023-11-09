.class public final Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;",
        "",
        "Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;",
        "getValue",
        "()Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;",
        "",
        "p0",
        "p1",
        "LogLevel",
        "(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;",
        "Ljava/lang/String;",
        "values",
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;-><init>()V

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CONTENT_ARG"

    .line 38
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KEY_ARG"

    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final getValue()Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 32
    new-instance v0, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;-><init>()V

    return-object v0
.end method
