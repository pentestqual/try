.class public abstract Lsa/com/stc/ui/dashboard/store/mapper/StoreSection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;,
        Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;,
        Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u00020\u0001:\u0003\u0011\u0012\u0013B\u0019\u0008\u0004\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0008\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0004\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\u000c\u0082\u0001\u0003\u0014\u0015\u0016"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/store/mapper/StoreSection;",
        "",
        "T",
        "Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;",
        "getValue",
        "Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;",
        "Logger",
        "()Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;",
        "values",
        "",
        "LogLevel",
        "I",
        "()I",
        "p0",
        "p1",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;I)V",
        "Failure",
        "Progress",
        "Success",
        "Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Success;",
        "Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;",
        "Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final LogLevel:I

.field private final getValue:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;


# direct methods
.method private constructor <init>(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection;->getValue:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    iput p2, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection;->LogLevel:I

    return-void
.end method

.method public synthetic constructor <init>(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection;-><init>(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;I)V

    return-void
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 8
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection;->getValue:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    return-object v0
.end method

.method public final values()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 8
    iget v0, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection;->LogLevel:I

    return v0
.end method
