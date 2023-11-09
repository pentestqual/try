.class public final Lsa/com/stc/ui/common/generic_adapter/TableSubRow;
.super Lsa/com/stc/ui/common/generic_adapter/UiEntity;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/generic_adapter/TableSubRow$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B?\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\r\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0016\u001a\u00020\u00118\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u000f\u0010\u0015R\"\u0010\u001b\u001a\u00020\u00178\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0019\"\u0004\u0008\u000b\u0010\u001aR$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001b\u0010\u0010R$\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000e\"\u0004\u0008\u000b\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/ui/common/generic_adapter/TableSubRow;",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "p0",
        "",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "getValue",
        "Ljava/lang/String;",
        "LogLevel",
        "()Ljava/lang/String;",
        "Logger",
        "(Ljava/lang/String;)V",
        "",
        "Z",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Z",
        "(Z)V",
        "values",
        "Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;",
        "Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;",
        "()Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;",
        "(Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;)V",
        "valueOf",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;)V"
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
            "Lsa/com/stc/ui/common/generic_adapter/TableSubRow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private LogLevel:Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

.field private Logger:Z

.field private getValue:Ljava/lang/String;

.field private valueOf:Ljava/lang/String;

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/ui/common/generic_adapter/TableSubRow$Creator;

    invoke-direct {v0}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v7}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;)V
    .locals 3

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 194
    invoke-direct {p0, v0, v1, v2}, Lsa/com/stc/ui/common/generic_adapter/UiEntity;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    iput-boolean p1, p0, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->Logger:Z

    .line 190
    iput-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->getValue:Ljava/lang/String;

    .line 191
    iput-object p3, p0, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->values:Ljava/lang/String;

    .line 192
    iput-object p4, p0, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->valueOf:Ljava/lang/String;

    .line 193
    iput-object p5, p0, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->LogLevel:Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 193
    sget-object p5, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;->NO_COLUMNS:Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v0

    move-object p7, v2

    .line 188
    invoke-direct/range {p2 .. p7}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 190
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 192
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 190
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->getValue:Ljava/lang/String;

    return-void
.end method

.method public final Logger(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 189
    iput-boolean p1, p0, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->Logger:Z

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 189
    iget-boolean v0, p0, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->Logger:Z

    return v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 192
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public final getValue(Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->LogLevel:Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    return-void
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 191
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->values:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 191
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->values:Ljava/lang/String;

    return-void
.end method

.method public final values()Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 193
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->LogLevel:Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, ""

    .line 65352
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->Logger:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->getValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->values:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->valueOf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->LogLevel:Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    invoke-virtual {p2}, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
