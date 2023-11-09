.class final Lcom/google/common/cache/Striped64$Cell;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/Striped64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Cell"
.end annotation


# static fields
.field private static final onPostMessage:J

.field private static final onRelationshipValidationResult:Lsun/misc/Unsafe;


# instance fields
.field volatile ICustomTabsCallback:J

.field volatile LogLevel:J

.field volatile Logger:J

.field volatile Scroller:J

.field volatile Scroller$Companion:J

.field volatile SummaryContentAdapter:J

.field volatile SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field volatile SummaryContentAdapter$SummaryContentViewHolder:J

.field volatile SummaryHeaderAdapter:J

.field volatile SummaryHeaderAdapter$SummaryHeaderViewHolder:J

.field volatile a:J

.field volatile extraCallback:J

.field volatile getValue:J

.field volatile valueOf:J

.field volatile values:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 116
    :try_start_0
    invoke-static {}, Lcom/google/common/cache/Striped64;->getValue()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/Striped64$Cell;->onRelationshipValidationResult:Lsun/misc/Unsafe;

    .line 118
    const-class v1, Lcom/google/common/cache/Striped64$Cell;

    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/common/cache/Striped64$Cell;->onPostMessage:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 120
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(J)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-wide p1, p0, Lcom/google/common/cache/Striped64$Cell;->a:J

    return-void
.end method


# virtual methods
.method final getValue(JJ)Z
    .locals 8

    .line 107
    sget-object v0, Lcom/google/common/cache/Striped64$Cell;->onRelationshipValidationResult:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/cache/Striped64$Cell;->onPostMessage:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method
