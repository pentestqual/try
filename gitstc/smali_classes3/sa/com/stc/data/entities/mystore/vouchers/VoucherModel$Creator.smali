.class public final Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel;",
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
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:[C

.field private static getValue:J

.field private static valueOf:I

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->$$d:[B

    const/16 v1, 0xcf

    sput v1, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->$$e:I

    const/4 v1, 0x0

    sput v1, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->$10:I

    const/4 v2, 0x1

    sput v2, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->$$a:[B

    const/16 v0, 0x11

    sput v0, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->$$b:I

    .line 65348
    sput v1, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->valueOf:I

    sput v2, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->values:I

    const/16 v0, 0x95d

    new-array v2, v0, [C

    const-string v3, "X\u00ae\u00b5u\u0083\u00c4\u0090G\u00ee\u00ee\u00fb6\u00c9\u008e&\u001d4e\u0002\u00f7\u001fHm\u00c2z)H\u008e\u00a5\u0000\u00b3\u0095\u0081\u00e5\u009ec\u00ec\u00c4\u00f9B\u00d7\u00b2$\u000e2\u0092\u000f\u0001\u001d`k\u00f2xDX\u00ae\u00b5u\u0083\u00c4\u0090G\u00ee\u00ee\u00fb6\u00c9\u008e&\u001d4e\u0002\u00f7\u001fHm\u00c2z)H\u008e\u00a5\u0011\u00b3\u0098\u0081\u00f1\u009et\u00ec\u00fe\u00f9U\u00d7\u00b1$#2\u0082\u000f\u0005\u001deX\u00ae\u00b5u\u0083\u00c4\u0090G\u00ee\u00ee\u00fb6\u00c9\u008e&\u001d4e\u0002\u00f7\u001fHm\u00c2z)H\u008e\u00a5\u0012\u00b3\u0088\u0081\u00ef\u009erX\u00ae\u00b5b\u0083\u00d8\u0090B\u00ee\u00ee\u00fb<\u00c9\u008e&\u00154t\u0002\u00fd\u001fDm\u009ez&H\u00be\u00a5\r\u00b3\u0095\u0081\u00e7\u009ex\u00ec\u00d2\u00f9Y\u00d7\u009e$32\u0080\u000f\u0005\u001duk\u00f4xSV\u00c8X\u00a4\u00b5\'\u0083\u00d7\u0090\u000b\u00ee\u00f3\u00fb\'\u00c9\u008d&>49\u0002\u00ab\u001fWm\u0085zwH\u00b0\u00a5[\u00b3\u00d4\u0081\u00ed\u009e#\u00ec\u00fe\u00f9]\u00d7\u00a0$e2\u00db\u000fK\u001d7k\u00abx\u0015V\u008b\u00a3\u001e\u00b1\u009eX\u00b7\u00b5p\u0083\u0095\u0090~\u00ee\u0096\u00fb\u000e\u00c9\u00d9&\u00074@\u0002\u00e9\u001f\u0013m\u00c3z\u0019H\u00f4\u00a5[\u00b3\u009dX\u00ae\u00b5t\u0083\u00d5\u0090R\u00ee\u00ee\u00fb5\u00c9\u0086&_4q\u0002\u00e3\u001fNm\u00c1&\u00ec\u00cb6\u00fd\u0097\u00ee\u0010\u0090\u00ac\u0085`\u00b7\u00caX^Jm|\u00a3a\u0011\u0013\u009c\u0004sX\u00ae\u00b5b\u0083\u00c5\u0090R\u00ee\u00a0\u00fb#\u00c9\u0085&^4S\u0002\u00d7\u001flm\u00dez7H\u00b4\u00a5%\u00b3\u0090\u0081\u00f5\u009epX\u00de\u00b5p\u0083\u00c0\u0090]\u00ee\u00f7\u00fbc\u00c9\u0093&04V\u0002\u00e3\u001f\u0013m\u0089zsH\u00b0\u00a5Y\u00b3\u009d\u00c9\u00c4$\u0008\u0012\u00b2\u0001(\u007f\u00dfj^X\u00e6\u00b74\u00a5\u0007\u0093\u0092\u008e)\u00fc\u00f4\u00ebG\u00d9\u00d24i\"\u00f5\u0010\u0089\u000fU}\u00b8h4X\u00e3\u00b5x\u0083\u00c6\u0090_\u00ee\u00ae\u00fb)X\u00f3\u00b5%\u0083\u0084\u0090C\u00ee\u00f5\u00fbk\u00c9\u0093&>43\u0002\u00ce\u001fSm\u00c7zdH\u00f4\u00a5\r\u00b3\u00ae\u0081\u00f3\u009ec\u00ec\u00cd\u00f9p\u00d7\u00b9$\t2\u0093\u000fEX\u00ae\u00b5b\u0083\u00d8\u0090B\u00ee\u00b5\u00fb4\u00c9\u008c&^4c\u0002\u00f8\u001fOm\u009ez/H\u00b4\u00a5\u000c\u00b3\u0084\u0081\u00d7\u009e\\\u00ec\u008c\u00f9_\u00d7\u00a4$<2\u0094\u000f\\\u001dbk\u00fexOV\u00c5\u00a33\u00b1\u00be\u008e\rX\u00ae\u00b5b\u0083\u00d8\u0090B\u00ee\u00b5\u00fb4\u00c9\u008c&^4c\u0002\u00f8\u001fOm\u009ez/H\u00b4\u00a5\u000c\u00b3\u0084\u0081\u00d7\u009e\\\u00ec\u008c\u00f9A\u00d7\u00b3$>2\u0091X\u00ae\u00b5b\u0083\u00d8\u0090B\u00ee\u00b5\u00fb4\u00c9\u008c&^4m\u0002\u00f8\u001fCm\u009ez-H\u00b8\u00a5\u0003\u00b3\u009f\u0081\u00e4\u009e|\u00ec\u00d4\u00f9g\u00d7\u008c$!2\u0093\u000f\u001e\u001dqk\u00bfxRV\u00de\u00d1\u00a8<s\n\u00c2\u0019Ag\u00e8r9@\u0082\u00af\u001a\u00bdr\u008b\u00f0\u0096R\u00e4\u00d2\u00f34\u00c1\u00a3X\u00f3\u00b5~\u0083\u008f\u0090S\u00ee\u00b4\u00fb8\u00c9\u008d&\u00154/\u0002\u00f9\u001fNm\u00c2z5\u00e8\u00be\u0005%3\u0091 \u0013^\u00f5K.y\u00de\u0096E\u0084$\u00d8-5\u00e2\u0003P\u0010\u00ddn!{\u00fdI\u0004\u00a6\u009b\u00b4\u00ee\u0082w\u009f\u00d1\u00edK\u00fa\u00b1\u00c8&%\u00873\u001f\u0001qX\u00ef\u00b5t\u0083\u00cc\u0090D\u00ee\u00b2\u00fb7X\u00a4\u00b5i\u0083\u00fe\u0090]\u00ee\u00e4\u00fb0\u00c9\u0080&&4s\u0002\u00fd\u001fvm\u00d0z H\u00a3\u00a5\u0019\u00b3\u00c7\u0002\u00c9\u00ef$\u00d9\u00f4\u00cay\u00b4\u00da\u00a1N\u0093\u00d3|&n#X\u00c6E\u00137\u00ee s\u0012\u0086\u00ff:\u00e9\u00c4\u00db\u00ad\u00c4F\u00b6\u00ad\u00a3h\u008d\u00f4~d\\M\u00b1\u00c0\u00871\u0094\u00ff\u00ea\r\u00ff\u0080\u00cd;\"\u00ba0\u00dc\u0006[\u001b\u00b1ib~\u009eL\u0001\u00a1\u00aa\u00b7)\u0085^\u009a\u00cc\u00e8k\u00fd\u00fa\u00d3\r \u008a6-!\u0008\u00cc\u00da\u00fa*\u00e9\u00b6\u0097\u000e\u0082\u00d6\u00b0$_\u00baM\u00eb{mf\u00a8\u0014z\u0003\u00ce1\u001e\u00dc\u00ee\u00ca-\u00f8k\u00e7\u0094\u00959\u0080\u00d3X\u00c6\u00b5t\u0083\u00cf\u0090H\u00ee\u00ac\u00fb>\u00c9\u0095&\u00184n\u0002\u00ffX\u00f4\u00b5\u007f\u0083\u00ca\u0090_\u00ee\u00ae\u00fb&\u00c9\u008f\u00e9\u00e3\u0004x2\u00d2!__\u00adJ9x\u0095\u0097\u001d\u0091\u00ce|CJ\u00b2Y|\'\u008e2\u0003\u0000\u00b8\u00ef9\u00fd_\u00cb\u00d8\u00d62\u00a4\u00e8\u00b3\u0019\u0081\u009al5z\u00afH\u00d9X\u00f7\u00b5s\u0083\u00ce\u0090I\u00ee\u00f9\u00fbg\u00c9\u0091(Y\u00c5\u00cb\u00f3p\u00e0\u00eb\u009e\u000c\u008b\u0087\u00b9=\u00eb\u008a\u0006\u00180\u00a3#8]\u00dfHTz\u00ee\u0095B\u0087\u0015\u00b1\u00c5\u00ac{X\u00e6\u00b5t\u0083\u00cf\u0090T\u00ee\u00b3\u00fb8\u00c9\u0082&.4y\u0002\u00a9\u001f\u0017m\u00eezwH\u00e5X\u00f3\u00b5~\u0083\u008f\u0090A\u00ee\u00b3\u00fb>\u00c9\u0085&\u00044b\u0002\u00e5\u001f\u000fm\u00dcz.H\u00b5\u00a5\u0004\u00b3\u009dgs\u008a\u00f4\u00bcKX\u00e4\u00b5|\u0083\u00d4\u0090]\u00ee\u00a0\u00fb%\u00c9\u008e&\u0003\u00e5\u00e4\u0008E>\u00f5-5S\u00b7F\u0000t\u00ab\u009b!\u0089L\u00bf\u00d8\u00a2`\u00d0\u00b5\u00c7\u0003\u00f5\u009a\u00187\u000e\u00f5<\u00e6#]Q\u00f7Dzj\u0088\u0099\u0010X\u00c0\u00b5\u007f\u0083\u00c5\u0090C\u00ee\u00ae\u00fb8\u00c9\u0085&Q4R\u0002\u00d5\u001fjm\u0091z#H\u00a4\u00a5\u0008\u00b3\u009d\u0081\u00f5\u009e1\u00ec\u00c7\u00f9^\u00d7\u00b3$q2\u0099\u000fI\u001d7X\u00c0\u00b5\u007f\u0083\u00c5\u0090C\u00ee\u00ae\u00fb8\u00c9\u0085&Q4R\u0002\u00d5\u001fjm\u0091z#H\u00a4\u00a5\u0008\u00b3\u009d\u0081\u00f5\u009e1\u00ec\u00c7\u00f9^\u00d7\u00b3$q2\u0099\u000fI\u001d7k\u00cex\u0017V\u0085,\u00a1\u00c1,\u00f7\u00dd\u00e4\u000b\u009a\u00f2\u008fq\u00bd\u00d7RT@2v\u00b1k\u0016\u00d8.5\u00b6\u0003\u0005\u0010\u009dno{\u00f0IZ\u00a6\u00d1\u00bc\u0013Q\u0097g*t\u00ad\n\u001d\u001f\u0083\u00a6\u00e4Kg}\u00d8nE\u0010\u00be\u00053X\u00f3\u00b5~\u0083\u008f\u0090A\u00ee\u00b3\u00fb>\u00c9\u0085&\u00044b\u0002\u00e5\u001f\u000fm\u00d3z3H\u00b0\u00a5\u000f\u00b3\u0095X\u00f3\u00b5~\u0083\u008f\u0090Z\u00ee\u00a4\u00fb#\u00c9\u008f&\u00144m\u0002\u00bf\u001fPm\u00d4z,H\u00a4\u00b5\u0095d\u0007\u0089\u008a\u00bf{\u00ac\u00b6\u00d2P\u00c7\u00c6\u00f5`\u001a\u00f7\u0008\u0090 CX\u00f3\u00b5~\u0083\u008f\u0090S\u00ee\u00b4\u00fb8\u00c9\u008d&\u00154/\u0002\u00e1\u001fSm\u00dez%H\u00a4\u00a5\u0002\u00b3\u0085y*\u0094\u00a9\u00a2\u0000\u00b1\u0090\u00cfS\u00da\u00e4\u00e8\u0014\u0007\u008aX\u00f3\u00b5~\u0083\u008f\u0090S\u00ee\u00b4\u00fb8\u00c9\u008d&\u00154/\u0002\u00f7\u001fHm\u00dfz&H\u00b4\u00a5\u0013\u00b3\u0081\u0081\u00f3\u009ex\u00ec\u00cf\u00f9EX\u00e6\u00b5t\u0083\u00cf\u0090T\u00ee\u00b3\u00fb8\u00c9\u0082&^4r\u0002\u00f5\u001fJm\u009ez&H\u00b4\u00a5\u000f\u00b3\u0094\u0081\u00f3\u009ex\u00ec\u00c2X\u00e6\u00b5t\u0083\u00cf\u0090T\u00ee\u00b3\u00fb8\u00c9\u0082&.4y\u0002\u00a9\u001f\u0017m\u009ez2H\u00b5\u00a5\n\u00b3\u00ae\u0081\u00f9\u009e)\u00ec\u0097\u00f9\u001e\u00d7\u00a6$42\u008f\u000f\u0014\u001dsk\u00f8xBV\u00ee\u00a39\u00b1\u00e9\u008eW\u00846i\u00a4_\u001fL\u00842c\'\u00e8\u0015R\u00fa\u008e\u00e8\u00b6\u00de.\u00c3\u009e\u00b1\u0006\u00a6\u00fd\u0094dy\u00eeoR]5B\u00aa0^%\u0086\u000bt\u00f8\u00ef\u00eeT\u00d3\u00d3\u00c1\u00b8\u00b7\"\u0085\u000fh\u009d^&M\u00bd3Z&\u00d1\u0014k\u00fb\u00b7\u00e9\u009e\u00df\u001a\u00c2\u00a7\u00b0 \u00a7\u0090\u0095\u000ex\u00f8n7\\\u001eC\u009a1\'$\u00a0\n\u0010\u00f9\u008e\u00efxX\u00e6\u00b5~\u0083\u00ce\u0090V\u00ee\u00ad\u00fb4\u00c9\u00ce&\u00024e\u0002\u00fa\u001f~m\u00d6z1H\u00b9\u00a5\u000e\u00b3\u009f\u0081\u00e4\u009eN\u00ec\u00d9\u00f9\t\u00d7\u00f7$~2\u0086\u000f\u0014\u001dok\u00f4xSV\u00d8\u00a3\"\u00b1\u008e\u008e\u0019\u009c\u00c9\u00ea\u00b7T\u00f4\u00b9y\u008f\u0088\u009cT\u00e2\u00a9\u00f79\u00c5\u0092*\u001a8i\u000e\u00f7\u0013Ba\u00d3v4X\u00f3\u00b5~\u0083\u008f\u0090S\u00ee\u00ae\u00fb>\u00c9\u0095&\u00184l\u0002\u00f0\u001fFm\u00d4zoH\u00b3\u00a5\u0014\u00b3\u0098\u0081\u00ed\u009eu\u00ec\u008f\u00f9W\u00d7\u00a8$?2\u0086\u000f\u0014\u001dsk\u00e1xSV\u00d8\u00a3/\u00b1\u00a5X\u00c0\u00b5\u007f\u0083\u00c5\u0090C\u00ee\u00ae\u00fb8\u00c9\u0085&\\4y\u0002\u00a9\u001f\u0017\u0014\u00b1\u00f9<\u00cf\u00cd\u00dc\u0011\u00a2\u00f6\u00b7z\u0085\u00cfjWxmN\u00b7S\n!\u00806s\u0004\u00ff\u00e9B\u00ff\u00ca\u00cd\u00ed\u00d2:\u00a0\u0087\u00ebR\u0006\u00d30u#\u00e2]KX\u00e8\u00b5\u007f\u0083\u00c8\u0090E\u00ee\u00ef\u00fb\"\u00c9\u0097&\u00124/\u0002\u00e0\u001fDm\u00dcz4H\u00fc\u00a5\u0011\u00b3\u0083\u0081\u00ee\u009ea\u00ec\u00d2\u008eNc\u00caUrF\u00fa8Q-\u0087\u001f(\u00f0\u00e1\u00e2\u00d2\u00d4N\u00c9\u00f6\u00bba\u00ac\u0094\u009e\ns\u00a6e<Xg\u00b5\u00e3\u0083[\u0090\u00d3\u00eex\u00fb\u00b5\u00c9\u0010&\u00c84\u00f0\u0002g\u001f\u00ddmCz\u0089H%\u00a5\u0097\u00b3\u000b\u0081s\u009e\u00f4\u00ecWX\u00f0\u00b5t\u0083\u00cc\u0090D\u00ee\u00ef\u00fb\"\u00c9\u0087&_4m\u0002\u00f2\u001fEm\u00eez%H\u00b4\u00a5\u000f\u00b3\u0082\u0081\u00e8\u009ee\u00ec\u00d8\u00b22_\u00bfiNz\u009b\u0004e\u0011\u00e2#N\u00cc\u00d5\u00de\u00ac\u00e8~\u00f5\u0081\u0087\u001e\u0090\u00e4\u00a2bO\u00cfYYk$t\u00fe\u0006\u0011\u0013\u0095=m\u00ce\u00e5\u00d8DX\u00f3\u00b5~\u0083\u008f\u0090S\u00ee\u00ae\u00fb>\u00c9\u0095&_4p\u0002\u00f4\u001fLm\u00c4zoH\u00b0\u00a5\u0017\u00b3\u0095\u0081\u00de\u009e\u007f\u00ec\u00c0\u00f9\\\u00d7\u00a4X\u00f3\u00b5~\u0083\u008f\u0090^\u00ee\u00a5\u00fb<\u00c9\u00cf&\u00134t\u0002\u00f8\u001fMm\u00d5zoH\u00b7\u00a5\u0008\u00b3\u009f\u0081\u00e6\u009et\u00ec\u00d3\u00f9A\u00d7\u00b3$82\u008f\u000f\u0005\u001e\u00bd\u00f30\u00c5\u00c1\u00d6\u000f\u00a8\u00fd\u00bdp\u008f\u00cb`Jr,D\u00abYA+\u009d<z\u000e\u00f6\u00e3C\u00f5\u00db\u00c7\u00e1\u00d89\u00aa\u0086\u00bf\u0011\u0091\u00e8bzt\u00ddIO[=-\u00b6>\u0001\u0010\u008b)A\u00c4\u00cc\u00f2=\u00e1\u00f0\u009f\n\u008a\u0090\u00b8\'W\u00a6E\u00des\rn\u00f1\u001cv\u000b\u009a9\u000f\u00d4\u00b7\u00c2m\u00f0U\u00ef\u00ca\u009d}\u0088\u00e4\u00a6\u0016U\u0091C#~\u00b1l\u00da\u001aM\t\u00e7X\u00f3\u00b5~\u0083\u008f\u0090B\u00ee\u00b8\u00fb\"\u00c9\u0095&\u00144l\u0002\u00ce\u001fDm\u00c9z5H\u00ff\u00a5\u0003\u00b3\u0084\u0081\u00e8\u009e}\u00ec\u00c5\u00f9\u001f\u00d7\u00a7$82\u008f\u000f\u0016\u001ddk\u00e3xQV\u00c3\u00a3(\u00b1\u00bf\u008e\u0015\u00f0}\u001d\u00f0+\u00018\u00c9F*S\u00b1a\u000b\u008e\u0090\u009c\u00fd\u00aa1\u00b7\u00cd\u00c5J\u00d2\u00a6\u00e03\r\u008b\u001bQ)i6\u00f6DAQ\u00d8\u007f*\u008c\u00ad\u009a\u001f\u00a7\u008d\u00b5\u00e6\u00c3q\u00d0\u00dbX\u00f3\u00b5~\u0083\u008f\u0090G\u00ee\u00a4\u00fb?\u00c9\u0085&\u001e4s\u0002\u00ce\u001fEm\u00ddz*H\u00bc\u00a5O\u00b3\u0093\u0081\u00f4\u009ex\u00ec\u00cd\u00f9U\u00d7\u00ef$72\u0088\u000f\u001f\u001dfk\u00f4xSV\u00c1\u00a33\u00b1\u00b8\u008e\u000f\u009c\u0085\u000bEX\u00e0\u00b5\u007f\u0083\u00c5\u0090C\u00ee\u00ae\u00fb8\u00c9\u0085&_4q\u0002\u00f4\u001fSm\u00dcz(H\u00a2\u00a5\u0012\u00b3\u0098\u0081\u00ee\u009e\u007f\u00ec\u008f\u00f9c\u00d7\u0084$\u00102\u00a5\u000f.\u001dQk\u00d9xnV\u00ff\u00a3\u0004\u00b1\u008e\u008e2\u009c\u00a5\u00ea\u00c0\u00c7E\u00d5\u00e4X\u00f9\u00b5I\u0083\u0093\u0090i\u00ee\u00a0\u00fb\u0006\u00c9\u00d5&C4@\u0002\u00c9\u001f~m\u00c7z\u0016H\u0090\u00a5\r\u00b3\u009d\u0081\u00b3\u009eF\u00ec\u00e0\u00f9iX\u00e0\u00b5\u007f\u0083\u00c5\u0090C\u00ee\u00ae\u00fb8\u00c9\u0085&_4q\u0002\u00f4\u001fSm\u00dcz(H\u00a2\u00a5\u0012\u00b3\u0098\u0081\u00ee\u009e\u007f\u00ec\u008f\u00f9c\u00d7\u0084$\u00102\u00a5\u000f.\u001dQk\u00d9xnV\u00ff\u00a3\u0004\u00b1\u008e\u008e/\u009c\u00a4\u00ea\u00cc\u00c7S\u00d5\u00e4\"c0\u0092\u009c\u00c6qTG\u00f5T]*\u0088?\u001f\r\u00a4\u00e2`\u00f0o\u00c6\u00c4\u00dbl\u00a9\u00f3\u00be\u0004\u008c\u0083\u0087\u000ej\u009a\\*O\u00ba1J$\u00dd\u0016n\u00f9\u00fa\u00eb\u008a\u00dd\u001a\u00c0\u00abX\u00b0\u00b5$\u0083\u0094\u0090\u0004\u00ee\u00f4\u00fbc\u00c9\u00d0&D44\u0002\u00a4\u001f\u0017_ \u00b2\u00b4\u0084\u0004\u0097\u0094\u00e9d\u00fc\u00f3\u00ce@!\u00d43\u00a4\u00054\u0018\u0089\u0095\u0085x\u0011N\u00a1]1#\u00c16V\u0004\u00e5\u00ebq\u00f9\u0001\u00cf\u0092\u00d2$X\u00b0\u00b5$\u0083\u0094\u0090\u0004\u00ee\u00f4\u00fbc\u00c9\u00d0&D44\u0002\u00a7\u001f\u0013X\u00b0\u00b5$\u0083\u0094\u0090\u0004\u00ee\u00f4\u00fbc\u00c9\u00d0&D44\u0002\u00a7\u001f\u0015X\u00b0\u00b5$\u0083\u0094\u0090\u0004\u00ee\u00f4\u00fbc\u00c9\u00d0&D44\u0002\u00a7\u001f\u0017X\u00b0\u00b5$\u0083\u0094\u0090\u0004\u00ee\u00f4\u00fbc\u00c9\u00d0&D44\u0002\u00a7\u001f\u0019_\u00b2\u00b2&\u0084\u0096\u0097\u0006\u00e9\u00f6\u00fca\u00ce\u00d2!F36\u0005\u00a4\u0018\u0013^]\u00b3\u00c9\u0085y\u0096\u00e9\u00e8\u0019\u00fd\u008e\u00cf= \u00a92\u00d9\u0004K\u0019\u00feX\u00b0\u00b5$\u0083\u0094\u0090\u0004\u00ee\u00f4\u00fbc\u00c9\u00d0&D44\u0002\u00a6\u001f\u0015X\u00b0\u00b5$\u0083\u0094\u0090\u0004\u00ee\u00f4\u00fbc\u00c9\u00d0&D44\u0002\u00a6\u001f\u0017X\u00b0\u00b5$\u0083\u0094\u0090\u0004\u00ee\u00f4\u00fbc\u00c9\u00d0&D44\u0002\u00a6\u001f\u0019X\u00b0\u00b5$\u0083\u0094\u0090\u0004\u00ee\u00f4\u00fbc\u00c9\u00d0&D44\u0002\u00a9\u001f\u0011\u00cc\u0001!\u0095\u0017%\u0004\u00b5zEo\u00d2]a\u00b2\u00f5\u00a0\u0085\u0096\u0018\u008b\u00a2X\u00b0\u00b5$\u0083\u0094\u0090\u0004\u00ee\u00f4\u00fbc\u00c9\u00d0&D44\u0002\u00a9\u001f\u0015X\u00e6\u00b5t\u0083\u00d5\u0090\u007f\u00ee\u00a4\u00fb%\u00c9\u0096&\u001e4s\u0002\u00fa\u001fnm\u00c1z$H\u00a3\u00a5\u0000\u00b3\u0085\u0081\u00ee\u009ec\u00ec\u00ef\u00f9P\u00d7\u00ac$4X\u00c0\u00b5\u007f\u0083\u00c5\u0090C\u00ee\u00ae\u00fb8\u00c9\u0085\u00c5\u00cb(Y\u001e\u00f8\rOs\u0085f\u0011T\u009f\u00bb9\u00a9^\u009f\u00d5\u0082m\u00f0\u00f0\u00e7\"\u00d5\u00898!.\u00be\u001c\u00c9\u0003N\u00b6\u00a7[6m\u008f~\u001e\u0000\u00eb\u0015~\'\u00cf\u00c8\\\u00da-\u00ec\u00be\u00f1\u000e\u0083\u009e\u0094n\u00a6\u00f7KJ]\u00deo\u00afp8\u0002\u008d\u0017\u001fX\u00e6\u00b5t\u0083\u00d5\u0090b\u00ee\u00b4\u00fb3\u00c9\u0092&\u00124s\u0002\u00f8\u001fCm\u00d4z3H\u0098\u00a5\u0005\u00f7f\u001a\u00f4,E?\u00d7A#T\u00b5f\u0005\u0089\u0095\u009b\u00e5\u00adu\u00b0\u00c5\u00c2U\u00d5\u00a5\u00e75\n\u0085X\u00e6\u00b5t\u0083\u00d5\u0090u\u00ee\u00a4\u00fb\'\u00c9\u0088&\u00124d\u0002\u00d8\u001fE\u00d7c:\u00f3\u000cC\u001f\u00d3a#t\u00b3F\u0003\u00a9\u0093\u00bb\u00e3\u008ds\u0090\u00c3\u00e2S\u00f5\u00a3\u00c73*\u0083X\u00e4\u00b5#\u0083\u0090\u0090\t\u00ee\u00f2\u00fbb\u00c9\u00d3&B44\u0002\u00f3\u001f\u0017m\u00d4z$H\u00b7\u00a5P\u00b3\u00c1\u00a7\u0098J\t|\u00bao+\u0011\u00dc\u0004M6\u00fe\u00d9o\u00cb\u0010\u00fd\u0081\u00e09\u0092\u00aa\u0085[\u00b7\u00ccZ}X\u00e0\u00b5\u007f\u0083\u00c5\u0090C\u00ee\u00ae\u00fb8\u00c9\u0085&_4`\u0002\u00e1\u001fQm\u009fz\u0000H\u00b2\u00a5\u0015\u00b3\u0098\u0081\u00f7\u009ex\u00ec\u00d5\u00f9H\u00d7\u0095$92\u0093\u000f\u0014\u001d`k\u00f5x\u00d5\u0095S\u00a3\u00e4\u00b0t\u00ce\u0093\u00db\u0008\u00e9\u00a2\u0006\u0007\u0014F\"\u00d6?zM\u00efZ\u0015h\u0087\u0085\"\u0093\u00af\u00a1\u00d9\u00beH\u0085,h\u00a4^\u0013M\u00823yX\u00e0\u00b5\u007f\u0083\u00c5\u0090C\u00ee\u00ae\u00fb8\u00c9\u0085&_4b\u0002\u00fe\u001fOm\u00c5z$H\u00bf\u00a5\u0015\u00b3\u00df\u0081\u00c2\u009e~\u00ec\u00cf\u00f9E\u00d7\u00a4$)2\u0095@\u00ee\u00ad|\u009b\u00dd\u0088j\u00f6\u00b0\u00e3*\u00d1\u009d>\u001c,d\u001a\u00ca\u0007Lu\u00cbb?P\u00b0\u00bd\n\u00ab\u009c\u00ae,C\u00f7uFf\u00c5\u0018l\r\u00a2?\u0006\u00d0\u009e\u00c2\u00f6\u00f4L\u00e9\u00d3\u009bZ\u008c\u00b3\u00be6\u00e0\u00cb\r\u0010;\u00a1(\"V\u008bCGq\u00eb\u009ew\u008c\u000f\u00ba\u0091\u00a70\u00d5\u00fb\u00c2F\u00f0\u00d5\u001dw\u000b\u00f19\u0086&\u0015T\u00aaA0o\u00fb\u009cS\u008a\u00e1\u00b7z\u00a5\u001d\u00d3\u0090X\u00ae\u00b5u\u0083\u00c4\u0090G\u00ee\u00ee\u00fb\"\u00c9\u008e&\u00124j\u0002\u00f4\u001fUm\u009ez&H\u00b4\u00a5\u000f\u00b3\u0088\u0081\u00e5\u0083\u00banaX\u00d0KS5\u00fa 6\u0012\u009a\u00fd\u0006\u00ef~\u00d9\u00e0\u00c4A\u00b6\u008a\u00a1$\u0093\u00a0~\u0018h\u0090Z\u00f1\u00d8\u00a55i\u0003\u00d3\u0010In\u00e5{+I\u008f\u00a6\u0017\u00b4\u007f\u0082\u00c5\u009f^\u00ed\u00c8\u00fa+\u00c8\u00b9%\u000fX\u00ae\u00b5b\u0083\u00d8\u0090B\u00ee\u00b5\u00fb4\u00c9\u008c&^4m\u0002\u00f8\u001fCm\u009ez-H\u00b8\u00a5\u0003\u00b3\u0092\u0081\u00de\u009e|\u00ec\u00c0\u00f9]\u00d7\u00ad$>2\u0082\u000f.\u001dek\u00f4xCV\u00c4\u00a3&\u00b1\u008e\u008e\u0010\u009c\u0094\u00ea\u00ec\u00c7d\u00d5\u008f\"B0\u00aeX\u00ae\u00b5u\u0083\u00c4\u0090G\u00ee\u00ee\u00fb3\u00c9\u0092&\u00054^\u0002\u00f6\u001fQm\u00c2X\u00ae\u00b5u\u0083\u00c4\u0090G\u00ee\u00ee\u00fb3\u00c9\u0092&\u00054^\u0002\u00e5\u001fHm\u00dcz$\u00d7>:\u00e5\u000cT\u001f\u00d7a~t\u00b2F\u001e\u00a9\u0082\u00bb\u00fa\u008dd\u0090\u00c5\u00e2\u000e\u00f5\u00b3\u00c72*\u0085<\u0007\u000e~\u0011\u00edcUv\u00c4X#\u00ab\u00a5X\u00ae\u00b5b\u0083\u00d8\u0090B\u00ee\u00b5\u00fb4\u00c9\u008c&^4m\u0002\u00f8\u001fCm\u009ez-H\u00b8\u00a5\u0003\u00b3\u0093\u0081\u00f2\u009ee\u00ec\u00c7\u00f9^\u00d7\u00ad$52\u0084\u000f\u0003\u001d^k\u00fbxOV\u00d8\u00a3o\u00b1\u00a2\u008e\u000eX\u00ae\u00b5u\u0083\u00c4\u0090G\u00ee\u00ee\u00fb3\u00c9\u0092&\u00054`\u0002\u00f2\u001fBm\u00d4X\u00ae\u00b5u\u0083\u00c4\u0090G\u00ee\u00ee\u00fb3\u00c9\u0092&\u00054f\u0002\u00e8\u001fSm\u00deX\u00ae\u00b5u\u0083\u00c4\u0090G\u00ee\u00ee\u00fb3\u00c9\u0092&\u00054l\u0002\u00f4\u001fFm\u00df/\u00d8\u00c2\u0003\u00f4\u00b2\u00e71\u0099\u0098\u008cE\u00be\u00e4QsC\u0018u\u0095h>\u001a\u00a2\u00e2\u0090\u000fK9\u00fa*yT\u00d0A\rs\u00ac\u009c;\u008eI\u00b8\u00c2\u00a5l\u00d7\u00e8X\u00ae\u00b5u\u0083\u00c4\u0090G\u00ee\u00ee\u00fb3\u00c9\u0092&\u00054q\u0002\u00f6\u001f@m\u00d8z1H\u00b2X\u00ae\u00b5u\u0083\u00c4\u0090G\u00ee\u00ee\u00fb3\u00c9\u0092&\u00054^\u0002\u00f8\u001fLm\u00d4\u00c6\u0008+\u00d3\u001df\u000e\u00e3p\u0006e\u00d8W#\u00b8\u00b8\u00aa\u00d0\u009cY\u0081\u00eb\u00f3x\u00e4\u0086\u00d6\u0013;\u00b4-x\u001f\t\u0000\u00cfreg\u00b8I\u0005\u00ba\u0084\u00ac3\u0091\u00bcX\u00ae\u00b5|\u0083\u00cf\u0090E\u00ee\u00ee\u00fb&\u00c9\u0088&\u001f4e\u0002\u00fe\u001fVm\u00c2znH\u0093\u00a5\u0012\u00b3\u0085\u0081\u00d2\u009ey\u00ec\u00c0\u00f9C\u00d7\u00a4$52\u00a7\u000f\u001e\u001dmk\u00f5xDV\u00c3\t\u0087\u00e4\u001b\u00d2\u00ff\u00c1;\u00bf\u00b2\u00aa,\u0098\u009cwferS\u0095N\'<\u00b1+\u0012\u0019\u0091\u00f4i\u00e2\u009b\u00d0\u00f2\u00cf[\u00bd\u00a1\u00a8L\u0086\u009fuWc\u00e5^qL|:\u0097\u00c7B*\u008d\u001c?\u000f\u00b2qNd\u0092Vd\u00b9\u00f2\u00ab\u009d\u009d\u0012\u0080\u00bf\u00f2)\u00e5\u00de\u000f\u00b0\u00e2v\u00d4\u00c6\u00c7\u0010\u00b9\u00faH\u00b5\u00a5z\u0093\u00c8\u0080E\u00fe\u00b9\u00ebe\u00d9\u00896\u000f$v\u0012\u00ec\u000f\u0015}\u00c7j;X\u00ba\u00b5\tX\u00e6\u00b5c\u0083\u00c0\u0090]\u00ee\u00ad\u00fb>\u00c9\u0082&_4f\u0002\u00fe\u001fMm\u00d5z\'H\u00b8\u00a5\u0012\u00b3\u0099\u0081\u00af\u009eb\u00ec\u00ceX\u00ed\u00b5x\u0083\u00c3\u0090v\u00ee\u008d\u00fb\u0014\u00c9\u00b2&.4c\u0002\u00e2\u001fUm\u009fz2H\u00be\u00b0x]\u00a2k\u0003x\u0084\u00068\u0013\u00ea!R\u00ce\u00c3\u00dc\u00be\u00ea&\u00f7\u00a8\u0085\u0004\u0092\u00f8\u00a0cM\u00d2[Di$v\u00e9\u0004\u000f\u0011\u008a?{X\u00e3\u00b5}\u0083\u00d4\u0090T\u00ee\u00b2\u00fb%\u00c9\u0080&\u00124j\u0002\u00e2X\u00ae\u00b5t\u0083\u00d5\u0090R\u00ee\u00ee\u00fb<\u00c9\u008e&\u00044o\u0002\u00e5\u001fR6R\u00db\u00d6\u00edk\u00fe\u00ec\u0080\u0017\u0095\u0092X\u00ae\u00b5u\u0083\u00c0\u0090E\u00ee\u00a0\u00fb~\u00c9\u0085&\u001e4v\u0002\u00ff\u001fMm\u00dez H\u00b5\u00a5\u0012\u00b3\u00de\u0081\u00af\u009eu\u00ec\u00d1\u00f9\u001e\u00d7\u00a0$!2\u0091\u000f\u0002\u001d/k\u00e9xLV\u00dd\u009bPv\u009f@-S\u00a0-\\8\u0080\n|\u00e5\u00ff\u00f7\u008a\u00c1\u0006\u00dc\u00b1\u00ae)\u00b9\u00d0\u0001a\u00ec\u00d9\u00daj\u00c9\u00f2\u00b7\u0000\u00a2\u009f\u00905\u007f\u00beX\u00dd\u00b5PX\u00ae\u00b5a\u0083\u00d3\u0090^\u00ee\u00a2\u00fb~\u00c9\u008c&\u001e4e\u0002\u00e4\u001fMm\u00d4z2X\u00f7\u00b5s\u0083\u00ce\u0090I\u00ee\u00a6\u00fb$\u00c9\u0084&\u00024uM\u0000\u00a0\u00db\u0096n\u0085\u00eb\u00fb\u000e\u00ee\u00d0\u00dc\"3\u00b6!\u00dc\u0017\\\n\u00a0xoo\u009d]\u0010\u00b0\u00a9\u00a66\u0094C\u008b\u00da\u00f9|\u00ec\u00b0\u00c2\u000c1\u008a\'=\u001a\u00f0\u0008\u009f~\u0010m\u00ecCp\u00b6\u0082\u00a4Q\u009b\u00a2\u00896\u00ffL\u00d2\u00cd\u00c0`7\u00e9%\u0006\u0018\u008d\u000e;}\u00f1S\u00c2AZ\u00b4\u00e2\u00aaj\u0099\u0086\u008f\u0012\u00e2\u00aa"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->LogLevel:[C

    const-wide v0, 0x7bcee34cc3abb511L    # 2.3516577186525136E288

    sput-wide v0, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->getValue:J

    return-void

    :array_0
    .array-data 1
        0x50t
        0x5at
        0x25t
        0x6bt
    .end array-data

    :array_1
    .array-data 1
        0x7dt
        0xet
        0x6bt
        -0x17t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 39

    move/from16 v1, p1

    .line 65349
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v3

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x10

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v9}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x23f

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v11, v13}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v13, v5

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v11, v6, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v9

    rsub-int/lit8 v13, v13, 0x1

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x1b

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v12, v12, v5

    check-cast v12, Ljava/lang/String;

    aput-object v12, v11, v5

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v9

    add-int/2addr v13, v8

    int-to-char v13, v13

    const/16 v14, 0x30

    const-string v15, ""

    invoke-static {v15, v14, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    rsub-int/lit8 v9, v16, 0x18

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v9, v10, v5

    check-cast v9, Ljava/lang/String;

    aput-object v9, v11, v8

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x34

    invoke-static {v15, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/4 v12, -0x1

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v7

    rsub-int/lit8 v13, v13, 0x13

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v12}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v9, v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v3

    add-int/lit8 v9, v9, 0x46

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v7

    add-int/lit8 v13, v13, 0x1b

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v7}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v7, v11, v9

    move v7, v5

    :goto_0
    const/4 v12, 0x0

    if-ge v7, v6, :cond_a

    aget-object v20, v11, v7

    :try_start_0
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v20, v13, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v22, -0x173c7f2d

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v3

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v24

    const-wide/16 v26, -0x1

    cmp-long v10, v24, v26

    add-int/lit16 v10, v10, 0x305

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    rsub-int/lit8 v14, v22, 0x3

    invoke-static {v6, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v5

    int-to-byte v14, v10

    int-to-byte v9, v14

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v10, v14, v9, v3}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->b(SBS[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v5

    invoke-virtual {v6, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x173c7f2d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x62

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v13, 0x10

    shr-int/2addr v6, v13

    int-to-char v6, v6

    const/16 v13, 0x30

    invoke-static {v15, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit8 v14, v14, 0x1f

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v14, v13}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v13, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v6, v3

    const/4 v13, 0x2

    div-int/2addr v6, v13

    new-array v13, v6, [B

    move v14, v5

    :goto_2
    array-length v12, v3

    sub-int/2addr v12, v8

    if-ge v14, v12, :cond_1

    aget-char v12, v3, v14

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    add-int/lit8 v27, v14, 0x1

    aget-char v5, v3, v27

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    div-int/lit8 v27, v14, 0x2

    const/16 v20, 0x4

    shl-int/lit8 v12, v12, 0x4

    or-int/2addr v5, v12

    int-to-byte v5, v5

    aput-byte v5, v13, v27

    add-int/lit8 v14, v14, 0x2

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const/16 v3, 0x8

    new-array v5, v3, [B

    const/4 v3, 0x7

    :goto_3
    if-ltz v3, :cond_2

    const/16 v12, 0x19

    goto :goto_4

    :cond_2
    const/16 v12, 0x56

    :goto_4
    const/16 v14, 0x56

    if-eq v12, v14, :cond_3

    const-wide/16 v29, 0xff

    move-object v14, v11

    and-long v11, v9, v29

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v5, v3

    const/16 v11, 0x8

    shr-long/2addr v9, v11

    add-int/lit8 v3, v3, -0x1

    move-object v11, v14

    goto :goto_3

    :cond_3
    move-object v14, v11

    const/16 v3, 0x100

    new-array v9, v3, [B

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v3, :cond_4

    int-to-byte v11, v10

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_6
    if-ge v10, v3, :cond_5

    and-int/lit16 v3, v11, 0xff

    aget-byte v11, v9, v10

    add-int/2addr v3, v11

    rem-int v11, v10, v6

    aget-byte v11, v13, v11

    add-int/2addr v3, v11

    and-int/lit16 v11, v3, 0xff

    aget-byte v3, v9, v10

    aget-byte v12, v9, v11

    aput-byte v12, v9, v10

    aput-byte v3, v9, v11

    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0x100

    goto :goto_6

    :cond_5
    const/16 v3, 0x8

    new-array v6, v3, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ge v10, v3, :cond_6

    add-int/2addr v11, v8

    and-int/lit16 v11, v11, 0xff

    aget-byte v3, v9, v11

    add-int/2addr v3, v12

    and-int/lit16 v12, v3, 0xff

    aget-byte v3, v9, v11

    aget-byte v13, v9, v12

    aput-byte v13, v9, v11

    aput-byte v3, v9, v12

    aget-byte v3, v9, v11

    aget-byte v13, v9, v12

    add-int/2addr v3, v13

    int-to-byte v3, v3

    aget-byte v13, v5, v10

    xor-int/2addr v3, v13

    int-to-byte v3, v3

    aput-byte v3, v6, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0x8

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    const/16 v5, 0x8

    const-wide/16 v9, 0x0

    :goto_8
    if-ge v3, v5, :cond_7

    shl-long/2addr v9, v5

    aget-byte v5, v6, v3

    and-int/lit16 v5, v5, 0xff

    int-to-long v11, v5

    or-long/2addr v9, v11

    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x8

    goto :goto_8

    :cond_7
    const/16 v3, 0x20

    shr-long v5, v9, v3

    long-to-int v3, v5

    const v5, 0x61897e9

    const v6, 0x4f91bdc1

    const v11, 0x781d4600

    const v12, -0x4f91bdc2

    const v13, 0x61095c1

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v12, v13

    not-int v13, v1

    or-int/2addr v5, v13

    or-int/2addr v5, v6

    not-int v5, v5

    or-int v6, v12, v5

    mul-int/lit16 v6, v6, -0x1d6

    add-int/2addr v11, v6

    const v6, -0x49812801

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1d6

    add-int/2addr v11, v5

    and-int/2addr v3, v11

    long-to-int v5, v9

    const v6, -0x305e3cf0

    const v9, -0x7f6dbc9f

    or-int v10, v6, v1

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x1a4

    add-int/2addr v9, v10

    const v10, 0x5dc382d8

    add-int/2addr v9, v10

    const v10, -0x355e3d00    # -5300608.0f

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x1a4

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    or-int/2addr v3, v5

    const/4 v5, 0x0

    xor-int/2addr v3, v5

    int-to-long v5, v3

    long-to-int v3, v5

    if-eqz v3, :cond_8

    add-int/lit16 v7, v7, 0xbe

    xor-int v3, v1, v7

    goto :goto_9

    :cond_8
    add-int/lit8 v7, v7, 0x1

    move-object v11, v14

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/16 v14, 0x30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v1

    :cond_a
    move v3, v1

    :goto_9
    const/4 v5, 0x5

    if-eq v3, v1, :cond_b

    new-array v2, v5, [Ljava/lang/Object;

    new-array v4, v8, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v8, [I

    aput-object v4, v2, v8

    new-array v4, v8, [I

    const/4 v5, 0x4

    aput-object v4, v2, v5

    const v4, 0x25297ff9

    add-int v4, p3, v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v5, 0x10

    add-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v1, v6, v5

    aget-object v1, v2, v8

    check-cast v1, [I

    aput v3, v1, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v4, v1, v5

    goto/16 :goto_b2

    :cond_b
    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/lit16 v3, v3, 0x90

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v9, 0x16

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    const/16 v11, 0xb

    rsub-int/lit8 v10, v10, 0xb

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v12}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v3, v12, v28

    check-cast v3, Ljava/lang/String;

    aput-object v3, v6, v28

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/lit16 v3, v3, 0x9c

    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x7e42

    int-to-char v7, v7

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    const/16 v12, 0xd

    add-int/2addr v10, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v13}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v13, v28

    check-cast v3, Ljava/lang/String;

    aput-object v3, v6, v8

    invoke-static/range {v28 .. v28}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v7, 0x6

    shr-int/2addr v3, v7

    rsub-int v3, v3, 0xa9

    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int/lit8 v13, v13, 0x12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v3, v10, v13, v14}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v28

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v3, v6, v10

    move/from16 v3, v28

    const/4 v10, 0x3

    :goto_a
    if-ge v3, v10, :cond_16

    aget-object v10, v6, v3

    :try_start_1
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v10, v13, v28

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x173c7f2d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c

    goto :goto_b

    :cond_c
    const/high16 v10, 0x1000000

    const/4 v14, 0x0

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v27

    add-int v10, v27, v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v29

    const-wide/16 v17, 0x0

    cmp-long v14, v29, v17

    rsub-int v14, v14, 0x307

    const/16 v11, 0x30

    invoke-static {v15, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v29

    const/4 v11, 0x4

    add-int/lit8 v7, v29, 0x4

    invoke-static {v10, v14, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v14, v11

    int-to-byte v12, v14

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v5}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->b(SBS[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    invoke-virtual {v7, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x173c7f2d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v15, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v5, v12, 0x61

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v8

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/2addr v13, v9

    add-int/lit8 v13, v13, 0x1e

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v14}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v14, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v7, v5

    const/4 v12, 0x2

    div-int/2addr v7, v12

    new-array v12, v7, [B

    const/4 v13, 0x0

    :goto_c
    array-length v14, v5

    sub-int/2addr v14, v8

    if-ge v13, v14, :cond_d

    aget-char v14, v5, v13

    invoke-virtual {v2, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    add-int/lit8 v32, v13, 0x1

    aget-char v9, v5, v32

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    div-int/lit8 v32, v13, 0x2

    const/16 v20, 0x4

    shl-int/lit8 v14, v14, 0x4

    or-int/2addr v9, v14

    int-to-byte v9, v9

    aput-byte v9, v12, v32

    add-int/lit8 v13, v13, 0x2

    const/16 v9, 0x16

    goto :goto_c

    :cond_d
    const/16 v5, 0x8

    new-array v9, v5, [B

    const/4 v13, 0x7

    :goto_d
    if-ltz v13, :cond_e

    const-wide/16 v33, 0xff

    move-object v14, v6

    and-long v5, v10, v33

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v9, v13

    const/16 v5, 0x8

    shr-long/2addr v10, v5

    add-int/lit8 v13, v13, -0x1

    move-object v6, v14

    const/16 v5, 0x8

    goto :goto_d

    :cond_e
    move-object v14, v6

    const/16 v5, 0x100

    new-array v6, v5, [B

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v5, :cond_f

    int-to-byte v11, v10

    aput-byte v11, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_f
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_f
    if-ge v10, v5, :cond_10

    and-int/lit16 v5, v11, 0xff

    aget-byte v11, v6, v10

    add-int/2addr v5, v11

    rem-int v11, v10, v7

    aget-byte v11, v12, v11

    add-int/2addr v5, v11

    and-int/lit16 v11, v5, 0xff

    aget-byte v5, v6, v10

    aget-byte v13, v6, v11

    aput-byte v13, v6, v10

    aput-byte v5, v6, v11

    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0x100

    goto :goto_f

    :cond_10
    const/16 v5, 0x8

    new-array v7, v5, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_10
    if-ge v10, v5, :cond_11

    sget v5, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->valueOf:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->values:I

    const/4 v13, 0x2

    rem-int/2addr v5, v13

    add-int/2addr v12, v8

    and-int/lit16 v12, v12, 0xff

    aget-byte v5, v6, v12

    add-int/2addr v5, v11

    and-int/lit16 v11, v5, 0xff

    aget-byte v5, v6, v12

    aget-byte v13, v6, v11

    aput-byte v13, v6, v12

    aput-byte v5, v6, v11

    aget-byte v5, v6, v12

    aget-byte v13, v6, v11

    add-int/2addr v5, v13

    int-to-byte v5, v5

    aget-byte v13, v9, v10

    xor-int/2addr v5, v13

    int-to-byte v5, v5

    aput-byte v5, v7, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0x8

    goto :goto_10

    :cond_11
    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    :goto_11
    const/16 v10, 0x8

    if-ge v9, v10, :cond_12

    shl-long/2addr v5, v10

    aget-byte v10, v7, v9

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    or-long/2addr v5, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_12
    const/16 v7, 0x20

    shr-long v9, v5, v7

    long-to-int v7, v9

    const v9, 0x4cb5a147    # 9.5226424E7f

    const v10, 0x649b648c

    const v11, -0x8f4b464

    not-int v12, v1

    or-int v13, v11, v12

    not-int v13, v13

    or-int/2addr v13, v9

    mul-int/lit8 v13, v13, -0x5a

    add-int/2addr v10, v13

    or-int v13, v11, v1

    not-int v13, v13

    const v32, -0x4cf5b568

    or-int v13, v13, v32

    mul-int/lit8 v13, v13, -0x2d

    add-int/2addr v10, v13

    const v13, -0x4cb5a148

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v11, v13

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0x2d

    add-int/2addr v10, v9

    and-int/2addr v7, v10

    long-to-int v5, v5

    const v6, 0x50096f6a

    const v9, 0x5a4c3aeb

    const v10, 0x522b8053

    or-int v11, v9, v1

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0xbf

    add-int/2addr v10, v6

    const v6, 0x14500

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xbf

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    or-int/2addr v5, v7

    const/4 v6, 0x0

    xor-int/2addr v5, v6

    int-to-long v5, v5

    long-to-int v5, v5

    if-eqz v5, :cond_13

    const/4 v5, 0x0

    goto :goto_12

    :cond_13
    move v5, v8

    :goto_12
    if-eq v5, v8, :cond_14

    add-int/lit16 v3, v3, 0x10e

    xor-int/2addr v3, v1

    goto :goto_13

    :cond_14
    add-int/lit8 v3, v3, 0x1

    move-object v6, v14

    const/4 v5, 0x5

    const/4 v7, 0x6

    const/16 v9, 0x16

    const/4 v10, 0x3

    const/16 v11, 0xb

    const/16 v12, 0xd

    const/16 v28, 0x0

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    :cond_16
    move v3, v1

    :goto_13
    if-eq v3, v1, :cond_17

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v8, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v8, [I

    aput-object v4, v2, v8

    new-array v4, v8, [I

    const/4 v5, 0x4

    aput-object v4, v2, v5

    const v4, 0x25297ff9

    add-int v4, p3, v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v5, 0x10

    add-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v1, v6, v5

    aget-object v1, v2, v8

    check-cast v1, [I

    aput v3, v1, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v4, v1, v5

    goto/16 :goto_b2

    :cond_17
    :try_start_2
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x3f73e8f1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    goto :goto_14

    :cond_18
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x413

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    const/4 v7, 0x4

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x0

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x2

    int-to-byte v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->b(SBS[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x3f73e8f1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v7, 0x8

    shr-int/2addr v3, v7

    rsub-int v3, v3, 0xbb

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0xf

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v11}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    const/4 v9, 0x2

    div-int/2addr v7, v9

    new-array v9, v7, [B

    const/4 v10, 0x0

    :goto_15
    array-length v11, v3

    sub-int/2addr v11, v8

    if-ge v10, v11, :cond_19

    aget-char v11, v3, v10

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    add-int/lit8 v12, v10, 0x1

    aget-char v12, v3, v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    div-int/lit8 v13, v10, 0x2

    const/4 v14, 0x4

    shl-int/2addr v11, v14

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v9, v13

    add-int/lit8 v10, v10, 0x2

    goto :goto_15

    :cond_19
    const/16 v3, 0x8

    new-array v10, v3, [B

    const/4 v11, 0x7

    :goto_16
    if-ltz v11, :cond_1a

    const-wide/16 v12, 0xff

    and-long/2addr v12, v5

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    shr-long/2addr v5, v3

    add-int/lit8 v11, v11, -0x1

    const/16 v3, 0x8

    goto :goto_16

    :cond_1a
    const/16 v3, 0x100

    new-array v5, v3, [B

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v3, :cond_1b

    int-to-byte v11, v6

    aput-byte v11, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_1b
    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_18
    if-ge v6, v3, :cond_1c

    and-int/lit16 v3, v11, 0xff

    aget-byte v11, v5, v6

    add-int/2addr v3, v11

    rem-int v11, v6, v7

    aget-byte v11, v9, v11

    add-int/2addr v3, v11

    and-int/lit16 v11, v3, 0xff

    aget-byte v3, v5, v6

    aget-byte v12, v5, v11

    aput-byte v12, v5, v6

    aput-byte v3, v5, v11

    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x100

    goto :goto_18

    :cond_1c
    const/16 v3, 0x8

    new-array v6, v3, [B

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_19
    if-ge v7, v3, :cond_1d

    add-int/2addr v9, v8

    and-int/lit16 v9, v9, 0xff

    aget-byte v3, v5, v9

    add-int/2addr v3, v11

    and-int/lit16 v11, v3, 0xff

    aget-byte v3, v5, v9

    aget-byte v12, v5, v11

    aput-byte v12, v5, v9

    aput-byte v3, v5, v11

    aget-byte v3, v5, v9

    aget-byte v12, v5, v11

    add-int/2addr v3, v12

    int-to-byte v3, v3

    aget-byte v12, v10, v7

    xor-int/2addr v3, v12

    int-to-byte v3, v3

    aput-byte v3, v6, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x8

    goto :goto_19

    :cond_1d
    const/4 v3, 0x0

    const/16 v5, 0x8

    const-wide/16 v9, 0x0

    :goto_1a
    if-ge v3, v5, :cond_1e

    shl-long/2addr v9, v5

    aget-byte v5, v6, v3

    and-int/lit16 v5, v5, 0xff

    int-to-long v11, v5

    or-long/2addr v9, v11

    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x8

    goto :goto_1a

    :cond_1e
    const/16 v3, 0x20

    shr-long v5, v9, v3

    long-to-int v3, v5

    const v5, -0x5f8e2433    # -2.048622E-19f

    const v6, -0x4ac78623

    const v7, 0x42a264aa

    const v11, 0x5f8e2432

    const v12, 0x5fcfa632

    not-int v13, v1

    or-int/2addr v12, v13

    not-int v12, v12

    const v14, -0x4a860423

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x110

    add-int/2addr v7, v12

    const v12, 0x418200

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x110

    add-int/2addr v7, v11

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x110

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    long-to-int v5, v9

    const v6, -0x3fa6e537

    const v7, -0x3af62c33

    const v9, -0x6f5f7e24

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x3b4

    add-int/2addr v6, v7

    const v7, -0x2a562c23

    or-int/2addr v7, v13

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x3b4

    add-int/2addr v6, v7

    const v7, 0x597c5098

    add-int/2addr v6, v7

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    const/4 v5, 0x0

    xor-int/2addr v3, v5

    int-to-long v5, v3

    long-to-int v3, v5

    if-eqz v3, :cond_1f

    sub-int/2addr v3, v8

    add-int/lit16 v3, v3, 0xc8

    xor-int/2addr v3, v1

    goto :goto_1b

    :cond_1f
    move v3, v1

    :goto_1b
    if-eq v3, v1, :cond_20

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v8, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v8, [I

    aput-object v4, v2, v8

    new-array v4, v8, [I

    const/4 v5, 0x4

    aput-object v4, v2, v5

    const v4, 0x25297ff9

    add-int v4, p3, v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v5, 0x10

    add-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v1, v6, v5

    aget-object v1, v2, v8

    check-cast v1, [I

    aput v3, v1, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v4, v1, v5

    goto/16 :goto_b2

    :cond_20
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    add-int/lit16 v3, v3, 0xca

    const v5, 0x9169

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    const v6, 0x1000014

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v6}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0xdf

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    const/4 v9, 0x5

    add-int/2addr v7, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v6, v9, v8

    aput-object v3, v9, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x5038d82c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_21

    goto :goto_1c

    :cond_21
    const v3, 0x8c82

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    add-int/2addr v5, v3

    int-to-char v3, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v5, v6, v10

    rsub-int v5, v5, 0x2cb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/4 v7, 0x3

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x0

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x2

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->b(SBS[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v10, v5

    const-class v5, Ljava/lang/String;

    aput-object v5, v10, v8

    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x5038d82c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/lit16 v3, v3, 0xe5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v9, 0x16

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x18

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    const/4 v9, 0x2

    div-int/2addr v7, v9

    new-array v9, v7, [B

    const/4 v10, 0x0

    :goto_1d
    array-length v11, v3

    sub-int/2addr v11, v8

    if-ge v10, v11, :cond_22

    aget-char v11, v3, v10

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    add-int/lit8 v12, v10, 0x1

    aget-char v12, v3, v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    div-int/lit8 v14, v10, 0x2

    const/16 v20, 0x4

    shl-int/lit8 v11, v11, 0x4

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v9, v14

    add-int/lit8 v10, v10, 0x2

    goto :goto_1d

    :cond_22
    const/16 v3, 0x8

    new-array v10, v3, [B

    const/4 v11, 0x7

    :goto_1e
    if-ltz v11, :cond_23

    const-wide/16 v33, 0xff

    move-object v14, v9

    and-long v8, v5, v33

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v10, v11

    shr-long/2addr v5, v3

    add-int/lit8 v11, v11, -0x1

    move-object v9, v14

    const/16 v3, 0x8

    const/4 v8, 0x1

    goto :goto_1e

    :cond_23
    move-object v14, v9

    const/16 v3, 0x100

    new-array v5, v3, [B

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v3, :cond_24

    int-to-byte v8, v6

    aput-byte v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_24
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_20
    if-ge v6, v3, :cond_25

    and-int/lit16 v3, v8, 0xff

    aget-byte v8, v5, v6

    add-int/2addr v3, v8

    rem-int v8, v6, v7

    aget-byte v8, v14, v8

    add-int/2addr v3, v8

    and-int/lit16 v8, v3, 0xff

    aget-byte v3, v5, v6

    aget-byte v9, v5, v8

    aput-byte v9, v5, v6

    aput-byte v3, v5, v8

    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x100

    goto :goto_20

    :cond_25
    const/16 v3, 0x8

    new-array v6, v3, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_21
    if-ge v7, v3, :cond_26

    const/4 v3, 0x1

    add-int/2addr v8, v3

    and-int/lit16 v8, v8, 0xff

    aget-byte v3, v5, v8

    add-int/2addr v3, v9

    and-int/lit16 v9, v3, 0xff

    aget-byte v3, v5, v8

    aget-byte v11, v5, v9

    aput-byte v11, v5, v8

    aput-byte v3, v5, v9

    aget-byte v3, v5, v8

    aget-byte v11, v5, v9

    add-int/2addr v3, v11

    int-to-byte v3, v3

    aget-byte v11, v10, v7

    xor-int/2addr v3, v11

    int-to-byte v3, v3

    aput-byte v3, v6, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x8

    goto :goto_21

    :cond_26
    const/4 v3, 0x0

    const/16 v5, 0x8

    const-wide/16 v7, 0x0

    :goto_22
    if-ge v3, v5, :cond_27

    shl-long/2addr v7, v5

    aget-byte v5, v6, v3

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    or-long/2addr v7, v9

    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x8

    goto :goto_22

    :cond_27
    const/16 v3, 0x20

    shr-long v5, v7, v3

    long-to-int v3, v5

    const v5, -0x420c99e

    const v6, -0x59cb1f49

    const v9, 0x29cc63c9

    or-int v10, v6, v13

    not-int v10, v10

    or-int v11, v5, v1

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x14d

    add-int/2addr v9, v10

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x14d

    add-int/2addr v9, v5

    and-int/2addr v3, v9

    long-to-int v5, v7

    const v6, -0x7c68c111

    const v7, -0x6be1a10b

    or-int v8, v13, v6

    not-int v8, v8

    const v9, 0x58408010

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xa0

    add-int/2addr v7, v8

    const v8, -0x26be6b67

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xa0

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    or-int/2addr v3, v5

    const/4 v5, 0x0

    xor-int/2addr v3, v5

    int-to-long v5, v3

    long-to-int v3, v5

    if-eqz v3, :cond_28

    xor-int/lit16 v3, v1, 0x106

    goto :goto_23

    :cond_28
    move v3, v1

    :goto_23
    if-eq v3, v1, :cond_29

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v5, v4, [I

    const/4 v4, 0x4

    aput-object v5, v2, v4

    const v4, 0x25297ff9

    add-int v4, p3, v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v5, 0x10

    add-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v3, v1, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x4

    aget-object v1, v2, v3

    check-cast v1, [I

    aput v4, v1, v5

    goto/16 :goto_b2

    :cond_29
    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0xfd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    const/4 v7, 0x1

    rsub-int/lit8 v8, v6, 0x1

    int-to-char v6, v8

    const/4 v8, 0x0

    invoke-static {v15, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1f

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    aput-object v3, v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x11c

    invoke-static {v15, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x17

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    aput-object v3, v5, v9

    invoke-static {v15, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x133

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int/lit8 v7, v7, 0x1d

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v5, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v6, 0x16

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x14f

    const v6, 0x8906

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xf

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v3, v5, v6

    move v3, v8

    const/4 v6, 0x4

    :goto_24
    if-ge v3, v6, :cond_33

    aget-object v6, v5, v3

    :try_start_4
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v6, v7, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x173c7f2d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2a

    goto :goto_25

    :cond_2a
    const/4 v6, 0x0

    invoke-static {v15, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x307

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    const/4 v11, 0x2

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->b(SBS[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v6

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x173c7f2d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v15, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v8, v10, 0x61

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/4 v10, -0x1

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x1e

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x2

    div-int/2addr v9, v10

    new-array v10, v9, [B

    const/4 v14, 0x0

    :goto_26
    array-length v12, v8

    sub-int/2addr v12, v11

    move v11, v12

    if-ge v14, v11, :cond_2b

    aget-char v11, v8, v14

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    add-int/lit8 v32, v14, 0x1

    aget-char v12, v8, v32

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    div-int/lit8 v32, v14, 0x2

    const/16 v20, 0x4

    shl-int/lit8 v11, v11, 0x4

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v10, v32

    add-int/lit8 v14, v14, 0x2

    const/4 v11, 0x1

    goto :goto_26

    :cond_2b
    const/16 v8, 0x8

    new-array v11, v8, [B

    const/4 v12, 0x7

    :goto_27
    if-ltz v12, :cond_2c

    const-wide/16 v34, 0xff

    move v14, v9

    and-long v8, v6, v34

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v11, v12

    const/16 v8, 0x8

    shr-long/2addr v6, v8

    add-int/lit8 v12, v12, -0x1

    move v9, v14

    const/16 v8, 0x8

    goto :goto_27

    :cond_2c
    move v14, v9

    const/16 v6, 0x100

    new-array v7, v6, [B

    const/4 v8, 0x0

    :goto_28
    if-ge v8, v6, :cond_2d

    int-to-byte v9, v8

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    :cond_2d
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_29
    if-ge v8, v6, :cond_2e

    and-int/lit16 v6, v9, 0xff

    aget-byte v9, v7, v8

    add-int/2addr v6, v9

    rem-int v9, v8, v14

    aget-byte v9, v10, v9

    add-int/2addr v6, v9

    and-int/lit16 v9, v6, 0xff

    aget-byte v6, v7, v8

    aget-byte v12, v7, v9

    aput-byte v12, v7, v8

    aput-byte v6, v7, v9

    add-int/lit8 v8, v8, 0x1

    const/16 v6, 0x100

    goto :goto_29

    :cond_2e
    const/16 v6, 0x8

    new-array v8, v6, [B

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_2a
    if-ge v9, v6, :cond_2f

    const/4 v6, 0x1

    add-int/2addr v10, v6

    and-int/lit16 v10, v10, 0xff

    aget-byte v6, v7, v10

    add-int/2addr v6, v14

    and-int/lit16 v14, v6, 0xff

    aget-byte v6, v7, v10

    aget-byte v32, v7, v14

    aput-byte v32, v7, v10

    aput-byte v6, v7, v14

    aget-byte v6, v7, v10

    aget-byte v32, v7, v14

    add-int v6, v6, v32

    int-to-byte v6, v6

    aget-byte v32, v11, v9

    xor-int v6, v32, v6

    int-to-byte v6, v6

    aput-byte v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/16 v6, 0x8

    goto :goto_2a

    :cond_2f
    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    :goto_2b
    const/16 v10, 0x8

    if-ge v9, v10, :cond_30

    shl-long/2addr v6, v10

    aget-byte v10, v8, v9

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    or-long/2addr v6, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2b

    :cond_30
    const/16 v8, 0x20

    shr-long v8, v6, v8

    long-to-int v8, v8

    const v9, 0x730a94c5

    const v10, 0x242edc6a

    const v11, 0x1d603f1a

    or-int v14, v11, v1

    not-int v14, v14

    const v32, 0xc602b1a

    or-int v14, v14, v32

    mul-int/lit16 v14, v14, -0x1f6

    add-int/2addr v10, v14

    or-int v14, v11, v13

    or-int/2addr v9, v14

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x1f6

    add-int/2addr v10, v9

    const v9, -0x730a94c6

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x1f6

    add-int/2addr v10, v9

    and-int/2addr v8, v10

    long-to-int v6, v6

    const v7, -0x34768869    # -1.8018094E7f

    const v9, -0x2133cd42

    const v10, 0x7c837d7d

    const v11, 0x34768868

    const v14, -0x3577cd6a    # -4462923.0f

    or-int/2addr v14, v1

    const v32, 0x20328840

    or-int v14, v14, v32

    mul-int/lit16 v14, v14, 0x178

    add-int/2addr v10, v14

    or-int/2addr v7, v13

    not-int v7, v7

    or-int v7, v7, v32

    mul-int/lit16 v7, v7, -0x178

    add-int/2addr v10, v7

    or-int v7, v11, v1

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x178

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    or-int/2addr v6, v8

    const/4 v7, 0x0

    xor-int/2addr v6, v7

    int-to-long v6, v6

    long-to-int v6, v6

    if-eqz v6, :cond_31

    add-int/lit16 v3, v3, 0xfc

    xor-int/2addr v3, v1

    goto :goto_2c

    :cond_31
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_24

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :cond_32
    throw v1

    :cond_33
    move v3, v1

    :goto_2c
    if-eq v3, v1, :cond_34

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v5, v4, [I

    const/4 v4, 0x4

    aput-object v5, v2, v4

    const v4, 0x25297ff9

    add-int v4, p3, v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v5, 0x10

    add-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v3, v1, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v4, v1, v5

    goto/16 :goto_b2

    :cond_34
    const/4 v5, 0x0

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x15d

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    const/16 v7, 0xd

    rsub-int/lit8 v8, v8, 0xd

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v9}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    :try_start_5
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v3, v6, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x2b99e94d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_35

    goto :goto_2d

    :cond_35
    const v3, 0xf2fc

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    sub-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x2c8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v7

    const/4 v7, 0x3

    rsub-int/lit8 v9, v8, 0x3

    invoke-static {v3, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->b(SBS[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x2b99e94d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_14

    if-eqz v3, :cond_36

    const/4 v5, 0x0

    invoke-static {v15, v15, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x16a

    const v7, 0xb051

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_36

    xor-int/lit16 v3, v1, 0xfa

    goto :goto_2e

    :cond_36
    move v3, v1

    :goto_2e
    if-eq v3, v1, :cond_37

    sget v2, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->valueOf:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->values:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v5, v4, [I

    const/4 v4, 0x4

    aput-object v5, v2, v4

    const v4, 0x25297ff9

    add-int v4, p3, v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v5, 0x10

    add-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v3, v1, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v4, v1, v5

    goto/16 :goto_b2

    :cond_37
    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v6, 0x16

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x173

    const v6, 0x8083

    invoke-static {v15, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/16 v8, 0x10

    add-int/2addr v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    const/16 v6, 0x30

    invoke-static {v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x185

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const/4 v8, -0x1

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const/4 v9, 0x6

    add-int/2addr v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v9

    aput-object v3, v8, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x5038d82c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_38

    goto :goto_2f

    :cond_38
    const v3, 0x8c82

    const/16 v5, 0x30

    invoke-static {v15, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x2cb

    const/4 v7, 0x0

    invoke-static {v15, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v5, 0x4

    add-int/2addr v9, v5

    invoke-static {v3, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v7

    add-int/lit8 v6, v5, 0x2

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x2

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->b(SBS[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v9, v7

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v9, v7

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x5038d82c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    rsub-int v3, v3, 0xe6

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x18

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    const/4 v8, 0x2

    div-int/2addr v7, v8

    new-array v8, v7, [B

    const/4 v10, 0x0

    :goto_30
    array-length v11, v3

    sub-int/2addr v11, v9

    if-ge v10, v11, :cond_39

    aget-char v9, v3, v10

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/lit8 v11, v10, 0x1

    aget-char v11, v3, v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    div-int/lit8 v14, v10, 0x2

    const/16 v20, 0x4

    shl-int/lit8 v9, v9, 0x4

    or-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v8, v14

    add-int/lit8 v10, v10, 0x2

    const/4 v9, 0x1

    goto :goto_30

    :cond_39
    const/16 v3, 0x8

    new-array v9, v3, [B

    const/4 v10, 0x7

    :goto_31
    if-ltz v10, :cond_3a

    const-wide/16 v33, 0xff

    move v11, v13

    and-long v12, v5, v33

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v9, v10

    shr-long/2addr v5, v3

    add-int/lit8 v10, v10, -0x1

    move v13, v11

    const/16 v3, 0x8

    goto :goto_31

    :cond_3a
    move v11, v13

    const/16 v3, 0x100

    new-array v5, v3, [B

    const/4 v6, 0x0

    :goto_32
    if-ge v6, v3, :cond_3b

    int-to-byte v10, v6

    aput-byte v10, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :cond_3b
    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_33
    if-ge v6, v3, :cond_3c

    and-int/lit16 v3, v10, 0xff

    aget-byte v10, v5, v6

    add-int/2addr v3, v10

    rem-int v10, v6, v7

    aget-byte v10, v8, v10

    add-int/2addr v3, v10

    and-int/lit16 v10, v3, 0xff

    aget-byte v3, v5, v6

    aget-byte v12, v5, v10

    aput-byte v12, v5, v6

    aput-byte v3, v5, v10

    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x100

    goto :goto_33

    :cond_3c
    const/16 v3, 0x8

    new-array v6, v3, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_34
    if-ge v7, v3, :cond_3d

    sget v3, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->valueOf:I

    const/4 v12, 0x5

    add-int/2addr v3, v12

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->values:I

    const/4 v12, 0x2

    rem-int/2addr v3, v12

    const/4 v3, 0x1

    add-int/2addr v10, v3

    and-int/lit16 v10, v10, 0xff

    aget-byte v3, v5, v10

    add-int/2addr v3, v8

    and-int/lit16 v8, v3, 0xff

    aget-byte v3, v5, v10

    aget-byte v13, v5, v8

    aput-byte v13, v5, v10

    aput-byte v3, v5, v8

    aget-byte v3, v5, v10

    aget-byte v13, v5, v8

    add-int/2addr v3, v13

    int-to-byte v3, v3

    aget-byte v13, v9, v7

    xor-int/2addr v3, v13

    int-to-byte v3, v3

    aput-byte v3, v6, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x8

    goto :goto_34

    :cond_3d
    const/4 v3, 0x0

    const/16 v5, 0x8

    const-wide/16 v7, 0x0

    :goto_35
    if-ge v3, v5, :cond_3e

    shl-long/2addr v7, v5

    aget-byte v5, v6, v3

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    or-long/2addr v7, v9

    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x8

    goto :goto_35

    :cond_3e
    const/16 v3, 0x20

    shr-long v5, v7, v3

    long-to-int v3, v5

    const v5, 0x35cae50f

    const v6, 0x1fdf709b

    const v9, -0x7c837c06

    const v10, -0x35cae510    # -2967228.0f

    const v13, 0x15ca600b

    or-int/2addr v13, v1

    const v14, -0x3fdff5a0

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x178

    add-int/2addr v9, v13

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, -0x178

    add-int/2addr v9, v5

    or-int v5, v10, v1

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x178

    add-int/2addr v9, v5

    and-int/2addr v3, v9

    long-to-int v5, v7

    const v6, -0x16e915c1

    const v7, -0x76ac0009

    const v8, 0x32a80008

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1be

    add-int/2addr v6, v7

    const v7, 0x101aa45

    const v8, -0x44040001

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1be

    add-int/2addr v6, v7

    const v7, 0x40b00df0

    add-int/2addr v6, v7

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    const/4 v5, 0x0

    xor-int/2addr v3, v5

    int-to-long v5, v3

    long-to-int v3, v5

    if-eqz v3, :cond_3f

    const/4 v3, 0x1

    goto :goto_36

    :cond_3f
    const/4 v3, 0x0

    :goto_36
    if-eqz v3, :cond_40

    xor-int/lit16 v3, v1, 0xfb

    goto :goto_37

    :cond_40
    move v3, v1

    :goto_37
    if-eq v3, v1, :cond_41

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v5, v4, [I

    const/4 v4, 0x4

    aput-object v5, v2, v4

    const v4, 0x25297ff9

    add-int v4, p3, v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v5, 0x10

    add-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v3, v1, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v4, v1, v5

    goto/16 :goto_b2

    :cond_41
    :try_start_7
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x41ee06dd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_42

    goto :goto_38

    :cond_42
    const v3, 0xc610

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x353

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    const/4 v8, 0x3

    add-int/2addr v7, v8

    invoke-static {v3, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v6

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->b(SBS[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x41ee06dd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_38
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x18a

    invoke-static {v15, v15, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    rsub-int/lit8 v9, v9, 0xf

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    const/4 v8, 0x2

    div-int/2addr v7, v8

    new-array v8, v7, [B

    const/4 v9, 0x0

    :goto_39
    array-length v12, v3

    add-int/lit8 v13, v12, -0x1

    if-ge v9, v13, :cond_43

    aget-char v10, v3, v9

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    add-int/lit8 v13, v9, 0x1

    aget-char v13, v3, v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    div-int/lit8 v14, v9, 0x2

    const/16 v20, 0x4

    shl-int/lit8 v10, v10, 0x4

    or-int/2addr v10, v13

    int-to-byte v10, v10

    aput-byte v10, v8, v14

    add-int/lit8 v9, v9, 0x2

    const/4 v10, 0x1

    goto :goto_39

    :cond_43
    const/16 v3, 0x8

    new-array v9, v3, [B

    const/4 v10, 0x7

    :goto_3a
    if-ltz v10, :cond_44

    const-wide/16 v13, 0xff

    and-long/2addr v13, v5

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v9, v10

    shr-long/2addr v5, v3

    add-int/lit8 v10, v10, -0x1

    const/16 v3, 0x8

    goto :goto_3a

    :cond_44
    const/16 v3, 0x100

    new-array v5, v3, [B

    const/4 v6, 0x0

    :goto_3b
    if-ge v6, v3, :cond_45

    int-to-byte v10, v6

    aput-byte v10, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    :cond_45
    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_3c
    if-ge v6, v3, :cond_46

    sget v3, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->valueOf:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v13, v3, 0x80

    sput v13, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->values:I

    const/4 v13, 0x2

    rem-int/2addr v3, v13

    and-int/lit16 v3, v10, 0xff

    aget-byte v10, v5, v6

    add-int/2addr v3, v10

    rem-int v10, v6, v7

    aget-byte v10, v8, v10

    add-int/2addr v3, v10

    and-int/lit16 v10, v3, 0xff

    aget-byte v3, v5, v6

    aget-byte v13, v5, v10

    aput-byte v13, v5, v6

    aput-byte v3, v5, v10

    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x100

    goto :goto_3c

    :cond_46
    const/16 v3, 0x8

    new-array v6, v3, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_3d
    if-ge v7, v3, :cond_47

    const/4 v13, 0x0

    goto :goto_3e

    :cond_47
    const/4 v13, 0x1

    :goto_3e
    if-eqz v13, :cond_d2

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    :goto_3f
    if-ge v5, v3, :cond_4a

    sget v3, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->values:I

    const/16 v9, 0xd

    add-int/2addr v3, v9

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->valueOf:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    if-eqz v3, :cond_48

    const/4 v3, 0x1

    const/4 v12, 0x0

    goto :goto_40

    :cond_48
    const/4 v3, 0x1

    const/4 v12, 0x1

    :goto_40
    if-eq v12, v3, :cond_49

    const/16 v3, 0x14

    shr-long/2addr v7, v3

    aget-byte v3, v6, v5

    or-int/lit16 v3, v3, 0x5a22

    int-to-long v9, v3

    xor-long/2addr v7, v9

    add-int/lit8 v5, v5, 0x67

    :goto_41
    const/16 v3, 0x8

    goto :goto_3f

    :cond_49
    const/16 v3, 0x8

    shl-long/2addr v7, v3

    aget-byte v3, v6, v5

    and-int/lit16 v3, v3, 0xff

    int-to-long v9, v3

    or-long/2addr v7, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_41

    :cond_4a
    const/16 v3, 0x20

    shr-long v5, v7, v3

    long-to-int v3, v5

    const v5, 0x2325a1ce

    const v6, -0x7b658ae

    const v9, -0x3284b3dd

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x16e

    add-int/2addr v6, v5

    const v5, 0x1210002

    const v9, -0x10801211

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x16e

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    long-to-int v5, v7

    const v6, 0x6df78f17

    const v7, 0x676c7ecf

    const v8, -0x3c5e1b3f

    or-int v9, v8, v1

    not-int v9, v9

    const v10, -0x7dff9f40

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1f6

    add-int/2addr v7, v9

    or-int v9, v8, v11

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x1f6

    add-int/2addr v7, v6

    const v6, -0x6df78f18

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1f6

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    or-int/2addr v3, v5

    const/4 v5, 0x0

    xor-int/2addr v3, v5

    int-to-long v6, v3

    long-to-int v3, v6

    const/4 v6, 0x1

    if-ne v3, v6, :cond_4b

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v5

    new-array v3, v6, [I

    aput-object v3, v2, v6

    new-array v3, v6, [I

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const v3, 0x25297ff9

    add-int v3, p3, v3

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    add-int/2addr v3, v5

    aget-object v4, v2, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v6, 0x1

    aget-object v4, v2, v6

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x0

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const/4 v4, 0x3

    aput-object v1, v2, v4

    const/4 v1, 0x4

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v3, v1, v5

    goto/16 :goto_b2

    :cond_4b
    :try_start_8
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x597e939c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4c

    goto :goto_42

    :cond_4c
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/4 v6, 0x1

    rsub-int/lit8 v8, v5, 0x1

    int-to-char v5, v8

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x404

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v15, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/4 v7, 0x4

    add-int/2addr v9, v7

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v8

    add-int/lit8 v7, v6, 0x3

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x3

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v12}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->b(SBS[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x597e939c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_42
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/lit16 v3, v3, 0x199

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x5a6d

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    rsub-int/lit8 v9, v9, 0x17

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v12}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    const/4 v8, 0x2

    div-int/2addr v7, v8

    new-array v8, v7, [B

    const/4 v9, 0x0

    :goto_43
    array-length v12, v3

    add-int/lit8 v13, v12, -0x1

    if-ge v9, v13, :cond_4d

    aget-char v10, v3, v9

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    add-int/lit8 v13, v9, 0x1

    aget-char v13, v3, v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    div-int/lit8 v14, v9, 0x2

    const/16 v20, 0x4

    shl-int/lit8 v10, v10, 0x4

    or-int/2addr v10, v13

    int-to-byte v10, v10

    aput-byte v10, v8, v14

    add-int/lit8 v9, v9, 0x2

    const/4 v10, 0x1

    goto :goto_43

    :cond_4d
    const/16 v3, 0x8

    new-array v9, v3, [B

    const/4 v10, 0x7

    :goto_44
    if-ltz v10, :cond_4e

    const-wide/16 v13, 0xff

    and-long/2addr v13, v5

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v9, v10

    shr-long/2addr v5, v3

    add-int/lit8 v10, v10, -0x1

    const/16 v3, 0x8

    goto :goto_44

    :cond_4e
    const/16 v3, 0x100

    new-array v5, v3, [B

    const/4 v6, 0x0

    :goto_45
    if-ge v6, v3, :cond_4f

    int-to-byte v10, v6

    aput-byte v10, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_45

    :cond_4f
    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_46
    if-ge v6, v3, :cond_50

    and-int/lit16 v3, v10, 0xff

    aget-byte v10, v5, v6

    add-int/2addr v3, v10

    rem-int v10, v6, v7

    aget-byte v10, v8, v10

    add-int/2addr v3, v10

    and-int/lit16 v10, v3, 0xff

    aget-byte v3, v5, v6

    aget-byte v13, v5, v10

    aput-byte v13, v5, v6

    aput-byte v3, v5, v10

    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x100

    goto :goto_46

    :cond_50
    const/16 v3, 0x8

    new-array v6, v3, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_47
    if-ge v7, v3, :cond_51

    const/4 v3, 0x1

    add-int/2addr v8, v3

    and-int/lit16 v8, v8, 0xff

    aget-byte v3, v5, v8

    add-int/2addr v3, v10

    and-int/lit16 v10, v3, 0xff

    aget-byte v3, v5, v8

    aget-byte v13, v5, v10

    aput-byte v13, v5, v8

    aput-byte v3, v5, v10

    aget-byte v3, v5, v8

    aget-byte v13, v5, v10

    add-int/2addr v3, v13

    int-to-byte v3, v3

    aget-byte v13, v9, v7

    xor-int/2addr v3, v13

    int-to-byte v3, v3

    aput-byte v3, v6, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x8

    goto :goto_47

    :cond_51
    const/4 v3, 0x0

    const/16 v5, 0x8

    const-wide/16 v7, 0x0

    :goto_48
    if-ge v3, v5, :cond_52

    shl-long/2addr v7, v5

    aget-byte v5, v6, v3

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    or-long/2addr v7, v9

    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x8

    goto :goto_48

    :cond_52
    const/16 v3, 0x20

    shr-long v5, v7, v3

    long-to-int v3, v5

    const v5, -0x5c16173b

    const v6, -0x4e3f931b

    const v9, -0x57552556

    or-int v10, v5, v1

    not-int v10, v10

    mul-int/lit16 v10, v10, 0xd8

    add-int/2addr v9, v10

    const v10, -0x10000421

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0xd8

    add-int/2addr v9, v10

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xd8

    add-int/2addr v9, v5

    and-int/2addr v3, v9

    long-to-int v5, v7

    const v6, 0x7b847a7b

    const v7, 0x1902008

    const v8, -0x7464ca28

    const v9, 0x40040a01

    const v10, 0x41942a09

    or-int v13, v8, v1

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x18e

    add-int/2addr v6, v10

    const v10, -0x284c3f36

    add-int/2addr v6, v10

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x18e

    add-int/2addr v6, v7

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    const/4 v5, 0x0

    xor-int/2addr v3, v5

    int-to-long v5, v3

    long-to-int v3, v5

    if-eqz v3, :cond_53

    xor-int/lit16 v3, v1, 0xdc

    goto :goto_49

    :cond_53
    move v3, v1

    :goto_49
    if-eq v3, v1, :cond_54

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v5, v4, [I

    const/4 v4, 0x4

    aput-object v5, v2, v4

    const v4, 0x25297ff9

    add-int v4, p3, v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v5, 0x10

    add-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v3, v1, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v4, v1, v5

    goto/16 :goto_b2

    :cond_54
    const/4 v5, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x1b0

    invoke-static {v15, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x4be

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x17

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    :try_start_9
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x2b99e94d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_55

    goto :goto_4a

    :cond_55
    const v3, 0xf2fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/2addr v5, v3

    int-to-char v3, v5

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v15, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v5, v8, 0x2c7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    const/4 v9, 0x3

    add-int/2addr v8, v9

    invoke-static {v3, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v7

    int-to-byte v8, v5

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v12}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->b(SBS[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    check-cast v5, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x2b99e94d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    if-eqz v3, :cond_5e

    const/16 v5, 0x2a

    const/4 v6, 0x2

    :try_start_a
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v7, v6

    const/4 v5, 0x0

    aput-object v3, v7, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x2abcfd9f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_56

    goto :goto_4b

    :cond_56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v3, v5, v8

    rsub-int v3, v3, 0x5494

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x217

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    const/4 v9, 0x3

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v3, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v5

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v13}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->b(SBS[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v9, v8

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x2abcfd9f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    rsub-int v3, v3, 0x1c8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x79be

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v15, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v12}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    const/4 v8, 0x2

    div-int/2addr v7, v8

    new-array v8, v7, [B

    const/4 v9, 0x0

    :goto_4c
    array-length v12, v3

    add-int/lit8 v13, v12, -0x1

    if-ge v9, v13, :cond_57

    aget-char v10, v3, v9

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    add-int/lit8 v13, v9, 0x1

    aget-char v13, v3, v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    div-int/lit8 v14, v9, 0x2

    const/16 v20, 0x4

    shl-int/lit8 v10, v10, 0x4

    or-int/2addr v10, v13

    int-to-byte v10, v10

    aput-byte v10, v8, v14

    add-int/lit8 v9, v9, 0x2

    const/4 v10, 0x1

    goto :goto_4c

    :cond_57
    const/16 v3, 0x8

    new-array v9, v3, [B

    const/4 v10, 0x7

    :goto_4d
    if-ltz v10, :cond_58

    const-wide/16 v13, 0xff

    and-long/2addr v13, v5

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v9, v10

    shr-long/2addr v5, v3

    add-int/lit8 v10, v10, -0x1

    const/16 v3, 0x8

    goto :goto_4d

    :cond_58
    const/16 v3, 0x100

    new-array v5, v3, [B

    const/4 v6, 0x0

    :goto_4e
    if-ge v6, v3, :cond_59

    int-to-byte v10, v6

    aput-byte v10, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4e

    :cond_59
    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_4f
    if-ge v6, v3, :cond_5a

    and-int/lit16 v3, v10, 0xff

    aget-byte v10, v5, v6

    add-int/2addr v3, v10

    rem-int v10, v6, v7

    aget-byte v10, v8, v10

    add-int/2addr v3, v10

    and-int/lit16 v10, v3, 0xff

    aget-byte v3, v5, v6

    aget-byte v13, v5, v10

    aput-byte v13, v5, v6

    aput-byte v3, v5, v10

    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x100

    goto :goto_4f

    :cond_5a
    const/16 v3, 0x8

    new-array v6, v3, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_50
    if-ge v7, v3, :cond_5b

    const/4 v3, 0x1

    add-int/2addr v8, v3

    and-int/lit16 v8, v8, 0xff

    aget-byte v3, v5, v8

    add-int/2addr v3, v10

    and-int/lit16 v10, v3, 0xff

    aget-byte v3, v5, v8

    aget-byte v13, v5, v10

    aput-byte v13, v5, v8

    aput-byte v3, v5, v10

    aget-byte v3, v5, v8

    aget-byte v13, v5, v10

    add-int/2addr v3, v13

    int-to-byte v3, v3

    aget-byte v13, v9, v7

    xor-int/2addr v3, v13

    int-to-byte v3, v3

    aput-byte v3, v6, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x8

    goto :goto_50

    :cond_5b
    const/4 v3, 0x0

    const/16 v5, 0x8

    const-wide/16 v7, 0x0

    :goto_51
    if-ge v3, v5, :cond_5c

    shl-long/2addr v7, v5

    aget-byte v5, v6, v3

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    or-long/2addr v7, v9

    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x8

    goto :goto_51

    :cond_5c
    const/16 v3, 0x20

    shr-long v5, v7, v3

    long-to-int v3, v5

    const v5, -0x7acd06db

    const v6, -0x719b3396

    const v9, 0x2f88a37a

    or-int/2addr v9, v11

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x82

    add-int/2addr v6, v5

    const v5, -0x50450481

    const v9, 0x79e76e00

    add-int/2addr v6, v9

    const v9, 0x500a120

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x82

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    long-to-int v5, v7

    const v6, 0x3bdf910a

    const v7, -0x5aa557e4

    or-int v8, v11, v6

    not-int v8, v8

    const v9, -0x7fff994c

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x211

    add-int/2addr v7, v8

    const v8, -0x6e76194c

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x211

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    or-int/2addr v3, v5

    const/4 v5, 0x0

    xor-int/2addr v3, v5

    int-to-long v5, v3

    long-to-int v3, v5

    const v5, 0x766a72c5

    if-ne v3, v5, :cond_5e

    const/4 v3, 0x1

    goto :goto_52

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1

    :cond_5e
    const/4 v3, 0x0

    :goto_52
    const/16 v5, 0x11

    const/4 v6, 0x1

    if-eq v3, v6, :cond_68

    const/16 v3, 0x18

    new-array v6, v3, [[Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v10, 0x6

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x1b0

    invoke-static {v15, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x4be

    int-to-char v10, v10

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit8 v13, v13, 0x17

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    aput-object v9, v8, v7

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0x1db

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xa

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    aput-object v9, v8, v12

    const v9, -0xfffe1b

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v9, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v10

    int-to-char v10, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const/4 v14, 0x7

    rsub-int/lit8 v13, v13, 0x7

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v9, v8, v10

    const v9, -0xfffe14

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v9, v10

    const v10, 0xb101

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/2addr v13, v10

    int-to-char v10, v13

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x3

    aput-object v9, v8, v10

    aput-object v8, v6, v7

    const/4 v7, 0x5

    new-array v8, v7, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x1f4

    const v10, 0xc93d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/2addr v13, v9

    sub-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v13, v14}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    aput-object v10, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/lit16 v10, v10, 0x205

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/2addr v13, v9

    int-to-char v9, v13

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    const/4 v14, 0x6

    rsub-int/lit8 v13, v13, 0x6

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v13, v14}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    aput-object v9, v8, v12

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x20c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit16 v7, v7, 0x70bf

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v10, v13, v17

    const/4 v13, 0x6

    add-int/2addr v10, v13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v13}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x213

    const v10, 0xb36b

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    sub-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v33, -0x1

    cmp-long v13, v13, v33

    rsub-int/lit8 v13, v13, 0xc

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x3

    aput-object v9, v8, v10

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v7, v9, 0x21e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v9, v9, v13

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v10, v13, v17

    rsub-int/lit8 v10, v10, 0xf

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    aput-object v9, v8, v10

    aput-object v8, v6, v12

    const/4 v8, 0x6

    new-array v9, v8, [Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x22c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v5

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v14}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    aput-object v8, v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v10, 0x8

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x23c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    rsub-int v10, v10, 0x3f81

    int-to-char v10, v10

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v14}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    aput-object v8, v9, v12

    const/4 v8, 0x2

    aput-object v4, v9, v8

    const v8, -0xfffdb9

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v8, v10

    const v10, 0xbd25

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v10

    int-to-char v10, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    const/16 v14, 0x16

    add-int/2addr v13, v14

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v14}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x3

    aput-object v8, v9, v10

    const/16 v8, 0x30

    invoke-static {v15, v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v8, v10, 0x25c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v10, v13, v17

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x19

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v14}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x4

    aput-object v8, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v8, v13, v17

    add-int/lit16 v8, v8, 0x275

    const/16 v10, 0x30

    invoke-static {v15, v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const/4 v10, -0x1

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v10, v13

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x1c

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v14}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x5

    aput-object v8, v9, v10

    const/4 v8, 0x2

    aput-object v9, v6, v8

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/String;

    const v8, -0xfffd6e

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v8, v10

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x7452

    int-to-char v10, v10

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v33, 0x0

    cmpl-double v13, v13, v33

    const/16 v14, 0xb

    rsub-int/lit8 v13, v13, 0xb

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v14}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    aput-object v8, v9, v7

    const/16 v8, 0x30

    invoke-static {v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v8, v10, 0x29c

    const v10, 0x80c8

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    sub-int/2addr v10, v13

    int-to-char v10, v10

    const/4 v13, 0x0

    invoke-static {v7, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v13

    const/16 v13, 0x8

    add-int/2addr v14, v13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v14, v13}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    aput-object v8, v9, v12

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v10, v10, 0x275

    const v13, 0xe4e3

    invoke-static {v15, v8, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    sub-int/2addr v13, v14

    int-to-char v8, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const/4 v14, 0x6

    rsub-int/lit8 v13, v13, 0x6

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v8, v13, v14}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v8, v9, v10

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v7, v8, 0x2ab

    const v8, 0xfe17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v13, 0x8

    shr-int/2addr v10, v13

    const/4 v13, 0x6

    add-int/2addr v10, v13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v13}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x3

    aput-object v8, v9, v10

    aput-object v9, v6, v10

    new-array v8, v10, [Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x2b1

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    const/16 v14, 0x10

    add-int/2addr v13, v14

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    aput-object v9, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit16 v9, v9, 0x20b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    rsub-int v10, v10, 0x70bf

    int-to-char v10, v10

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    const/4 v14, 0x7

    rsub-int/lit8 v13, v13, 0x7

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    aput-object v9, v8, v12

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x1ed

    const v10, 0xb102

    const/16 v13, 0x30

    invoke-static {v15, v13, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/2addr v14, v10

    int-to-char v10, v14

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    const/4 v14, 0x7

    rsub-int/lit8 v13, v13, 0x7

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v9, v8, v10

    const/4 v9, 0x4

    aput-object v8, v6, v9

    new-array v8, v10, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit16 v9, v9, 0x2c0

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    const/16 v13, 0x30

    invoke-static {v15, v13, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const/16 v13, 0xd

    rsub-int/lit8 v14, v14, 0xd

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v13}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    aput-object v9, v8, v7

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v7, v9, 0x2cf

    const v9, 0xed25

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v13, 0x16

    shr-int/2addr v10, v13

    const/4 v12, 0x1

    add-int/2addr v10, v12

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    aput-object v9, v8, v12

    const/4 v9, 0x5

    aput-object v8, v6, v9

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/String;

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x2d0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    rsub-int v10, v10, 0x3cf5

    int-to-char v10, v10

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v28

    const/16 v13, 0x8

    rsub-int/lit8 v14, v28, 0x8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v14, v13}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    aput-object v8, v9, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v10, 0x16

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x2d9

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x78f2

    int-to-char v10, v10

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    const/4 v12, 0x1

    rsub-int/lit8 v13, v13, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v14}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    aput-object v8, v9, v12

    const/4 v7, 0x6

    aput-object v9, v6, v7

    new-array v8, v7, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x2da

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v14, v17, v9

    add-int/lit8 v14, v14, 0xf

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    aput-object v9, v8, v7

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x23c

    const/16 v10, 0x30

    invoke-static {v15, v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v10, v13, 0x3f80

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const/16 v22, 0x3

    rsub-int/lit8 v13, v13, 0x3

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v3}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    aput-object v3, v8, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v14

    add-int/lit16 v3, v3, 0x205

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/2addr v7, v14

    int-to-char v7, v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    const/4 v9, 0x7

    rsub-int/lit8 v10, v13, 0x7

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v9}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v7, v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v14

    add-int/lit16 v3, v3, 0x2ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v14

    add-int/lit16 v7, v7, 0x21cd

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    rsub-int/lit8 v9, v9, 0x9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v13}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v7, v8, v9

    const/16 v7, 0x30

    invoke-static {v15, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v7, v9, 0x212

    const v9, 0xb36c

    invoke-static {v15, v15, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x0

    invoke-static {v3, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v10

    const/16 v10, 0xb

    rsub-int/lit8 v13, v13, 0xb

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v14}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v7, v8, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v7, v9, v13

    add-int/lit16 v7, v7, 0x21d

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v33, -0x1

    cmp-long v10, v13, v33

    const/16 v13, 0xd

    add-int/2addr v10, v13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x5

    aput-object v7, v8, v9

    const/4 v7, 0x7

    aput-object v8, v6, v7

    new-array v8, v7, [Ljava/lang/String;

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x2f2

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v10, v13, v17

    add-int/lit8 v10, v10, 0x15

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    aput-object v7, v8, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v7, v9, v17

    add-int/lit16 v7, v7, 0x305

    invoke-static {v15, v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v33, 0x0

    cmpl-double v10, v13, v33

    rsub-int/lit8 v10, v10, 0x13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    aput-object v7, v8, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x319

    const/16 v9, 0x30

    invoke-static {v15, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v12

    int-to-char v9, v10

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1f

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v7, v8, v9

    const v7, 0x1000338

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v7

    const v3, 0xdcd1

    const/16 v7, 0x30

    invoke-static {v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    rsub-int/lit8 v7, v7, 0x1a

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v3, v7, v13}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v7, v8, v9

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x352

    const v9, 0xdde8

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    rsub-int/lit8 v10, v10, 0x17

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v7, v8, v9

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x36a

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x21

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x5

    aput-object v7, v8, v9

    const/4 v7, 0x6

    aput-object v4, v8, v7

    const/16 v7, 0x8

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v3, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v8

    rsub-int v10, v10, 0x38a

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v8

    add-int/lit16 v13, v13, 0xc07

    int-to-char v8, v13

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    const/16 v14, 0xd

    rsub-int/lit8 v13, v13, 0xd

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v8, v13, v14}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    aput-object v8, v9, v3

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x1e5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    const/16 v13, 0x30

    invoke-static {v15, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const/4 v13, 0x6

    rsub-int/lit8 v14, v14, 0x6

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v14, v13}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    aput-object v8, v9, v12

    aput-object v9, v6, v7

    const/16 v7, 0xa

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/String;

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x397

    const/16 v10, 0x30

    invoke-static {v15, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v10, v13

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1e

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v14}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    aput-object v8, v9, v3

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3b5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v13, v13, 0xc

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v14}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    aput-object v8, v9, v12

    aput-object v9, v6, v7

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x3c0

    const/16 v10, 0x30

    invoke-static {v15, v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v10, v13, 0x4c41

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/2addr v13, v9

    add-int/lit8 v13, v13, 0x13

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v13, v14}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    aput-object v7, v8, v3

    invoke-static {v15, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v3, v7, 0x3d3

    const v7, 0xb3a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/2addr v9, v10

    const/4 v10, 0x5

    add-int/2addr v9, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v12}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    aput-object v7, v8, v10

    const/16 v3, 0xb

    aput-object v8, v6, v3

    const/16 v3, 0xc

    new-array v7, v10, [Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v8, v8, v13

    rsub-int v8, v8, 0x3d9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x13

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v10

    check-cast v8, Ljava/lang/String;

    aput-object v8, v7, v10

    aput-object v7, v6, v3

    new-array v3, v12, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x3eb

    const v9, 0xd6bd

    const/16 v13, 0x30

    invoke-static {v15, v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    sub-int/2addr v9, v14

    int-to-char v9, v9

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x10

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v8}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v8, v10

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v10

    const/16 v7, 0xd

    aput-object v3, v6, v7

    const/16 v3, 0xe

    new-array v7, v12, [Ljava/lang/String;

    const/16 v8, 0x30

    invoke-static {v15, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v8, v9, 0x3fa

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0x97

    int-to-char v9, v9

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v10

    check-cast v8, Ljava/lang/String;

    aput-object v8, v7, v10

    aput-object v7, v6, v3

    const/16 v3, 0xf

    new-array v7, v12, [Ljava/lang/String;

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x40e

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v13, 0x6

    shr-int/2addr v9, v13

    int-to-char v9, v9

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/lit8 v13, v13, 0x13

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v10

    check-cast v8, Ljava/lang/String;

    aput-object v8, v7, v10

    aput-object v7, v6, v3

    new-array v3, v12, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    rsub-int v7, v7, 0x422

    const v8, 0xeac2

    const/16 v9, 0x30

    invoke-static {v15, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/2addr v13, v8

    int-to-char v8, v13

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v9

    rsub-int/lit8 v9, v13, 0x17

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v10

    const/16 v7, 0x10

    aput-object v3, v6, v7

    new-array v3, v12, [Ljava/lang/String;

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x438

    invoke-static {v15, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v13, 0x8

    shr-int/2addr v9, v13

    rsub-int/lit8 v9, v9, 0x15

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v10

    aput-object v3, v6, v5

    const/16 v3, 0x12

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x44d

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x17

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v14}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v14, v10

    check-cast v7, Ljava/lang/String;

    aput-object v7, v8, v10

    aput-object v4, v8, v12

    aput-object v8, v6, v3

    const/16 v3, 0x13

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/String;

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x464

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x464e

    int-to-char v9, v9

    invoke-static {v15, v15, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0x1c

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v14}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v14, v10

    check-cast v7, Ljava/lang/String;

    aput-object v7, v8, v10

    aput-object v4, v8, v12

    aput-object v8, v6, v3

    const/16 v3, 0x14

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v9, 0x16

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x481

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v9, v13, v17

    add-int/lit16 v9, v9, 0x71b3

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v13, v13, v17

    rsub-int/lit8 v13, v13, 0x1c

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v14}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v14, v10

    check-cast v7, Ljava/lang/String;

    aput-object v7, v8, v10

    aput-object v4, v8, v12

    aput-object v8, v6, v3

    const/16 v3, 0x15

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x49c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v10, v13, v17

    add-int/lit8 v10, v10, 0x1e

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    aput-object v9, v8, v7

    aput-object v4, v8, v12

    aput-object v8, v6, v3

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x4bb

    const v9, 0xa88e

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v15, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v13}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v13, v7

    check-cast v3, Ljava/lang/String;

    aput-object v3, v8, v7

    aput-object v4, v8, v12

    const/16 v3, 0x16

    aput-object v8, v6, v3

    const/16 v3, 0x17

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/String;

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v7, v8, 0x4d6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v8, v13, v17

    const/4 v10, -0x1

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    add-int/lit8 v10, v10, 0x20

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v13}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    aput-object v8, v9, v7

    aput-object v4, v9, v12

    aput-object v9, v6, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v9, v1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    :goto_53
    if-ge v4, v8, :cond_5f

    const/4 v10, 0x0

    goto :goto_54

    :cond_5f
    move v10, v12

    :goto_54
    if-eq v10, v12, :cond_66

    aget-object v10, v6, v4

    const/4 v13, 0x0

    aget-object v14, v10, v13

    :try_start_b
    new-array v8, v12, [Ljava/lang/Object;

    aput-object v14, v8, v13

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x2b99e94d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_60

    move-object/from16 v35, v6

    move/from16 v33, v11

    goto :goto_55

    :cond_60
    const v13, 0xf2fd

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v28

    sub-int v13, v13, v28

    int-to-char v13, v13

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int v12, v12, 0x2c8

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v28

    add-int/lit8 v28, v28, 0x14

    const/16 v30, 0x6

    shr-int/lit8 v28, v28, 0x6

    const/16 v22, 0x3

    add-int/lit8 v5, v28, 0x3

    invoke-static {v13, v12, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v12, v14

    int-to-byte v13, v12

    int-to-byte v14, v13

    move-object/from16 v35, v6

    move/from16 v33, v11

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->b(SBS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v11, v11, v13

    check-cast v11, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v14, v13

    invoke-virtual {v5, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x2b99e94d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_55
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v13, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    array-length v5, v10

    const/4 v8, 0x1

    invoke-static {v10, v8, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    if-eqz v6, :cond_64

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_64

    array-length v10, v10

    if-eq v10, v8, :cond_63

    array-length v8, v5

    const/4 v10, 0x0

    :goto_56
    if-ge v10, v8, :cond_62

    aget-object v11, v5, v10

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_61

    const/4 v5, 0x1

    goto :goto_57

    :cond_61
    add-int/lit8 v10, v10, 0x1

    goto :goto_56

    :cond_62
    const/4 v5, 0x0

    :goto_57
    if-eqz v5, :cond_64

    :cond_63
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v4, 0xa

    xor-int v9, v1, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v10, 0x16

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x4f6

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x53fe

    int-to-char v11, v11

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    const/4 v12, 0x1

    rsub-int/lit8 v13, v13, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v14}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_64
    add-int/lit8 v4, v4, 0x1

    move/from16 v11, v33

    move-object/from16 v6, v35

    const/16 v5, 0x11

    const/16 v8, 0x18

    const/4 v12, 0x1

    goto/16 :goto_53

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1

    :cond_66
    move/from16 v33, v11

    const/4 v4, 0x2

    if-le v7, v4, :cond_67

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v6, v4, [I

    const/4 v8, 0x4

    aput-object v6, v5, v8

    aget-object v6, v5, v7

    check-cast v6, [I

    aput v1, v6, v7

    aget-object v6, v5, v4

    check-cast v6, [I

    aput v9, v6, v7

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const/4 v3, 0x3

    const/4 v6, 0x0

    aput-object v6, v5, v3

    aget-object v3, v5, v8

    check-cast v3, [I

    aput v7, v3, v7

    goto :goto_58

    :cond_67
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x5

    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v5, v7

    new-array v3, v4, [I

    aput-object v3, v5, v4

    new-array v3, v4, [I

    aput-object v3, v5, v8

    aget-object v3, v5, v7

    check-cast v3, [I

    aput v1, v3, v7

    aget-object v3, v5, v4

    check-cast v3, [I

    aput v1, v3, v7

    const/4 v3, 0x0

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const/4 v6, 0x3

    aput-object v3, v5, v6

    aget-object v3, v5, v8

    check-cast v3, [I

    aput v7, v3, v7

    :goto_58
    aget-object v3, v5, v4

    check-cast v3, [I

    aget v3, v3, v7

    if-eq v3, v1, :cond_69

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-array v6, v4, [I

    aput-object v6, v2, v7

    new-array v6, v4, [I

    aput-object v6, v2, v4

    new-array v6, v4, [I

    const/4 v4, 0x4

    aput-object v6, v2, v4

    const/4 v4, 0x2

    aget-object v5, v5, v4

    check-cast v5, Ljava/util/List;

    const v4, 0x25297ff9

    add-int v4, p3, v4

    shl-int/lit8 v6, v4, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/16 v6, 0x10

    add-int/2addr v4, v6

    const/4 v6, 0x0

    aget-object v7, v2, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v3, v1, v6

    const/4 v1, 0x2

    aput-object v5, v2, v1

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x4

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v4, v1, v6

    goto/16 :goto_b2

    :cond_68
    move/from16 v33, v11

    :cond_69
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-gt v3, v4, :cond_73

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x4f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, -0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    :try_start_c
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x2abbd0d9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6a

    goto :goto_59

    :cond_6a
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v3, v4

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/4 v7, 0x3

    add-int/2addr v6, v7

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x0

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->b(SBS[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x2abbd0d9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_59
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v6, v6, 0x51a

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x14

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    div-int/2addr v6, v7

    new-array v7, v6, [B

    const/4 v9, 0x0

    :goto_5a
    array-length v10, v5

    sub-int/2addr v10, v8

    if-ge v9, v10, :cond_6b

    aget-char v8, v5, v9

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/lit8 v10, v9, 0x1

    aget-char v10, v5, v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    div-int/lit8 v11, v9, 0x2

    const/4 v13, 0x4

    shl-int/2addr v8, v13

    or-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v7, v11

    add-int/lit8 v9, v9, 0x2

    const/4 v8, 0x1

    goto :goto_5a

    :cond_6b
    const/16 v5, 0x8

    new-array v8, v5, [B

    const/4 v9, 0x7

    :goto_5b
    if-ltz v9, :cond_6c

    const-wide/16 v10, 0xff

    and-long/2addr v10, v3

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    shr-long/2addr v3, v5

    add-int/lit8 v9, v9, -0x1

    const/16 v5, 0x8

    goto :goto_5b

    :cond_6c
    const/16 v3, 0x100

    new-array v4, v3, [B

    const/4 v5, 0x0

    :goto_5c
    if-ge v5, v3, :cond_6d

    int-to-byte v9, v5

    aput-byte v9, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5c

    :cond_6d
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_5d
    if-ge v5, v3, :cond_6e

    and-int/lit16 v3, v9, 0xff

    aget-byte v9, v4, v5

    add-int/2addr v3, v9

    rem-int v9, v5, v6

    aget-byte v9, v7, v9

    add-int/2addr v3, v9

    and-int/lit16 v9, v3, 0xff

    aget-byte v3, v4, v5

    aget-byte v10, v4, v9

    aput-byte v10, v4, v5

    aput-byte v3, v4, v9

    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0x100

    goto :goto_5d

    :cond_6e
    const/16 v3, 0x8

    new-array v5, v3, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_5e
    if-ge v6, v3, :cond_6f

    const/4 v3, 0x1

    add-int/2addr v7, v3

    and-int/lit16 v7, v7, 0xff

    aget-byte v3, v4, v7

    add-int/2addr v3, v9

    and-int/lit16 v9, v3, 0xff

    aget-byte v3, v4, v7

    aget-byte v10, v4, v9

    aput-byte v10, v4, v7

    aput-byte v3, v4, v9

    aget-byte v3, v4, v7

    aget-byte v10, v4, v9

    add-int/2addr v3, v10

    int-to-byte v3, v3

    aget-byte v10, v8, v6

    xor-int/2addr v3, v10

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x8

    goto :goto_5e

    :cond_6f
    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    :goto_5f
    const/16 v7, 0x8

    if-ge v6, v7, :cond_70

    sget v7, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->valueOf:I

    const/16 v8, 0xb

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->values:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/16 v7, 0x8

    shl-long/2addr v3, v7

    aget-byte v7, v5, v6

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5f

    :cond_70
    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    const v6, -0x6e860388

    const v7, -0x6eeedeec

    const v8, -0x628cda8c

    const v9, 0x808080

    const v10, -0x6e6e5e6c

    or-int v11, v8, v1

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x106

    add-int/2addr v6, v10

    const v10, 0x75757700

    add-int/2addr v6, v10

    or-int v8, v8, v33

    not-int v8, v8

    or-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x106

    add-int/2addr v6, v7

    and-int/2addr v5, v6

    long-to-int v3, v3

    const v4, -0x69c7b01c

    const v6, 0x141d5a71

    const v7, -0x2ef99093

    or-int v8, v6, v1

    mul-int/lit16 v8, v8, 0x8c

    add-int/2addr v7, v8

    const v8, 0x7ddffa7b

    const v9, -0x7ddffa7c

    or-int v6, v33, v6

    not-int v6, v6

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x118

    add-int/2addr v7, v6

    const v6, 0x51011

    or-int v4, v33, v4

    not-int v4, v4

    or-int/2addr v4, v6

    or-int v6, v8, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    const/4 v4, 0x0

    xor-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_71

    goto :goto_60

    :cond_71
    const/4 v3, 0x5

    const/4 v4, 0x0

    goto/16 :goto_68

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_72

    throw v2

    :cond_72
    throw v1

    :cond_73
    :goto_60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_7c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x52e

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x25

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    :try_start_d
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x2abbd0d9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_74

    goto :goto_61

    :cond_74
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x3e7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    const/4 v7, 0x3

    add-int/2addr v6, v7

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x0

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->b(SBS[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x2abbd0d9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_61
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v6, v6, 0x51a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x14

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    div-int/2addr v6, v7

    new-array v7, v6, [B

    const/4 v9, 0x0

    :goto_62
    array-length v10, v5

    sub-int/2addr v10, v8

    if-ge v9, v10, :cond_75

    sget v8, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->values:I

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->valueOf:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    aget-char v8, v5, v9

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/lit8 v10, v9, 0x1

    aget-char v10, v5, v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    div-int/lit8 v11, v9, 0x2

    const/4 v13, 0x4

    shl-int/2addr v8, v13

    or-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v7, v11

    add-int/lit8 v9, v9, 0x2

    const/4 v8, 0x1

    goto :goto_62

    :cond_75
    const/16 v5, 0x8

    new-array v8, v5, [B

    const/4 v9, 0x7

    :goto_63
    if-ltz v9, :cond_76

    const-wide/16 v10, 0xff

    and-long/2addr v10, v3

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    shr-long/2addr v3, v5

    add-int/lit8 v9, v9, -0x1

    const/16 v5, 0x8

    goto :goto_63

    :cond_76
    const/16 v3, 0x100

    new-array v4, v3, [B

    const/4 v5, 0x0

    :goto_64
    if-ge v5, v3, :cond_77

    int-to-byte v9, v5

    aput-byte v9, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_64

    :cond_77
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_65
    if-ge v5, v3, :cond_78

    and-int/lit16 v3, v9, 0xff

    aget-byte v9, v4, v5

    add-int/2addr v3, v9

    rem-int v9, v5, v6

    aget-byte v9, v7, v9

    add-int/2addr v3, v9

    and-int/lit16 v9, v3, 0xff

    aget-byte v3, v4, v5

    aget-byte v10, v4, v9

    aput-byte v10, v4, v5

    aput-byte v3, v4, v9

    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0x100

    goto :goto_65

    :cond_78
    const/16 v3, 0x8

    new-array v5, v3, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_66
    if-ge v6, v3, :cond_79

    const/4 v3, 0x1

    add-int/2addr v7, v3

    and-int/lit16 v7, v7, 0xff

    aget-byte v3, v4, v7

    add-int/2addr v3, v9

    and-int/lit16 v9, v3, 0xff

    aget-byte v3, v4, v7

    aget-byte v10, v4, v9

    aput-byte v10, v4, v7

    aput-byte v3, v4, v9

    aget-byte v3, v4, v7

    aget-byte v10, v4, v9

    add-int/2addr v3, v10

    int-to-byte v3, v3

    aget-byte v10, v8, v6

    xor-int/2addr v3, v10

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x8

    goto :goto_66

    :cond_79
    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    :goto_67
    const/16 v7, 0x8

    if-ge v6, v7, :cond_7a

    shl-long/2addr v3, v7

    aget-byte v7, v5, v6

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_67

    :cond_7a
    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    const v6, 0x25da255e

    const v7, -0x2430eeb2

    or-int v8, v7, v33

    not-int v8, v8

    const v9, -0x317966fa

    or-int v10, v9, v1

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x172

    add-int/2addr v6, v8

    or-int v8, v9, v33

    not-int v8, v8

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v7, v8

    const v8, -0x3579eefa    # -4393091.0f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x172

    add-int/2addr v6, v7

    const v7, -0x4a3b6554

    add-int/2addr v6, v7

    and-int/2addr v5, v6

    long-to-int v3, v3

    const v4, 0x49d6b00d

    const v6, 0x446d2082

    const v7, 0xbd3a59c

    or-int v4, v4, v33

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x3d7

    add-int/2addr v6, v4

    or-int v4, v7, v33

    not-int v4, v4

    const v7, 0x40041001

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3d7

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    const/4 v4, 0x0

    xor-int/2addr v3, v4

    int-to-long v5, v3

    long-to-int v3, v5

    const/4 v5, -0x1

    if-ne v3, v5, :cond_7c

    const/4 v3, 0x5

    :goto_68
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v5, v4

    new-array v6, v3, [I

    aput-object v6, v5, v3

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v5, v7

    aget-object v6, v5, v4

    check-cast v6, [I

    aput v1, v6, v4

    aget-object v6, v5, v3

    check-cast v6, [I

    aput v1, v6, v4

    const/4 v3, 0x0

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const/4 v6, 0x3

    aput-object v3, v5, v6

    aget-object v3, v5, v7

    check-cast v3, [I

    aput v4, v3, v4

    move-object/from16 v37, v2

    goto/16 :goto_73

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1

    :cond_7c
    const/4 v3, 0x5

    new-array v4, v3, [[Ljava/lang/String;

    const/16 v3, 0x11

    new-array v5, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x553

    const v7, 0xc420

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v6

    rsub-int/lit8 v6, v9, 0xe

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    aput-object v3, v5, v8

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v3, v3, 0x561

    const v6, 0xdfbe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    sub-int/2addr v6, v7

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v15, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0xc

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    aput-object v3, v5, v7

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x56c

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmpl-double v6, v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    const/16 v9, 0xb

    add-int/2addr v7, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v5, v6

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x577

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x7c0

    int-to-char v7, v7

    invoke-static {v15, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xa

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v11}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v3, v5, v7

    invoke-static {v15, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x581

    const v6, 0xcd35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v7

    const/16 v9, 0xb

    rsub-int/lit8 v11, v7, 0xb

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v11, v9}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v3, v5, v6

    const/16 v3, 0x30

    invoke-static {v15, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x58e

    invoke-static {v15, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v9, 0x6

    shr-int/2addr v7, v9

    const/16 v9, 0xb

    add-int/2addr v7, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x5

    aput-object v3, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x598

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v6

    const/16 v6, 0xb

    add-int/2addr v8, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v6}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x6

    aput-object v6, v5, v7

    invoke-static {v15, v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x5a3

    const/16 v7, 0x30

    invoke-static {v15, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v9

    int-to-char v7, v8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const/16 v10, 0xb

    rsub-int/lit8 v11, v8, 0xb

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v8}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x7

    aput-object v6, v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x5ae

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/2addr v8, v9

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/16 v8, 0xb

    add-int/2addr v7, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x8

    aput-object v6, v5, v7

    const/16 v6, 0x9

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0x5b9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x702

    int-to-char v8, v8

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/16 v10, 0xb

    rsub-int/lit8 v11, v9, 0xb

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xa

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x5c3

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0x6ec

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/16 v11, 0xb

    rsub-int/lit8 v9, v9, 0xb

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x5cf

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/2addr v7, v10

    int-to-char v7, v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v10, v10, 0xc

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v9}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0xb

    aput-object v6, v5, v7

    const/16 v6, 0xc

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x5da

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, -0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v15, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v10, v10, 0xc

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x5e5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0xc

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const/16 v3, 0xd

    aput-object v6, v5, v3

    const/16 v3, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x5f0

    const/16 v7, 0x30

    invoke-static {v15, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/4 v7, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v7, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, 0xa

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    aput-object v7, v5, v3

    const/16 v3, 0xf

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v8, 0x6

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x5fb

    const v8, 0x94b1

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    const/16 v10, 0xb

    rsub-int/lit8 v11, v9, 0xb

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    aput-object v7, v5, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0x607

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    const/16 v10, 0xb

    rsub-int/lit8 v11, v8, 0xb

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v11, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    const/16 v7, 0x10

    aput-object v3, v5, v7

    aput-object v5, v4, v6

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/2addr v3, v9

    rsub-int v3, v3, 0x611

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v15, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    aput-object v3, v5, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit16 v3, v3, 0x627

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x7

    add-int/2addr v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v8

    aput-object v5, v4, v8

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x62e

    const v8, 0x9d2e

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v7

    rsub-int/lit8 v7, v9, 0x12

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    aput-object v5, v6, v3

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x63f

    const v7, 0xee1e

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x14

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v11}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    aput-object v5, v6, v10

    const/4 v3, 0x2

    aput-object v6, v4, v3

    new-array v5, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v9

    rsub-int v3, v3, 0x654

    const/16 v6, 0x30

    invoke-static {v15, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/4 v6, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v6, v7

    const v7, 0x100000f

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    aput-object v3, v5, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v6, 0x16

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x663

    const v6, 0xafd4

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xf

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    aput-object v3, v5, v9

    const/4 v3, 0x3

    aput-object v5, v4, v3

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    rsub-int v3, v3, 0x673

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xb

    rsub-int/lit8 v11, v7, 0xb

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v11, v8}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v6, v6, 0x67d

    const v7, 0x8fd2

    invoke-static {v15, v15, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0xf

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v9

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpl-double v6, v6, v10

    rsub-int v6, v6, 0x68c

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    const/16 v10, 0x10

    rsub-int/lit8 v8, v8, 0x10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {v15, v15, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v3, v6, 0x69c

    const v6, 0xff29

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/2addr v7, v10

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0xf

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v6, v5, v3

    const/4 v3, 0x4

    aput-object v5, v4, v3

    const/4 v3, 0x5

    new-array v5, v3, [Z

    fill-array-data v5, :array_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_7d

    sget v6, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->values:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->valueOf:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/4 v6, 0x1

    goto :goto_69

    :cond_7d
    const/4 v6, 0x0

    :goto_69
    move v9, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6a
    const/4 v10, 0x5

    if-ge v7, v10, :cond_87

    if-eqz v6, :cond_7f

    aget-boolean v10, v5, v7

    if-eqz v10, :cond_7e

    goto :goto_6b

    :cond_7e
    move-object/from16 v37, v2

    move-object/from16 v32, v4

    move-object/from16 v35, v5

    move/from16 v36, v6

    move/from16 v38, v9

    goto/16 :goto_74

    :cond_7f
    :goto_6b
    aget-object v10, v4, v7

    const/4 v11, 0x0

    aget-object v13, v10, v11

    array-length v11, v10

    const/4 v12, 0x1

    invoke-static {v10, v12, v11}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    :try_start_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    rsub-int v11, v11, 0x6ac

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    const/16 v32, -0x1

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v32
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    const/16 v35, 0x8

    shr-int/lit8 v32, v32, 0x8

    rsub-int/lit8 v12, v32, 0x1a

    move-object/from16 v32, v4

    move-object/from16 v35, v5

    const/4 v4, 0x1

    :try_start_f
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v5}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v5, v5, v11

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit16 v14, v12, 0x6c5

    invoke-static {v15, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x2037

    int-to-char v11, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    const/16 v16, 0x0

    cmpl-float v12, v12, v16

    rsub-int/lit8 v12, v12, 0x13

    move/from16 v36, v6

    const/4 v4, 0x1

    :try_start_10
    new-array v6, v4, [Ljava/lang/Object;

    move v4, v12

    invoke-static {v14, v11, v4, v6}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v15, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x6d8

    const v4, 0xdddd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v14, 0x10

    shr-int/2addr v6, v14

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v14

    const/4 v14, 0x5

    add-int/2addr v6, v14

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v4, v6, v14}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    sget v4, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->values:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->valueOf:I

    const/4 v11, 0x2

    rem-int/2addr v4, v11

    const/4 v4, 0x1

    :try_start_11
    new-array v11, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v11, v4

    const/16 v6, 0x30

    invoke-static {v15, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int v4, v14, 0x6db

    invoke-static {v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    const/4 v6, -0x1

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v6, v14

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    rsub-int/lit8 v14, v14, 0x17

    move-object/from16 v37, v2

    const/4 v12, 0x1

    :try_start_12
    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v4, v6, v14, v2}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x30

    invoke-static {v15, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int v4, v14, 0x6f2

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0x1808

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    const/16 v25, 0x10

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x10

    move/from16 v38, v9

    const/4 v12, 0x1

    :try_start_13
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v4, v6, v14, v9}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v9, v4

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto :goto_70

    :catchall_7
    move-exception v0

    goto :goto_6d

    :catchall_8
    move-exception v0

    goto :goto_6c

    :catchall_9
    move-exception v0

    move-object/from16 v37, v2

    :goto_6c
    move/from16 v38, v9

    :goto_6d
    move-object v2, v0

    :try_start_14
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_80

    throw v4

    :cond_80
    throw v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    :catch_0
    move-object/from16 v37, v2

    goto :goto_6f

    :catch_1
    move-object/from16 v37, v2

    goto :goto_6e

    :catch_2
    move-object/from16 v37, v2

    move-object/from16 v32, v4

    move-object/from16 v35, v5

    :goto_6e
    move/from16 v36, v6

    :goto_6f
    move/from16 v38, v9

    :catch_3
    const/4 v2, 0x0

    :goto_70
    if-nez v2, :cond_81

    move-object v6, v15

    goto :goto_72

    :cond_81
    :try_start_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    array-length v4, v10

    const/4 v5, 0x0

    :goto_71
    if-ge v5, v4, :cond_83

    aget-object v6, v10, v5

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_84

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    if-eqz v9, :cond_82

    goto :goto_72

    :cond_82
    add-int/lit8 v5, v5, 0x1

    goto :goto_71

    :catch_4
    :cond_83
    const/4 v6, 0x0

    :cond_84
    :goto_72
    if-eqz v6, :cond_85

    add-int/lit8 v2, v7, 0x64

    xor-int v9, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x4f6

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v11, 0x6

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x53fe

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    const/16 v13, 0x8

    shr-int/2addr v11, v13

    const/4 v12, 0x1

    rsub-int/lit8 v11, v11, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v13}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    if-le v8, v12, :cond_86

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v12, [I

    const/4 v4, 0x0

    aput-object v2, v5, v4

    new-array v2, v12, [I

    aput-object v2, v5, v12

    new-array v2, v12, [I

    const/4 v6, 0x4

    aput-object v2, v5, v6

    aget-object v2, v5, v4

    check-cast v2, [I

    aput v1, v2, v4

    aget-object v2, v5, v12

    check-cast v2, [I

    aput v9, v2, v4

    const/4 v2, 0x0

    const/4 v7, 0x2

    aput-object v2, v5, v7

    const/4 v2, 0x3

    aput-object v3, v5, v2

    aget-object v2, v5, v6

    check-cast v2, [I

    aput v4, v2, v4

    :goto_73
    move v6, v4

    const/4 v2, 0x1

    goto :goto_75

    :cond_85
    :goto_74
    move/from16 v9, v38

    :cond_86
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v32

    move-object/from16 v5, v35

    move/from16 v6, v36

    move-object/from16 v2, v37

    goto/16 :goto_6a

    :cond_87
    move-object/from16 v37, v2

    move/from16 v38, v9

    const/4 v2, 0x1

    if-le v8, v2, :cond_88

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v5, v6

    new-array v4, v2, [I

    aput-object v4, v5, v2

    new-array v4, v2, [I

    const/4 v7, 0x4

    aput-object v4, v5, v7

    aget-object v4, v5, v6

    check-cast v4, [I

    aput v1, v4, v6

    aget-object v4, v5, v2

    check-cast v4, [I

    aput v38, v4, v6

    const/4 v4, 0x0

    const/4 v8, 0x2

    aput-object v4, v5, v8

    const/4 v4, 0x3

    aput-object v3, v5, v4

    aget-object v3, v5, v7

    check-cast v3, [I

    aput v6, v3, v6

    goto :goto_75

    :cond_88
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x5

    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v5, v6

    new-array v3, v2, [I

    aput-object v3, v5, v2

    new-array v3, v2, [I

    aput-object v3, v5, v7

    aget-object v3, v5, v6

    check-cast v3, [I

    aput v1, v3, v6

    aget-object v3, v5, v2

    check-cast v3, [I

    aput v1, v3, v6

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v5, v4

    const/4 v4, 0x3

    aput-object v3, v5, v4

    aget-object v3, v5, v7

    check-cast v3, [I

    aput v6, v3, v6

    :goto_75
    aget-object v3, v5, v2

    check-cast v3, [I

    aget v3, v3, v6

    if-eq v3, v1, :cond_89

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    new-array v7, v2, [I

    aput-object v7, v4, v6

    new-array v6, v2, [I

    aput-object v6, v4, v2

    new-array v6, v2, [I

    const/4 v2, 0x4

    aput-object v6, v4, v2

    const/4 v2, 0x3

    aget-object v5, v5, v2

    check-cast v5, Ljava/util/List;

    const v2, 0x25297ff9

    add-int v2, p3, v2

    shl-int/lit8 v6, v2, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/16 v6, 0x10

    add-int/2addr v2, v6

    const/4 v6, 0x0

    aget-object v7, v4, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x1

    aget-object v1, v4, v1

    check-cast v1, [I

    aput v3, v1, v6

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v4, v3

    const/4 v1, 0x3

    aput-object v5, v4, v1

    const/4 v1, 0x4

    aget-object v1, v4, v1

    check-cast v1, [I

    aput v2, v1, v6

    :goto_76
    move-object v2, v4

    goto/16 :goto_b2

    :cond_89
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x22c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v3

    add-int/2addr v5, v3

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    :try_start_16
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x2b99e94d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8a

    goto :goto_77

    :cond_8a
    const v2, 0xf2fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x2c8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v4

    const/4 v4, 0x3

    rsub-int/lit8 v9, v6, 0x3

    invoke-static {v2, v3, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v3, 0x0

    int-to-byte v4, v3

    int-to-byte v6, v4

    int-to-byte v7, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->b(SBS[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x2b99e94d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_77
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    if-nez v2, :cond_8b

    move-object/from16 v11, v37

    const/4 v2, 0x0

    goto/16 :goto_7f

    :cond_8b
    const/16 v3, 0x2a

    const/4 v4, 0x2

    :try_start_17
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v2, v5, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x2abcfd9f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8c

    goto :goto_78

    :cond_8c
    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0x5493

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v4, v4, 0x217

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const/4 v7, 0x4

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v2

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->b(SBS[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v7, v6

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x2abcfd9f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_78
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x1c8

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x79bd

    int-to-char v5, v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x15

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v7}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x2

    div-int/2addr v5, v7

    new-array v7, v5, [B

    const/4 v8, 0x0

    :goto_79
    array-length v9, v4

    sub-int/2addr v9, v6

    if-ge v8, v9, :cond_8d

    aget-char v6, v4, v8

    move-object/from16 v11, v37

    invoke-virtual {v11, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/lit8 v9, v8, 0x1

    aget-char v9, v4, v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    div-int/lit8 v10, v8, 0x2

    const/4 v13, 0x4

    shl-int/2addr v6, v13

    or-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v7, v10

    add-int/lit8 v8, v8, 0x2

    const/4 v6, 0x1

    goto :goto_79

    :cond_8d
    move-object/from16 v11, v37

    const/16 v4, 0x8

    new-array v6, v4, [B

    const/4 v8, 0x7

    :goto_7a
    if-ltz v8, :cond_8e

    const-wide/16 v9, 0xff

    and-long/2addr v9, v2

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v6, v8

    shr-long/2addr v2, v4

    add-int/lit8 v8, v8, -0x1

    const/16 v4, 0x8

    goto :goto_7a

    :cond_8e
    const/16 v2, 0x100

    new-array v3, v2, [B

    const/4 v4, 0x0

    :goto_7b
    if-ge v4, v2, :cond_8f

    int-to-byte v8, v4

    aput-byte v8, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7b

    :cond_8f
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_7c
    if-ge v4, v2, :cond_90

    and-int/lit16 v2, v8, 0xff

    aget-byte v8, v3, v4

    add-int/2addr v2, v8

    rem-int v8, v4, v5

    aget-byte v8, v7, v8

    add-int/2addr v2, v8

    and-int/lit16 v8, v2, 0xff

    aget-byte v2, v3, v4

    aget-byte v9, v3, v8

    aput-byte v9, v3, v4

    aput-byte v2, v3, v8

    add-int/lit8 v4, v4, 0x1

    const/16 v2, 0x100

    goto :goto_7c

    :cond_90
    const/16 v2, 0x8

    new-array v4, v2, [B

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_7d
    if-ge v5, v2, :cond_91

    const/4 v2, 0x1

    add-int/2addr v7, v2

    and-int/lit16 v7, v7, 0xff

    aget-byte v2, v3, v7

    add-int/2addr v2, v8

    and-int/lit16 v8, v2, 0xff

    aget-byte v2, v3, v7

    aget-byte v9, v3, v8

    aput-byte v9, v3, v7

    aput-byte v2, v3, v8

    aget-byte v2, v3, v7

    aget-byte v9, v3, v8

    add-int/2addr v2, v9

    int-to-byte v2, v2

    aget-byte v9, v6, v5

    xor-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v2, 0x8

    goto :goto_7d

    :cond_91
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    :goto_7e
    const/16 v6, 0x8

    if-ge v5, v6, :cond_92

    shl-long/2addr v2, v6

    aget-byte v6, v4, v5

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    or-long/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_7e

    :cond_92
    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    const v5, -0x48524004

    const v6, -0x62036a52

    const v7, 0x77c3da04

    const v8, 0x62036a51

    const v9, 0x8500002

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v9, v5

    mul-int/lit16 v9, v9, -0x32e

    add-int/2addr v7, v9

    or-int v8, v8, v33

    not-int v8, v8

    const v9, 0x48524003

    const v10, 0x22012a50

    or-int/2addr v8, v10

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x197

    add-int/2addr v7, v5

    or-int v5, v9, v1

    not-int v5, v5

    or-int/2addr v5, v10

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x197

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v2, v2

    const v3, 0x5c93d08f

    const v5, 0x7a857ad0

    const v6, -0x4dc1d9c7

    or-int v7, v6, v33

    not-int v8, v7

    or-int/2addr v8, v3

    mul-int/lit16 v8, v8, 0xe2

    add-int/2addr v5, v8

    const v8, -0x5c93d090

    const v9, 0x10120009

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v8, v9

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, -0x71

    add-int/2addr v5, v3

    or-int v3, v6, v1

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x71

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    const/4 v3, 0x0

    xor-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    :goto_7f
    const v3, 0x766a72c5

    if-eq v2, v3, :cond_94

    const v3, -0x5a45b1ca

    if-ne v2, v3, :cond_93

    goto :goto_80

    :cond_93
    const/4 v2, 0x1

    const/4 v12, 0x0

    goto :goto_81

    :cond_94
    :goto_80
    const/4 v2, 0x1

    const/4 v12, 0x1

    :goto_81
    if-eq v12, v2, :cond_a9

    sget v2, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->values:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->valueOf:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v2, 0x13

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0x703

    const v6, 0xf682

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0xe

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v5, v5, 0x711

    const v6, 0xb864

    const/16 v7, 0x30

    invoke-static {v15, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x1a

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v8

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x72b

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/2addr v7, v8

    int-to-char v5, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v6, v6, v9

    const/16 v7, 0x10

    add-int/2addr v6, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v5, v3, v6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x73c

    const v6, 0xdb14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0x12

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v5, v3, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x74d

    const v5, 0x800a

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    rsub-int/lit8 v7, v7, 0xf

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    invoke-static {v15, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x75c

    invoke-static {v15, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v15, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0x26

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit16 v5, v5, 0x781

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xc

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v9}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x6

    aput-object v4, v3, v5

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    rsub-int v4, v4, 0x78d

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v5, v9, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v7

    rsub-int/lit8 v7, v9, 0xe

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x7

    aput-object v4, v3, v5

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0x79a

    const v5, 0x8f91

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    sub-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    const/16 v8, 0x16

    rsub-int/lit8 v9, v7, 0x16

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v8}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x8

    aput-object v4, v3, v5

    const/16 v4, 0x9

    invoke-static {v15, v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x7b0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const/4 v7, -0x1

    rsub-int/lit8 v8, v9, -0x1

    int-to-char v7, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit8 v9, v9, 0x1f

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xa

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x7cf

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const/16 v9, 0xb

    rsub-int/lit8 v8, v8, 0xb

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x7db

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    const/4 v7, -0x1

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xc

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0xb

    aput-object v4, v3, v5

    const/16 v4, 0xc

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x7e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0xc

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    rsub-int v5, v5, 0x7f3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v4

    rsub-int v4, v6, 0x7777

    int-to-char v4, v4

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xb

    rsub-int/lit8 v6, v6, 0xb

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v8}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0xd

    aput-object v5, v3, v6

    const/16 v5, 0xe

    invoke-static {v15, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x7ff

    const v8, 0xba3d

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    rsub-int/lit8 v9, v9, 0xd

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v5

    const/16 v4, 0xf

    const/16 v5, 0x30

    invoke-static {v15, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v5, v7, 0x80a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v8, v7, 0x1

    int-to-char v7, v8

    const v8, 0x100000e

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v8}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v8, v9

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x819

    const/16 v7, 0x30

    invoke-static {v15, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v5

    rsub-int/lit8 v8, v8, 0xc

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v15, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x825

    const v5, 0x9ea6

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v15, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x18

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v9

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x11

    aput-object v4, v3, v5

    const/16 v4, 0x12

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v5, v7, 0x83c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/2addr v8, v7

    rsub-int/lit8 v7, v8, 0x1c

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v5, v9, v28

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    move/from16 v4, v28

    :goto_82
    if-ge v4, v2, :cond_a8

    aget-object v5, v3, v4

    :try_start_18
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v5, v6, v28

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x1f56bd5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_95

    goto :goto_83

    :cond_95
    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x306

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v8, 0x0

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x2

    int-to-byte v13, v13

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->b(SBS[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v10, v8

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x1f56bd5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_83
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v15, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x85a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x5133

    int-to-char v8, v8

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x1a

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v8, v13, v14}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x2

    div-int/2addr v9, v10

    new-array v10, v9, [B

    const/4 v13, 0x0

    :goto_84
    array-length v14, v8

    sub-int/2addr v14, v12

    if-ge v13, v14, :cond_96

    const/4 v14, 0x1

    goto :goto_85

    :cond_96
    const/4 v14, 0x0

    :goto_85
    if-eqz v14, :cond_97

    aget-char v14, v8, v13

    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    add-int/lit8 v32, v13, 0x1

    aget-char v2, v8, v32

    invoke-virtual {v11, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    div-int/lit8 v32, v13, 0x2

    const/16 v20, 0x4

    shl-int/lit8 v14, v14, 0x4

    or-int/2addr v2, v14

    int-to-byte v2, v2

    aput-byte v2, v10, v32

    add-int/lit8 v13, v13, 0x2

    const/16 v2, 0x13

    const/4 v12, 0x1

    goto :goto_84

    :cond_97
    const/16 v2, 0x8

    new-array v8, v2, [B

    const/4 v13, 0x7

    :goto_86
    if-ltz v13, :cond_98

    const-wide/16 v36, 0xff

    move-object v14, v3

    and-long v2, v6, v36

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v8, v13

    const/16 v2, 0x8

    shr-long/2addr v6, v2

    add-int/lit8 v13, v13, -0x1

    move-object v3, v14

    const/16 v2, 0x8

    goto :goto_86

    :cond_98
    move-object v14, v3

    const/16 v2, 0x100

    new-array v3, v2, [B

    const/4 v6, 0x0

    :goto_87
    if-ge v6, v2, :cond_99

    int-to-byte v7, v6

    aput-byte v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_87

    :cond_99
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_88
    if-ge v6, v2, :cond_9a

    and-int/lit16 v2, v7, 0xff

    aget-byte v7, v3, v6

    add-int/2addr v2, v7

    rem-int v7, v6, v9

    aget-byte v7, v10, v7

    add-int/2addr v2, v7

    and-int/lit16 v7, v2, 0xff

    aget-byte v2, v3, v6

    aget-byte v13, v3, v7

    aput-byte v13, v3, v6

    aput-byte v2, v3, v7

    add-int/lit8 v6, v6, 0x1

    const/16 v2, 0x100

    goto :goto_88

    :cond_9a
    const/16 v2, 0x8

    new-array v6, v2, [B

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_89
    if-ge v7, v2, :cond_9b

    const/4 v2, 0x1

    add-int/2addr v9, v2

    and-int/lit16 v9, v9, 0xff

    aget-byte v2, v3, v9

    add-int/2addr v2, v10

    and-int/lit16 v10, v2, 0xff

    aget-byte v2, v3, v9

    aget-byte v13, v3, v10

    aput-byte v13, v3, v9

    aput-byte v2, v3, v10

    aget-byte v2, v3, v9

    aget-byte v13, v3, v10

    add-int/2addr v2, v13

    int-to-byte v2, v2

    aget-byte v13, v8, v7

    xor-int/2addr v2, v13

    int-to-byte v2, v2

    aput-byte v2, v6, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v2, 0x8

    goto :goto_89

    :cond_9b
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    :goto_8a
    const/16 v8, 0x8

    if-ge v7, v8, :cond_9c

    shl-long/2addr v2, v8

    aget-byte v8, v6, v7

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v2, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_8a

    :cond_9c
    const/16 v6, 0x20

    shr-long v6, v2, v6

    long-to-int v6, v6

    const v7, 0x55aa55aa

    and-int/2addr v6, v7

    long-to-int v2, v2

    const v3, -0xe1dd7be

    const v7, -0x649b64ba

    const v8, 0x478c7dec

    or-int v9, v8, v33

    not-int v9, v9

    or-int/2addr v9, v3

    mul-int/lit8 v9, v9, -0x5a

    add-int/2addr v7, v9

    or-int v9, v8, v1

    not-int v9, v9

    const v10, 0x60c55ac

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, -0x2d

    add-int/2addr v7, v9

    const v9, 0xe1dd7bd

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    or-int v3, v33, v3

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x2d

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v2, v6

    const/4 v3, 0x0

    xor-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_9d

    goto/16 :goto_92

    :cond_9d
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0x80b

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const/4 v6, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v9}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a6

    :try_start_19
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v5, v2, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x1f56bd5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9e

    goto :goto_8b

    :cond_9e
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x305

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v15, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v6, 0x2

    rsub-int/lit8 v10, v8, 0x2

    invoke-static {v3, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v7

    add-int/lit8 v6, v5, 0x2

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x2

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->b(SBS[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f56bd5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0x858

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x5132

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1a

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    div-int/2addr v6, v7

    new-array v7, v6, [B

    const/4 v8, 0x0

    :goto_8c
    array-length v10, v5

    sub-int/2addr v10, v9

    if-ge v8, v10, :cond_9f

    aget-char v9, v5, v8

    invoke-virtual {v11, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/lit8 v10, v8, 0x1

    aget-char v10, v5, v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    div-int/lit8 v13, v8, 0x2

    const/16 v20, 0x4

    shl-int/lit8 v9, v9, 0x4

    or-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v7, v13

    add-int/lit8 v8, v8, 0x2

    const/4 v9, 0x1

    goto :goto_8c

    :cond_9f
    const/16 v5, 0x8

    new-array v8, v5, [B

    const/4 v9, 0x7

    :goto_8d
    if-ltz v9, :cond_a0

    const-wide/16 v36, 0xff

    and-long v12, v2, v36

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v8, v9

    shr-long/2addr v2, v5

    add-int/lit8 v9, v9, -0x1

    const/16 v5, 0x8

    goto :goto_8d

    :cond_a0
    const/16 v2, 0x100

    new-array v3, v2, [B

    const/4 v5, 0x0

    :goto_8e
    if-ge v5, v2, :cond_a1

    int-to-byte v9, v5

    aput-byte v9, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8e

    :cond_a1
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_8f
    if-ge v5, v2, :cond_a2

    and-int/lit16 v2, v9, 0xff

    aget-byte v9, v3, v5

    add-int/2addr v2, v9

    rem-int v9, v5, v6

    aget-byte v9, v7, v9

    add-int/2addr v2, v9

    and-int/lit16 v9, v2, 0xff

    aget-byte v2, v3, v5

    aget-byte v12, v3, v9

    aput-byte v12, v3, v5

    aput-byte v2, v3, v9

    add-int/lit8 v5, v5, 0x1

    const/16 v2, 0x100

    goto :goto_8f

    :cond_a2
    const/16 v2, 0x8

    new-array v5, v2, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_90
    if-ge v6, v2, :cond_a3

    const/4 v2, 0x1

    add-int/2addr v7, v2

    and-int/lit16 v7, v7, 0xff

    aget-byte v2, v3, v7

    add-int/2addr v2, v9

    and-int/lit16 v9, v2, 0xff

    aget-byte v2, v3, v7

    aget-byte v10, v3, v9

    aput-byte v10, v3, v7

    aput-byte v2, v3, v9

    aget-byte v2, v3, v7

    aget-byte v10, v3, v9

    add-int/2addr v2, v10

    int-to-byte v2, v2

    aget-byte v10, v8, v6

    xor-int/2addr v2, v10

    int-to-byte v2, v2

    aput-byte v2, v5, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v2, 0x8

    goto :goto_90

    :cond_a3
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    :goto_91
    const/16 v7, 0x8

    if-ge v6, v7, :cond_a4

    shl-long/2addr v2, v7

    aget-byte v7, v5, v6

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_91

    :cond_a4
    const/16 v5, 0x20

    shr-long v5, v2, v5

    long-to-int v5, v5

    const v6, -0x14c83917

    const v7, 0x6a728ec1

    const v8, 0x4ecf100a

    const v9, -0x6a728ec2

    or-int v10, v9, v33

    or-int/2addr v10, v6

    not-int v10, v10

    const v13, -0x14883117

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x3dc

    add-int/2addr v8, v10

    const v10, -0x8e11c24

    add-int/2addr v8, v10

    const v10, 0x6a3286c1

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v9, v10

    or-int v6, v33, v6

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3dc

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    long-to-int v2, v2

    const v3, 0x48a3a081

    const v6, -0x5aa557e4

    or-int v7, v33, v3

    not-int v7, v7

    const v8, -0x69b3a9d6

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x211

    add-int/2addr v6, v7

    const v7, -0x61b209d5

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x211

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    const/4 v3, 0x0

    xor-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_a6

    :goto_92
    move v10, v4

    goto :goto_93

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a5

    throw v2

    :cond_a5
    throw v1

    :cond_a6
    add-int/lit8 v4, v4, 0x1

    move-object v3, v14

    const/16 v2, 0x13

    const/4 v8, 0x1

    const/16 v28, 0x0

    goto/16 :goto_82

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a7

    throw v2

    :cond_a7
    throw v1

    :cond_a8
    const/4 v10, -0x1

    :goto_93
    if-ltz v10, :cond_a9

    add-int/lit16 v10, v10, 0x82

    xor-int v2, v1, v10

    if-eq v2, v1, :cond_a9

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    aput-object v5, v3, v4

    new-array v5, v4, [I

    const/4 v4, 0x4

    aput-object v5, v3, v4

    const v4, 0x25297ff9

    add-int v4, p3, v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v5, 0x10

    add-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v6, v3, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, [I

    aput v2, v1, v5

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v3, v2

    const/4 v2, 0x3

    aput-object v1, v3, v2

    const/4 v1, 0x4

    aget-object v1, v3, v1

    check-cast v1, [I

    aput v4, v1, v5

    goto/16 :goto_a0

    :cond_a9
    const/4 v2, 0x2

    const/4 v3, 0x5

    new-array v4, v3, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    rsub-int v2, v2, 0x874

    const v5, 0x9fec

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    const/16 v8, 0xd

    rsub-int/lit8 v7, v7, 0xd

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v9}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    aput-object v2, v3, v6

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v2, v2, 0x880

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5701

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, 0x6

    rsub-int/lit8 v7, v7, 0x6

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v12}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    check-cast v2, Ljava/lang/String;

    aput-object v2, v3, v8

    aput-object v3, v4, v6

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x885

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x101b

    int-to-char v5, v5

    invoke-static {v15, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xf

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v9}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    aput-object v2, v3, v6

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x894

    invoke-static {v15, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v13, 0x6

    shr-int/2addr v7, v13

    add-int/lit8 v7, v7, 0x13

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v9}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    aput-object v2, v3, v8

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x8a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const/16 v9, 0xd

    rsub-int/lit8 v12, v7, 0xd

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v12, v7}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v3, v5

    aput-object v3, v4, v8

    new-array v2, v5, [Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x8b6

    const v7, 0xe8d7

    invoke-static {v15, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v3, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x15

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v7, v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/2addr v3, v8

    rsub-int v3, v3, 0x8ca

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v14, v6, 0x30

    int-to-char v5, v14

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const/16 v6, 0xb

    add-int/2addr v8, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v7}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    aput-object v5, v2, v6

    const/4 v3, 0x2

    aput-object v2, v4, v3

    new-array v2, v3, [Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v15, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v3, v5, 0x8d3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v14, -0x1

    add-int/2addr v5, v14

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    const/16 v7, 0xb

    rsub-int/lit8 v6, v6, 0xb

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x8df

    invoke-static {v15, v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x6ea5

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v15, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v7, 0x7

    add-int/2addr v8, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    aput-object v5, v2, v7

    const/4 v5, 0x3

    aput-object v2, v4, v5

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v3, v6, v2

    add-int/lit16 v3, v3, 0x8e5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v6, v6, 0x1c

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v8}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    aput-object v3, v5, v2

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x8ca

    const/high16 v6, 0x1000000

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/16 v27, 0xb

    rsub-int/lit8 v7, v7, 0xb

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    aput-object v3, v5, v8

    const/4 v2, 0x4

    aput-object v5, v4, v2

    const/4 v2, 0x5

    const/4 v5, 0x0

    :goto_94
    if-ge v5, v2, :cond_aa

    const/4 v2, 0x0

    goto :goto_95

    :cond_aa
    const/4 v2, 0x1

    :goto_95
    if-eqz v2, :cond_ab

    move v2, v1

    goto/16 :goto_9f

    :cond_ab
    aget-object v2, v4, v5

    const/4 v3, 0x0

    aget-object v6, v2, v3

    array-length v3, v2

    const/4 v7, 0x1

    invoke-static {v2, v7, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    const/4 v7, 0x0

    :goto_96
    if-ge v7, v3, :cond_cd

    aget-object v8, v2, v7

    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x2

    :try_start_1a
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v8, v10, v9

    const/4 v8, 0x0

    aput-object v6, v10, v8

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x5038d82c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_ac

    move-object/from16 p2, v2

    move/from16 v30, v3

    goto :goto_97

    :cond_ac
    const v8, 0x8c83

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v13, 0x10

    shr-int/2addr v9, v13

    sub-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x2cb

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v35

    const-wide/16 v17, 0x0

    cmp-long v28, v35, v17

    const/16 v20, 0x4

    rsub-int/lit8 v12, v28, 0x4

    invoke-static {v8, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v13, v9

    add-int/lit8 v12, v13, 0x2

    int-to-byte v12, v12

    add-int/lit8 v9, v12, -0x2

    int-to-byte v9, v9

    move-object/from16 p2, v2

    move/from16 v30, v3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move v2, v12

    invoke-static {v13, v2, v9, v3}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->b(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v13, v2

    const-class v2, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v2, v13, v9

    invoke-virtual {v8, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x5038d82c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_97
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmp-long v9, v9, v17

    add-int/lit16 v9, v9, 0xe5

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v35

    cmp-long v10, v35, v17

    int-to-char v10, v10

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v35

    const-wide/16 v37, 0x0

    cmpl-double v13, v35, v37

    add-int/lit8 v13, v13, 0x18

    move-wide/from16 v35, v2

    const/4 v12, 0x1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v2}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v8, 0x2

    div-int/2addr v3, v8

    new-array v8, v3, [B

    const/4 v9, 0x0

    :goto_98
    array-length v10, v2

    sub-int/2addr v10, v12

    if-ge v9, v10, :cond_ad

    aget-char v10, v2, v9

    invoke-virtual {v11, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    add-int/lit8 v13, v9, 0x1

    aget-char v13, v2, v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    div-int/lit8 v32, v9, 0x2

    const/16 v20, 0x4

    shl-int/lit8 v10, v10, 0x4

    or-int/2addr v10, v13

    int-to-byte v10, v10

    aput-byte v10, v8, v32

    add-int/lit8 v9, v9, 0x2

    const/4 v12, 0x1

    goto :goto_98

    :cond_ad
    const/16 v2, 0x8

    new-array v9, v2, [B

    const/4 v10, 0x7

    :goto_99
    if-ltz v10, :cond_ae

    const-wide/16 v37, 0xff

    and-long v12, v35, v37

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v9, v10

    shr-long v35, v35, v2

    add-int/lit8 v10, v10, -0x1

    const/16 v2, 0x8

    goto :goto_99

    :cond_ae
    const/16 v2, 0x100

    new-array v10, v2, [B

    const/4 v12, 0x0

    :goto_9a
    if-ge v12, v2, :cond_af

    int-to-byte v13, v12

    aput-byte v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_9a

    :cond_af
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_9b
    if-ge v12, v2, :cond_b0

    and-int/lit16 v2, v13, 0xff

    aget-byte v13, v10, v12

    add-int/2addr v2, v13

    rem-int v13, v12, v3

    aget-byte v13, v8, v13

    add-int/2addr v2, v13

    and-int/lit16 v13, v2, 0xff

    aget-byte v2, v10, v12

    aget-byte v35, v10, v13

    aput-byte v35, v10, v12

    aput-byte v2, v10, v13

    add-int/lit8 v12, v12, 0x1

    const/16 v2, 0x100

    goto :goto_9b

    :cond_b0
    const/16 v2, 0x8

    new-array v3, v2, [B

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_9c
    if-ge v8, v2, :cond_b1

    const/4 v2, 0x1

    add-int/2addr v12, v2

    move v2, v12

    and-int/lit16 v2, v2, 0xff

    aget-byte v32, v10, v2

    add-int v13, v32, v13

    and-int/lit16 v13, v13, 0xff

    aget-byte v32, v10, v2

    aget-byte v35, v10, v13

    aput-byte v35, v10, v2

    aput-byte v32, v10, v13

    aget-byte v32, v10, v2

    aget-byte v35, v10, v13

    add-int v12, v32, v35

    int-to-byte v12, v12

    aget-byte v32, v9, v8

    xor-int v12, v32, v12

    int-to-byte v12, v12

    aput-byte v12, v3, v8

    add-int/lit8 v8, v8, 0x1

    move v12, v2

    const/16 v2, 0x8

    goto :goto_9c

    :cond_b1
    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    :goto_9d
    const/16 v10, 0x8

    if-ge v2, v10, :cond_b2

    move/from16 v12, v27

    goto :goto_9e

    :cond_b2
    const/16 v12, 0x39

    :goto_9e
    const/16 v13, 0x39

    if-eq v12, v13, :cond_b3

    shl-long/2addr v8, v10

    aget-byte v10, v3, v2

    and-int/lit16 v10, v10, 0xff

    int-to-long v12, v10

    or-long/2addr v8, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_9d

    :cond_b3
    const/16 v2, 0x20

    shr-long v2, v8, v2

    long-to-int v2, v2

    const v3, -0x78c933c9

    const v10, -0x318c768d

    const v12, -0x24f168be

    const v13, 0x1044404

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x8c

    add-int/2addr v12, v10

    const v10, -0x30883289

    or-int/2addr v10, v1

    not-int v10, v10

    mul-int/lit8 v10, v10, 0x46

    add-int/2addr v12, v10

    const v10, 0x49454544    # 808020.25f

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v12, v3

    and-int/2addr v2, v12

    long-to-int v3, v8

    const v8, 0x17b83589

    const v9, -0x6d628b34

    const v10, 0x30cf3287

    const v12, 0x12983488

    or-int v12, v33, v12

    mul-int/lit16 v12, v12, 0x52c

    add-int/2addr v10, v12

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x52c

    add-int/2addr v10, v8

    const v8, 0x4e56c86e    # 9.008649E8f

    add-int/2addr v10, v8

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    const/4 v3, 0x0

    xor-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_cb

    add-int/lit16 v14, v14, 0xaa

    xor-int v2, v1, v14

    :goto_9f
    if-eq v2, v1, :cond_b4

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    aput-object v5, v3, v4

    new-array v5, v4, [I

    const/4 v4, 0x4

    aput-object v5, v3, v4

    const v4, 0x25297ff9

    add-int v4, p3, v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v5, 0x10

    add-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v6, v3, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, [I

    aput v2, v1, v5

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v3, v2

    const/4 v2, 0x3

    aput-object v1, v3, v2

    const/4 v1, 0x4

    aget-object v1, v3, v1

    check-cast v1, [I

    aput v4, v1, v5

    :goto_a0
    move-object v2, v3

    goto/16 :goto_b2

    :cond_b4
    const/4 v5, 0x0

    :try_start_1b
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x901

    const v3, 0xc3fe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/2addr v4, v5

    const/16 v29, 0xd

    rsub-int/lit8 v4, v4, 0xd

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v15, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v4, v5, 0x90d

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v5, v5, 0x59a7

    int-to-char v5, v5

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/16 v7, 0x8

    add-int/2addr v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b5

    const/16 v3, 0x39

    goto :goto_a1

    :cond_b5
    const/16 v3, 0x1d

    :goto_a1
    const/16 v5, 0x39

    if-eq v3, v5, :cond_b6

    goto :goto_a3

    :cond_b6
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    if-eqz v3, :cond_b8

    :try_start_1c
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x916

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/4 v7, 0x2

    add-int/2addr v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    new-instance v3, Ljava/util/Scanner;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b7

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_a2

    :cond_b7
    move-object v3, v15

    :goto_a2
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6

    if-eqz v2, :cond_b8

    const/4 v2, 0x1

    goto :goto_a4

    :catch_5
    :cond_b8
    :goto_a3
    const/4 v2, 0x0

    :goto_a4
    if-eqz v2, :cond_b9

    xor-int/lit16 v2, v1, 0x96

    goto :goto_a5

    :cond_b9
    move v2, v1

    goto :goto_a5

    :catch_6
    xor-int/lit16 v2, v1, 0x97

    :goto_a5
    if-eq v2, v1, :cond_ba

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    aput-object v5, v3, v4

    new-array v5, v4, [I

    const/4 v4, 0x4

    aput-object v5, v3, v4

    const v4, 0x25297ff9

    add-int v4, p3, v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v5, 0x10

    add-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v6, v3, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, [I

    aput v2, v1, v5

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v3, v2

    const/4 v2, 0x3

    aput-object v1, v3, v2

    const/4 v1, 0x4

    aget-object v1, v3, v1

    check-cast v1, [I

    aput v4, v1, v5

    goto/16 :goto_a0

    :cond_ba
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x173

    const v4, 0x8083

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/2addr v5, v3

    add-int/2addr v5, v4

    int-to-char v3, v5

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/16 v8, 0x11

    add-int/2addr v5, v8

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v3, v4, 0x8de

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x6ea5

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/16 v19, 0x7

    rsub-int/lit8 v5, v5, 0x7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_bc

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_bc

    const/16 v2, 0x30

    :try_start_1d
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit16 v2, v2, 0x8e6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, 0x1

    add-int/2addr v6, v7

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    new-instance v2, Ljava/util/Scanner;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_bb

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_a6

    :cond_bb
    move-object v3, v15

    :goto_a6
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_7

    if-eqz v2, :cond_bc

    const/4 v2, 0x1

    goto :goto_a7

    :catch_7
    :cond_bc
    const/4 v2, 0x0

    :goto_a7
    if-eqz v2, :cond_bd

    xor-int/lit16 v2, v1, 0x104

    goto/16 :goto_aa

    :cond_bd
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x919

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v4

    add-int/lit8 v7, v7, 0xc

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v5}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v9

    rsub-int v4, v4, 0x925

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v6, v8, 0x9

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_bf

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_bf

    :try_start_1e
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0x916

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const/4 v8, 0x1

    rsub-int/lit8 v7, v7, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    new-instance v5, Ljava/util/Scanner;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_be

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_a8

    :cond_be
    move-object v3, v15

    :goto_a8
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_8

    if-eqz v2, :cond_bf

    const/4 v2, 0x1

    goto :goto_a9

    :catch_8
    :cond_bf
    const/4 v2, 0x0

    :goto_a9
    if-eqz v2, :cond_c0

    xor-int/lit16 v2, v1, 0x105

    goto :goto_aa

    :cond_c0
    move v2, v1

    :goto_aa
    if-eq v2, v1, :cond_c1

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    aput-object v5, v3, v4

    new-array v5, v4, [I

    const/4 v4, 0x4

    aput-object v5, v3, v4

    const v4, 0x25297ff9

    add-int v4, p3, v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v5, 0x10

    add-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v6, v3, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, [I

    aput v2, v1, v5

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v3, v2

    const/4 v2, 0x3

    aput-object v1, v3, v2

    const/4 v1, 0x4

    aget-object v1, v3, v1

    check-cast v1, [I

    aput v4, v1, v5

    goto/16 :goto_a0

    :cond_c1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x92f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v16, 0x16

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x15ae

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v15, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    :try_start_1f
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f56bd5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c2

    goto :goto_ab

    :cond_c2
    const/4 v2, 0x0

    invoke-static {v15, v15, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0x306

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/4 v6, 0x3

    rsub-int/lit8 v9, v5, 0x3

    invoke-static {v2, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v4, 0x0

    int-to-byte v5, v4

    add-int/lit8 v6, v5, 0x2

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->b(SBS[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x1f56bd5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_ab
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v17, 0x0

    cmp-long v4, v4, v17

    rsub-int v4, v4, 0x85a

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x5132

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x1a

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    div-int/2addr v5, v6

    new-array v6, v5, [B

    const/4 v7, 0x0

    :goto_ac
    array-length v9, v4

    sub-int/2addr v9, v8

    if-ge v7, v9, :cond_c3

    aget-char v8, v4, v7

    invoke-virtual {v11, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/lit8 v9, v7, 0x1

    aget-char v9, v4, v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    div-int/lit8 v10, v7, 0x2

    const/4 v13, 0x4

    shl-int/2addr v8, v13

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v6, v10

    add-int/lit8 v7, v7, 0x2

    const/4 v8, 0x1

    goto :goto_ac

    :cond_c3
    const/16 v4, 0x8

    new-array v7, v4, [B

    :goto_ad
    if-ltz v19, :cond_c4

    const-wide/16 v8, 0xff

    and-long/2addr v8, v2

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v7, v19

    shr-long/2addr v2, v4

    add-int/lit8 v19, v19, -0x1

    const/16 v4, 0x8

    goto :goto_ad

    :cond_c4
    const/16 v3, 0x100

    new-array v2, v3, [B

    const/4 v4, 0x0

    :goto_ae
    if-ge v4, v3, :cond_c5

    int-to-byte v8, v4

    aput-byte v8, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_ae

    :cond_c5
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_af
    if-ge v4, v3, :cond_c6

    and-int/lit16 v8, v8, 0xff

    aget-byte v9, v2, v4

    add-int/2addr v8, v9

    rem-int v9, v4, v5

    aget-byte v9, v6, v9

    add-int/2addr v8, v9

    and-int/lit16 v8, v8, 0xff

    aget-byte v9, v2, v4

    aget-byte v10, v2, v8

    aput-byte v10, v2, v4

    aput-byte v9, v2, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_af

    :cond_c6
    const/16 v3, 0x8

    new-array v4, v3, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_b0
    if-ge v5, v3, :cond_c7

    const/4 v3, 0x1

    add-int/2addr v6, v3

    and-int/lit16 v6, v6, 0xff

    aget-byte v3, v2, v6

    add-int/2addr v3, v8

    and-int/lit16 v8, v3, 0xff

    aget-byte v3, v2, v6

    aget-byte v9, v2, v8

    aput-byte v9, v2, v6

    aput-byte v3, v2, v8

    aget-byte v3, v2, v6

    aget-byte v9, v2, v8

    add-int/2addr v3, v9

    int-to-byte v3, v3

    aget-byte v9, v7, v5

    xor-int/2addr v3, v9

    int-to-byte v3, v3

    aput-byte v3, v4, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0x8

    goto :goto_b0

    :cond_c7
    move-wide/from16 v9, v17

    const/4 v2, 0x0

    const/16 v13, 0x8

    :goto_b1
    if-ge v2, v13, :cond_c8

    shl-long v5, v9, v13

    aget-byte v3, v4, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v7, v3

    or-long v9, v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_b1

    :cond_c8
    const/16 v2, 0x20

    shr-long v2, v9, v2

    long-to-int v2, v2

    const v3, 0x758a7468

    const v4, -0x1e34371a

    or-int v5, v4, v33

    not-int v5, v5

    const v6, -0x37761e92

    or-int v7, v6, v33

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x363

    add-int/2addr v3, v5

    const v5, -0x16341612

    const v7, 0x16341611

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v4, v7

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x6c6

    add-int/2addr v3, v4

    or-int v4, v5, v33

    not-int v4, v4

    const v5, -0x8002109

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x21420881

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x363

    add-int/2addr v3, v4

    and-int/2addr v2, v3

    long-to-int v3, v9

    const v4, 0x6a7a5c81

    const v5, -0x649b64ba

    const v6, -0x3fdb4dd5

    or-int v7, v6, v33

    not-int v7, v7

    or-int/2addr v7, v4

    mul-int/lit8 v7, v7, -0x5a

    add-int/2addr v5, v7

    or-int v7, v6, v1

    not-int v7, v7

    const v8, -0x7ffb5dd6

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x2d

    add-int/2addr v5, v7

    const v7, -0x6a7a5c82

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    or-int v4, v33, v4

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x2d

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    const/4 v3, 0x0

    xor-int/2addr v2, v3

    int-to-long v4, v2

    long-to-int v2, v4

    mul-int/lit16 v2, v2, 0x107

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_c9

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v4, v3

    new-array v3, v5, [I

    aput-object v3, v4, v5

    new-array v3, v5, [I

    const/4 v5, 0x4

    aput-object v3, v4, v5

    const v3, 0x25297ff9

    add-int v3, p3, v3

    shl-int/lit8 v5, v3, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/16 v21, 0x10

    add-int/lit8 v3, v3, 0x10

    const/4 v5, 0x0

    aget-object v6, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v6, 0x1

    aget-object v1, v4, v6

    check-cast v1, [I

    aput v2, v1, v5

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const/4 v2, 0x3

    aput-object v1, v4, v2

    const/4 v2, 0x4

    aget-object v1, v4, v2

    check-cast v1, [I

    aput v3, v1, v5

    goto/16 :goto_76

    :cond_c9
    move v5, v3

    const/4 v2, 0x4

    const/4 v6, 0x1

    const/4 v10, 0x5

    new-array v3, v10, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v3, v5

    new-array v4, v6, [I

    aput-object v4, v3, v6

    new-array v4, v6, [I

    aput-object v4, v3, v2

    const v2, 0x25297ff9

    add-int v2, p3, v2

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/16 v24, 0x0

    add-int/lit8 v2, v2, 0x0

    aget-object v4, v3, v24

    check-cast v4, [I

    aput v1, v4, v24

    const/4 v4, 0x1

    aget-object v4, v3, v4

    check-cast v4, [I

    aput v1, v4, v24

    const/16 v23, 0x0

    const/16 v25, 0x2

    aput-object v23, v3, v25

    const/16 v22, 0x3

    aput-object v23, v3, v22

    const/16 v20, 0x4

    aget-object v1, v3, v20

    check-cast v1, [I

    aput v2, v1, v24

    goto/16 :goto_a0

    :goto_b2
    return-object v2

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_ca

    throw v2

    :cond_ca
    throw v1

    :cond_cb
    const/16 v2, 0x30

    const/16 v3, 0x100

    const/16 v8, 0x11

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/16 v13, 0x8

    const/16 v16, 0x16

    const-wide/16 v17, 0x0

    const/16 v19, 0x7

    const/16 v20, 0x4

    const/16 v21, 0x10

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v29, 0xd

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    move/from16 v3, v30

    goto/16 :goto_96

    :catchall_d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_cc

    throw v2

    :cond_cc
    throw v1

    :cond_cd
    const/16 v2, 0x30

    const/16 v3, 0x100

    const/16 v8, 0x11

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/16 v13, 0x8

    const/16 v16, 0x16

    const-wide/16 v17, 0x0

    const/16 v19, 0x7

    const/16 v20, 0x4

    const/16 v21, 0x10

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v29, 0xd

    add-int/lit8 v5, v5, 0x1

    move v2, v10

    goto/16 :goto_94

    :catchall_e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_ce

    throw v2

    :cond_ce
    throw v1

    :catchall_f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_cf

    throw v2

    :cond_cf
    throw v1

    :catchall_10
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d0

    throw v2

    :cond_d0
    throw v1

    :catchall_11
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d1

    throw v2

    :cond_d1
    throw v1

    :cond_d2
    move/from16 v28, v3

    move/from16 v33, v11

    const/16 v3, 0x100

    const/4 v12, 0x5

    const/4 v13, 0x6

    const/4 v14, -0x1

    const/16 v16, 0x16

    const-wide/16 v17, 0x0

    const/16 v19, 0x7

    const/16 v20, 0x4

    const/16 v21, 0x10

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0xb

    const/16 v29, 0xd

    const/16 v30, 0x1

    move-object v11, v2

    const/16 v2, 0x30

    add-int/lit8 v8, v8, 0x1

    and-int/lit16 v8, v8, 0xff

    aget-byte v31, v5, v8

    add-int v10, v31, v10

    and-int/lit16 v10, v10, 0xff

    aget-byte v31, v5, v8

    aget-byte v32, v5, v10

    aput-byte v32, v5, v8

    aput-byte v31, v5, v10

    aget-byte v31, v5, v8

    aget-byte v32, v5, v10

    add-int v2, v31, v32

    int-to-byte v2, v2

    aget-byte v31, v9, v7

    xor-int v2, v31, v2

    int-to-byte v2, v2

    aput-byte v2, v6, v7

    add-int/lit8 v7, v7, 0x1

    move-object v2, v11

    move/from16 v3, v28

    move/from16 v11, v33

    goto/16 :goto_3d

    :catchall_12
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d3

    throw v2

    :cond_d3
    throw v1

    :catchall_13
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d4

    throw v2

    :cond_d4
    throw v1

    :catchall_14
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d5

    throw v2

    :cond_d5
    throw v1

    :catchall_15
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d6

    throw v2

    :cond_d6
    throw v1

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d7

    throw v2

    :cond_d7
    throw v1

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p2

    const-string v1, ""

    .line 89
    new-instance v2, Lo/a;

    invoke-direct {v2}, Lo/a;-><init>()V

    .line 92
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 95
    iput v4, v2, Lo/a;->getValue:I

    .line 106
    sget v5, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->$11:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 111
    :goto_0
    iget v5, v2, Lo/a;->getValue:I

    const/4 v7, 0x1

    if-ge v5, v0, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const v11, 0x5409c27c

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    .line 105
    new-array v1, v0, [C

    .line 106
    :try_start_0
    iput v4, v2, Lo/a;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    sget v5, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->$10:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->$11:I

    rem-int/2addr v5, v6

    .line 95
    :goto_2
    iget v5, v2, Lo/a;->getValue:I

    const/16 v13, 0x10

    if-ge v5, v0, :cond_1

    move v5, v13

    goto :goto_3

    :cond_1
    const/16 v5, 0x63

    :goto_3
    if-eq v5, v13, :cond_2

    .line 111
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void

    .line 95
    :cond_2
    :try_start_1
    sget v5, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->$10:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->$11:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    iget v5, v2, Lo/a;->getValue:I

    iget v14, v2, Lo/a;->getValue:I

    aget-wide v14, v3, v14

    long-to-int v14, v14

    int-to-char v14, v14

    aput-char v14, v1, v5

    :try_start_2
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v7

    aput-object v2, v5, v4

    .line 106
    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v15, v15, v8

    rsub-int v15, v15, 0x3e8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v13, v16, 0x10

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v14, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    int-to-byte v14, v4

    int-to-byte v15, v14

    add-int/lit8 v8, v15, 0x1

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v9}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->c(SIB[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v7

    invoke-virtual {v13, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v8, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catch_0
    move-exception v0

    .line 111
    throw v0

    .line 97
    :cond_5
    :try_start_3
    iget v5, v2, Lo/a;->getValue:I

    sget-object v8, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->LogLevel:[C

    iget v9, v2, Lo/a;->getValue:I

    add-int v9, p0, v9

    aget-char v8, v8, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x15a68707

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x1a0

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x20

    invoke-static {v8, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v11, v15

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v6}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->c(SIB[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    invoke-virtual {v8, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget v6, v2, Lo/a;->getValue:I

    int-to-long v13, v6

    sget-wide v18, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->getValue:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v6, 0x4

    :try_start_6
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v10

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v11, v17

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4a2fa89d    # 2877991.2f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v8, v13, v18

    rsub-int v8, v8, 0x1ad2

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v18

    add-int/lit16 v13, v13, 0x4fe

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x24

    invoke-static {v8, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v13, "h"

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v6, v4

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v6, v7

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v6, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v6, v10

    invoke-virtual {v8, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    aput-wide v8, v3, v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v5, 0x2

    :try_start_8
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v7

    aput-object v2, v6, v4

    .line 95
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v9, 0x2

    goto :goto_7

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v5, v8, v13

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0x3e7

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/2addr v9, v10

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->c(SIB[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move v6, v9

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_2
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method private static b(SBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->$$d:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 65353
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->getValue(Landroid/os/Parcel;)Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->getValue(Landroid/os/Parcel;)Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel;

    move-result-object p1

    const/16 v0, 0x32

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final getValue(Landroid/os/Parcel;)Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel;
    .locals 11

    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget p1, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->values:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->valueOf:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 65351
    sget v0, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->values:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x48

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->valueOf(I)[Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->valueOf(I)[Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final valueOf(I)[Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel;
    .locals 2

    .line 65350
    sget v0, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->valueOf:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->values:I

    rem-int/lit8 v0, v0, 0x2

    new-array p1, p1, [Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel;

    sget v0, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->valueOf:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel$Creator;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    if-nez v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method
