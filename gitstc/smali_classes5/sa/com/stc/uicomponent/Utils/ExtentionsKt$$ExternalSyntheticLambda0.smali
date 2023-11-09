.class public final synthetic Lsa/com/stc/uicomponent/Utils/ExtentionsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic values:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/uicomponent/Utils/ExtentionsKt$$ExternalSyntheticLambda0;->values:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/uicomponent/Utils/ExtentionsKt$$ExternalSyntheticLambda0;->values:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, p1, p2}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
