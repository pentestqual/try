.class public final Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment$Companion;",
        "",
        "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
        "T",
        "Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;",
        "getValue",
        "()Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;",
        "",
        "LogLevel",
        "Ljava/lang/String;",
        "Logger",
        "()Ljava/lang/String;",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Logger()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 23
    invoke-static {}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
            ">()",
            "Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    new-instance v1, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    invoke-direct {v1}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;-><init>()V

    .line 29
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
