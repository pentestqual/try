.class public final Landroidx/compose/ui/text/style/LineBreak;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/compose/ui/text/ExperimentalTextApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/LineBreak$Companion;,
        Landroidx/compose/ui/text/style/LineBreak$Strategy;,
        Landroidx/compose/ui/text/style/LineBreak$Strictness;,
        Landroidx/compose/ui/text/style/LineBreak$WordBreak;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0004\u001d\u001e\u001f B\"\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ.\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0007\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00048\u0007\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0010R\u001a\u0010\u0019\u001a\u00020\u00068\u0007\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0010\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/LineBreak;",
        "",
        "Landroidx/compose/ui/text/style/LineBreak$Strategy;",
        "p0",
        "Landroidx/compose/ui/text/style/LineBreak$Strictness;",
        "p1",
        "Landroidx/compose/ui/text/style/LineBreak$WordBreak;",
        "p2",
        "copy-vyCVYYw",
        "(III)Landroidx/compose/ui/text/style/LineBreak;",
        "copy",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "strategy",
        "I",
        "getStrategy-fcGXIks",
        "strictness",
        "getStrictness-usljTpc",
        "wordBreak",
        "getWordBreak-jp8hJ3c",
        "<init>",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Companion",
        "Strategy",
        "Strictness",
        "WordBreak"
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
.field public static final Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

.field private static final Heading:Landroidx/compose/ui/text/style/LineBreak;

.field private static final Paragraph:Landroidx/compose/ui/text/style/LineBreak;

.field private static final Simple:Landroidx/compose/ui/text/style/LineBreak;


# instance fields
.field private final strategy:I

.field private final strictness:I

.field private final wordBreak:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/ui/text/style/LineBreak$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/LineBreak$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    .line 70
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;->getSimple-fcGXIks()I

    move-result v0

    .line 71
    sget-object v2, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getNormal-usljTpc()I

    move-result v2

    .line 72
    sget-object v3, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;->getDefault-jp8hJ3c()I

    move-result v3

    .line 69
    new-instance v4, Landroidx/compose/ui/text/style/LineBreak;

    invoke-direct {v4, v0, v2, v3, v1}, Landroidx/compose/ui/text/style/LineBreak;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Landroidx/compose/ui/text/style/LineBreak;->Simple:Landroidx/compose/ui/text/style/LineBreak;

    .line 94
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;->getBalanced-fcGXIks()I

    move-result v0

    .line 95
    sget-object v2, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getLoose-usljTpc()I

    move-result v2

    .line 96
    sget-object v3, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;->getPhrase-jp8hJ3c()I

    move-result v3

    .line 93
    new-instance v4, Landroidx/compose/ui/text/style/LineBreak;

    invoke-direct {v4, v0, v2, v3, v1}, Landroidx/compose/ui/text/style/LineBreak;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Landroidx/compose/ui/text/style/LineBreak;->Heading:Landroidx/compose/ui/text/style/LineBreak;

    .line 118
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;->getHighQuality-fcGXIks()I

    move-result v0

    .line 119
    sget-object v2, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getStrict-usljTpc()I

    move-result v2

    .line 120
    sget-object v3, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;->getDefault-jp8hJ3c()I

    move-result v3

    .line 117
    new-instance v4, Landroidx/compose/ui/text/style/LineBreak;

    invoke-direct {v4, v0, v2, v3, v1}, Landroidx/compose/ui/text/style/LineBreak;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Landroidx/compose/ui/text/style/LineBreak;->Paragraph:Landroidx/compose/ui/text/style/LineBreak;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Landroidx/compose/ui/text/style/LineBreak;->strategy:I

    .line 47
    iput p2, p0, Landroidx/compose/ui/text/style/LineBreak;->strictness:I

    .line 48
    iput p3, p0, Landroidx/compose/ui/text/style/LineBreak;->wordBreak:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/style/LineBreak;-><init>(III)V

    return-void
.end method

.method public static final synthetic access$getHeading$cp()Landroidx/compose/ui/text/style/LineBreak;
    .locals 1

    .line 43
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak;->Heading:Landroidx/compose/ui/text/style/LineBreak;

    return-object v0
.end method

.method public static final synthetic access$getParagraph$cp()Landroidx/compose/ui/text/style/LineBreak;
    .locals 1

    .line 43
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak;->Paragraph:Landroidx/compose/ui/text/style/LineBreak;

    return-object v0
.end method

.method public static final synthetic access$getSimple$cp()Landroidx/compose/ui/text/style/LineBreak;
    .locals 1

    .line 43
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak;->Simple:Landroidx/compose/ui/text/style/LineBreak;

    return-object v0
.end method

.method public static synthetic copy-vyCVYYw$default(Landroidx/compose/ui/text/style/LineBreak;IIIILjava/lang/Object;)Landroidx/compose/ui/text/style/LineBreak;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 125
    iget p1, p0, Landroidx/compose/ui/text/style/LineBreak;->strategy:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 126
    iget p2, p0, Landroidx/compose/ui/text/style/LineBreak;->strictness:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 127
    iget p3, p0, Landroidx/compose/ui/text/style/LineBreak;->wordBreak:I

    .line 124
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/style/LineBreak;->copy-vyCVYYw(III)Landroidx/compose/ui/text/style/LineBreak;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy-vyCVYYw(III)Landroidx/compose/ui/text/style/LineBreak;
    .locals 2

    .line 128
    new-instance v0, Landroidx/compose/ui/text/style/LineBreak;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/ui/text/style/LineBreak;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 136
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/style/LineBreak;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 138
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/style/LineBreak;->strategy:I

    check-cast p1, Landroidx/compose/ui/text/style/LineBreak;

    iget v3, p1, Landroidx/compose/ui/text/style/LineBreak;->strategy:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 139
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/style/LineBreak;->strictness:I

    iget v3, p1, Landroidx/compose/ui/text/style/LineBreak;->strictness:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 140
    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/style/LineBreak;->wordBreak:I

    iget p1, p1, Landroidx/compose/ui/text/style/LineBreak;->wordBreak:I

    invoke-static {v1, p1}, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getStrategy-fcGXIks()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStrategy-fcGXIks"
    .end annotation

    .line 46
    iget v0, p0, Landroidx/compose/ui/text/style/LineBreak;->strategy:I

    return v0
.end method

.method public final getStrictness-usljTpc()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStrictness-usljTpc"
    .end annotation

    .line 47
    iget v0, p0, Landroidx/compose/ui/text/style/LineBreak;->strictness:I

    return v0
.end method

.method public final getWordBreak-jp8hJ3c()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getWordBreak-jp8hJ3c"
    .end annotation

    .line 48
    iget v0, p0, Landroidx/compose/ui/text/style/LineBreak;->wordBreak:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 146
    iget v0, p0, Landroidx/compose/ui/text/style/LineBreak;->strategy:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->hashCode-impl(I)I

    move-result v0

    .line 147
    iget v1, p0, Landroidx/compose/ui/text/style/LineBreak;->strictness:I

    invoke-static {v1}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->hashCode-impl(I)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 148
    iget v1, p0, Landroidx/compose/ui/text/style/LineBreak;->wordBreak:I

    invoke-static {v1}, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineBreak(strategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/style/LineBreak;->strategy:I

    invoke-static {v1}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strictness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/style/LineBreak;->strictness:I

    invoke-static {v1}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wordBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/style/LineBreak;->wordBreak:I

    invoke-static {v1}, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
