.class public final Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008E\u0010FJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u00b4\u0001\u0010\u0003\u001a\u00020\u00002\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0008\u0002\u0010 \u001a\u00020\u00052\u0008\u0008\u0002\u0010!\u001a\u00020\u00052\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010$J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010)\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\'J\u0010\u0010,\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u0004J \u0010/\u001a\u00020.2\u0006\u0010\u0017\u001a\u00020-2\u0006\u0010\u0018\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u00100R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00101\u001a\u0004\u00082\u0010\u0004\"\u0004\u0008\u0008\u00103R(\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00104\u001a\u0004\u00085\u0010\u0014\"\u0004\u0008\u0008\u00106R$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00101\u001a\u0004\u00087\u0010\u0004\"\u0004\u0008\t\u00103R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00101\u001a\u0004\u00088\u0010\u0004\"\u0004\u0008\u0006\u00103R\u0017\u0010\u0003\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u00109\u001a\u0004\u0008:\u0010\u0007R\u0017\u0010\u000f\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00109\u001a\u0004\u0008;\u0010\u0007R$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00101\u001a\u0004\u0008<\u0010\u0004\"\u0004\u0008\u0003\u00103R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00104\u001a\u0004\u0008=\u0010\u0014R$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00101\u001a\u0004\u0008>\u0010\u0004\"\u0004\u0008\n\u00103R$\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010?\u001a\u0004\u0008@\u0010\u000b\"\u0004\u0008\n\u0010AR(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00104\u001a\u0004\u0008B\u0010\u0014\"\u0004\u0008\u0006\u00106R$\u00102\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00101\u001a\u0004\u0008C\u0010\u0004\"\u0004\u0008\u0010\u00103R$\u00105\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u00101\u001a\u0004\u0008D\u0010\u0004\"\u0004\u0008\u000e\u00103"
    }
    d2 = {
        "Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "Landroid/os/Parcelable;",
        "",
        "Logger",
        "()Ljava/lang/String;",
        "",
        "getValue",
        "()Z",
        "values",
        "LogLevel",
        "valueOf",
        "()Ljava/lang/Boolean;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter",
        "Scroller",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller$Companion",
        "",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "SummaryHeaderAdapter",
        "()Ljava/util/List;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "extraCallback",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Boolean;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "a",
        "(Ljava/lang/String;)V",
        "Ljava/util/List;",
        "ICustomTabsCallback",
        "(Ljava/util/List;)V",
        "extraCallbackWithResult",
        "onNavigationEvent",
        "Z",
        "asBinder",
        "ICustomTabsService",
        "onPostMessage",
        "onRelationshipValidationResult",
        "onMessageChannelReady",
        "Ljava/lang/Boolean;",
        "onTransact",
        "(Ljava/lang/Boolean;)V",
        "ICustomTabsCallback$Stub",
        "ICustomTabsCallback$Stub$Proxy",
        "asInterface",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Boolean;)V"
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
            "Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ICustomTabsCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;"
        }
    .end annotation
.end field

.field private LogLevel:Ljava/lang/String;

.field private Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;"
        }
    .end annotation
.end field

.field private Scroller:Ljava/lang/Boolean;

.field private final Scroller$Companion:Z

.field private SummaryContentAdapter:Ljava/lang/String;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field private extraCallback:Ljava/lang/String;

.field private getValue:Ljava/lang/String;

.field private final valueOf:Z

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity$Creator;

    invoke-direct {v0}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    .line 65353
    invoke-direct/range {v0 .. v15}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->extraCallback:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->SummaryContentAdapter:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->getValue:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->values:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->LogLevel:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->ICustomTabsCallback:Ljava/util/List;

    .line 16
    iput-object p8, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->Logger:Ljava/util/List;

    .line 17
    iput-object p9, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    .line 18
    iput-boolean p10, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->valueOf:Z

    .line 19
    iput-boolean p11, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->Scroller$Companion:Z

    .line 20
    iput-object p12, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->a:Ljava/lang/String;

    .line 21
    iput-object p13, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->Scroller:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const-string v5, "#4f008c"

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    const/4 v12, 0x0

    if-eqz v11, :cond_9

    move v11, v12

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move v13, v12

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 21
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_c

    :cond_c
    move-object/from16 v0, p13

    :goto_c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v13

    move-object/from16 p13, v2

    move-object/from16 p14, v0

    .line 8
    invoke-direct/range {p1 .. p14}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->extraCallback:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->SummaryContentAdapter:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->getValue:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->values:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->LogLevel:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->ICustomTabsCallback:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->Logger:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->valueOf:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->Scroller$Companion:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->a:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->Scroller:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Boolean;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->Logger:Ljava/util/List;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 15
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->ICustomTabsCallback:Ljava/util/List;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsService()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService"
    .end annotation

    .line 19
    iget-boolean v0, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->Scroller$Companion:Z

    return v0
.end method

.method public final LogLevel()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 12
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->values:Ljava/lang/String;

    return-void
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->extraCallback:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Boolean;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v8, p7

    .line 65338
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 14
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-void
.end method

.method public final Scroller()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->values:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 9
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->extraCallback:Ljava/lang/String;

    return-void
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller$Companion(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 20
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->a:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->SummaryContentAdapter:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;"
        }
    .end annotation

    .line 65341
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->ICustomTabsCallback:Ljava/util/List;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;"
        }
    .end annotation

    .line 65340
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->Logger:Ljava/util/List;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 11
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final asBinder()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asBinder"
    .end annotation

    .line 18
    iget-boolean v0, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->valueOf:Z

    return v0
.end method

.method public final asInterface()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    .line 9
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->extraCallback:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65336
    :cond_0
    instance-of v1, p1, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->extraCallback:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->extraCallback:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->SummaryContentAdapter:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->SummaryContentAdapter:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->getValue:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->getValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->values:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->values:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->LogLevel:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->LogLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->ICustomTabsCallback:Ljava/util/List;

    iget-object v3, p1, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->ICustomTabsCallback:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->Logger:Ljava/util/List;

    iget-object v3, p1, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->Logger:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    iget-object v3, p1, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->valueOf:Z

    iget-boolean v3, p1, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->valueOf:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->Scroller$Companion:Z

    iget-boolean v3, p1, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->Scroller$Companion:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->a:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->Scroller:Ljava/lang/Boolean;

    iget-object p1, p1, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->Scroller:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final extraCallback()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;"
        }
    .end annotation

    .line 65339
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    return-object v0
.end method

.method public final extraCallbackWithResult()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 12
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->values:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 13
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->LogLevel:Ljava/lang/String;

    return-void
.end method

.method public final getValue(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->ICustomTabsCallback:Ljava/util/List;

    return-void
.end method

.method public final getValue()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->valueOf:Z

    return v0
.end method

.method public hashCode()I
    .locals 14

    .line 65335
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->extraCallback:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->SummaryContentAdapter:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->getValue:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->values:Ljava/lang/String;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->LogLevel:Ljava/lang/String;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->ICustomTabsCallback:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->Logger:Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-boolean v10, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->valueOf:Z

    const/4 v11, 0x1

    if-eqz v10, :cond_6

    move v10, v11

    :cond_6
    iget-boolean v12, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->Scroller$Companion:Z

    if-eqz v12, :cond_7

    goto :goto_6

    :cond_7
    move v11, v12

    :goto_6
    iget-object v12, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->a:Ljava/lang/String;

    if-nez v12, :cond_8

    move v12, v1

    goto :goto_7

    :cond_8
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    :goto_7
    iget-object v13, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->Scroller:Ljava/lang/Boolean;

    if-nez v13, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final onMessageChannelReady()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 10
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->SummaryContentAdapter:Ljava/lang/String;

    return-object v0
.end method

.method public final onNavigationEvent()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 13
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final onPostMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-object v0
.end method

.method public final onRelationshipValidationResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    return-object v0
.end method

.method public final onTransact()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->Scroller:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductDisplayEntity(ICustomTabsCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->extraCallback:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Scroller$Companion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->getValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->values:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->LogLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", SummaryContentAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->ICustomTabsCallback:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", LogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->Logger:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", SummaryContentAdapter$SummaryContentViewHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->valueOf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", SummaryContentAdapter$$ExternalSyntheticLambda0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->Scroller$Companion:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Scroller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->Scroller:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/lang/Boolean;
    .locals 1

    .line 65347
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->Scroller:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 21
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->Scroller:Ljava/lang/Boolean;

    return-void
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 10
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->SummaryContentAdapter:Ljava/lang/String;

    return-void
.end method

.method public final values(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 11
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->getValue:Ljava/lang/String;

    return-void
.end method

.method public final values(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->Logger:Ljava/util/List;

    return-void
.end method

.method public final values()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->Scroller$Companion:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, ""

    .line 65333
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->extraCallback:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->getValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->values:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->LogLevel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->ICustomTabsCallback:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->Logger:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->valueOf:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->Scroller$Companion:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->Scroller:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method