.class final synthetic Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$binding$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lsa/com/stc/mystc/databinding/SubscribeOptionsBottomSheetViewBinding;",
        ">;"
    }
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


# static fields
.field public static final values:Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$binding$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$binding$2;

    invoke-direct {v0}, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$binding$2;-><init>()V

    sput-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$binding$2;->values:Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$binding$2;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 65353
    const-class v2, Lsa/com/stc/mystc/databinding/SubscribeOptionsBottomSheetViewBinding;

    const/4 v1, 0x1

    const-string v3, "LogLevel"

    const-string v4, "LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/SubscribeOptionsBottomSheetViewBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/SubscribeOptionsBottomSheetViewBinding;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lsa/com/stc/mystc/databinding/SubscribeOptionsBottomSheetViewBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/SubscribeOptionsBottomSheetViewBinding;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$binding$2;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/SubscribeOptionsBottomSheetViewBinding;

    move-result-object p1

    return-object p1
.end method
