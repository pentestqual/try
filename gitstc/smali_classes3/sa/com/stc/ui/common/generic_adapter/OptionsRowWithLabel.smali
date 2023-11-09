.class public final Lsa/com/stc/ui/common/generic_adapter/OptionsRowWithLabel;
.super Lsa/com/stc/ui/common/generic_adapter/UiEntity;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/generic_adapter/OptionsRowWithLabel$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000b\u0010\u0014R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/common/generic_adapter/OptionsRowWithLabel;",
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
        "Logger",
        "Ljava/lang/String;",
        "values",
        "()Ljava/lang/String;",
        "LogLevel",
        "valueOf",
        "Lsa/com/stc/ui/common/generic_adapter/OptionIds;",
        "getValue",
        "Lsa/com/stc/ui/common/generic_adapter/OptionIds;",
        "()Lsa/com/stc/ui/common/generic_adapter/OptionIds;",
        "p2",
        "p3",
        "<init>",
        "(Lsa/com/stc/ui/common/generic_adapter/OptionIds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
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
            "Lsa/com/stc/ui/common/generic_adapter/OptionsRowWithLabel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Logger:Ljava/lang/String;

.field private final getValue:Lsa/com/stc/ui/common/generic_adapter/OptionIds;

.field private final valueOf:Ljava/lang/String;

.field private final values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/ui/common/generic_adapter/OptionsRowWithLabel$Creator;

    invoke-direct {v0}, Lsa/com/stc/ui/common/generic_adapter/OptionsRowWithLabel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/ui/common/generic_adapter/OptionsRowWithLabel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v6}, Lsa/com/stc/ui/common/generic_adapter/OptionsRowWithLabel;-><init>(Lsa/com/stc/ui/common/generic_adapter/OptionIds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/ui/common/generic_adapter/OptionIds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 212
    invoke-direct {p0, v0, v1, v2}, Lsa/com/stc/ui/common/generic_adapter/UiEntity;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/OptionsRowWithLabel;->getValue:Lsa/com/stc/ui/common/generic_adapter/OptionIds;

    .line 209
    iput-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/OptionsRowWithLabel;->valueOf:Ljava/lang/String;

    .line 210
    iput-object p3, p0, Lsa/com/stc/ui/common/generic_adapter/OptionsRowWithLabel;->Logger:Ljava/lang/String;

    .line 211
    iput-object p4, p0, Lsa/com/stc/ui/common/generic_adapter/OptionsRowWithLabel;->values:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lsa/com/stc/ui/common/generic_adapter/OptionIds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 207
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/common/generic_adapter/OptionsRowWithLabel;-><init>(Lsa/com/stc/ui/common/generic_adapter/OptionIds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 209
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/OptionsRowWithLabel;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger()Lsa/com/stc/ui/common/generic_adapter/OptionIds;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 208
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/OptionsRowWithLabel;->getValue:Lsa/com/stc/ui/common/generic_adapter/OptionIds;

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 211
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/OptionsRowWithLabel;->values:Ljava/lang/String;

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 210
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/OptionsRowWithLabel;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/OptionsRowWithLabel;->getValue:Lsa/com/stc/ui/common/generic_adapter/OptionIds;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/ui/common/generic_adapter/OptionIds;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/OptionsRowWithLabel;->valueOf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/OptionsRowWithLabel;->Logger:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/OptionsRowWithLabel;->values:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
