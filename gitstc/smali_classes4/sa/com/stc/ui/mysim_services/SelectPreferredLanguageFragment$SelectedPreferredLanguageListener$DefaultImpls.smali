.class public final Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$SelectedPreferredLanguageListener$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$SelectedPreferredLanguageListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onLanguageSelected(Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$SelectedPreferredLanguageListener;Ljava/lang/String;I)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p0, p1}, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$SelectedPreferredLanguageListener;->onLanguageSelected(Ljava/lang/String;)V

    return-void
.end method
