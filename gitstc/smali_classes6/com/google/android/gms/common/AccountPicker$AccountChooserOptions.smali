.class public Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/AccountPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccountChooserOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    }
.end annotation


# instance fields
.field private ICustomTabsCallback:Ljava/lang/String;

.field private LogLevel:Z

.field private Logger:Ljava/util/ArrayList;

.field private Scroller:Landroid/os/Bundle;

.field private Scroller$Companion:Z

.field private SummaryContentAdapter:Ljava/lang/String;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private SummaryHeaderAdapter:Z

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

.field private a:Z

.field private extraCallback:Lcom/google/android/gms/common/zza;

.field private getValue:Z

.field private valueOf:Landroid/accounts/Account;

.field private values:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic ICustomTabsCallback(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/util/ArrayList;
    .locals 0

    .line 65341
    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->Logger:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic LogLevel(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)I
    .locals 0

    .line 65349
    iget p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic LogLevel(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/lang/String;)V
    .locals 0

    .line 65327
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic LogLevel(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 65335
    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->a:Z

    return-void
.end method

.method static bridge synthetic Logger(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Lcom/google/android/gms/common/zza;)V
    .locals 0

    const/4 p1, 0x0

    .line 65337
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->extraCallback:Lcom/google/android/gms/common/zza;

    return-void
.end method

.method static bridge synthetic Logger(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/util/ArrayList;)V
    .locals 0

    .line 65340
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->values:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic Logger(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V
    .locals 0

    .line 65338
    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->getValue:Z

    return-void
.end method

.method static bridge synthetic Logger(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .locals 0

    .line 65350
    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic Scroller(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/lang/String;
    .locals 0

    .line 65344
    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->ICustomTabsCallback:Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic Scroller$Companion(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Landroid/accounts/Account;
    .locals 0

    .line 65348
    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->valueOf:Landroid/accounts/Account;

    return-object p0
.end method

.method static bridge synthetic SummaryContentAdapter(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/lang/String;
    .locals 0

    .line 65345
    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->SummaryContentAdapter:Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Landroid/os/Bundle;
    .locals 0

    .line 65347
    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->Scroller:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Lcom/google/android/gms/common/zza;
    .locals 0

    .line 65346
    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->extraCallback:Lcom/google/android/gms/common/zza;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 65326
    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    return-void
.end method

.method static bridge synthetic SummaryHeaderAdapter(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/lang/String;
    .locals 0

    .line 65343
    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/util/ArrayList;
    .locals 0

    .line 65342
    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->values:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic a(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .locals 0

    .line 65324
    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->SummaryHeaderAdapter:Z

    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic extraCallback(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .locals 0

    .line 65325
    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->getValue:Z

    return p0
.end method

.method static bridge synthetic getValue(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 65330
    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->LogLevel:Z

    return-void
.end method

.method static bridge synthetic getValue(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .locals 0

    .line 65352
    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->LogLevel:Z

    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic valueOf(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;I)V
    .locals 0

    const/4 p1, 0x0

    .line 65328
    iput p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void
.end method

.method static bridge synthetic valueOf(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Landroid/accounts/Account;)V
    .locals 0

    .line 65331
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->valueOf:Landroid/accounts/Account;

    return-void
.end method

.method static bridge synthetic valueOf(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Landroid/os/Bundle;)V
    .locals 0

    .line 65333
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->Scroller:Landroid/os/Bundle;

    return-void
.end method

.method static bridge synthetic valueOf(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 65332
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->ICustomTabsCallback:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic valueOf(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 65336
    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->SummaryHeaderAdapter:Z

    return-void
.end method

.method static bridge synthetic valueOf(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .locals 0

    .line 65353
    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->a:Z

    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic values(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 65334
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->SummaryContentAdapter:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic values(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/util/ArrayList;)V
    .locals 0

    .line 65339
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->Logger:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic values(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 65329
    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->Scroller$Companion:Z

    return-void
.end method

.method static bridge synthetic values(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .locals 0

    .line 65351
    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->Scroller$Companion:Z

    const/4 p0, 0x0

    return p0
.end method
