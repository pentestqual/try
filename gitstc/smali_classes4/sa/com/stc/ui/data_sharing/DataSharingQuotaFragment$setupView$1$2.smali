.class final Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$setupView$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;->Scroller()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "values",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $LogLevel:Lsa/com/stc/mystc/databinding/FragmentDatasharingQuotaBinding;

.field final synthetic getValue:Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/mystc/databinding/FragmentDatasharingQuotaBinding;Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$setupView$1$2;->$LogLevel:Lsa/com/stc/mystc/databinding/FragmentDatasharingQuotaBinding;

    iput-object p2, p0, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$setupView$1$2;->getValue:Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$setupView$1$2;->values(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$setupView$1$2;->$LogLevel:Lsa/com/stc/mystc/databinding/FragmentDatasharingQuotaBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentDatasharingQuotaBinding;->getValue:Lcom/google/android/material/button/MaterialButton;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 33
    invoke-static {v2}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_0

    const-string v1, "."

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmpl-double v1, v1, v5

    if-lez v1, :cond_0

    .line 34
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const/16 p1, 0x400

    int-to-double v7, p1

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%.2f"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$setupView$1$2;->$LogLevel:Lsa/com/stc/mystc/databinding/FragmentDatasharingQuotaBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDatasharingQuotaBinding;->values:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$setupView$1$2;->getValue:Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const p1, 0x7f14077e

    invoke-virtual {v1, p1, v2}, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$setupView$1$2;->$LogLevel:Lsa/com/stc/mystc/databinding/FragmentDatasharingQuotaBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentDatasharingQuotaBinding;->values:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
