.class public final Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;
.super Lsa/com/stc/ui/common/generic_adapter/UiEntity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/generic_adapter/OcpIdEntity;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B_\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0011\u00a2\u0006\u0004\u00085\u00106J\u0010\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0010\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Jj\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0006J\u0010\u0010!\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\tJ \u0010$\u001a\u00020#2\u0006\u0010\u0014\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%R$\u0010&\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\t\"\u0004\u0008&\u0010)R\u001a\u0010\u0008\u001a\u00020\u00048\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010*\u001a\u0004\u0008&\u0010\u0006R$\u0010\n\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\'\u001a\u0004\u0008+\u0010\t\"\u0004\u0008\u0005\u0010)R\"\u0010\u0005\u001a\u00020\u000c8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010,\u001a\u0004\u0008-\u0010\u000e\"\u0004\u0008\u000b\u0010.R$\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008/\u0010\t\"\u0004\u0008\n\u0010)R$\u0010\r\u001a\u0004\u0018\u00010\u00078\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\'\u001a\u0004\u00080\u0010\t\"\u0004\u0008\u000b\u0010)R$\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\'\u001a\u0004\u00081\u0010\t\"\u0004\u0008\u0008\u0010)R\"\u0010\u0012\u001a\u00020\u00118\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00102\u001a\u0004\u00083\u0010\u0013\"\u0004\u0008\n\u00104"
    }
    d2 = {
        "Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "Lsa/com/stc/ui/common/generic_adapter/OcpIdEntity;",
        "Landroid/os/Parcelable;",
        "",
        "LogLevel",
        "()I",
        "",
        "valueOf",
        "()Ljava/lang/String;",
        "Logger",
        "values",
        "",
        "Scroller",
        "()Z",
        "Scroller$Companion",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/ui/common/generic_adapter/StatusType;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/common/generic_adapter/StatusType;",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/generic_adapter/StatusType;)Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "getValue",
        "Ljava/lang/String;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "(Ljava/lang/String;)V",
        "I",
        "a",
        "Z",
        "ICustomTabsCallback",
        "(Z)V",
        "extraCallback",
        "getOcpId",
        "SummaryHeaderAdapter",
        "Lsa/com/stc/ui/common/generic_adapter/StatusType;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "(Lsa/com/stc/ui/common/generic_adapter/StatusType;)V",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/generic_adapter/StatusType;)V"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private LogLevel:Ljava/lang/String;

.field private Logger:Z

.field private SummaryContentAdapter:Ljava/lang/String;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/generic_adapter/StatusType;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private getValue:Ljava/lang/String;

.field private final valueOf:I

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus$Creator;

    invoke-direct {v0}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/generic_adapter/StatusType;)V
    .locals 3

    const-string v0, ""

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161
    invoke-direct {p0, v0, v1, v2}, Lsa/com/stc/ui/common/generic_adapter/UiEntity;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    iput p1, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->valueOf:I

    .line 154
    iput-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 155
    iput-object p3, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->LogLevel:Ljava/lang/String;

    .line 156
    iput-object p4, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->getValue:Ljava/lang/String;

    .line 157
    iput-boolean p5, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->Logger:Z

    .line 158
    iput-object p6, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->values:Ljava/lang/String;

    .line 159
    iput-object p7, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->SummaryContentAdapter:Ljava/lang/String;

    .line 160
    iput-object p8, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/generic_adapter/StatusType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 160
    sget-object v0, Lsa/com/stc/ui/common/generic_adapter/StatusType;->NONE:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    goto :goto_6

    :cond_6
    move-object/from16 v0, p8

    :goto_6
    move-object p2, p0

    move p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v2

    move-object/from16 p10, v0

    .line 152
    invoke-direct/range {p2 .. p10}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/generic_adapter/StatusType;)V

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/generic_adapter/StatusType;ILjava/lang/Object;)Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->getValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->getOcpId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->LogLevel:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->getValue:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->Logger:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->values:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->SummaryContentAdapter:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->valueOf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/generic_adapter/StatusType;)Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ICustomTabsCallback()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 157
    iget-boolean v0, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->Logger:Z

    return v0
.end method

.method public final LogLevel()I
    .locals 1

    .line 65352
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->getValue()I

    move-result v0

    return v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 158
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->values:Ljava/lang/String;

    return-void
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 155
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->LogLevel:Ljava/lang/String;

    return-void
.end method

.method public final Logger(Lsa/com/stc/ui/common/generic_adapter/StatusType;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    return-void
.end method

.method public final Scroller()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->Logger:Z

    return v0
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->values:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter()Lsa/com/stc/ui/common/generic_adapter/StatusType;
    .locals 1

    .line 65345
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->SummaryContentAdapter:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 156
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 159
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->SummaryContentAdapter:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/common/generic_adapter/StatusType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 160
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 158
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->values:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65343
    :cond_0
    instance-of v1, p1, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->getValue()I

    move-result v1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->getValue()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->getOcpId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->getOcpId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->LogLevel:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->LogLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->getValue:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->getValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->Logger:Z

    iget-boolean v3, p1, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->Logger:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->values:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->values:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->SummaryContentAdapter:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->SummaryContentAdapter:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    iget-object p1, p1, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final extraCallback()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 155
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getOcpId()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOcpId"
    .end annotation

    .line 154
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 153
    iget v0, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->valueOf:I

    return v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 156
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->getValue:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 8

    .line 65342
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->getOcpId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->getOcpId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->LogLevel:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->getValue:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2
    iget-boolean v5, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->Logger:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    :cond_3
    iget-object v6, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->values:Ljava/lang/String;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->SummaryContentAdapter:Ljava/lang/String;

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    invoke-virtual {v1}, Lsa/com/stc/ui/common/generic_adapter/StatusType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RowLabelWithDetailsAndImageAndStatus(valueOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Scroller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->getOcpId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->LogLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->getValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", LogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->Logger:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->values:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", SummaryContentAdapter$$ExternalSyntheticLambda0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", SummaryContentAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1

    .line 65351
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->getOcpId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/generic_adapter/StatusType;)Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;
    .locals 10

    const-string v0, ""

    move-object/from16 v9, p8

    .line 65344
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/generic_adapter/StatusType;)V

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 159
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->SummaryContentAdapter:Ljava/lang/String;

    return-void
.end method

.method public final values()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public values(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 154
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-void
.end method

.method public final values(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 157
    iput-boolean p1, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->Logger:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, ""

    .line 65340
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->valueOf:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->LogLevel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->getValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->Logger:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->values:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    invoke-virtual {p2}, Lsa/com/stc/ui/common/generic_adapter/StatusType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
