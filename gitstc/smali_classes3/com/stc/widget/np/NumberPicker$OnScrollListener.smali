.class public interface abstract Lcom/stc/widget/np/NumberPicker$OnScrollListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/widget/np/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnScrollListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/widget/np/NumberPicker$OnScrollListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/stc/widget/np/NumberPicker$OnScrollListener;",
        "",
        "Lcom/stc/widget/np/NumberPicker;",
        "p0",
        "",
        "p1",
        "",
        "onScrollStateChange",
        "(Lcom/stc/widget/np/NumberPicker;I)V",
        "Companion"
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
.field public static final Companion:Lcom/stc/widget/np/NumberPicker$OnScrollListener$Companion;

.field public static final SCROLL_STATE_FLING:I = 0x2

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_TOUCH_SCROLL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/stc/widget/np/NumberPicker$OnScrollListener$Companion;->valueOf:Lcom/stc/widget/np/NumberPicker$OnScrollListener$Companion;

    sput-object v0, Lcom/stc/widget/np/NumberPicker$OnScrollListener;->Companion:Lcom/stc/widget/np/NumberPicker$OnScrollListener$Companion;

    return-void
.end method


# virtual methods
.method public abstract onScrollStateChange(Lcom/stc/widget/np/NumberPicker;I)V
.end method
