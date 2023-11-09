.class public interface abstract Lcoil/EventListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcoil/request/ImageRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/EventListener$Companion;,
        Lcoil/EventListener$DefaultImpls;,
        Lcoil/EventListener$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 22\u00020\u0001:\u000223J1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u001f\u0010$\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008)\u0010\u001eJ\u001f\u0010+\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010-\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008-\u0010,J\u001f\u0010/\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00101\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00081\u00100"
    }
    d2 = {
        "Lcoil/EventListener;",
        "Lcoil/request/ImageRequest$Listener;",
        "Lcoil/request/ImageRequest;",
        "p0",
        "Lcoil/decode/Decoder;",
        "p1",
        "Lcoil/request/Options;",
        "p2",
        "Lcoil/decode/DecodeResult;",
        "p3",
        "",
        "decodeEnd",
        "(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V",
        "decodeStart",
        "(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V",
        "Lcoil/fetch/Fetcher;",
        "Lcoil/fetch/FetchResult;",
        "fetchEnd",
        "(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V",
        "fetchStart",
        "(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V",
        "",
        "keyEnd",
        "(Lcoil/request/ImageRequest;Ljava/lang/String;)V",
        "",
        "keyStart",
        "(Lcoil/request/ImageRequest;Ljava/lang/Object;)V",
        "mapEnd",
        "mapStart",
        "onCancel",
        "(Lcoil/request/ImageRequest;)V",
        "Lcoil/request/ErrorResult;",
        "onError",
        "(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V",
        "onStart",
        "Lcoil/request/SuccessResult;",
        "onSuccess",
        "(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V",
        "Lcoil/size/Size;",
        "resolveSizeEnd",
        "(Lcoil/request/ImageRequest;Lcoil/size/Size;)V",
        "resolveSizeStart",
        "Landroid/graphics/Bitmap;",
        "transformEnd",
        "(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V",
        "transformStart",
        "Lcoil/transition/Transition;",
        "transitionEnd",
        "(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V",
        "transitionStart",
        "Companion",
        "Factory"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcoil/EventListener$Companion;

.field public static final NONE:Lcoil/EventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil/EventListener$Companion;->values:Lcoil/EventListener$Companion;

    sput-object v0, Lcoil/EventListener;->Companion:Lcoil/EventListener$Companion;

    .line 195
    new-instance v0, Lcoil/EventListener$Companion$NONE$1;

    invoke-direct {v0}, Lcoil/EventListener$Companion$NONE$1;-><init>()V

    check-cast v0, Lcoil/EventListener;

    sput-object v0, Lcoil/EventListener;->NONE:Lcoil/EventListener;

    return-void
.end method


# virtual methods
.method public abstract decodeEnd(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V
.end method

.method public abstract decodeStart(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V
.end method

.method public abstract fetchEnd(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V
.end method

.method public abstract fetchStart(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V
.end method

.method public abstract keyEnd(Lcoil/request/ImageRequest;Ljava/lang/String;)V
.end method

.method public abstract keyStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V
.end method

.method public abstract mapEnd(Lcoil/request/ImageRequest;Ljava/lang/Object;)V
.end method

.method public abstract mapStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V
.end method

.method public abstract onCancel(Lcoil/request/ImageRequest;)V
.end method

.method public abstract onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
.end method

.method public abstract onStart(Lcoil/request/ImageRequest;)V
.end method

.method public abstract onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
.end method

.method public abstract resolveSizeEnd(Lcoil/request/ImageRequest;Lcoil/size/Size;)V
.end method

.method public abstract resolveSizeStart(Lcoil/request/ImageRequest;)V
.end method

.method public abstract transformEnd(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
.end method

.method public abstract transformStart(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
.end method

.method public abstract transitionEnd(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V
.end method

.method public abstract transitionStart(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V
.end method
