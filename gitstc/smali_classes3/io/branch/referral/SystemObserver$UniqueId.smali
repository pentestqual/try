.class Lio/branch/referral/SystemObserver$UniqueId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/SystemObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UniqueId"
.end annotation


# instance fields
.field private LogLevel:Z

.field private Logger:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    xor-int/lit8 v0, p2, 0x1

    .line 714
    iput-boolean v0, p0, Lio/branch/referral/SystemObserver$UniqueId;->LogLevel:Z

    const-string v0, "bnc_no_value"

    .line 715
    iput-object v0, p0, Lio/branch/referral/SystemObserver$UniqueId;->Logger:Ljava/lang/String;

    .line 719
    invoke-static {}, Lio/branch/referral/DeviceInfo;->getValue()Lio/branch/referral/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$SummaryContentViewHolder()Lio/branch/referral/SystemObserver;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/SystemObserver;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 723
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    if-eqz p2, :cond_1

    .line 729
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_2

    .line 733
    :cond_1
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->LogLevel(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object p2

    invoke-virtual {p2}, Lio/branch/referral/PrefHelper;->newSession()Ljava/lang/String;

    move-result-object p2

    .line 734
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 739
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 740
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->LogLevel(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/branch/referral/PrefHelper;->postMessage(Ljava/lang/String;)V

    :goto_1
    move-object v1, p2

    :goto_2
    const/4 p1, 0x0

    .line 743
    iput-boolean p1, p0, Lio/branch/referral/SystemObserver$UniqueId;->LogLevel:Z

    .line 745
    :cond_3
    iput-object v1, p0, Lio/branch/referral/SystemObserver$UniqueId;->Logger:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 767
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 770
    :cond_2
    check-cast p1, Lio/branch/referral/SystemObserver$UniqueId;

    .line 773
    iget-object v2, p0, Lio/branch/referral/SystemObserver$UniqueId;->Logger:Ljava/lang/String;

    iget-object v3, p1, Lio/branch/referral/SystemObserver$UniqueId;->Logger:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lio/branch/referral/SystemObserver$UniqueId;->LogLevel:Z

    iget-boolean p1, p1, Lio/branch/referral/SystemObserver$UniqueId;->LogLevel:Z

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method getValue()Ljava/lang/String;
    .locals 1

    .line 749
    iget-object v0, p0, Lio/branch/referral/SystemObserver$UniqueId;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 780
    iget-boolean v0, p0, Lio/branch/referral/SystemObserver$UniqueId;->LogLevel:Z

    .line 782
    iget-object v1, p0, Lio/branch/referral/SystemObserver$UniqueId;->Logger:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method valueOf()Z
    .locals 1

    .line 753
    iget-boolean v0, p0, Lio/branch/referral/SystemObserver$UniqueId;->LogLevel:Z

    return v0
.end method
