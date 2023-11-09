.class Lcom/caverock/androidsvg/SVG$Style;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVG$Style$FillRule;,
        Lcom/caverock/androidsvg/SVG$Style$FontStyle;,
        Lcom/caverock/androidsvg/SVG$Style$LineCap;,
        Lcom/caverock/androidsvg/SVG$Style$LineJoin;,
        Lcom/caverock/androidsvg/SVG$Style$RenderQuality;,
        Lcom/caverock/androidsvg/SVG$Style$TextAnchor;,
        Lcom/caverock/androidsvg/SVG$Style$TextDecoration;,
        Lcom/caverock/androidsvg/SVG$Style$TextDirection;,
        Lcom/caverock/androidsvg/SVG$Style$VectorEffect;
    }
.end annotation


# static fields
.field static final LogLevel:I = 0x2bc

.field static final Logger:I = 0x190

.field static final valueOf:I = 0x1

.field static final values:I = -0x1


# instance fields
.field ICustomTabsCallback:Lcom/caverock/androidsvg/SVG$SvgPaint;

.field ICustomTabsCallback$Stub:Ljava/lang/String;

.field ICustomTabsCallback$Stub$Proxy:Ljava/lang/Boolean;

.field ICustomTabsService:Ljava/lang/Float;

.field ICustomTabsService$Stub:Ljava/lang/Float;

.field ICustomTabsService$Stub$Proxy:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

.field IPostMessageService:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

.field IPostMessageService$Stub:Ljava/lang/Float;

.field ITrustedWebActivityService:Ljava/lang/Boolean;

.field Scroller:Ljava/lang/Boolean;

.field Scroller$Companion:Lcom/caverock/androidsvg/SVG$Colour;

.field SummaryContentAdapter:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

.field SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field SummaryContentAdapter$SummaryContentViewHolder:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field SummaryHeaderAdapter:Lcom/caverock/androidsvg/SVG$Length;

.field SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field a:Ljava/lang/Float;

.field asBinder:Ljava/lang/Float;

.field asInterface:Lcom/caverock/androidsvg/SVG$SvgPaint;

.field cancelNotification:Lcom/caverock/androidsvg/SVG$SvgPaint;

.field extraCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field extraCallbackWithResult:Ljava/lang/String;

.field extraCommand:Lcom/caverock/androidsvg/SVG$SvgPaint;

.field getValue:Lcom/caverock/androidsvg/SVG$CSSClipRect;

.field mayLaunchUrl:J

.field newSession:Ljava/lang/Float;

.field newSessionWithExtras:Lcom/caverock/androidsvg/SVG$SvgPaint;

.field onMessageChannelReady:Ljava/lang/Integer;

.field onNavigationEvent:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

.field onPostMessage:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

.field onRelationshipValidationResult:Ljava/lang/String;

.field onTransact:Ljava/lang/String;

.field postMessage:[Lcom/caverock/androidsvg/SVG$Length;

.field receiveFile:Ljava/lang/Float;

.field requestPostMessageChannel:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

.field requestPostMessageChannelWithExtras:Lcom/caverock/androidsvg/SVG$Style$LineCap;

.field updateVisuals:Lcom/caverock/androidsvg/SVG$Length;

.field validateRelationship:Lcom/caverock/androidsvg/SVG$Length;

.field warmup:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 1132
    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->mayLaunchUrl:J

    return-void
.end method

.method static LogLevel()Lcom/caverock/androidsvg/SVG$Style;
    .locals 6

    .line 1259
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    const-wide/16 v1, -0x1

    .line 1260
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->mayLaunchUrl:J

    .line 1262
    sget-object v1, Lcom/caverock/androidsvg/SVG$Colour;->valueOf:Lcom/caverock/androidsvg/SVG$Colour;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->ICustomTabsCallback:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 1263
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1264
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->a:Ljava/lang/Float;

    const/4 v3, 0x0

    .line 1265
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->newSessionWithExtras:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 1266
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->ICustomTabsService$Stub:Ljava/lang/Float;

    .line 1267
    new-instance v4, Lcom/caverock/androidsvg/SVG$Length;

    invoke-direct {v4, v1}, Lcom/caverock/androidsvg/SVG$Length;-><init>(F)V

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->validateRelationship:Lcom/caverock/androidsvg/SVG$Length;

    .line 1268
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->requestPostMessageChannelWithExtras:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 1269
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Miter:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->requestPostMessageChannel:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    const/high16 v1, 0x40800000    # 4.0f

    .line 1270
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->receiveFile:Ljava/lang/Float;

    .line 1271
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->postMessage:[Lcom/caverock/androidsvg/SVG$Length;

    .line 1272
    new-instance v1, Lcom/caverock/androidsvg/SVG$Length;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/caverock/androidsvg/SVG$Length;-><init>(F)V

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->updateVisuals:Lcom/caverock/androidsvg/SVG$Length;

    .line 1273
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->asBinder:Ljava/lang/Float;

    .line 1274
    sget-object v1, Lcom/caverock/androidsvg/SVG$Colour;->valueOf:Lcom/caverock/androidsvg/SVG$Colour;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->Scroller$Companion:Lcom/caverock/androidsvg/SVG$Colour;

    .line 1275
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->extraCallback:Ljava/util/List;

    .line 1276
    new-instance v1, Lcom/caverock/androidsvg/SVG$Length;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->pt:Lcom/caverock/androidsvg/SVG$Unit;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct {v1, v5, v4}, Lcom/caverock/androidsvg/SVG$Length;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->SummaryHeaderAdapter:Lcom/caverock/androidsvg/SVG$Length;

    const/16 v1, 0x190

    .line 1277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->onMessageChannelReady:Ljava/lang/Integer;

    .line 1278
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->onPostMessage:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 1279
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->None:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->IPostMessageService:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 1280
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->SummaryContentAdapter:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 1281
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->ICustomTabsService$Stub$Proxy:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    const/4 v1, 0x1

    .line 1282
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/Boolean;

    .line 1283
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->getValue:Lcom/caverock/androidsvg/SVG$CSSClipRect;

    .line 1284
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->ICustomTabsCallback$Stub:Ljava/lang/String;

    .line 1285
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->onRelationshipValidationResult:Ljava/lang/String;

    .line 1286
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->extraCallbackWithResult:Ljava/lang/String;

    .line 1287
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->Scroller:Ljava/lang/Boolean;

    .line 1288
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->ITrustedWebActivityService:Ljava/lang/Boolean;

    .line 1289
    sget-object v1, Lcom/caverock/androidsvg/SVG$Colour;->valueOf:Lcom/caverock/androidsvg/SVG$Colour;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->extraCommand:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 1290
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->ICustomTabsService:Ljava/lang/Float;

    .line 1291
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 1292
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1293
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->onTransact:Ljava/lang/String;

    .line 1294
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->asInterface:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 1295
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->newSession:Ljava/lang/Float;

    .line 1296
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->cancelNotification:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 1297
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->IPostMessageService$Stub:Ljava/lang/Float;

    .line 1298
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->warmup:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 1299
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->auto:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->onNavigationEvent:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    return-object v0
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1327
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$Style;

    .line 1328
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->postMessage:[Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v1, :cond_0

    .line 1329
    invoke-virtual {v1}, [Lcom/caverock/androidsvg/SVG$Length;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/caverock/androidsvg/SVG$Length;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->postMessage:[Lcom/caverock/androidsvg/SVG$Length;

    :cond_0
    return-object v0
.end method

.method valueOf(Z)V
    .locals 2

    .line 1308
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->Scroller:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 1309
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 1310
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->getValue:Lcom/caverock/androidsvg/SVG$CSSClipRect;

    .line 1311
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1312
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->asBinder:Ljava/lang/Float;

    .line 1313
    sget-object v1, Lcom/caverock/androidsvg/SVG$Colour;->valueOf:Lcom/caverock/androidsvg/SVG$Colour;

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->extraCommand:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 1314
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->ICustomTabsService:Ljava/lang/Float;

    .line 1315
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->onTransact:Ljava/lang/String;

    .line 1316
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->asInterface:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 1317
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->newSession:Ljava/lang/Float;

    .line 1318
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->cancelNotification:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 1319
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->IPostMessageService$Stub:Ljava/lang/Float;

    .line 1320
    sget-object p1, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->warmup:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    return-void
.end method
