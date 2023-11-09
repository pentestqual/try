.class public final Lcom/stc/widget/np/NumberPicker;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;,
        Lcom/stc/widget/np/NumberPicker$BeginSoftInputOnLongPressCommand;,
        Lcom/stc/widget/np/NumberPicker$ChangeCurrentByOneFromLongPressCommand;,
        Lcom/stc/widget/np/NumberPicker$Companion;,
        Lcom/stc/widget/np/NumberPicker$CustomEditText;,
        Lcom/stc/widget/np/NumberPicker$Formatter;,
        Lcom/stc/widget/np/NumberPicker$InputTextFilter;,
        Lcom/stc/widget/np/NumberPicker$OnScrollListener;,
        Lcom/stc/widget/np/NumberPicker$OnValueChangeListener;,
        Lcom/stc/widget/np/NumberPicker$PressedStateHelper;,
        Lcom/stc/widget/np/NumberPicker$SetSelectionCommand;,
        Lcom/stc/widget/np/NumberPicker$SupportAccessibilityNodeProvider;,
        Lcom/stc/widget/np/NumberPicker$TwoDigitFormatter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \u00cf\u00012\u00020\u0001:\u001a\u00d0\u0001\u00d1\u0001\u00d2\u0001\u00cf\u0001\u00d3\u0001\u00d4\u0001\u00d5\u0001\u00d6\u0001\u00d7\u0001\u00d8\u0001\u00d9\u0001\u00da\u0001\u00db\u0001B(\u0012\u0006\u0010\u0003\u001a\u00020]\u0012\u000b\u0008\u0002\u0010+\u001a\u0005\u0018\u00010\u00cc\u0001\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0014\u00a2\u0006\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0017\u0010\u0005\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u001aJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\n\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\n\u0010!J\u000f\u0010\"\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008$\u0010 J\u0017\u0010%\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\u000f\u0010(\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0008J\u000f\u0010)\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0008J\u000f\u0010*\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0008J\u001f\u0010\u0005\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010,J\u0017\u0010.\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u00100J\u000f\u00101\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u00081\u0010\u0008J\u0017\u00103\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u000202H\u0014\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u000205H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00088\u0010\u000eJ7\u0010<\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00142\u0006\u00109\u001a\u00020\u00142\u0006\u0010:\u001a\u00020\u00142\u0006\u0010;\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010>\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008>\u00100J\u0017\u0010.\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0015J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008\n\u0010?J/\u0010@\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u00142\u0006\u00109\u001a\u00020\u00142\u0006\u0010:\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008B\u0010\u000eJ\u000f\u0010C\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008C\u0010\u0008J\u001f\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010+\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010EJ\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\n\u00100J\u000f\u0010F\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008F\u0010\u0008J\u000f\u0010G\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008G\u0010\u0008J\u000f\u0010H\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008H\u0010\u0008J\'\u0010%\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u00142\u0006\u00109\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008%\u0010IJ\u001f\u0010J\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008J\u00100J\u0017\u0010K\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008K\u0010\u0006J\u0015\u0010M\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020L\u00a2\u0006\u0004\u0008M\u0010NJ\u0015\u0010O\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020D\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010R\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020Q\u00a2\u0006\u0004\u0008R\u0010SJ\u0015\u0010U\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020T\u00a2\u0006\u0004\u0008U\u0010VJ\u001f\u0010.\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008.\u0010WJ\u000f\u0010X\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008X\u0010\u0008J\u000f\u0010Y\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008Y\u0010\u0008J\u000f\u0010Z\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008Z\u0010\u0017J\u0017\u0010%\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020[H\u0002\u00a2\u0006\u0004\u0008%\u0010\\J\u0019\u0010\u0018\u001a\u00020\u0014*\u00020]2\u0006\u0010\u0003\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010^R>\u0010e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010_2\u0010\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010_8\u0007@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u001c\u0010\u0005\u001a\u0008\u0018\u00010fR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010gR\u0014\u0010\u0018\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010hR\u001c\u0010%\u001a\u0008\u0018\u00010iR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010jR\u0016\u0010.\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010kR\u0018\u0010\n\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010mR\u001c\u0010p\u001a\u0008\u0018\u00010nR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010oR\u0014\u0010r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010qR\u0016\u0010a\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010kR\u0016\u0010w\u001a\u0004\u0018\u00010t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010y\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010qR\u0014\u0010\u0016\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010hR\u0018\u0010\'\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0014\u0010~\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010qR\u0017\u0010\u0080\u0001\u001a\u0004\u0018\u00010t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010vR\u0018\u0010\u0082\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010qR\u0017\u0010F\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010qR\u0017\u0010*\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010kR\u0019\u0010C\u001a\u00030\u0085\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010)\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010(\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010Z\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008b\u0001R\u0017\u0010H\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010kR\u0017\u0010X\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010kR\u0018\u0010G\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0089\u0001R\u0015\u0010Y\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010kR\u0017\u0010z\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010kR\u0015\u0010u\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010kR\u0015\u0010s\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010kR\u0015\u0010x\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010kR\u0015\u0010{\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010kR\u001a\u0010\u007f\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001b\u0010\u0084\u0001\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001b\u0010}\u001a\u00070\u009a\u0001R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0018\u0010\u0081\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u0010kR\u0018\u0010\u0083\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010kR\u001a\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0016\u0010\u008d\u0001\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010kR\u0016\u0010\u008a\u0001\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010kR\u0018\u0010\u0088\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010kR\u001e\u0010\u0086\u0001\u001a\t\u0012\u0004\u0012\u00020\u00190\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0017\u0010\u0092\u0001\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0018\u0010\u008f\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00aa\u0001\u0010kR\u0016\u0010\u008e\u0001\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00ab\u0001\u0010mR \u0010\u0090\u0001\u001a\t\u0018\u00010\u00ac\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0018\u0010\u0091\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00af\u0001\u0010qR\u0016\u0010\u0095\u0001\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00b0\u0001\u0010kR\u0016\u0010\u0094\u0001\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00b1\u0001\u0010kR\u0018\u0010\u0093\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b2\u0001\u0010kR\u0016\u0010\u0098\u0001\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00b3\u0001\u0010kR\u0018\u0010\u0096\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b4\u0001\u0010kR\u001c\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u00b5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001a\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00a1\u0001R-\u0010\u00bb\u0001\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00148\u0007@GX\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00b9\u0001\u0010k\u001a\u0004\u0008w\u0010#\"\u0005\u0008\u00ba\u0001\u0010\u0015R-\u0010\u00be\u0001\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00148\u0007@GX\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00bc\u0001\u0010k\u001a\u0004\u0008y\u0010#\"\u0005\u0008\u00bd\u0001\u0010\u0015R)\u0010\u00c5\u0001\u001a\u00030\u00bf\u00018\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0005\u0008r\u0010\u00c2\u0001\"\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u001b\u0010\u00a0\u0001\u001a\u00060fR\u00020\u00008CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u00c6\u0001R\'\u0010\u00c8\u0001\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00148G@GX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0082\u0001\u0010#\"\u0005\u0008\u00c7\u0001\u0010\u0015R-\u0010\u00cb\u0001\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0007@GX\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00c9\u0001\u0010q\u001a\u0004\u0008~\u0010\u0017\"\u0005\u0008\u00ca\u0001\u0010\u0006"
    }
    d2 = {
        "Lcom/stc/widget/np/NumberPicker;",
        "Landroid/widget/LinearLayout;",
        "",
        "p0",
        "",
        "LogLevel",
        "(Z)V",
        "computeScroll",
        "()V",
        "",
        "getValue",
        "([I)V",
        "Landroid/view/MotionEvent;",
        "dispatchHoverEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/view/KeyEvent;",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "dispatchTouchEvent",
        "dispatchTrackballEvent",
        "",
        "(I)V",
        "extraCallback",
        "()Z",
        "valueOf",
        "",
        "(I)Ljava/lang/String;",
        "Landroid/view/accessibility/AccessibilityNodeProvider;",
        "getAccessibilityNodeProvider",
        "()Landroid/view/accessibility/AccessibilityNodeProvider;",
        "",
        "getBottomFadingEdgeStrength",
        "()F",
        "(Ljava/lang/String;)I",
        "getSolidColor",
        "()I",
        "getTopFadingEdgeStrength",
        "Logger",
        "(I)I",
        "ICustomTabsCallback",
        "onNavigationEvent",
        "onRelationshipValidationResult",
        "onPostMessage",
        "p1",
        "(II)I",
        "Landroid/widget/Scroller;",
        "values",
        "(Landroid/widget/Scroller;)Z",
        "(II)V",
        "onDetachedFromWindow",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "onInitializeAccessibilityEvent",
        "(Landroid/view/accessibility/AccessibilityEvent;)V",
        "onInterceptTouchEvent",
        "p2",
        "p3",
        "p4",
        "onLayout",
        "(ZIIII)V",
        "onMeasure",
        "(Landroid/widget/Scroller;)V",
        "onSizeChanged",
        "(IIII)V",
        "onTouchEvent",
        "onMessageChannelReady",
        "",
        "(ZJ)V",
        "extraCallbackWithResult",
        "asInterface",
        "onTransact",
        "(III)I",
        "scrollBy",
        "setEnabled",
        "Lcom/stc/widget/np/NumberPicker$Formatter;",
        "setFormatter",
        "(Lcom/stc/widget/np/NumberPicker$Formatter;)V",
        "setOnLongPressUpdateInterval",
        "(J)V",
        "Lcom/stc/widget/np/NumberPicker$OnScrollListener;",
        "setOnScrollListener",
        "(Lcom/stc/widget/np/NumberPicker$OnScrollListener;)V",
        "Lcom/stc/widget/np/NumberPicker$OnValueChangeListener;",
        "setOnValueChangedListener",
        "(Lcom/stc/widget/np/NumberPicker$OnValueChangeListener;)V",
        "(IZ)V",
        "ICustomTabsCallback$Stub$Proxy",
        "asBinder",
        "ICustomTabsCallback$Stub",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "Landroid/content/Context;",
        "(Landroid/content/Context;I)I",
        "",
        "[Ljava/lang/String;",
        "Scroller",
        "()[Ljava/lang/String;",
        "setDisplayedValues",
        "([Ljava/lang/String;)V",
        "displayedValues",
        "Lcom/stc/widget/np/NumberPicker$SupportAccessibilityNodeProvider;",
        "Lcom/stc/widget/np/NumberPicker$SupportAccessibilityNodeProvider;",
        "Landroid/widget/Scroller;",
        "Lcom/stc/widget/np/NumberPicker$BeginSoftInputOnLongPressCommand;",
        "Lcom/stc/widget/np/NumberPicker$BeginSoftInputOnLongPressCommand;",
        "I",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "Lcom/stc/widget/np/NumberPicker$ChangeCurrentByOneFromLongPressCommand;",
        "Lcom/stc/widget/np/NumberPicker$ChangeCurrentByOneFromLongPressCommand;",
        "Scroller$Companion",
        "Z",
        "SummaryContentAdapter",
        "newSessionWithExtras",
        "Landroid/widget/ImageButton;",
        "ICustomTabsService",
        "Landroid/widget/ImageButton;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "mayLaunchUrl",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "extraCommand",
        "newSession",
        "Lcom/stc/widget/np/NumberPicker$Formatter;",
        "receiveFile",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "updateVisuals",
        "SummaryHeaderAdapter",
        "requestPostMessageChannel",
        "a",
        "postMessage",
        "requestPostMessageChannelWithExtras",
        "Landroid/widget/EditText;",
        "IPostMessageService",
        "Landroid/widget/EditText;",
        "validateRelationship",
        "J",
        "ICustomTabsService$Stub$Proxy",
        "F",
        "ICustomTabsService$Stub",
        "warmup",
        "areNotificationsEnabled",
        "IPostMessageService$Stub$Proxy",
        "cancelNotification",
        "ITrustedWebActivityService",
        "IPostMessageService$Stub",
        "getActiveNotifications",
        "notifyNotificationWithChannel",
        "getSmallIconBitmap",
        "ITrustedWebActivityService$Stub",
        "Lcom/stc/widget/np/NumberPicker$OnScrollListener;",
        "getSmallIconId",
        "Lcom/stc/widget/np/NumberPicker$OnValueChangeListener;",
        "Lcom/stc/widget/np/NumberPicker$PressedStateHelper;",
        "cancelAll",
        "Lcom/stc/widget/np/NumberPicker$PressedStateHelper;",
        "INotificationSideChannel",
        "notify",
        "Landroid/graphics/drawable/Drawable;",
        "ITrustedWebActivityService$Stub$Proxy",
        "Landroid/graphics/drawable/Drawable;",
        "cancel",
        "INotificationSideChannel$Default",
        "INotificationSideChannel$Stub",
        "Landroid/util/SparseArray;",
        "INotificationSideChannel$Stub$Proxy",
        "Landroid/util/SparseArray;",
        "RemoteActionCompatParcelizer",
        "[I",
        "INotificationSideChannel$_Parcel",
        "write",
        "Lcom/stc/widget/np/NumberPicker$SetSelectionCommand;",
        "IconCompatParcelizer",
        "Lcom/stc/widget/np/NumberPicker$SetSelectionCommand;",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesCompatParcelizer",
        "read",
        "AudioAttributesImplBaseParcelizer",
        "MediaBrowserCompat$CallbackHandler",
        "MediaBrowserCompat",
        "Landroid/view/VelocityTracker;",
        "AudioAttributesImplApi26Parcelizer",
        "Landroid/view/VelocityTracker;",
        "MediaBrowserCompat$Api21Impl",
        "MediaBrowserCompat$ConnectionCallback",
        "setMaxValue",
        "maxValue",
        "setInternalConnectionCallback",
        "setMinValue",
        "minValue",
        "Landroid/graphics/RectF;",
        "onConnectionSuspended",
        "Landroid/graphics/RectF;",
        "()Landroid/graphics/RectF;",
        "setOval$datepicker_release",
        "(Landroid/graphics/RectF;)V",
        "oval",
        "()Lcom/stc/widget/np/NumberPicker$SupportAccessibilityNodeProvider;",
        "setValue",
        "value",
        "onConnectionFailed",
        "setWrapSelectorWheel",
        "wrapSelectorWheel",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "AccessibilityNodeProviderImpl",
        "BeginSoftInputOnLongPressCommand",
        "ChangeCurrentByOneFromLongPressCommand",
        "CustomEditText",
        "Formatter",
        "InputTextFilter",
        "OnScrollListener",
        "OnValueChangeListener",
        "PressedStateHelper",
        "SetSelectionCommand",
        "SupportAccessibilityNodeProvider",
        "TwoDigitFormatter"
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
.field public static final Companion:Lcom/stc/widget/np/NumberPicker$Companion;

.field private static final ICustomTabsCallback:I

.field private static final LogLevel:I

.field private static final Logger:I

.field private static final Scroller:I

.field private static final Scroller$Companion:I

.field private static final SummaryContentAdapter:F

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I

.field private static final SummaryHeaderAdapter:I

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private static final a:I

.field private static final extraCallback:I

.field private static final extraCallbackWithResult:I

.field private static final getValue:[C

.field private static final onRelationshipValidationResult:Lcom/stc/widget/np/NumberPicker$TwoDigitFormatter;

.field private static final valueOf:I

.field private static final values:J


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Landroid/view/VelocityTracker;

.field private AudioAttributesImplBaseParcelizer:I

.field private ICustomTabsCallback$Stub:Landroid/graphics/Paint;

.field private final ICustomTabsCallback$Stub$Proxy:Z

.field private final ICustomTabsService:Landroid/widget/ImageButton;

.field private ICustomTabsService$Stub:F

.field private ICustomTabsService$Stub$Proxy:F

.field private INotificationSideChannel:I

.field private final INotificationSideChannel$Default:I

.field private INotificationSideChannel$Stub:I

.field private final INotificationSideChannel$Stub$Proxy:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private INotificationSideChannel$_Parcel:I

.field private IPostMessageService:Landroid/widget/EditText;

.field private final IPostMessageService$Stub:I

.field private IPostMessageService$Stub$Proxy:J

.field private ITrustedWebActivityService:I

.field private ITrustedWebActivityService$Stub:Lcom/stc/widget/np/NumberPicker$OnScrollListener;

.field private final ITrustedWebActivityService$Stub$Proxy:Landroid/graphics/drawable/Drawable;

.field private IconCompatParcelizer:Lcom/stc/widget/np/NumberPicker$SetSelectionCommand;

.field private MediaBrowserCompat:I

.field private final MediaBrowserCompat$Api21Impl:Landroid/graphics/drawable/Drawable;

.field private final MediaBrowserCompat$CallbackHandler:I

.field private MediaBrowserCompat$ConnectionCallback:I

.field private final RemoteActionCompatParcelizer:[I

.field private areNotificationsEnabled:I

.field private asBinder:Lcom/stc/widget/np/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

.field private asInterface:Lcom/stc/widget/np/NumberPicker$BeginSoftInputOnLongPressCommand;

.field private final cancel:I

.field private final cancelAll:Lcom/stc/widget/np/NumberPicker$PressedStateHelper;

.field private final cancelNotification:I

.field private final extraCommand:Landroid/widget/Scroller;

.field private final getActiveNotifications:I

.field private final getSmallIconBitmap:I

.field private getSmallIconId:Lcom/stc/widget/np/NumberPicker$OnValueChangeListener;

.field private mayLaunchUrl:Z

.field private newSession:Lcom/stc/widget/np/NumberPicker$Formatter;

.field private newSessionWithExtras:I

.field private notify:I

.field private final notifyNotificationWithChannel:I

.field private onConnectionFailed:Z

.field private onConnectionSuspended:Landroid/graphics/RectF;

.field private onMessageChannelReady:Lcom/stc/widget/np/NumberPicker$SupportAccessibilityNodeProvider;

.field private final onNavigationEvent:Landroid/widget/Scroller;

.field private onPostMessage:[Ljava/lang/String;

.field private onTransact:I

.field private postMessage:Z

.field private final read:I

.field private final receiveFile:Z

.field private requestPostMessageChannel:Z

.field private requestPostMessageChannelWithExtras:I

.field private setInternalConnectionCallback:I

.field private final updateVisuals:Landroid/widget/ImageButton;

.field private validateRelationship:J

.field private warmup:I

.field private final write:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stc/widget/np/NumberPicker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stc/widget/np/NumberPicker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stc/widget/np/NumberPicker;->Companion:Lcom/stc/widget/np/NumberPicker$Companion;

    const/high16 v0, -0x80000000

    .line 2620
    sput v0, Lcom/stc/widget/np/NumberPicker;->a:I

    const/4 v0, 0x1

    .line 2622
    sput v0, Lcom/stc/widget/np/NumberPicker;->ICustomTabsCallback:I

    const/4 v1, 0x2

    .line 2624
    sput v1, Lcom/stc/widget/np/NumberPicker;->extraCallbackWithResult:I

    const/4 v2, 0x3

    .line 2626
    sput v2, Lcom/stc/widget/np/NumberPicker;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 2631
    sput v2, Lcom/stc/widget/np/NumberPicker;->Scroller:I

    const-wide/16 v2, 0x12c

    .line 2636
    sput-wide v2, Lcom/stc/widget/np/NumberPicker;->values:J

    .line 2641
    sput v0, Lcom/stc/widget/np/NumberPicker;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v0, 0x8

    .line 2646
    sput v0, Lcom/stc/widget/np/NumberPicker;->LogLevel:I

    const/16 v0, 0x320

    .line 2651
    sput v0, Lcom/stc/widget/np/NumberPicker;->valueOf:I

    const/16 v0, 0x12c

    .line 2656
    sput v0, Lcom/stc/widget/np/NumberPicker;->SummaryContentAdapter$SummaryContentViewHolder:I

    const v0, 0x3f666666    # 0.9f

    .line 2661
    sput v0, Lcom/stc/widget/np/NumberPicker;->SummaryContentAdapter:F

    .line 2666
    sput v1, Lcom/stc/widget/np/NumberPicker;->extraCallback:I

    const/16 v0, 0x30

    .line 2671
    sput v0, Lcom/stc/widget/np/NumberPicker;->SummaryHeaderAdapter:I

    const/4 v0, -0x1

    .line 2681
    sput v0, Lcom/stc/widget/np/NumberPicker;->Scroller$Companion:I

    .line 2683
    new-instance v0, Lcom/stc/widget/np/NumberPicker$TwoDigitFormatter;

    invoke-direct {v0}, Lcom/stc/widget/np/NumberPicker$TwoDigitFormatter;-><init>()V

    sput-object v0, Lcom/stc/widget/np/NumberPicker;->onRelationshipValidationResult:Lcom/stc/widget/np/NumberPicker$TwoDigitFormatter;

    const/16 v0, 0x1e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 2723
    sput-object v0, Lcom/stc/widget/np/NumberPicker;->getValue:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, ""

    .line 65351
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/stc/widget/np/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, ""

    .line 65350
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/stc/widget/np/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 229
    sget-wide v1, Lcom/stc/widget/np/NumberPicker;->values:J

    iput-wide v1, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService$Stub$Proxy:J

    .line 234
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/stc/widget/np/NumberPicker;->INotificationSideChannel$Stub$Proxy:Landroid/util/SparseArray;

    .line 239
    sget v1, Lcom/stc/widget/np/NumberPicker;->Scroller:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/stc/widget/np/NumberPicker;->RemoteActionCompatParcelizer:[I

    const/high16 v1, -0x80000000

    .line 259
    iput v1, p0, Lcom/stc/widget/np/NumberPicker;->requestPostMessageChannelWithExtras:I

    const/4 v1, -0x1

    .line 444
    iput v1, p0, Lcom/stc/widget/np/NumberPicker;->warmup:I

    .line 492
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/stc/widget/np/NumberPicker;->onConnectionSuspended:Landroid/graphics/RectF;

    .line 610
    sget-object v2, Lcom/stc/widget/R$styleable;->onBackPressed:[I

    const/4 v3, 0x0

    .line 609
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    sget p3, Lcom/stc/widget/R$styleable;->onActivityResult:I

    sget v2, Lcom/stc/widget/np/NumberPicker;->Logger:I

    .line 612
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v4, 0x1

    if-eq p3, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 616
    :goto_0
    iput-boolean v2, p0, Lcom/stc/widget/np/NumberPicker;->receiveFile:Z

    .line 618
    sget v5, Lcom/stc/widget/R$styleable;->onPreparePanel:I

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/stc/widget/np/NumberPicker;->AudioAttributesCompatParcelizer:I

    .line 620
    sget v5, Lcom/stc/widget/R$styleable;->onCreatePanelMenu:I

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/stc/widget/np/NumberPicker;->ITrustedWebActivityService$Stub$Proxy:Landroid/graphics/drawable/Drawable;

    .line 623
    sget v5, Lcom/stc/widget/np/NumberPicker;->extraCallback:I

    int-to-float v5, v5

    .line 624
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 622
    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 627
    sget v6, Lcom/stc/widget/R$styleable;->onMenuItemSelected:I

    .line 626
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/stc/widget/np/NumberPicker;->cancel:I

    .line 631
    sget v5, Lcom/stc/widget/np/NumberPicker;->SummaryHeaderAdapter:I

    int-to-float v5, v5

    .line 632
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 630
    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 635
    sget v6, Lcom/stc/widget/R$styleable;->onPanelClosed:I

    .line 634
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/stc/widget/np/NumberPicker;->INotificationSideChannel$Default:I

    .line 639
    sget v5, Lcom/stc/widget/R$styleable;->onMultiWindowModeChanged:I

    sget v6, Lcom/stc/widget/np/NumberPicker;->Scroller$Companion:I

    .line 638
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/stc/widget/np/NumberPicker;->getActiveNotifications:I

    .line 643
    sget v7, Lcom/stc/widget/R$styleable;->lambda$new$1$androidx-activity-ComponentActivity:I

    .line 642
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lcom/stc/widget/np/NumberPicker;->cancelNotification:I

    if-eq v5, v6, :cond_2

    if-eq v7, v6, :cond_2

    if-gt v5, v7, :cond_1

    goto :goto_1

    .line 648
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minHeight > maxHeight"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 652
    :cond_2
    :goto_1
    sget v5, Lcom/stc/widget/R$styleable;->onNewIntent:I

    .line 651
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/stc/widget/np/NumberPicker;->notifyNotificationWithChannel:I

    .line 656
    sget v7, Lcom/stc/widget/R$styleable;->onConfigurationChanged:I

    .line 655
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lcom/stc/widget/np/NumberPicker;->ITrustedWebActivityService:I

    if-eq v5, v6, :cond_4

    if-eq v7, v6, :cond_4

    if-gt v5, v7, :cond_3

    goto :goto_2

    .line 661
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minWidth > maxWidth"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-ne v7, v6, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v3

    .line 664
    :goto_3
    iput-boolean v5, p0, Lcom/stc/widget/np/NumberPicker;->ICustomTabsCallback$Stub$Proxy:Z

    .line 667
    sget v5, Lcom/stc/widget/R$styleable;->onRequestPermissionsResult:I

    .line 666
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat$Api21Impl:Landroid/graphics/drawable/Drawable;

    .line 670
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 672
    new-instance p2, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;

    invoke-direct {p2, p0}, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;-><init>(Lcom/stc/widget/np/NumberPicker;)V

    iput-object p2, p0, Lcom/stc/widget/np/NumberPicker;->cancelAll:Lcom/stc/widget/np/NumberPicker$PressedStateHelper;

    xor-int/lit8 p2, v2, 0x1

    .line 679
    invoke-virtual {p0, p2}, Lcom/stc/widget/np/NumberPicker;->setWillNotDraw(Z)V

    .line 681
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v5, "layout_inflater"

    invoke-virtual {p2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v5, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/LayoutInflater;

    .line 684
    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {p2, p3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 686
    new-instance p2, Lcom/stc/widget/np/NumberPicker$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/stc/widget/np/NumberPicker$$ExternalSyntheticLambda0;-><init>(Lcom/stc/widget/np/NumberPicker;)V

    .line 696
    new-instance p3, Lcom/stc/widget/np/NumberPicker$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/stc/widget/np/NumberPicker$$ExternalSyntheticLambda2;-><init>(Lcom/stc/widget/np/NumberPicker;)V

    const-string v5, "null cannot be cast to non-null type android.widget.ImageButton"

    const/4 v6, 0x0

    if-nez v2, :cond_6

    .line 709
    sget v7, Lcom/stc/widget/R$id;->getSessionToken:I

    invoke-virtual {p0, v7}, Lcom/stc/widget/np/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/widget/ImageButton;

    iput-object v7, p0, Lcom/stc/widget/np/NumberPicker;->updateVisuals:Landroid/widget/ImageButton;

    .line 710
    invoke-virtual {v7, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 711
    invoke-virtual {v7, p3}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_4

    .line 713
    :cond_6
    iput-object v6, p0, Lcom/stc/widget/np/NumberPicker;->updateVisuals:Landroid/widget/ImageButton;

    :goto_4
    if-nez v2, :cond_7

    .line 718
    sget v2, Lcom/stc/widget/R$id;->subscribe:I

    invoke-virtual {p0, v2}, Lcom/stc/widget/np/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/stc/widget/np/NumberPicker;->ICustomTabsService:Landroid/widget/ImageButton;

    .line 719
    invoke-virtual {v2, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 720
    invoke-virtual {v2, p3}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_5

    .line 722
    :cond_7
    iput-object v6, p0, Lcom/stc/widget/np/NumberPicker;->ICustomTabsService:Landroid/widget/ImageButton;

    .line 726
    :goto_5
    sget p2, Lcom/stc/widget/R$id;->search:I

    invoke-virtual {p0, p2}, Lcom/stc/widget/np/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService:Landroid/widget/EditText;

    if-nez p2, :cond_8

    .line 728
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p2, v6

    :cond_8
    new-instance p3, Lcom/stc/widget/np/NumberPicker$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/stc/widget/np/NumberPicker$$ExternalSyntheticLambda1;-><init>(Lcom/stc/widget/np/NumberPicker;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 736
    iget-object p2, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService:Landroid/widget/EditText;

    if-nez p2, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p2, v6

    :cond_9
    new-array p3, v4, [Landroid/text/InputFilter;

    new-instance v2, Lcom/stc/widget/np/NumberPicker$InputTextFilter;

    invoke-direct {v2, p0}, Lcom/stc/widget/np/NumberPicker$InputTextFilter;-><init>(Lcom/stc/widget/np/NumberPicker;)V

    check-cast v2, Landroid/text/InputFilter;

    aput-object v2, p3, v3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 738
    iget-object p2, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService:Landroid/widget/EditText;

    if-nez p2, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p2, v6

    :cond_a
    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 739
    iget-object p2, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService:Landroid/widget/EditText;

    if-nez p2, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p2, v6

    :cond_b
    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 742
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 743
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat$CallbackHandler:I

    .line 744
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/stc/widget/np/NumberPicker;->getSmallIconBitmap:I

    .line 745
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    sget p2, Lcom/stc/widget/np/NumberPicker;->LogLevel:I

    div-int/2addr p1, p2

    iput p1, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService$Stub:I

    .line 746
    iget-object p1, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService:Landroid/widget/EditText;

    if-nez p1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v6

    :cond_c
    invoke-virtual {p1}, Landroid/widget/EditText;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/stc/widget/np/NumberPicker;->read:I

    .line 749
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 750
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 751
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float p1, p1

    .line 752
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 753
    iget-object p1, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService:Landroid/widget/EditText;

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v6

    :cond_d
    invoke-virtual {p1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 754
    iget-object p1, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService:Landroid/widget/EditText;

    if-nez p1, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v6

    :cond_e
    invoke-virtual {p1}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 755
    sget-object p3, Landroid/view/View;->ENABLED_STATE_SET:[I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 756
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 757
    iput-object p2, p0, Lcom/stc/widget/np/NumberPicker;->write:Landroid/graphics/Paint;

    .line 760
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v6, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object p1, p0, Lcom/stc/widget/np/NumberPicker;->extraCommand:Landroid/widget/Scroller;

    .line 761
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {p3, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    check-cast p3, Landroid/view/animation/Interpolator;

    invoke-direct {p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/stc/widget/np/NumberPicker;->onNavigationEvent:Landroid/widget/Scroller;

    .line 763
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->ICustomTabsCallback$Stub()Z

    .line 766
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_f

    .line 767
    invoke-virtual {p0, v4}, Lcom/stc/widget/np/NumberPicker;->setImportantForAccessibility(I)V

    :cond_f
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 38
    sget p3, Lcom/stc/widget/R$attr;->playFromMediaId:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stc/widget/np/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 5

    .line 1223
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1224
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService:Landroid/widget/EditText;

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1225
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1226
    iget-boolean v0, p0, Lcom/stc/widget/np/NumberPicker;->receiveFile:Z

    if-eqz v0, :cond_2

    .line 1227
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService:Landroid/widget/EditText;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final ICustomTabsCallback$Stub()Z
    .locals 5

    .line 1716
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->onPostMessage:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1717
    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat:I

    invoke-direct {p0, v0}, Lcom/stc/widget/np/NumberPicker;->LogLevel(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1719
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget v1, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat:I

    iget v2, p0, Lcom/stc/widget/np/NumberPicker;->setInternalConnectionCallback:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 1720
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService:Landroid/widget/EditText;

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1721
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService:Landroid/widget/EditText;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1722
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService:Landroid/widget/EditText;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setTextColor(I)V

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private final ICustomTabsCallback$Stub$Proxy()V
    .locals 5

    .line 1211
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1212
    iget-boolean v1, p0, Lcom/stc/widget/np/NumberPicker;->receiveFile:Z

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 1213
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService:Landroid/widget/EditText;

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v4

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1215
    :cond_1
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService:Landroid/widget/EditText;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1216
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService:Landroid/widget/EditText;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_0
    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public static final synthetic LogLevel()I
    .locals 1

    .line 30
    sget v0, Lcom/stc/widget/np/NumberPicker;->ICustomTabsCallback:I

    return v0
.end method

.method private final LogLevel(II)I
    .locals 4

    .line 1436
    sget v0, Lcom/stc/widget/np/NumberPicker;->Scroller$Companion:I

    if-ne p2, v0, :cond_0

    return p1

    .line 1439
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1440
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return p1

    .line 1448
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Unknown measure mode: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1447
    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 1444
    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1443
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private final LogLevel(I)Ljava/lang/String;
    .locals 1

    .line 1685
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->newSession:Lcom/stc/widget/np/NumberPicker$Formatter;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/stc/widget/np/NumberPicker$Formatter;->format(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/stc/widget/np/NumberPicker;->Companion:Lcom/stc/widget/np/NumberPicker$Companion;

    invoke-static {v0, p1}, Lcom/stc/widget/np/NumberPicker$Companion;->LogLevel(Lcom/stc/widget/np/NumberPicker$Companion;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static final LogLevel(Lcom/stc/widget/np/NumberPicker;Landroid/view/View;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 730
    iget-object p0, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService:Landroid/widget/EditText;

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    goto :goto_2

    .line 732
    :cond_1
    iget-object p2, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService:Landroid/widget/EditText;

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    const/4 p2, 0x0

    invoke-virtual {v1, p2, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 733
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stc/widget/np/NumberPicker;->Logger(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method private final LogLevel(Z)V
    .locals 13

    .line 1527
    iget-boolean v0, p0, Lcom/stc/widget/np/NumberPicker;->receiveFile:Z

    if-eqz v0, :cond_3

    .line 1528
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1529
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->extraCommand:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lcom/stc/widget/np/NumberPicker;->values(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1530
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->onNavigationEvent:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lcom/stc/widget/np/NumberPicker;->values(Landroid/widget/Scroller;)Z

    :cond_1
    const/4 v0, 0x0

    .line 1532
    iput v0, p0, Lcom/stc/widget/np/NumberPicker;->INotificationSideChannel:I

    if-eqz p1, :cond_2

    .line 1534
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker;->extraCommand:Landroid/widget/Scroller;

    iget p1, p0, Lcom/stc/widget/np/NumberPicker;->INotificationSideChannel$Stub:I

    neg-int v5, p1

    .line 1535
    sget v6, Lcom/stc/widget/np/NumberPicker;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1534
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 1538
    :cond_2
    iget-object v7, p0, Lcom/stc/widget/np/NumberPicker;->extraCommand:Landroid/widget/Scroller;

    iget v11, p0, Lcom/stc/widget/np/NumberPicker;->INotificationSideChannel$Stub:I

    .line 1539
    sget v12, Lcom/stc/widget/np/NumberPicker;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1538
    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1542
    :goto_0
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->invalidate()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 1545
    iget p1, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, Lcom/stc/widget/np/NumberPicker;->values(IZ)V

    goto :goto_1

    .line 1547
    :cond_4
    iget p1, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, Lcom/stc/widget/np/NumberPicker;->values(IZ)V

    :goto_1
    return-void
.end method

.method private final LogLevel([I)V
    .locals 4

    .line 1634
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 1635
    aget v3, p1, v2

    aput v3, p1, v1

    move v1, v2

    goto :goto_0

    .line 1637
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 1638
    iget-boolean v1, p0, Lcom/stc/widget/np/NumberPicker;->onConnectionFailed:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat$ConnectionCallback:I

    if-le v0, v1, :cond_1

    .line 1639
    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->setInternalConnectionCallback:I

    .line 1641
    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aput v0, p1, v1

    .line 1642
    invoke-direct {p0, v0}, Lcom/stc/widget/np/NumberPicker;->getValue(I)V

    return-void
.end method

.method public static final synthetic LogLevel(Lcom/stc/widget/np/NumberPicker;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/stc/widget/np/NumberPicker;->requestPostMessageChannel:Z

    return p0
.end method

.method public static final synthetic Logger()I
    .locals 1

    .line 30
    sget v0, Lcom/stc/widget/np/NumberPicker;->a:I

    return v0
.end method

.method private final Logger(I)I
    .locals 2

    .line 1621
    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat$ConnectionCallback:I

    if-le p1, v0, :cond_0

    .line 1622
    iget v1, p0, Lcom/stc/widget/np/NumberPicker;->setInternalConnectionCallback:I

    sub-int/2addr p1, v0

    sub-int/2addr v0, v1

    rem-int/2addr p1, v0

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    return v1

    .line 1623
    :cond_0
    iget v1, p0, Lcom/stc/widget/np/NumberPicker;->setInternalConnectionCallback:I

    if-ge p1, v1, :cond_1

    sub-int p1, v1, p1

    sub-int v1, v0, v1

    .line 1624
    rem-int/2addr p1, v1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method private final Logger(III)I
    .locals 1

    .line 1465
    sget v0, Lcom/stc/widget/np/NumberPicker;->Scroller$Companion:I

    if-eq p1, v0, :cond_0

    .line 1466
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1467
    sget-object p2, Lcom/stc/widget/np/NumberPicker;->Companion:Lcom/stc/widget/np/NumberPicker$Companion;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Lcom/stc/widget/np/NumberPicker$Companion;->getValue(III)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public static final synthetic Logger(Lcom/stc/widget/np/NumberPicker;I)I
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/stc/widget/np/NumberPicker;->Logger(I)I

    move-result p0

    return p0
.end method

.method private final Logger(Landroid/view/View;)V
    .locals 1

    .line 1691
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1692
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1694
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->ICustomTabsCallback$Stub()Z

    goto :goto_0

    .line 1697
    :cond_0
    invoke-direct {p0, p1}, Lcom/stc/widget/np/NumberPicker;->getValue(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    .line 1698
    invoke-direct {p0, p1, v0}, Lcom/stc/widget/np/NumberPicker;->values(IZ)V

    :goto_0
    return-void
.end method

.method private static final Logger(Lcom/stc/widget/np/NumberPicker;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->ICustomTabsCallback()V

    .line 688
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService:Landroid/widget/EditText;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 689
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/stc/widget/R$id;->getSessionToken:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 690
    invoke-direct {p0, p1}, Lcom/stc/widget/np/NumberPicker;->LogLevel(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 692
    invoke-direct {p0, p1}, Lcom/stc/widget/np/NumberPicker;->LogLevel(Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic Logger(Lcom/stc/widget/np/NumberPicker;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/stc/widget/np/NumberPicker;->requestPostMessageChannel:Z

    return-void
.end method

.method public static final synthetic Logger(Lcom/stc/widget/np/NumberPicker;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/stc/widget/np/NumberPicker;->mayLaunchUrl:Z

    return p0
.end method

.method public static final synthetic Scroller(Lcom/stc/widget/np/NumberPicker;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->ICustomTabsCallback$Stub$Proxy()V

    return-void
.end method

.method public static final synthetic Scroller$Companion()I
    .locals 1

    .line 30
    sget v0, Lcom/stc/widget/np/NumberPicker;->extraCallbackWithResult:I

    return v0
.end method

.method public static final synthetic Scroller$Companion(Lcom/stc/widget/np/NumberPicker;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat:I

    return p0
.end method

.method public static final synthetic SummaryContentAdapter(Lcom/stc/widget/np/NumberPicker;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/stc/widget/np/NumberPicker;->cancel:I

    return p0
.end method

.method public static final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/stc/widget/np/NumberPicker;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/stc/widget/np/NumberPicker;->AudioAttributesImplBaseParcelizer:I

    return p0
.end method

.method private final SummaryHeaderAdapter()Lcom/stc/widget/np/NumberPicker$SupportAccessibilityNodeProvider;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 495
    new-instance v0, Lcom/stc/widget/np/NumberPicker$SupportAccessibilityNodeProvider;

    invoke-direct {v0, p0}, Lcom/stc/widget/np/NumberPicker$SupportAccessibilityNodeProvider;-><init>(Lcom/stc/widget/np/NumberPicker;)V

    return-object v0
.end method

.method private final asBinder()V
    .locals 5

    .line 1236
    iget-boolean v0, p0, Lcom/stc/widget/np/NumberPicker;->ICustomTabsCallback$Stub$Proxy:Z

    if-nez v0, :cond_0

    return-void

    .line 1240
    :cond_0
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->onPostMessage:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    .line 1243
    iget-object v3, p0, Lcom/stc/widget/np/NumberPicker;->write:Landroid/graphics/Paint;

    .line 1244
    sget-object v4, Lcom/stc/widget/np/NumberPicker;->Companion:Lcom/stc/widget/np/NumberPicker$Companion;

    invoke-static {v4, v2}, Lcom/stc/widget/np/NumberPicker$Companion;->LogLevel(Lcom/stc/widget/np/NumberPicker$Companion;I)Ljava/lang/String;

    move-result-object v4

    .line 1243
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpl-float v4, v3, v0

    if-lez v4, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1253
    :cond_2
    iget v2, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat$ConnectionCallback:I

    :goto_1
    if-lez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 1256
    div-int/lit8 v2, v2, 0xa

    goto :goto_1

    :cond_3
    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_3

    .line 1260
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    array-length v0, v0

    move v2, v1

    :goto_2
    if-ge v1, v0, :cond_6

    .line 1262
    iget-object v3, p0, Lcom/stc/widget/np/NumberPicker;->write:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/stc/widget/np/NumberPicker;->onPostMessage:[Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v4, v2

    cmpl-float v4, v3, v4

    if-lez v4, :cond_5

    float-to-int v2, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v0, v2

    .line 1268
    :goto_3
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService:Landroid/widget/EditText;

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v3

    :cond_7
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v4, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService:Landroid/widget/EditText;

    if-nez v4, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v3, v4

    :goto_4
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1269
    iget v1, p0, Lcom/stc/widget/np/NumberPicker;->ITrustedWebActivityService:I

    if-eq v1, v0, :cond_a

    .line 1270
    iget v1, p0, Lcom/stc/widget/np/NumberPicker;->notifyNotificationWithChannel:I

    if-le v0, v1, :cond_9

    .line 1271
    iput v0, p0, Lcom/stc/widget/np/NumberPicker;->ITrustedWebActivityService:I

    goto :goto_5

    .line 1273
    :cond_9
    iput v1, p0, Lcom/stc/widget/np/NumberPicker;->ITrustedWebActivityService:I

    .line 1275
    :goto_5
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->invalidate()V

    :cond_a
    return-void
.end method

.method private final asInterface()V
    .locals 1

    .line 1781
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->asInterface:Lcom/stc/widget/np/NumberPicker$BeginSoftInputOnLongPressCommand;

    if-eqz v0, :cond_0

    .line 1782
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/stc/widget/np/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final extraCallback()Z
    .locals 7

    .line 1924
    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->requestPostMessageChannelWithExtras:I

    iget v1, p0, Lcom/stc/widget/np/NumberPicker;->newSessionWithExtras:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1926
    iput v1, p0, Lcom/stc/widget/np/NumberPicker;->INotificationSideChannel:I

    .line 1927
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/stc/widget/np/NumberPicker;->INotificationSideChannel$Stub:I

    div-int/lit8 v3, v2, 0x2

    if-le v1, v3, :cond_1

    if-lez v0, :cond_0

    neg-int v2, v2

    :cond_0
    add-int/2addr v0, v2

    :cond_1
    move v5, v0

    .line 1930
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker;->onNavigationEvent:Landroid/widget/Scroller;

    .line 1931
    sget v6, Lcom/stc/widget/np/NumberPicker;->valueOf:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1930
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1933
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private final extraCallbackWithResult()V
    .locals 1

    .line 1790
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->asBinder:Lcom/stc/widget/np/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-eqz v0, :cond_0

    .line 1791
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/stc/widget/np/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1793
    :cond_0
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->IconCompatParcelizer:Lcom/stc/widget/np/NumberPicker$SetSelectionCommand;

    if-eqz v0, :cond_1

    .line 1794
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/stc/widget/np/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1796
    :cond_1
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->asInterface:Lcom/stc/widget/np/NumberPicker$BeginSoftInputOnLongPressCommand;

    if-eqz v0, :cond_2

    .line 1797
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/stc/widget/np/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1799
    :cond_2
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->cancelAll:Lcom/stc/widget/np/NumberPicker$PressedStateHelper;

    invoke-virtual {v0}, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->LogLevel()V

    return-void
.end method

.method public static final synthetic getValue(Lcom/stc/widget/np/NumberPicker;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/stc/widget/np/NumberPicker;->onTransact:I

    return p0
.end method

.method public static final synthetic getValue(Lcom/stc/widget/np/NumberPicker;Ljava/lang/String;)I
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/stc/widget/np/NumberPicker;->getValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final getValue(Ljava/lang/String;)I
    .locals 7

    .line 1807
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->onPostMessage:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1809
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1815
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 1817
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1818
    iget-object v4, p0, Lcom/stc/widget/np/NumberPicker;->onPostMessage:[Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    aget-object v4, v4, v2

    const/4 v5, 0x1

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-static {v4, p1, v1, v3, v6}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-ne v3, v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v1

    :goto_2
    if-eqz v5, :cond_3

    .line 1819
    iget p1, p0, Lcom/stc/widget/np/NumberPicker;->setInternalConnectionCallback:I

    add-int/2addr p1, v2

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1828
    :cond_4
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    .line 1835
    :catch_0
    iget p1, p0, Lcom/stc/widget/np/NumberPicker;->setInternalConnectionCallback:I

    return p1
.end method

.method public static final synthetic getValue()Lcom/stc/widget/np/NumberPicker$TwoDigitFormatter;
    .locals 1

    .line 30
    sget-object v0, Lcom/stc/widget/np/NumberPicker;->onRelationshipValidationResult:Lcom/stc/widget/np/NumberPicker$TwoDigitFormatter;

    return-object v0
.end method

.method private final getValue(I)V
    .locals 3

    .line 1666
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->INotificationSideChannel$Stub$Proxy:Landroid/util/SparseArray;

    .line 1667
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    .line 1671
    :cond_0
    iget v1, p0, Lcom/stc/widget/np/NumberPicker;->setInternalConnectionCallback:I

    if-lt p1, v1, :cond_3

    iget v2, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat$ConnectionCallback:I

    if-le p1, v2, :cond_1

    goto :goto_0

    .line 1674
    :cond_1
    iget-object v2, p0, Lcom/stc/widget/np/NumberPicker;->onPostMessage:[Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1676
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    sub-int v1, p1, v1

    aget-object v1, v2, v1

    goto :goto_1

    .line 1678
    :cond_2
    invoke-direct {p0, p1}, Lcom/stc/widget/np/NumberPicker;->LogLevel(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, ""

    .line 1681
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private final getValue(II)V
    .locals 1

    .line 1843
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->IconCompatParcelizer:Lcom/stc/widget/np/NumberPicker$SetSelectionCommand;

    if-nez v0, :cond_0

    .line 1844
    new-instance v0, Lcom/stc/widget/np/NumberPicker$SetSelectionCommand;

    invoke-direct {v0, p0}, Lcom/stc/widget/np/NumberPicker$SetSelectionCommand;-><init>(Lcom/stc/widget/np/NumberPicker;)V

    iput-object v0, p0, Lcom/stc/widget/np/NumberPicker;->IconCompatParcelizer:Lcom/stc/widget/np/NumberPicker$SetSelectionCommand;

    goto :goto_0

    .line 1846
    :cond_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/stc/widget/np/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1848
    :goto_0
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->IconCompatParcelizer:Lcom/stc/widget/np/NumberPicker$SetSelectionCommand;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/stc/widget/np/NumberPicker$SetSelectionCommand;->Logger(I)V

    .line 1849
    iget-object p1, p0, Lcom/stc/widget/np/NumberPicker;->IconCompatParcelizer:Lcom/stc/widget/np/NumberPicker$SetSelectionCommand;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/stc/widget/np/NumberPicker$SetSelectionCommand;->LogLevel(I)V

    .line 1850
    iget-object p1, p0, Lcom/stc/widget/np/NumberPicker;->IconCompatParcelizer:Lcom/stc/widget/np/NumberPicker$SetSelectionCommand;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/stc/widget/np/NumberPicker;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final getValue(Landroid/widget/Scroller;)V
    .locals 1

    .line 1577
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->extraCommand:Landroid/widget/Scroller;

    if-ne p1, v0, :cond_1

    .line 1578
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->extraCallback()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1579
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->ICustomTabsCallback$Stub()Z

    :cond_0
    const/4 p1, 0x0

    .line 1581
    invoke-direct {p0, p1}, Lcom/stc/widget/np/NumberPicker;->values(I)V

    goto :goto_0

    .line 1583
    :cond_1
    iget p1, p0, Lcom/stc/widget/np/NumberPicker;->notify:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 1584
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->ICustomTabsCallback$Stub()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic getValue(Lcom/stc/widget/np/NumberPicker;Landroid/view/View;Z)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/stc/widget/np/NumberPicker;->LogLevel(Lcom/stc/widget/np/NumberPicker;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic getValue(Lcom/stc/widget/np/NumberPicker;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/stc/widget/np/NumberPicker;->postMessage:Z

    return-void
.end method

.method private final getValue([I)V
    .locals 4

    .line 1650
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt v1, v0, :cond_1

    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 1651
    aget v3, p1, v2

    aput v3, p1, v0

    if-le v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    .line 1653
    :cond_1
    :goto_1
    aget v0, p1, v1

    sub-int/2addr v0, v1

    .line 1654
    iget-boolean v1, p0, Lcom/stc/widget/np/NumberPicker;->onConnectionFailed:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/stc/widget/np/NumberPicker;->setInternalConnectionCallback:I

    if-ge v0, v1, :cond_2

    .line 1655
    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat$ConnectionCallback:I

    :cond_2
    const/4 v1, 0x0

    .line 1657
    aput v0, p1, v1

    .line 1658
    invoke-direct {p0, v0}, Lcom/stc/widget/np/NumberPicker;->getValue(I)V

    return-void
.end method

.method private static final getValue(Lcom/stc/widget/np/NumberPicker;Landroid/view/View;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->ICustomTabsCallback()V

    .line 698
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService:Landroid/widget/EditText;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 699
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/stc/widget/R$id;->getSessionToken:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 700
    invoke-direct {p0, v1, v2, v3}, Lcom/stc/widget/np/NumberPicker;->valueOf(ZJ)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 702
    invoke-direct {p0, p1, v2, v3}, Lcom/stc/widget/np/NumberPicker;->valueOf(ZJ)V

    :goto_0
    return v1
.end method

.method private final onMessageChannelReady()V
    .locals 3

    .line 1769
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->asInterface:Lcom/stc/widget/np/NumberPicker$BeginSoftInputOnLongPressCommand;

    if-nez v0, :cond_0

    .line 1770
    new-instance v0, Lcom/stc/widget/np/NumberPicker$BeginSoftInputOnLongPressCommand;

    invoke-direct {v0, p0}, Lcom/stc/widget/np/NumberPicker$BeginSoftInputOnLongPressCommand;-><init>(Lcom/stc/widget/np/NumberPicker;)V

    iput-object v0, p0, Lcom/stc/widget/np/NumberPicker;->asInterface:Lcom/stc/widget/np/NumberPicker$BeginSoftInputOnLongPressCommand;

    goto :goto_0

    .line 1772
    :cond_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/stc/widget/np/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1774
    :goto_0
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->asInterface:Lcom/stc/widget/np/NumberPicker$BeginSoftInputOnLongPressCommand;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/stc/widget/np/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final onNavigationEvent()V
    .locals 2

    const/4 v0, 0x1

    .line 1569
    invoke-virtual {p0, v0}, Lcom/stc/widget/np/NumberPicker;->setVerticalFadingEdgeEnabled(Z)V

    .line 1570
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/stc/widget/np/NumberPicker;->read:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/stc/widget/np/NumberPicker;->setFadingEdgeLength(I)V

    return-void
.end method

.method private final onPostMessage()V
    .locals 6

    .line 1478
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->INotificationSideChannel$Stub$Proxy:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1479
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->RemoteActionCompatParcelizer:[I

    .line 1480
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->a()I

    move-result v1

    .line 1481
    iget-object v2, p0, Lcom/stc/widget/np/NumberPicker;->RemoteActionCompatParcelizer:[I

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 1482
    sget v4, Lcom/stc/widget/np/NumberPicker;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int v4, v3, v4

    add-int/2addr v4, v1

    .line 1483
    iget-boolean v5, p0, Lcom/stc/widget/np/NumberPicker;->onConnectionFailed:Z

    if-eqz v5, :cond_0

    .line 1484
    invoke-direct {p0, v4}, Lcom/stc/widget/np/NumberPicker;->Logger(I)I

    move-result v4

    .line 1486
    :cond_0
    aput v4, v0, v3

    .line 1487
    aget v4, v0, v3

    invoke-direct {p0, v4}, Lcom/stc/widget/np/NumberPicker;->getValue(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final onRelationshipValidationResult()V
    .locals 5

    .line 1553
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->onPostMessage()V

    .line 1554
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->RemoteActionCompatParcelizer:[I

    .line 1555
    array-length v1, v0

    iget v2, p0, Lcom/stc/widget/np/NumberPicker;->read:I

    .line 1556
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    mul-int/2addr v1, v2

    sub-int/2addr v3, v1

    int-to-float v1, v3

    .line 1557
    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 1558
    iput v0, p0, Lcom/stc/widget/np/NumberPicker;->INotificationSideChannel$_Parcel:I

    .line 1559
    iget v1, p0, Lcom/stc/widget/np/NumberPicker;->read:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/stc/widget/np/NumberPicker;->INotificationSideChannel$Stub:I

    .line 1562
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService:Landroid/widget/EditText;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    iget-object v3, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService:Landroid/widget/EditText;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Landroid/widget/EditText;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 1563
    iget v1, p0, Lcom/stc/widget/np/NumberPicker;->INotificationSideChannel$Stub:I

    sget v2, Lcom/stc/widget/np/NumberPicker;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/stc/widget/np/NumberPicker;->requestPostMessageChannelWithExtras:I

    .line 1564
    iput v0, p0, Lcom/stc/widget/np/NumberPicker;->newSessionWithExtras:I

    .line 1565
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->ICustomTabsCallback$Stub()Z

    return-void
.end method

.method private final onTransact()V
    .locals 1

    .line 1759
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->asBinder:Lcom/stc/widget/np/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-eqz v0, :cond_0

    .line 1760
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/stc/widget/np/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic valueOf(Lcom/stc/widget/np/NumberPicker;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService$Stub$Proxy:J

    return-wide v0
.end method

.method private final valueOf(I)V
    .locals 10

    const/4 v0, 0x0

    .line 1606
    iput v0, p0, Lcom/stc/widget/np/NumberPicker;->INotificationSideChannel:I

    if-lez p1, :cond_0

    .line 1609
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker;->extraCommand:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    .line 1611
    :cond_0
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker;->extraCommand:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1614
    :goto_0
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->invalidate()V

    return-void
.end method

.method private final valueOf(II)V
    .locals 1

    .line 1735
    iget-object p2, p0, Lcom/stc/widget/np/NumberPicker;->getSmallIconId:Lcom/stc/widget/np/NumberPicker$OnValueChangeListener;

    if-eqz p2, :cond_0

    .line 1736
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat:I

    invoke-interface {p2, p0, p1, v0}, Lcom/stc/widget/np/NumberPicker$OnValueChangeListener;->onValueChange(Lcom/stc/widget/np/NumberPicker;II)V

    :cond_0
    return-void
.end method

.method public static final synthetic valueOf(Lcom/stc/widget/np/NumberPicker;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/stc/widget/np/NumberPicker;->mayLaunchUrl:Z

    return-void
.end method

.method private final valueOf(ZJ)V
    .locals 1

    .line 1746
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->asBinder:Lcom/stc/widget/np/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-nez v0, :cond_0

    .line 1747
    new-instance v0, Lcom/stc/widget/np/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-direct {v0, p0}, Lcom/stc/widget/np/NumberPicker$ChangeCurrentByOneFromLongPressCommand;-><init>(Lcom/stc/widget/np/NumberPicker;)V

    iput-object v0, p0, Lcom/stc/widget/np/NumberPicker;->asBinder:Lcom/stc/widget/np/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    goto :goto_0

    .line 1749
    :cond_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/stc/widget/np/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1751
    :goto_0
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->asBinder:Lcom/stc/widget/np/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/stc/widget/np/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->getValue(Z)V

    .line 1752
    iget-object p1, p0, Lcom/stc/widget/np/NumberPicker;->asBinder:Lcom/stc/widget/np/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stc/widget/np/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic valueOf(Lcom/stc/widget/np/NumberPicker;Landroid/view/View;)Z
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/stc/widget/np/NumberPicker;->getValue(Lcom/stc/widget/np/NumberPicker;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic valueOf()[C
    .locals 1

    .line 30
    sget-object v0, Lcom/stc/widget/np/NumberPicker;->getValue:[C

    return-object v0
.end method

.method public static final synthetic values()I
    .locals 1

    .line 30
    sget v0, Lcom/stc/widget/np/NumberPicker;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return v0
.end method

.method public static final synthetic values(Lcom/stc/widget/np/NumberPicker;)Landroid/widget/EditText;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic values(Lcom/stc/widget/np/NumberPicker;I)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/stc/widget/np/NumberPicker;->LogLevel(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final values(I)V
    .locals 1

    .line 1593
    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->notify:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1596
    :cond_0
    iput p1, p0, Lcom/stc/widget/np/NumberPicker;->notify:I

    .line 1597
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->ITrustedWebActivityService$Stub:Lcom/stc/widget/np/NumberPicker$OnScrollListener;

    if-eqz v0, :cond_1

    .line 1598
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {v0, p0, p1}, Lcom/stc/widget/np/NumberPicker$OnScrollListener;->onScrollStateChange(Lcom/stc/widget/np/NumberPicker;I)V

    :cond_1
    return-void
.end method

.method private final values(IZ)V
    .locals 1

    .line 1499
    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1503
    :cond_0
    iget-boolean v0, p0, Lcom/stc/widget/np/NumberPicker;->onConnectionFailed:Z

    if-eqz v0, :cond_1

    .line 1504
    invoke-direct {p0, p1}, Lcom/stc/widget/np/NumberPicker;->Logger(I)I

    move-result p1

    goto :goto_0

    .line 1506
    :cond_1
    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->setInternalConnectionCallback:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1507
    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat$ConnectionCallback:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1509
    :goto_0
    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat:I

    .line 1510
    iput p1, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat:I

    .line 1511
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->ICustomTabsCallback$Stub()Z

    if-eqz p2, :cond_2

    .line 1513
    invoke-direct {p0, v0, p1}, Lcom/stc/widget/np/NumberPicker;->valueOf(II)V

    .line 1515
    :cond_2
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->onPostMessage()V

    .line 1516
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->invalidate()V

    return-void
.end method

.method public static final synthetic values(Lcom/stc/widget/np/NumberPicker;II)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/stc/widget/np/NumberPicker;->getValue(II)V

    return-void
.end method

.method public static synthetic values(Lcom/stc/widget/np/NumberPicker;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/stc/widget/np/NumberPicker;->Logger(Lcom/stc/widget/np/NumberPicker;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic values(Lcom/stc/widget/np/NumberPicker;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/stc/widget/np/NumberPicker;->LogLevel(Z)V

    return-void
.end method

.method private final values(Landroid/widget/Scroller;)Z
    .locals 6

    const/4 v0, 0x1

    .line 839
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 840
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result p1

    sub-int/2addr v1, p1

    .line 841
    iget p1, p0, Lcom/stc/widget/np/NumberPicker;->newSessionWithExtras:I

    iget v2, p0, Lcom/stc/widget/np/NumberPicker;->INotificationSideChannel$Stub:I

    .line 842
    iget v3, p0, Lcom/stc/widget/np/NumberPicker;->requestPostMessageChannelWithExtras:I

    add-int/2addr p1, v1

    rem-int/2addr p1, v2

    sub-int/2addr v3, p1

    const/4 p1, 0x0

    if-eqz v3, :cond_2

    .line 844
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, p0, Lcom/stc/widget/np/NumberPicker;->INotificationSideChannel$Stub:I

    div-int/lit8 v5, v4, 0x2

    if-le v2, v5, :cond_1

    if-lez v3, :cond_0

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_0
    add-int/2addr v3, v4

    :cond_1
    :goto_0
    add-int/2addr v1, v3

    .line 852
    invoke-virtual {p0, p1, v1}, Lcom/stc/widget/np/NumberPicker;->scrollBy(II)V

    return v0

    :cond_2
    return p1
.end method


# virtual methods
.method public final Scroller()[Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->onPostMessage:[Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 492
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->onConnectionSuspended:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 176
    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat$ConnectionCallback:I

    return v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 138
    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->setInternalConnectionCallback:I

    return v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 343
    iget-boolean v0, p0, Lcom/stc/widget/np/NumberPicker;->onConnectionFailed:Z

    return v0
.end method

.method public final a()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 457
    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat:I

    return v0
.end method

.method public computeScroll()V
    .locals 4

    .line 1099
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->extraCommand:Landroid/widget/Scroller;

    .line 1100
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->onNavigationEvent:Landroid/widget/Scroller;

    .line 1102
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1106
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1107
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 1108
    iget v2, p0, Lcom/stc/widget/np/NumberPicker;->INotificationSideChannel:I

    if-nez v2, :cond_1

    .line 1109
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v2

    iput v2, p0, Lcom/stc/widget/np/NumberPicker;->INotificationSideChannel:I

    :cond_1
    const/4 v2, 0x0

    .line 1111
    iget v3, p0, Lcom/stc/widget/np/NumberPicker;->INotificationSideChannel:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lcom/stc/widget/np/NumberPicker;->scrollBy(II)V

    .line 1112
    iput v1, p0, Lcom/stc/widget/np/NumberPicker;->INotificationSideChannel:I

    .line 1113
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1114
    invoke-direct {p0, v0}, Lcom/stc/widget/np/NumberPicker;->getValue(Landroid/widget/Scroller;)V

    goto :goto_0

    .line 1116
    :cond_2
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->invalidate()V

    :goto_0
    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    iget-boolean v0, p0, Lcom/stc/widget/np/NumberPicker;->receiveFile:Z

    if-nez v0, :cond_0

    .line 1038
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1041
    :cond_0
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1042
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 1044
    iget v1, p0, Lcom/stc/widget/np/NumberPicker;->AudioAttributesImplBaseParcelizer:I

    if-ge v0, v1, :cond_1

    .line 1046
    sget v0, Lcom/stc/widget/np/NumberPicker;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    goto :goto_0

    .line 1047
    :cond_1
    iget v1, p0, Lcom/stc/widget/np/NumberPicker;->onTransact:I

    if-le v0, v1, :cond_2

    .line 1049
    sget v0, Lcom/stc/widget/np/NumberPicker;->ICustomTabsCallback:I

    goto :goto_0

    .line 1052
    :cond_2
    sget v0, Lcom/stc/widget/np/NumberPicker;->extraCallbackWithResult:I

    .line 1054
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    .line 1055
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->SummaryHeaderAdapter()Lcom/stc/widget/np/NumberPicker$SupportAccessibilityNodeProvider;

    move-result-object v1

    const/4 v2, 0x7

    const/16 v3, 0x100

    const/4 v4, 0x0

    const/16 v5, 0x40

    const/16 v6, 0x80

    const/4 v7, -0x1

    if-eq p1, v2, :cond_5

    const/16 v2, 0x9

    if-eq p1, v2, :cond_4

    const/16 v2, 0xa

    if-eq p1, v2, :cond_3

    goto :goto_1

    .line 1087
    :cond_3
    invoke-virtual {v1, v0, v3}, Lcom/stc/widget/np/NumberPicker$SupportAccessibilityNodeProvider;->values(II)V

    .line 1091
    iput v7, p0, Lcom/stc/widget/np/NumberPicker;->areNotificationsEnabled:I

    goto :goto_1

    .line 1059
    :cond_4
    invoke-virtual {v1, v0, v6}, Lcom/stc/widget/np/NumberPicker$SupportAccessibilityNodeProvider;->values(II)V

    .line 1063
    iput v0, p0, Lcom/stc/widget/np/NumberPicker;->areNotificationsEnabled:I

    .line 1064
    invoke-virtual {v1, v0, v5, v4}, Lcom/stc/widget/np/NumberPicker$SupportAccessibilityNodeProvider;->Logger(IILandroid/os/Bundle;)Z

    goto :goto_1

    .line 1070
    :cond_5
    iget p1, p0, Lcom/stc/widget/np/NumberPicker;->areNotificationsEnabled:I

    if-eq p1, v0, :cond_6

    if-eq p1, v7, :cond_6

    .line 1071
    invoke-virtual {v1, p1, v3}, Lcom/stc/widget/np/NumberPicker$SupportAccessibilityNodeProvider;->values(II)V

    .line 1075
    invoke-virtual {v1, v0, v6}, Lcom/stc/widget/np/NumberPicker$SupportAccessibilityNodeProvider;->values(II)V

    .line 1079
    iput v0, p0, Lcom/stc/widget/np/NumberPicker;->areNotificationsEnabled:I

    .line 1080
    invoke-virtual {v1, v0, v5, v4}, Lcom/stc/widget/np/NumberPicker$SupportAccessibilityNodeProvider;->Logger(IILandroid/os/Bundle;)Z

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x14

    const/16 v2, 0x13

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    goto :goto_3

    .line 999
    :cond_0
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->extraCallbackWithResult()V

    goto :goto_3

    .line 1001
    :cond_1
    iget-boolean v2, p0, Lcom/stc/widget/np/NumberPicker;->receiveFile:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    return v3

    .line 1004
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    goto :goto_3

    .line 1018
    :cond_3
    iget v1, p0, Lcom/stc/widget/np/NumberPicker;->warmup:I

    if-ne v1, v0, :cond_a

    const/4 p1, -0x1

    .line 1019
    iput p1, p0, Lcom/stc/widget/np/NumberPicker;->warmup:I

    return v3

    .line 1005
    :cond_4
    iget-boolean v2, p0, Lcom/stc/widget/np/NumberPicker;->onConnectionFailed:Z

    const/4 v4, 0x0

    if-nez v2, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 1008
    :cond_5
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->a()I

    move-result v2

    iget v5, p0, Lcom/stc/widget/np/NumberPicker;->setInternalConnectionCallback:I

    if-le v2, v5, :cond_7

    goto :goto_1

    .line 1006
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->a()I

    move-result v2

    iget v5, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat$ConnectionCallback:I

    if-ge v2, v5, :cond_7

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_7
    move v2, v4

    :goto_2
    if-eqz v2, :cond_a

    .line 1010
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->requestFocus()Z

    .line 1011
    iput v0, p0, Lcom/stc/widget/np/NumberPicker;->warmup:I

    .line 1012
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->extraCallbackWithResult()V

    .line 1013
    iget-object p1, p0, Lcom/stc/widget/np/NumberPicker;->extraCommand:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_9

    if-ne v0, v1, :cond_8

    move v4, v3

    .line 1014
    :cond_8
    invoke-direct {p0, v4}, Lcom/stc/widget/np/NumberPicker;->LogLevel(Z)V

    :cond_9
    return v3

    .line 1025
    :cond_a
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 991
    :cond_0
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->extraCallbackWithResult()V

    .line 993
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1031
    :cond_0
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->extraCallbackWithResult()V

    .line 1033
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1419
    iget-boolean v0, p0, Lcom/stc/widget/np/NumberPicker;->receiveFile:Z

    if-nez v0, :cond_0

    .line 1420
    invoke-super {p0}, Landroid/widget/LinearLayout;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    return-object v0

    .line 1422
    :cond_0
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->onMessageChannelReady:Lcom/stc/widget/np/NumberPicker$SupportAccessibilityNodeProvider;

    if-nez v0, :cond_1

    .line 1423
    new-instance v0, Lcom/stc/widget/np/NumberPicker$SupportAccessibilityNodeProvider;

    invoke-direct {v0, p0}, Lcom/stc/widget/np/NumberPicker$SupportAccessibilityNodeProvider;-><init>(Lcom/stc/widget/np/NumberPicker;)V

    iput-object v0, p0, Lcom/stc/widget/np/NumberPicker;->onMessageChannelReady:Lcom/stc/widget/np/NumberPicker$SupportAccessibilityNodeProvider;

    .line 1425
    :cond_1
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->onMessageChannelReady:Lcom/stc/widget/np/NumberPicker$SupportAccessibilityNodeProvider;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/stc/widget/np/NumberPicker$SupportAccessibilityNodeProvider;->valueOf()Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    .line 1299
    sget v0, Lcom/stc/widget/np/NumberPicker;->SummaryContentAdapter:F

    return v0
.end method

.method public getSolidColor()I
    .locals 1

    .line 1165
    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->AudioAttributesCompatParcelizer:I

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .line 1295
    sget v0, Lcom/stc/widget/np/NumberPicker;->SummaryContentAdapter:F

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1303
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->extraCallbackWithResult()V

    .line 1304
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1308
    iget-boolean v1, p0, Lcom/stc/widget/np/NumberPicker;->receiveFile:Z

    if-nez v1, :cond_0

    .line 1309
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 1314
    :cond_0
    iget v1, p0, Lcom/stc/widget/np/NumberPicker;->AudioAttributesImplBaseParcelizer:I

    iget v2, p0, Lcom/stc/widget/np/NumberPicker;->cancel:I

    .line 1316
    iget v3, p0, Lcom/stc/widget/np/NumberPicker;->onTransact:I

    .line 1318
    iget-object v4, p0, Lcom/stc/widget/np/NumberPicker;->onConnectionSuspended:Landroid/graphics/RectF;

    const/4 v5, 0x0

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v4, v5, v1, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1319
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker;->onConnectionSuspended:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/stc/widget/np/NumberPicker;->ICustomTabsCallback$Stub:Landroid/graphics/Paint;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1324
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 1325
    iget v2, p0, Lcom/stc/widget/np/NumberPicker;->newSessionWithExtras:I

    int-to-float v2, v2

    .line 1328
    iget-object v3, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat$Api21Impl:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget v5, p0, Lcom/stc/widget/np/NumberPicker;->notify:I

    if-nez v5, :cond_2

    .line 1329
    iget-boolean v5, p0, Lcom/stc/widget/np/NumberPicker;->mayLaunchUrl:Z

    if-eqz v5, :cond_1

    .line 1331
    sget-object v5, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1332
    iget-object v3, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat$Api21Impl:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->getRight()I

    move-result v5

    iget v6, p0, Lcom/stc/widget/np/NumberPicker;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v3, v4, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1333
    iget-object v3, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat$Api21Impl:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1335
    :cond_1
    iget-boolean v3, p0, Lcom/stc/widget/np/NumberPicker;->requestPostMessageChannel:Z

    if-eqz v3, :cond_2

    .line 1337
    iget-object v3, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat$Api21Impl:Landroid/graphics/drawable/Drawable;

    sget-object v5, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1338
    iget-object v3, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat$Api21Impl:Landroid/graphics/drawable/Drawable;

    .line 1339
    iget v5, p0, Lcom/stc/widget/np/NumberPicker;->onTransact:I

    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->getRight()I

    move-result v6

    .line 1340
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->getBottom()I

    move-result v7

    .line 1338
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1342
    iget-object v3, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat$Api21Impl:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1347
    :cond_2
    iget-object v3, p0, Lcom/stc/widget/np/NumberPicker;->RemoteActionCompatParcelizer:[I

    .line 1348
    iget-object v5, p0, Lcom/stc/widget/np/NumberPicker;->write:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1352
    array-length v5, v3

    const/4 v6, 0x1

    if-lt v5, v6, :cond_3

    .line 1353
    iget-object v5, p0, Lcom/stc/widget/np/NumberPicker;->INotificationSideChannel$Stub$Proxy:Landroid/util/SparseArray;

    aget v7, v3, v4

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    .line 1354
    iget-object v7, p0, Lcom/stc/widget/np/NumberPicker;->write:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v1, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1355
    iget v5, p0, Lcom/stc/widget/np/NumberPicker;->INotificationSideChannel$Stub:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    .line 1359
    :cond_3
    iget-object v5, p0, Lcom/stc/widget/np/NumberPicker;->write:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    .line 1360
    array-length v7, v3

    const/4 v8, 0x2

    if-lt v7, v8, :cond_6

    .line 1361
    iget-object v7, p0, Lcom/stc/widget/np/NumberPicker;->INotificationSideChannel$Stub$Proxy:Landroid/util/SparseArray;

    aget v6, v3, v6

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    .line 1362
    iget-object v7, p0, Lcom/stc/widget/np/NumberPicker;->write:Landroid/graphics/Paint;

    const/4 v9, -0x1

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 1368
    iget-object v7, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService:Landroid/widget/EditText;

    if-nez v7, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_4
    invoke-virtual {v7}, Landroid/widget/EditText;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/stc/widget/np/NumberPicker;->write:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v1, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1369
    :cond_5
    iget v6, p0, Lcom/stc/widget/np/NumberPicker;->INotificationSideChannel$Stub:I

    int-to-float v6, v6

    add-float/2addr v2, v6

    .line 1373
    :cond_6
    array-length v6, v3

    const/4 v7, 0x3

    if-lt v6, v7, :cond_7

    .line 1374
    iget-object v6, p0, Lcom/stc/widget/np/NumberPicker;->write:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1375
    iget-object v5, p0, Lcom/stc/widget/np/NumberPicker;->INotificationSideChannel$Stub$Proxy:Landroid/util/SparseArray;

    aget v3, v3, v8

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 1376
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->write:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1395
    :cond_7
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->ITrustedWebActivityService$Stub$Proxy:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 1397
    iget v1, p0, Lcom/stc/widget/np/NumberPicker;->AudioAttributesImplBaseParcelizer:I

    .line 1398
    iget v2, p0, Lcom/stc/widget/np/NumberPicker;->cancel:I

    .line 1399
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->getRight()I

    move-result v3

    add-int/2addr v2, v1

    invoke-virtual {v0, v4, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1400
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->ITrustedWebActivityService$Stub$Proxy:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1403
    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->onTransact:I

    .line 1404
    iget v1, p0, Lcom/stc/widget/np/NumberPicker;->cancel:I

    .line 1405
    iget-object v2, p0, Lcom/stc/widget/np/NumberPicker;->ITrustedWebActivityService$Stub$Proxy:Landroid/graphics/drawable/Drawable;

    sub-int v1, v0, v1

    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->getRight()I

    move-result v3

    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1406
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->ITrustedWebActivityService$Stub$Proxy:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1411
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "com.stc.widget.np.NumberPicker"

    .line 1412
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 1413
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 1414
    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->setInternalConnectionCallback:I

    iget v1, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/stc/widget/np/NumberPicker;->INotificationSideChannel$Stub:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 1415
    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat$ConnectionCallback:I

    iget v1, p0, Lcom/stc/widget/np/NumberPicker;->setInternalConnectionCallback:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/stc/widget/np/NumberPicker;->INotificationSideChannel$Stub:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    iget-boolean v1, p0, Lcom/stc/widget/np/NumberPicker;->receiveFile:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 862
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_8

    .line 865
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->extraCallbackWithResult()V

    .line 866
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService:Landroid/widget/EditText;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 867
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/stc/widget/np/NumberPicker;->ICustomTabsService$Stub$Proxy:F

    .line 868
    iput v0, p0, Lcom/stc/widget/np/NumberPicker;->ICustomTabsService$Stub:F

    .line 869
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stc/widget/np/NumberPicker;->validateRelationship:J

    .line 870
    iput-boolean v2, p0, Lcom/stc/widget/np/NumberPicker;->postMessage:Z

    .line 871
    iput-boolean v2, p0, Lcom/stc/widget/np/NumberPicker;->AudioAttributesImplApi21Parcelizer:Z

    .line 873
    iget p1, p0, Lcom/stc/widget/np/NumberPicker;->ICustomTabsService$Stub$Proxy:F

    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->AudioAttributesImplBaseParcelizer:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 874
    iget p1, p0, Lcom/stc/widget/np/NumberPicker;->notify:I

    if-nez p1, :cond_3

    .line 875
    iget-object p1, p0, Lcom/stc/widget/np/NumberPicker;->cancelAll:Lcom/stc/widget/np/NumberPicker$PressedStateHelper;

    .line 876
    invoke-virtual {p1}, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->getValue()I

    move-result v0

    .line 875
    invoke-virtual {p1, v0}, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->getValue(I)V

    goto :goto_0

    .line 879
    :cond_2
    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->onTransact:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 880
    iget p1, p0, Lcom/stc/widget/np/NumberPicker;->notify:I

    if-nez p1, :cond_3

    .line 881
    iget-object p1, p0, Lcom/stc/widget/np/NumberPicker;->cancelAll:Lcom/stc/widget/np/NumberPicker$PressedStateHelper;

    .line 882
    invoke-virtual {p1}, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->valueOf()I

    move-result v0

    .line 881
    invoke-virtual {p1, v0}, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->getValue(I)V

    .line 887
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 888
    iget-object p1, p0, Lcom/stc/widget/np/NumberPicker;->extraCommand:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    .line 889
    iget-object p1, p0, Lcom/stc/widget/np/NumberPicker;->extraCommand:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 890
    iget-object p1, p0, Lcom/stc/widget/np/NumberPicker;->onNavigationEvent:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 891
    invoke-direct {p0, v2}, Lcom/stc/widget/np/NumberPicker;->values(I)V

    goto :goto_1

    .line 892
    :cond_4
    iget-object p1, p0, Lcom/stc/widget/np/NumberPicker;->onNavigationEvent:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_5

    .line 893
    iget-object p1, p0, Lcom/stc/widget/np/NumberPicker;->extraCommand:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 894
    iget-object p1, p0, Lcom/stc/widget/np/NumberPicker;->onNavigationEvent:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_1

    .line 895
    :cond_5
    iget p1, p0, Lcom/stc/widget/np/NumberPicker;->ICustomTabsService$Stub$Proxy:F

    iget v1, p0, Lcom/stc/widget/np/NumberPicker;->AudioAttributesImplBaseParcelizer:I

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_6

    .line 896
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->ICustomTabsCallback()V

    .line 898
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    .line 897
    invoke-direct {p0, v2, v3, v4}, Lcom/stc/widget/np/NumberPicker;->valueOf(ZJ)V

    goto :goto_1

    .line 900
    :cond_6
    iget v1, p0, Lcom/stc/widget/np/NumberPicker;->onTransact:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_7

    .line 901
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->ICustomTabsCallback()V

    .line 903
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v1, p1

    .line 902
    invoke-direct {p0, v0, v1, v2}, Lcom/stc/widget/np/NumberPicker;->valueOf(ZJ)V

    goto :goto_1

    .line 906
    :cond_7
    iput-boolean v0, p0, Lcom/stc/widget/np/NumberPicker;->AudioAttributesImplApi21Parcelizer:Z

    .line 907
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->onMessageChannelReady()V

    :goto_1
    return v0

    :cond_8
    :goto_2
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 783
    iget-boolean v0, p0, Lcom/stc/widget/np/NumberPicker;->receiveFile:Z

    if-nez v0, :cond_0

    .line 784
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void

    .line 787
    :cond_0
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->getMeasuredWidth()I

    move-result p2

    .line 788
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->getMeasuredHeight()I

    move-result p3

    .line 791
    iget-object p4, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService:Landroid/widget/EditText;

    const-string p5, ""

    const/4 v0, 0x0

    if-nez p4, :cond_1

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p4, v0

    :cond_1
    invoke-virtual {p4}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p4

    .line 792
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService:Landroid/widget/EditText;

    if-nez v1, :cond_2

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, p4

    .line 793
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, v1

    .line 794
    div-int/lit8 p3, p3, 0x2

    .line 797
    iget-object v2, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService:Landroid/widget/EditText;

    if-nez v2, :cond_3

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    add-int/2addr p4, p2

    add-int/2addr v1, p3

    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/widget/EditText;->layout(IIII)V

    if-eqz p1, :cond_4

    .line 801
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->onRelationshipValidationResult()V

    .line 802
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->onNavigationEvent()V

    .line 803
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->getHeight()I

    move-result p1

    iget p2, p0, Lcom/stc/widget/np/NumberPicker;->INotificationSideChannel$Default:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iget p3, p0, Lcom/stc/widget/np/NumberPicker;->cancel:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/stc/widget/np/NumberPicker;->AudioAttributesImplBaseParcelizer:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    add-int/2addr p1, p2

    .line 804
    iput p1, p0, Lcom/stc/widget/np/NumberPicker;->onTransact:I

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 810
    iget-boolean v0, p0, Lcom/stc/widget/np/NumberPicker;->receiveFile:Z

    if-nez v0, :cond_0

    .line 811
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    .line 815
    :cond_0
    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->ITrustedWebActivityService:I

    invoke-direct {p0, p1, v0}, Lcom/stc/widget/np/NumberPicker;->LogLevel(II)I

    move-result v0

    .line 816
    iget v1, p0, Lcom/stc/widget/np/NumberPicker;->cancelNotification:I

    invoke-direct {p0, p2, v1}, Lcom/stc/widget/np/NumberPicker;->LogLevel(II)I

    move-result v1

    .line 817
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 820
    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->notifyNotificationWithChannel:I

    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->getMeasuredWidth()I

    move-result v1

    .line 819
    invoke-direct {p0, v0, v1, p1}, Lcom/stc/widget/np/NumberPicker;->Logger(III)I

    move-result p1

    .line 824
    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->getActiveNotifications:I

    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->getMeasuredHeight()I

    move-result v1

    .line 823
    invoke-direct {p0, v0, v1, p2}, Lcom/stc/widget/np/NumberPicker;->Logger(III)I

    move-result p2

    .line 827
    invoke-virtual {p0, p1, p2}, Lcom/stc/widget/np/NumberPicker;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 13

    move-object v0, p0

    .line 773
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 774
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/stc/widget/R$attr;->getMediaSession:I

    invoke-virtual {p0, v2, v4}, Lcom/stc/widget/np/NumberPicker;->valueOf(Landroid/content/Context;I)I

    move-result v10

    .line 775
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/stc/widget/R$attr;->getMediaSession:I

    invoke-virtual {p0, v2, v3}, Lcom/stc/widget/np/NumberPicker;->valueOf(Landroid/content/Context;I)I

    move-result v11

    .line 776
    new-instance v2, Landroid/graphics/LinearGradient;

    move v3, p1

    int-to-float v6, v3

    sget-object v12, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    check-cast v2, Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 777
    iput-object v1, v0, Lcom/stc/widget/np/NumberPicker;->ICustomTabsCallback$Stub:Landroid/graphics/Paint;

    .line 779
    invoke-super/range {p0 .. p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/stc/widget/np/NumberPicker;->receiveFile:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 919
    :cond_0
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->AudioAttributesImplApi26Parcelizer:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 920
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/stc/widget/np/NumberPicker;->AudioAttributesImplApi26Parcelizer:Landroid/view/VelocityTracker;

    .line 922
    :cond_1
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->AudioAttributesImplApi26Parcelizer:Landroid/view/VelocityTracker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 923
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_2

    goto/16 :goto_3

    .line 926
    :cond_2
    iget-boolean v0, p0, Lcom/stc/widget/np/NumberPicker;->postMessage:Z

    if-eqz v0, :cond_3

    return v3

    .line 929
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 930
    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->notify:I

    if-eq v0, v3, :cond_4

    .line 931
    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->ICustomTabsService$Stub$Proxy:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 932
    iget v1, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat$CallbackHandler:I

    if-le v0, v1, :cond_5

    .line 933
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->extraCallbackWithResult()V

    .line 934
    invoke-direct {p0, v3}, Lcom/stc/widget/np/NumberPicker;->values(I)V

    goto :goto_0

    .line 937
    :cond_4
    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->ICustomTabsService$Stub:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    .line 938
    invoke-virtual {p0, v1, v0}, Lcom/stc/widget/np/NumberPicker;->scrollBy(II)V

    .line 939
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->invalidate()V

    .line 941
    :cond_5
    :goto_0
    iput p1, p0, Lcom/stc/widget/np/NumberPicker;->ICustomTabsService$Stub:F

    goto/16 :goto_3

    .line 944
    :cond_6
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->asInterface()V

    .line 945
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->onTransact()V

    .line 946
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->cancelAll:Lcom/stc/widget/np/NumberPicker$PressedStateHelper;

    invoke-virtual {v0}, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->LogLevel()V

    .line 947
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->AudioAttributesImplApi26Parcelizer:Landroid/view/VelocityTracker;

    .line 948
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const/16 v4, 0x3e8

    iget v5, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService$Stub:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 949
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 950
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/stc/widget/np/NumberPicker;->getSmallIconBitmap:I

    if-le v4, v5, :cond_7

    .line 951
    invoke-direct {p0, v0}, Lcom/stc/widget/np/NumberPicker;->valueOf(I)V

    .line 952
    invoke-direct {p0, v2}, Lcom/stc/widget/np/NumberPicker;->values(I)V

    goto :goto_2

    .line 954
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v2, v0

    .line 955
    iget v4, p0, Lcom/stc/widget/np/NumberPicker;->ICustomTabsService$Stub$Proxy:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    .line 956
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 957
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 958
    iget p1, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat$CallbackHandler:I

    if-gt v2, p1, :cond_a

    .line 959
    iget-boolean p1, p0, Lcom/stc/widget/np/NumberPicker;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz p1, :cond_8

    .line 960
    iput-boolean v1, p0, Lcom/stc/widget/np/NumberPicker;->AudioAttributesImplApi21Parcelizer:Z

    .line 961
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->ICustomTabsCallback$Stub$Proxy()V

    goto :goto_1

    .line 963
    :cond_8
    iget p1, p0, Lcom/stc/widget/np/NumberPicker;->INotificationSideChannel$Stub:I

    div-int/2addr v0, p1

    sget p1, Lcom/stc/widget/np/NumberPicker;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int/2addr v0, p1

    if-lez v0, :cond_9

    .line 965
    invoke-direct {p0, v3}, Lcom/stc/widget/np/NumberPicker;->LogLevel(Z)V

    .line 966
    iget-object p1, p0, Lcom/stc/widget/np/NumberPicker;->cancelAll:Lcom/stc/widget/np/NumberPicker$PressedStateHelper;

    .line 967
    invoke-virtual {p1}, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->valueOf()I

    move-result v0

    .line 966
    invoke-virtual {p1, v0}, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->LogLevel(I)V

    goto :goto_1

    :cond_9
    if-gez v0, :cond_b

    .line 970
    invoke-direct {p0, v1}, Lcom/stc/widget/np/NumberPicker;->LogLevel(Z)V

    .line 971
    iget-object p1, p0, Lcom/stc/widget/np/NumberPicker;->cancelAll:Lcom/stc/widget/np/NumberPicker$PressedStateHelper;

    .line 972
    invoke-virtual {p1}, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->getValue()I

    move-result v0

    .line 971
    invoke-virtual {p1, v0}, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->LogLevel(I)V

    goto :goto_1

    .line 977
    :cond_a
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->extraCallback()Z

    .line 979
    :cond_b
    :goto_1
    invoke-direct {p0, v1}, Lcom/stc/widget/np/NumberPicker;->values(I)V

    .line 981
    :goto_2
    iget-object p1, p0, Lcom/stc/widget/np/NumberPicker;->AudioAttributesImplApi26Parcelizer:Landroid/view/VelocityTracker;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 982
    iput-object p1, p0, Lcom/stc/widget/np/NumberPicker;->AudioAttributesImplApi26Parcelizer:Landroid/view/VelocityTracker;

    :goto_3
    return v3

    :cond_c
    :goto_4
    return v1
.end method

.method public scrollBy(II)V
    .locals 3

    .line 1132
    iget-object p1, p0, Lcom/stc/widget/np/NumberPicker;->RemoteActionCompatParcelizer:[I

    .line 1133
    iget-boolean v0, p0, Lcom/stc/widget/np/NumberPicker;->onConnectionFailed:Z

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    .line 1134
    sget v1, Lcom/stc/widget/np/NumberPicker;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    aget v1, p1, v1

    iget v2, p0, Lcom/stc/widget/np/NumberPicker;->setInternalConnectionCallback:I

    if-gt v1, v2, :cond_0

    .line 1136
    iget p1, p0, Lcom/stc/widget/np/NumberPicker;->requestPostMessageChannelWithExtras:I

    iput p1, p0, Lcom/stc/widget/np/NumberPicker;->newSessionWithExtras:I

    return-void

    :cond_0
    if-nez v0, :cond_1

    if-gez p2, :cond_1

    .line 1140
    sget v0, Lcom/stc/widget/np/NumberPicker;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    aget v0, p1, v0

    iget v1, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat$ConnectionCallback:I

    if-lt v0, v1, :cond_1

    .line 1142
    iget p1, p0, Lcom/stc/widget/np/NumberPicker;->requestPostMessageChannelWithExtras:I

    iput p1, p0, Lcom/stc/widget/np/NumberPicker;->newSessionWithExtras:I

    return-void

    .line 1145
    :cond_1
    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->newSessionWithExtras:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/stc/widget/np/NumberPicker;->newSessionWithExtras:I

    .line 1146
    :cond_2
    :goto_0
    iget p2, p0, Lcom/stc/widget/np/NumberPicker;->newSessionWithExtras:I

    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->requestPostMessageChannelWithExtras:I

    sub-int v0, p2, v0

    iget v1, p0, Lcom/stc/widget/np/NumberPicker;->INotificationSideChannel$_Parcel:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_3

    .line 1147
    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->INotificationSideChannel$Stub:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/stc/widget/np/NumberPicker;->newSessionWithExtras:I

    .line 1148
    invoke-direct {p0, p1}, Lcom/stc/widget/np/NumberPicker;->getValue([I)V

    .line 1149
    sget p2, Lcom/stc/widget/np/NumberPicker;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    aget v0, p1, p2

    invoke-direct {p0, v0, v2}, Lcom/stc/widget/np/NumberPicker;->values(IZ)V

    .line 1150
    iget-boolean v0, p0, Lcom/stc/widget/np/NumberPicker;->onConnectionFailed:Z

    if-nez v0, :cond_2

    aget p2, p1, p2

    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->setInternalConnectionCallback:I

    if-gt p2, v0, :cond_2

    .line 1151
    iget p2, p0, Lcom/stc/widget/np/NumberPicker;->requestPostMessageChannelWithExtras:I

    iput p2, p0, Lcom/stc/widget/np/NumberPicker;->newSessionWithExtras:I

    goto :goto_0

    .line 1154
    :cond_3
    :goto_1
    iget p2, p0, Lcom/stc/widget/np/NumberPicker;->newSessionWithExtras:I

    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->requestPostMessageChannelWithExtras:I

    sub-int v0, p2, v0

    iget v1, p0, Lcom/stc/widget/np/NumberPicker;->INotificationSideChannel$_Parcel:I

    neg-int v1, v1

    if-ge v0, v1, :cond_4

    .line 1155
    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->INotificationSideChannel$Stub:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/stc/widget/np/NumberPicker;->newSessionWithExtras:I

    .line 1156
    invoke-direct {p0, p1}, Lcom/stc/widget/np/NumberPicker;->LogLevel([I)V

    .line 1157
    sget p2, Lcom/stc/widget/np/NumberPicker;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    aget v0, p1, p2

    invoke-direct {p0, v0, v2}, Lcom/stc/widget/np/NumberPicker;->values(IZ)V

    .line 1158
    iget-boolean v0, p0, Lcom/stc/widget/np/NumberPicker;->onConnectionFailed:Z

    if-nez v0, :cond_3

    aget p2, p1, p2

    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat$ConnectionCallback:I

    if-lt p2, v0, :cond_3

    .line 1159
    iget p2, p0, Lcom/stc/widget/np/NumberPicker;->requestPostMessageChannelWithExtras:I

    iput p2, p0, Lcom/stc/widget/np/NumberPicker;->newSessionWithExtras:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final setDisplayedValues([Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDisplayedValues"
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->onPostMessage:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    return-void

    .line 119
    :cond_0
    iput-object p1, p0, Lcom/stc/widget/np/NumberPicker;->onPostMessage:[Ljava/lang/String;

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 121
    iget-object p1, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService:Landroid/widget/EditText;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    const p1, 0x80001

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_2

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService:Landroid/widget/EditText;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 125
    :goto_2
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->ICustomTabsCallback$Stub()Z

    .line 126
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->onPostMessage()V

    .line 127
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->asBinder()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1121
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1122
    iget-boolean v0, p0, Lcom/stc/widget/np/NumberPicker;->receiveFile:Z

    if-nez v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->updateVisuals:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1125
    :cond_0
    iget-boolean v0, p0, Lcom/stc/widget/np/NumberPicker;->receiveFile:Z

    if-nez v0, :cond_1

    .line 1126
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->ICustomTabsService:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1128
    :cond_1
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public final setFormatter(Lcom/stc/widget/np/NumberPicker$Formatter;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->newSession:Lcom/stc/widget/np/NumberPicker$Formatter;

    if-ne p1, v0, :cond_0

    return-void

    .line 1202
    :cond_0
    iput-object p1, p0, Lcom/stc/widget/np/NumberPicker;->newSession:Lcom/stc/widget/np/NumberPicker$Formatter;

    .line 1203
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->onPostMessage()V

    .line 1204
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->ICustomTabsCallback$Stub()Z

    return-void
.end method

.method public final setMaxValue(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMaxValue"
    .end annotation

    .line 188
    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat$ConnectionCallback:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    .line 194
    iput p1, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat$ConnectionCallback:I

    .line 195
    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat:I

    if-ge p1, v0, :cond_1

    .line 196
    iput p1, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat:I

    .line 198
    :cond_1
    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->setInternalConnectionCallback:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker;->RemoteActionCompatParcelizer:[I

    array-length v0, v0

    if-le p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 199
    :goto_0
    invoke-virtual {p0, p1}, Lcom/stc/widget/np/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 200
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->onPostMessage()V

    .line 201
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->ICustomTabsCallback$Stub()Z

    .line 202
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->asBinder()V

    .line 203
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->invalidate()V

    return-void

    .line 192
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMinValue(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMinValue"
    .end annotation

    .line 150
    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->setInternalConnectionCallback:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    .line 156
    iput p1, p0, Lcom/stc/widget/np/NumberPicker;->setInternalConnectionCallback:I

    .line 157
    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat:I

    if-le p1, v0, :cond_1

    .line 158
    iput p1, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat:I

    .line 160
    :cond_1
    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat$ConnectionCallback:I

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/stc/widget/np/NumberPicker;->RemoteActionCompatParcelizer:[I

    array-length p1, p1

    if-le v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 161
    :goto_0
    invoke-virtual {p0, p1}, Lcom/stc/widget/np/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 162
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->onPostMessage()V

    .line 163
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->ICustomTabsCallback$Stub()Z

    .line 164
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker;->asBinder()V

    .line 165
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->invalidate()V

    return-void

    .line 154
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "minValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setOnLongPressUpdateInterval(J)V
    .locals 0

    .line 1291
    iput-wide p1, p0, Lcom/stc/widget/np/NumberPicker;->IPostMessageService$Stub$Proxy:J

    return-void
.end method

.method public final setOnScrollListener(Lcom/stc/widget/np/NumberPicker$OnScrollListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    iput-object p1, p0, Lcom/stc/widget/np/NumberPicker;->ITrustedWebActivityService$Stub:Lcom/stc/widget/np/NumberPicker$OnScrollListener;

    return-void
.end method

.method public final setOnValueChangedListener(Lcom/stc/widget/np/NumberPicker$OnValueChangeListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    iput-object p1, p0, Lcom/stc/widget/np/NumberPicker;->getSmallIconId:Lcom/stc/widget/np/NumberPicker$OnValueChangeListener;

    return-void
.end method

.method public final setOval$datepicker_release(Landroid/graphics/RectF;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setOval$datepicker_release"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    iput-object p1, p0, Lcom/stc/widget/np/NumberPicker;->onConnectionSuspended:Landroid/graphics/RectF;

    return-void
.end method

.method public final setValue(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setValue"
    .end annotation

    const/4 v0, 0x0

    .line 490
    invoke-direct {p0, p1, v0}, Lcom/stc/widget/np/NumberPicker;->values(IZ)V

    return-void
.end method

.method public final setWrapSelectorWheel(Z)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "setWrapSelectorWheel"
    .end annotation

    .line 364
    iget v0, p0, Lcom/stc/widget/np/NumberPicker;->MediaBrowserCompat$ConnectionCallback:I

    iget v1, p0, Lcom/stc/widget/np/NumberPicker;->setInternalConnectionCallback:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker;->RemoteActionCompatParcelizer:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    .line 365
    :cond_1
    iget-boolean v0, p0, Lcom/stc/widget/np/NumberPicker;->onConnectionFailed:Z

    if-eq p1, v0, :cond_2

    .line 366
    iput-boolean p1, p0, Lcom/stc/widget/np/NumberPicker;->onConnectionFailed:Z

    :cond_2
    return-void
.end method

.method public final valueOf(Landroid/content/Context;I)I
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2739
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2740
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2741
    :goto_0
    iget p1, v0, Landroid/util/TypedValue;->data:I

    return p1
.end method
