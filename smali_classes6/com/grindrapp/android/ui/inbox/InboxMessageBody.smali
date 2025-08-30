.class public final Lcom/grindrapp/android/ui/inbox/InboxMessageBody;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008M\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00086\n\u0002\u0010\t\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B.\u0008\u0007\u0012\u0008\u0010\u00fd\u0001\u001a\u00030\u00fc\u0001\u0012\u000c\u0008\u0002\u0010\u00ff\u0001\u001a\u0005\u0018\u00010\u00fe\u0001\u0012\t\u0008\u0002\u0010\u0080\u0002\u001a\u00020\u0008\u00a2\u0006\u0006\u0008\u0081\u0002\u0010\u0082\u0002J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0002J \u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002J(\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008H\u0014J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0014J\u0006\u0010\u0016\u001a\u00020\u0004R\u0014\u0010\u0019\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u0014\u0010\u001e\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0018R\u0014\u0010 \u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0018R\u0014\u0010\"\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0018R*\u0010&\u001a\u00020#2\u0006\u0010$\u001a\u00020#8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0017\u0010.\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u00101\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010+\u001a\u0004\u00080\u0010-R*\u00103\u001a\u00020#2\u0006\u0010$\u001a\u00020#8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010%\u001a\u0004\u00083\u0010\'\"\u0004\u00084\u0010)R\u0016\u00107\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\"\u0010?\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u00106R\u0016\u0010C\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u00106R\u0017\u0010F\u001a\u0002088\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010:\u001a\u0004\u0008E\u0010<R\u0016\u0010H\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u00106R\u0016\u0010J\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u00106R\u0017\u0010M\u001a\u0002088\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010:\u001a\u0004\u0008L\u0010<R\u0016\u0010O\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u00106R\u0016\u0010Q\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u00106R\u0017\u0010T\u001a\u0002088\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010:\u001a\u0004\u0008S\u0010<R\u0016\u0010U\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00106R\u0016\u0010W\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u00106R\u0017\u0010Z\u001a\u0002088\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010:\u001a\u0004\u0008Y\u0010<R\u0016\u0010\\\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u00106R\u0016\u0010^\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u00106R\u0017\u0010a\u001a\u0002088\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010:\u001a\u0004\u0008`\u0010<R\u0016\u0010c\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u00106R\u0016\u0010e\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u00106R\u0017\u0010h\u001a\u0002088\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010:\u001a\u0004\u0008g\u0010<R\u0016\u0010i\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00106R\u0016\u0010k\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u00106R\u0017\u0010n\u001a\u0002088\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u0010:\u001a\u0004\u0008m\u0010<R\u0016\u0010o\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u00106R\u0016\u0010q\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u00106R\u0017\u0010t\u001a\u0002088\u0006\u00a2\u0006\u000c\n\u0004\u0008r\u0010:\u001a\u0004\u0008s\u0010<R\u0016\u0010v\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u00106R\u0016\u0010x\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u00106R\u0017\u0010{\u001a\u0002088\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010:\u001a\u0004\u0008z\u0010<R*\u0010}\u001a\u00020#2\u0006\u0010$\u001a\u00020#8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010%\u001a\u0004\u0008}\u0010\'\"\u0004\u0008~\u0010)R\u0019\u0010\u0081\u0001\u001a\u0002088\u0006\u00a2\u0006\r\n\u0004\u0008\u007f\u0010:\u001a\u0005\u0008\u0080\u0001\u0010<R.\u0010\u0085\u0001\u001a\u0002082\u0006\u0010$\u001a\u0002088\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010:\u001a\u0005\u0008\u0083\u0001\u0010<\"\u0005\u0008\u0084\u0001\u0010>R)\u0010\u008a\u0001\u001a\u0014\u0012\u0004\u0012\u0002080\u0086\u0001j\t\u0012\u0004\u0012\u000208`\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R-\u0010\u008d\u0001\u001a\u00020#2\u0006\u0010$\u001a\u00020#8F@FX\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u008b\u0001\u0010%\u001a\u0004\u0008\u001a\u0010\'\"\u0005\u0008\u008c\u0001\u0010)R\u0018\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u00106R\u001a\u0010\u0092\u0001\u001a\u0002088\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010:\u001a\u0005\u0008\u0091\u0001\u0010<R-\u0010\u0095\u0001\u001a\u00020#2\u0006\u0010$\u001a\u00020#8\u0006@FX\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0093\u0001\u0010%\u001a\u0004\u0008\u0017\u0010\'\"\u0005\u0008\u0094\u0001\u0010)R\u0018\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u00106R\u001a\u0010\u009a\u0001\u001a\u0002088\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0098\u0001\u0010:\u001a\u0005\u0008\u0099\u0001\u0010<R.\u0010\u009c\u0001\u001a\u00020#2\u0006\u0010$\u001a\u00020#8\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009b\u0001\u0010%\u001a\u0005\u0008\u009c\u0001\u0010\'\"\u0005\u0008\u009d\u0001\u0010)R3\u0010\u00a5\u0001\u001a\u00030\u009e\u00012\u0007\u0010$\u001a\u00030\u009e\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0018\u0010\u00a9\u0001\u001a\u00030\u00a6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0018\u0010\u00ad\u0001\u001a\u00030\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0018\u0010\u00af\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ae\u0001\u0010\u0018R3\u0010\u00b3\u0001\u001a\u00030\u009e\u00012\u0007\u0010$\u001a\u00030\u009e\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b0\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00a4\u0001R\u0018\u0010\u00b5\u0001\u001a\u00030\u00a6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00a8\u0001R\u0018\u0010\u00b7\u0001\u001a\u00030\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00ac\u0001R\u0018\u0010\u00b9\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b8\u0001\u0010\u0018R3\u0010\u00bd\u0001\u001a\u00030\u009e\u00012\u0007\u0010$\u001a\u00030\u009e\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ba\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00a4\u0001R.\u0010\u00bf\u0001\u001a\u00020#2\u0006\u0010$\u001a\u00020#8\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00be\u0001\u0010%\u001a\u0005\u0008\u00bf\u0001\u0010\'\"\u0005\u0008\u00c0\u0001\u0010)R\u0018\u0010\u00c2\u0001\u001a\u00030\u00a6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00a8\u0001R\u0018\u0010\u00c4\u0001\u001a\u00030\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00ac\u0001R\u0018\u0010\u00c6\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c5\u0001\u0010\u0018R&\u0010\u00c8\u0001\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c7\u0001\u0010%\u001a\u0005\u0008\u00c8\u0001\u0010\'\"\u0005\u0008\u00c9\u0001\u0010)R.\u0010\u00cb\u0001\u001a\u00020#2\u0006\u0010$\u001a\u00020#8\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ca\u0001\u0010%\u001a\u0005\u0008\u00cb\u0001\u0010\'\"\u0005\u0008\u00cc\u0001\u0010)R.\u0010\u00ce\u0001\u001a\u00020#2\u0006\u0010$\u001a\u00020#8\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00cd\u0001\u0010%\u001a\u0005\u0008\u00ce\u0001\u0010\'\"\u0005\u0008\u00cf\u0001\u0010)R\u0016\u0010\u00d1\u0001\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00d0\u0001\u00106R\u0016\u0010\u00d3\u0001\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00d2\u0001\u0010:R\u0018\u0010\u00d5\u0001\u001a\u00030\u00a6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00a8\u0001R\u0018\u0010\u00d7\u0001\u001a\u00030\u00a6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00a8\u0001R\u0018\u0010\u00d9\u0001\u001a\u00030\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00a0\u0001R\u0018\u0010\u00db\u0001\u001a\u00030\u00a6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00a8\u0001R\u0018\u0010\u00dd\u0001\u001a\u00030\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00ac\u0001R.\u0010\u00df\u0001\u001a\u00020#2\u0006\u0010$\u001a\u00020#8\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00de\u0001\u0010%\u001a\u0005\u0008\u00df\u0001\u0010\'\"\u0005\u0008\u00e0\u0001\u0010)R)\u0010\u00e7\u0001\u001a\u00030\u00e1\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00e2\u0001\u0010p\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001\"\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R*\u0010\u00eb\u0001\u001a\u00030\u009e\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e8\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00ea\u0001\u0010\u00a4\u0001R\u0018\u0010\u00ed\u0001\u001a\u00030\u00a6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00a8\u0001R\u0018\u0010\u00ef\u0001\u001a\u00030\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00ac\u0001R\u0018\u0010\u00f1\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00f0\u0001\u0010\u0018R&\u0010\u00f3\u0001\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f2\u0001\u0010%\u001a\u0005\u0008\u00f3\u0001\u0010\'\"\u0005\u0008\u00f4\u0001\u0010)R\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00f5\u0001\u00106R\u0018\u0010\u00f7\u0001\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00f6\u0001\u00106R\u0017\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00f8\u0001\u00106R&\u0010\u00fa\u0001\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f9\u0001\u0010%\u001a\u0005\u0008\u00fa\u0001\u0010\'\"\u0005\u0008\u00fb\u0001\u0010)\u00a8\u0006\u0083\u0002"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/inbox/InboxMessageBody;",
        "Landroid/view/View;",
        "Landroid/graphics/drawable/Drawable;",
        "inboxUnread",
        "",
        "setInboxUnreadBoundary",
        "inboxNotDelivered",
        "setInboxNotDeliveredBoundary",
        "",
        "containWidth",
        "",
        "measureText",
        "available",
        "a",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "d",
        "b",
        "F",
        "twoDp",
        "c",
        "fourDp",
        "fiveDp",
        "e",
        "sixDp",
        "f",
        "eightDp",
        "g",
        "twelveDp",
        "",
        "value",
        "Z",
        "isShareToChat",
        "()Z",
        "setShareToChat",
        "(Z)V",
        "i",
        "I",
        "getReadColor",
        "()I",
        "readColor",
        "j",
        "getUnReadColor",
        "unReadColor",
        "k",
        "isUnRead",
        "setUnRead",
        "l",
        "Landroid/graphics/drawable/Drawable;",
        "arrowDrawable",
        "Lcom/grindrapp/android/ui/inbox/z;",
        "m",
        "Lcom/grindrapp/android/ui/inbox/z;",
        "getArrow",
        "()Lcom/grindrapp/android/ui/inbox/z;",
        "setArrow",
        "(Lcom/grindrapp/android/ui/inbox/z;)V",
        "arrow",
        "n",
        "audioUnreadDrawable",
        "o",
        "audioReadDrawable",
        "p",
        "getAudio",
        "audio",
        "q",
        "videoUnreadDrawable",
        "r",
        "videoReadDrawable",
        "s",
        "getVideo",
        "video",
        "t",
        "audioCallUnreadDrawable",
        "u",
        "audioCallReadDrawable",
        "v",
        "getAudioCall",
        "audioCall",
        "mapUnreadDrawable",
        "x",
        "mapReadDrawable",
        "y",
        "getMap",
        "map",
        "z",
        "imageUnreadDrawable",
        "A",
        "imagedReadDrawable",
        "B",
        "getImage",
        "image",
        "C",
        "expiringImageUnreadDrawable",
        "D",
        "expiringImageReadDrawable",
        "E",
        "getExpiringImage",
        "expiringImage",
        "privateVideoUnreadDrawable",
        "G",
        "privateVideoReadDrawable",
        "H",
        "getPrivateVideo",
        "privateVideo",
        "muteUnreadDrawable",
        "J",
        "muteReadDrawable",
        "K",
        "getMute",
        "mute",
        "L",
        "groupUnreadDrawable",
        "M",
        "groupReadDrawable",
        "N",
        "getGroup",
        "group",
        "O",
        "isGroup",
        "setGroup",
        "P",
        "getText",
        "text",
        "Q",
        "getMessageType",
        "setMessageType",
        "messageType",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "R",
        "Ljava/util/ArrayList;",
        "iconList",
        "S",
        "setText",
        "isText",
        "T",
        "onlineDrawable",
        "U",
        "getOnline",
        "online",
        "V",
        "setOnline",
        "isOnline",
        "W",
        "favoriteDrawable",
        "a0",
        "getFavorite",
        "favorite",
        "b0",
        "isFavorite",
        "setFavorite",
        "",
        "c0",
        "Ljava/lang/String;",
        "getDisplayMessage",
        "()Ljava/lang/String;",
        "setDisplayMessage",
        "(Ljava/lang/String;)V",
        "displayMessage",
        "Landroid/text/TextPaint;",
        "d0",
        "Landroid/text/TextPaint;",
        "displayMessagePaint",
        "Landroid/graphics/Rect;",
        "e0",
        "Landroid/graphics/Rect;",
        "displayMessageTextBound",
        "f0",
        "displayMessageShiftY",
        "g0",
        "getDisplayName",
        "setDisplayName",
        "displayName",
        "h0",
        "displayNamePaint",
        "i0",
        "displayNameTextBound",
        "j0",
        "displayNameShiftY",
        "k0",
        "getLastSeen",
        "setLastSeen",
        "lastSeen",
        "l0",
        "isMuted",
        "setMuted",
        "n0",
        "lastSeenPaint",
        "o0",
        "lastSeenTextBound",
        "p0",
        "lastSeenShiftY",
        "q0",
        "isLastMessageSelf",
        "setLastMessageSelf",
        "r0",
        "isShowGreenBoost",
        "setShowGreenBoost",
        "s0",
        "isShowGrayBoost",
        "setShowGrayBoost",
        "t0",
        "boostDrawable",
        "u0",
        "boostIcon",
        "v0",
        "lastSeenGreenBoostPaint",
        "w0",
        "lastSeenGrayColor",
        "x0",
        "isTypingText",
        "y0",
        "isTypingPaint",
        "z0",
        "isTypingTextBound",
        "A0",
        "isTyping",
        "setTyping",
        "",
        "B0",
        "getMessageCount",
        "()J",
        "setMessageCount",
        "(J)V",
        "messageCount",
        "C0",
        "getMessageCountText",
        "setMessageCountText",
        "messageCountText",
        "D0",
        "messageCountPaint",
        "E0",
        "messageCountTextBound",
        "F0",
        "messageCountShiftY",
        "G0",
        "isGroupMute",
        "setGroupMute",
        "H0",
        "I0",
        "inboxUnreadMute",
        "J0",
        "K0",
        "isShowInboxNotDelivered",
        "setShowInboxNotDelivered",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final A:Landroid/graphics/drawable/Drawable;

.field public A0:Z

.field public final B:Lcom/grindrapp/android/ui/inbox/z;

.field public B0:J

.field public final C:Landroid/graphics/drawable/Drawable;

.field public C0:Ljava/lang/String;

.field public final D:Landroid/graphics/drawable/Drawable;

.field public final D0:Landroid/text/TextPaint;

.field public final E:Lcom/grindrapp/android/ui/inbox/z;

.field public final E0:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/drawable/Drawable;

.field public F0:F

.field public final G:Landroid/graphics/drawable/Drawable;

.field public G0:Z

.field public final H:Lcom/grindrapp/android/ui/inbox/z;

.field public final H0:Landroid/graphics/drawable/Drawable;

.field public final I:Landroid/graphics/drawable/Drawable;

.field public final I0:Landroid/graphics/drawable/Drawable;

.field public final J:Landroid/graphics/drawable/Drawable;

.field public final J0:Landroid/graphics/drawable/Drawable;

.field public final K:Lcom/grindrapp/android/ui/inbox/z;

.field public K0:Z

.field public final L:Landroid/graphics/drawable/Drawable;

.field public final M:Landroid/graphics/drawable/Drawable;

.field public final N:Lcom/grindrapp/android/ui/inbox/z;

.field public O:Z

.field public final P:Lcom/grindrapp/android/ui/inbox/z;

.field public Q:Lcom/grindrapp/android/ui/inbox/z;

.field public final R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/grindrapp/android/ui/inbox/z;",
            ">;"
        }
    .end annotation
.end field

.field public S:Z

.field public final T:Landroid/graphics/drawable/Drawable;

.field public final U:Lcom/grindrapp/android/ui/inbox/z;

.field public V:Z

.field public final W:Landroid/graphics/drawable/Drawable;

.field public final a0:Lcom/grindrapp/android/ui/inbox/z;

.field public final b:F

.field public b0:Z

.field public final c:F

.field public c0:Ljava/lang/String;

.field public final d:F

.field public final d0:Landroid/text/TextPaint;

.field public final e:F

.field public final e0:Landroid/graphics/Rect;

.field public final f:F

.field public f0:F

.field public final g:F

.field public g0:Ljava/lang/String;

.field public h:Z

.field public final h0:Landroid/text/TextPaint;

.field public final i:I

.field public final i0:Landroid/graphics/Rect;

.field public final j:I

.field public j0:F

.field public k:Z

.field public k0:Ljava/lang/String;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public l0:Z

.field public m:Lcom/grindrapp/android/ui/inbox/z;

.field public final n:Landroid/graphics/drawable/Drawable;

.field public final n0:Landroid/text/TextPaint;

.field public final o:Landroid/graphics/drawable/Drawable;

.field public final o0:Landroid/graphics/Rect;

.field public final p:Lcom/grindrapp/android/ui/inbox/z;

.field public p0:F

.field public final q:Landroid/graphics/drawable/Drawable;

.field public q0:Z

.field public final r:Landroid/graphics/drawable/Drawable;

.field public r0:Z

.field public final s:Lcom/grindrapp/android/ui/inbox/z;

.field public s0:Z

.field public final t:Landroid/graphics/drawable/Drawable;

.field public final t0:Landroid/graphics/drawable/Drawable;

.field public final u:Landroid/graphics/drawable/Drawable;

.field public final u0:Lcom/grindrapp/android/ui/inbox/z;

.field public final v:Lcom/grindrapp/android/ui/inbox/z;

.field public final v0:Landroid/text/TextPaint;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public final w0:Landroid/text/TextPaint;

.field public final x:Landroid/graphics/drawable/Drawable;

.field public final x0:Ljava/lang/String;

.field public final y:Lcom/grindrapp/android/ui/inbox/z;

.field public final y0:Landroid/text/TextPaint;

.field public final z:Landroid/graphics/drawable/Drawable;

.field public final z0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v2, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v3, v4}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v5

    iput v5, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->b:F

    const/4 v5, 0x4

    .line 4
    invoke-static {v2, v5, v4, v3, v4}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v6

    iput v6, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->c:F

    const/4 v6, 0x5

    .line 5
    invoke-static {v2, v6, v4, v3, v4}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v7

    iput v7, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->d:F

    const/4 v7, 0x6

    .line 6
    invoke-static {v2, v7, v4, v3, v4}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v8

    iput v8, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->e:F

    const/16 v8, 0x8

    .line 7
    invoke-static {v2, v8, v4, v3, v4}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v9

    iput v9, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->f:F

    const/16 v9, 0xc

    .line 8
    invoke-static {v2, v9, v4, v3, v4}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v10

    iput v10, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->g:F

    .line 9
    sget v10, Lcom/grindrapp/android/m0;->f0:I

    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    iput v11, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->i:I

    .line 10
    sget v11, Lcom/grindrapp/android/m0;->d0:I

    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    iput v12, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->j:I

    .line 11
    sget v12, Lcom/grindrapp/android/o0;->N3:I

    invoke-static {v1, v12}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iput-object v12, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->l:Landroid/graphics/drawable/Drawable;

    .line 12
    new-instance v13, Lcom/grindrapp/android/ui/inbox/z;

    invoke-direct {v13, v12, v4, v3, v4}, Lcom/grindrapp/android/ui/inbox/z;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v13, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->m:Lcom/grindrapp/android/ui/inbox/z;

    .line 13
    sget v12, Lcom/grindrapp/android/o0;->l3:I

    invoke-static {v1, v12}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-static {v13, v1, v11}, Lcom/grindrapp/android/extensions/i;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    move-object v13, v4

    :goto_0
    iput-object v13, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->n:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-static {v1, v12}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-static {v14, v1, v10}, Lcom/grindrapp/android/extensions/i;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    goto :goto_1

    :cond_1
    move-object v14, v4

    :goto_1
    iput-object v14, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->o:Landroid/graphics/drawable/Drawable;

    .line 15
    new-instance v15, Lcom/grindrapp/android/ui/inbox/z;

    invoke-direct {v15, v13, v14}, Lcom/grindrapp/android/ui/inbox/z;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v15, v12}, Lcom/grindrapp/android/ui/inbox/a0;->e(Lcom/grindrapp/android/ui/inbox/z;I)Lcom/grindrapp/android/ui/inbox/z;

    move-result-object v12

    iput-object v12, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->p:Lcom/grindrapp/android/ui/inbox/z;

    .line 16
    sget v13, Lcom/grindrapp/android/o0;->J3:I

    invoke-static {v1, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-static {v14, v1, v11}, Lcom/grindrapp/android/extensions/i;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    goto :goto_2

    :cond_2
    move-object v14, v4

    :goto_2
    iput-object v14, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->q:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-static {v1, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-static {v15, v1, v10}, Lcom/grindrapp/android/extensions/i;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    goto :goto_3

    :cond_3
    move-object v15, v4

    :goto_3
    iput-object v15, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->r:Landroid/graphics/drawable/Drawable;

    .line 18
    new-instance v9, Lcom/grindrapp/android/ui/inbox/z;

    invoke-direct {v9, v14, v15}, Lcom/grindrapp/android/ui/inbox/z;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v9, v13}, Lcom/grindrapp/android/ui/inbox/a0;->e(Lcom/grindrapp/android/ui/inbox/z;I)Lcom/grindrapp/android/ui/inbox/z;

    move-result-object v9

    iput-object v9, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->s:Lcom/grindrapp/android/ui/inbox/z;

    .line 19
    sget v13, Lcom/grindrapp/android/o0;->m:I

    invoke-static {v1, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-static {v14, v1, v11}, Lcom/grindrapp/android/extensions/i;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    goto :goto_4

    :cond_4
    move-object v14, v4

    :goto_4
    iput-object v14, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->t:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-static {v1, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-static {v15, v1, v10}, Lcom/grindrapp/android/extensions/i;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    goto :goto_5

    :cond_5
    move-object v15, v4

    :goto_5
    iput-object v15, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->u:Landroid/graphics/drawable/Drawable;

    .line 21
    new-instance v8, Lcom/grindrapp/android/ui/inbox/z;

    invoke-direct {v8, v14, v15}, Lcom/grindrapp/android/ui/inbox/z;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v8, v13}, Lcom/grindrapp/android/ui/inbox/a0;->e(Lcom/grindrapp/android/ui/inbox/z;I)Lcom/grindrapp/android/ui/inbox/z;

    move-result-object v8

    iput-object v8, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->v:Lcom/grindrapp/android/ui/inbox/z;

    .line 22
    sget v13, Lcom/grindrapp/android/o0;->E3:I

    invoke-static {v1, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-static {v14, v1, v11}, Lcom/grindrapp/android/extensions/i;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    goto :goto_6

    :cond_6
    move-object v14, v4

    :goto_6
    iput-object v14, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->w:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-static {v1, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-static {v15, v1, v10}, Lcom/grindrapp/android/extensions/i;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    goto :goto_7

    :cond_7
    move-object v15, v4

    :goto_7
    iput-object v15, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->x:Landroid/graphics/drawable/Drawable;

    .line 24
    new-instance v7, Lcom/grindrapp/android/ui/inbox/z;

    invoke-direct {v7, v14, v15}, Lcom/grindrapp/android/ui/inbox/z;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v7, v13}, Lcom/grindrapp/android/ui/inbox/a0;->e(Lcom/grindrapp/android/ui/inbox/z;I)Lcom/grindrapp/android/ui/inbox/z;

    move-result-object v7

    iput-object v7, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->y:Lcom/grindrapp/android/ui/inbox/z;

    .line 25
    sget v13, Lcom/grindrapp/android/o0;->v3:I

    invoke-static {v1, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-static {v14, v1, v11}, Lcom/grindrapp/android/extensions/i;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    goto :goto_8

    :cond_8
    move-object v14, v4

    :goto_8
    iput-object v14, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->z:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-static {v1, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-static {v15, v1, v10}, Lcom/grindrapp/android/extensions/i;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    goto :goto_9

    :cond_9
    move-object v15, v4

    :goto_9
    iput-object v15, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->A:Landroid/graphics/drawable/Drawable;

    .line 27
    new-instance v6, Lcom/grindrapp/android/ui/inbox/z;

    invoke-direct {v6, v14, v15}, Lcom/grindrapp/android/ui/inbox/z;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6, v13}, Lcom/grindrapp/android/ui/inbox/a0;->e(Lcom/grindrapp/android/ui/inbox/z;I)Lcom/grindrapp/android/ui/inbox/z;

    move-result-object v6

    iput-object v6, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->B:Lcom/grindrapp/android/ui/inbox/z;

    .line 28
    sget v13, Lcom/grindrapp/android/o0;->o3:I

    invoke-static {v1, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-static {v14, v1, v11}, Lcom/grindrapp/android/extensions/i;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    goto :goto_a

    :cond_a
    move-object v14, v4

    :goto_a
    iput-object v14, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->C:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-static {v1, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-static {v15, v1, v10}, Lcom/grindrapp/android/extensions/i;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    goto :goto_b

    :cond_b
    move-object v15, v4

    :goto_b
    iput-object v15, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->D:Landroid/graphics/drawable/Drawable;

    .line 30
    new-instance v5, Lcom/grindrapp/android/ui/inbox/z;

    invoke-direct {v5, v14, v15}, Lcom/grindrapp/android/ui/inbox/z;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5, v13}, Lcom/grindrapp/android/ui/inbox/a0;->e(Lcom/grindrapp/android/ui/inbox/z;I)Lcom/grindrapp/android/ui/inbox/z;

    move-result-object v5

    iput-object v5, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->E:Lcom/grindrapp/android/ui/inbox/z;

    .line 31
    sget v13, Lcom/grindrapp/android/o0;->F3:I

    invoke-static {v1, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-static {v14, v1, v11}, Lcom/grindrapp/android/extensions/i;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    goto :goto_c

    :cond_c
    move-object v14, v4

    :goto_c
    iput-object v14, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->F:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-static {v1, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-static {v15, v1, v10}, Lcom/grindrapp/android/extensions/i;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    goto :goto_d

    :cond_d
    move-object v15, v4

    :goto_d
    iput-object v15, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->G:Landroid/graphics/drawable/Drawable;

    .line 33
    new-instance v3, Lcom/grindrapp/android/ui/inbox/z;

    invoke-direct {v3, v14, v15}, Lcom/grindrapp/android/ui/inbox/z;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3, v13}, Lcom/grindrapp/android/ui/inbox/a0;->e(Lcom/grindrapp/android/ui/inbox/z;I)Lcom/grindrapp/android/ui/inbox/z;

    move-result-object v3

    iput-object v3, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->H:Lcom/grindrapp/android/ui/inbox/z;

    .line 34
    sget v13, Lcom/grindrapp/android/o0;->x3:I

    invoke-static {v1, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-static {v14, v1, v11}, Lcom/grindrapp/android/extensions/i;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    goto :goto_e

    :cond_e
    move-object v14, v4

    :goto_e
    iput-object v14, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->I:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-static {v1, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_f

    invoke-static {v15, v1, v10}, Lcom/grindrapp/android/extensions/i;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    goto :goto_f

    :cond_f
    move-object v15, v4

    :goto_f
    iput-object v15, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->J:Landroid/graphics/drawable/Drawable;

    .line 36
    new-instance v4, Lcom/grindrapp/android/ui/inbox/z;

    invoke-direct {v4, v14, v15}, Lcom/grindrapp/android/ui/inbox/z;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4, v13}, Lcom/grindrapp/android/ui/inbox/a0;->e(Lcom/grindrapp/android/ui/inbox/z;I)Lcom/grindrapp/android/ui/inbox/z;

    move-result-object v4

    iput-object v4, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->K:Lcom/grindrapp/android/ui/inbox/z;

    .line 37
    sget v13, Lcom/grindrapp/android/o0;->u3:I

    invoke-static {v1, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-static {v14, v1, v11}, Lcom/grindrapp/android/extensions/i;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    goto :goto_10

    :cond_10
    const/4 v14, 0x0

    :goto_10
    iput-object v14, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->L:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-static {v1, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-static {v11, v1, v10}, Lcom/grindrapp/android/extensions/i;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    goto :goto_11

    :cond_11
    const/4 v11, 0x0

    :goto_11
    iput-object v11, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->M:Landroid/graphics/drawable/Drawable;

    .line 39
    new-instance v13, Lcom/grindrapp/android/ui/inbox/z;

    invoke-direct {v13, v14, v11}, Lcom/grindrapp/android/ui/inbox/z;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v13, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->N:Lcom/grindrapp/android/ui/inbox/z;

    .line 40
    new-instance v11, Lcom/grindrapp/android/ui/inbox/z;

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-direct {v11, v15, v15, v14, v15}, Lcom/grindrapp/android/ui/inbox/z;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->P:Lcom/grindrapp/android/ui/inbox/z;

    .line 41
    iput-object v11, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->Q:Lcom/grindrapp/android/ui/inbox/z;

    const/16 v15, 0xb

    new-array v15, v15, [Lcom/grindrapp/android/ui/inbox/z;

    .line 42
    iget-object v14, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->m:Lcom/grindrapp/android/ui/inbox/z;

    move/from16 v16, v10

    const/4 v10, 0x0

    aput-object v14, v15, v10

    const/4 v14, 0x1

    aput-object v11, v15, v14

    const/4 v11, 0x2

    aput-object v12, v15, v11

    const/4 v11, 0x3

    aput-object v9, v15, v11

    const/4 v9, 0x4

    aput-object v7, v15, v9

    const/4 v7, 0x5

    aput-object v6, v15, v7

    const/4 v6, 0x6

    aput-object v5, v15, v6

    const/4 v5, 0x7

    aput-object v3, v15, v5

    const/16 v3, 0x8

    aput-object v13, v15, v3

    const/16 v3, 0x9

    aput-object v8, v15, v3

    const/16 v3, 0xa

    aput-object v4, v15, v3

    .line 43
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->R:Ljava/util/ArrayList;

    .line 44
    iput-boolean v14, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->S:Z

    .line 45
    sget v3, Lcom/grindrapp/android/o0;->U1:I

    invoke-static {v1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->T:Landroid/graphics/drawable/Drawable;

    .line 46
    new-instance v4, Lcom/grindrapp/android/ui/inbox/z;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/grindrapp/android/ui/inbox/z;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->U:Lcom/grindrapp/android/ui/inbox/z;

    .line 47
    sget v3, Lcom/grindrapp/android/o0;->p3:I

    invoke-static {v1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->W:Landroid/graphics/drawable/Drawable;

    .line 48
    new-instance v4, Lcom/grindrapp/android/ui/inbox/z;

    const/4 v6, 0x2

    invoke-direct {v4, v3, v5, v6, v5}, Lcom/grindrapp/android/ui/inbox/z;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->a0:Lcom/grindrapp/android/ui/inbox/z;

    const-string v3, ""

    .line 49
    iput-object v3, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->c0:Ljava/lang/String;

    .line 50
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 51
    invoke-virtual {v4, v14}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const/16 v7, 0x10

    .line 52
    invoke-static {v2, v7, v5, v6, v5}, Lcom/grindrapp/android/base/utils/ViewUtils;->R(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v7

    invoke-virtual {v4, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 53
    sget-object v5, Lcom/grindrapp/android/base/manager/b;->a:Lcom/grindrapp/android/base/manager/b;

    invoke-virtual {v5, v1, v10}, Lcom/grindrapp/android/base/manager/b;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 54
    iput-object v4, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->d0:Landroid/text/TextPaint;

    .line 55
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->e0:Landroid/graphics/Rect;

    .line 56
    iput-object v3, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->g0:Ljava/lang/String;

    .line 57
    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 58
    invoke-virtual {v6, v14}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const/16 v7, 0xe

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 59
    invoke-static {v2, v7, v9, v8, v9}, Lcom/grindrapp/android/base/utils/ViewUtils;->R(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 60
    invoke-virtual {v5, v1, v10}, Lcom/grindrapp/android/base/manager/b;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 61
    iput-object v6, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->h0:Landroid/text/TextPaint;

    .line 62
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->i0:Landroid/graphics/Rect;

    .line 63
    iput-object v3, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->k0:Ljava/lang/String;

    .line 64
    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7, v6}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const/16 v6, 0xc

    .line 65
    invoke-static {v2, v6, v9, v8, v9}, Lcom/grindrapp/android/base/utils/ViewUtils;->R(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v11

    invoke-virtual {v7, v11}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 66
    invoke-virtual {v5, v1, v10}, Lcom/grindrapp/android/base/manager/b;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67
    iput-object v7, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->n0:Landroid/text/TextPaint;

    .line 68
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->o0:Landroid/graphics/Rect;

    .line 69
    sget v6, Lcom/grindrapp/android/o0;->O1:I

    invoke-static {v1, v6}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v8, "wrap(AppCompatResources.\u2026awable.ic_inbox_boost)!!)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->t0:Landroid/graphics/drawable/Drawable;

    .line 70
    new-instance v8, Lcom/grindrapp/android/ui/inbox/z;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct {v8, v6, v10, v9, v10}, Lcom/grindrapp/android/ui/inbox/z;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->u0:Lcom/grindrapp/android/ui/inbox/z;

    .line 71
    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v7}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 72
    sget v8, Lcom/grindrapp/android/m0;->y:I

    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/text/TextPaint;->setColor(I)V

    .line 73
    iput-object v6, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->v0:Landroid/text/TextPaint;

    .line 74
    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v7}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    move/from16 v7, v16

    .line 75
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 76
    iput-object v6, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->w0:Landroid/text/TextPaint;

    .line 77
    sget v6, Lcom/grindrapp/android/y0;->z4:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "context.getString(R.string.chat_is_tying)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->x0:Ljava/lang/String;

    .line 78
    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 79
    sget v8, Lcom/grindrapp/android/m0;->z:I

    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setColor(I)V

    .line 80
    iput-object v7, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->y0:Landroid/text/TextPaint;

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 81
    invoke-static {v7, v6, v9, v8, v9}, Lcom/grindrapp/android/ui/inbox/a0;->c(Landroid/text/TextPaint;Ljava/lang/String;Landroid/graphics/Rect;ILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v6

    iput-object v6, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->z0:Landroid/graphics/Rect;

    .line 82
    iput-object v3, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->C0:Ljava/lang/String;

    .line 83
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 84
    invoke-virtual {v3, v14}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const/16 v4, 0xc

    .line 85
    invoke-static {v2, v4, v9, v8, v9}, Lcom/grindrapp/android/base/utils/ViewUtils;->R(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 86
    invoke-virtual {v5, v1, v14}, Lcom/grindrapp/android/base/manager/b;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 87
    sget v2, Lcom/grindrapp/android/m0;->w:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 88
    iput-object v3, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->D0:Landroid/text/TextPaint;

    .line 89
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->E0:Landroid/graphics/Rect;

    .line 90
    sget v2, Lcom/grindrapp/android/o0;->B2:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->H0:Landroid/graphics/drawable/Drawable;

    .line 91
    sget v2, Lcom/grindrapp/android/o0;->C2:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->I0:Landroid/graphics/drawable/Drawable;

    .line 92
    sget v2, Lcom/grindrapp/android/o0;->L3:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->J0:Landroid/graphics/drawable/Drawable;

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

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setInboxNotDeliveredBoundary(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->e0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sget-object v2, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    const/16 v3, 0x14

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->f0:F

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->e0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->e0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private final setInboxUnreadBoundary(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->E0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->d:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->d:F

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->c:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->c:F

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IFF)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/grindrapp/android/library/utils/t;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->p:Lcom/grindrapp/android/ui/inbox/z;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/inbox/a0;->a(Lcom/grindrapp/android/ui/inbox/z;I)Landroid/graphics/Rect;

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->s:Lcom/grindrapp/android/ui/inbox/z;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/inbox/a0;->a(Lcom/grindrapp/android/ui/inbox/z;I)Landroid/graphics/Rect;

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->v:Lcom/grindrapp/android/ui/inbox/z;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/inbox/a0;->a(Lcom/grindrapp/android/ui/inbox/z;I)Landroid/graphics/Rect;

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->y:Lcom/grindrapp/android/ui/inbox/z;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/inbox/a0;->a(Lcom/grindrapp/android/ui/inbox/z;I)Landroid/graphics/Rect;

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->B:Lcom/grindrapp/android/ui/inbox/z;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/inbox/a0;->a(Lcom/grindrapp/android/ui/inbox/z;I)Landroid/graphics/Rect;

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->E:Lcom/grindrapp/android/ui/inbox/z;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/inbox/a0;->a(Lcom/grindrapp/android/ui/inbox/z;I)Landroid/graphics/Rect;

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->H:Lcom/grindrapp/android/ui/inbox/z;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/inbox/a0;->a(Lcom/grindrapp/android/ui/inbox/z;I)Landroid/graphics/Rect;

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->m:Lcom/grindrapp/android/ui/inbox/z;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/inbox/a0;->a(Lcom/grindrapp/android/ui/inbox/z;I)Landroid/graphics/Rect;

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->K:Lcom/grindrapp/android/ui/inbox/z;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/inbox/a0;->a(Lcom/grindrapp/android/ui/inbox/z;I)Landroid/graphics/Rect;

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->N:Lcom/grindrapp/android/ui/inbox/z;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/inbox/a0;->a(Lcom/grindrapp/android/ui/inbox/z;I)Landroid/graphics/Rect;

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->U:Lcom/grindrapp/android/ui/inbox/z;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/inbox/a0;->a(Lcom/grindrapp/android/ui/inbox/z;I)Landroid/graphics/Rect;

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->a0:Lcom/grindrapp/android/ui/inbox/z;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/inbox/a0;->a(Lcom/grindrapp/android/ui/inbox/z;I)Landroid/graphics/Rect;

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->o0:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lcom/grindrapp/android/library/utils/t;->b(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->t0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "boostDrawable.bounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/grindrapp/android/library/utils/t;->b(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->i0:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lcom/grindrapp/android/library/utils/t;->b(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->E0:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lcom/grindrapp/android/library/utils/t;->b(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 18
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->J0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/grindrapp/android/library/utils/t;->b(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->H0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/grindrapp/android/library/utils/t;->b(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->I0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/grindrapp/android/library/utils/t;->b(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->z0:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lcom/grindrapp/android/library/utils/t;->b(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 22
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->e0:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lcom/grindrapp/android/library/utils/t;->b(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 23
    iget-boolean p1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->k:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    cmpg-float p1, p2, p3

    if-gtz p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->e0:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    sget-object p3, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    invoke-static {p3, v0, v1, v0, v1}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result p3

    float-to-int p3, p3

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->e0:Landroid/graphics/Rect;

    sget-object p2, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    const/16 p3, 0x16

    invoke-static {p2, p3, v1, v0, v1}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_4
    cmpg-float p1, p2, p3

    if-gtz p1, :cond_5

    .line 26
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->e0:Landroid/graphics/Rect;

    sub-float/2addr p3, p2

    float-to-int p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->e0:Landroid/graphics/Rect;

    sget-object p2, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    const/4 p3, 0x4

    invoke-static {p2, p3, v1, v0, v1}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_6
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->V:Z

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->Q:Lcom/grindrapp/android/ui/inbox/z;

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->P:Lcom/grindrapp/android/ui/inbox/z;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->h0:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->g0:Ljava/lang/String;

    iget-object v2, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->i0:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/ui/inbox/a0;->b(Landroid/text/TextPaint;Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->d0:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->c0:Ljava/lang/String;

    iget-object v2, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->e0:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/ui/inbox/a0;->b(Landroid/text/TextPaint;Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    .line 6
    iget-boolean v2, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->h:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    const/16 v5, 0x20

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    const/16 v5, 0x10

    :goto_0
    invoke-static {v2, v5, v4, v3, v4}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v2

    .line 7
    sget-object v5, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    const/16 v6, 0x28

    invoke-static {v5, v6, v4, v3, v4}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v6

    .line 8
    iget-boolean v7, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->q0:Z

    if-eqz v7, :cond_2

    .line 9
    iget-object v7, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->m:Lcom/grindrapp/android/ui/inbox/z;

    invoke-virtual {v7, v1, v6}, Lcom/grindrapp/android/ui/inbox/z;->d(FF)F

    move-result v7

    add-float/2addr v1, v7

    .line 10
    iget v7, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->b:F

    add-float/2addr v1, v7

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->c()Z

    move-result v7

    if-nez v7, :cond_3

    .line 12
    iget-object v7, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->Q:Lcom/grindrapp/android/ui/inbox/z;

    invoke-virtual {v7, v1, v6}, Lcom/grindrapp/android/ui/inbox/z;->d(FF)F

    move-result v7

    add-float/2addr v1, v7

    .line 13
    iget v7, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->b:F

    add-float/2addr v1, v7

    :cond_3
    const/4 v7, 0x0

    .line 14
    iget-boolean v8, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->k:Z

    if-eqz v8, :cond_4

    .line 15
    iget-object v7, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->D0:Landroid/text/TextPaint;

    iget-object v8, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->C0:Ljava/lang/String;

    iget-object v9, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->E0:Landroid/graphics/Rect;

    invoke-static {v7, v8, v9}, Lcom/grindrapp/android/ui/inbox/a0;->b(Landroid/text/TextPaint;Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 16
    iget-object v7, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->D0:Landroid/text/TextPaint;

    iget-object v8, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->C0:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 17
    iget-object v8, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->E0:Landroid/graphics/Rect;

    invoke-static {v5, v3, v4, v3, v4}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 18
    iget-object v8, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->E0:Landroid/graphics/Rect;

    invoke-static {v5, v3, v4, v3, v4}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v9

    add-float/2addr v9, v7

    float-to-int v9, v9

    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 19
    iget-object v8, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->E0:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v6, v8

    iput v8, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->F0:F

    .line 20
    iget-object v8, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->E0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v7

    const/16 v10, 0x8

    invoke-static {v5, v10, v4, v3, v4}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v10

    sub-float/2addr v9, v10

    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    iget v10, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->F0:F

    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 21
    iget-object v8, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->H0:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v8}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->setInboxUnreadBoundary(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v8, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->I0:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v8}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->setInboxUnreadBoundary(Landroid/graphics/drawable/Drawable;)V

    const/16 v8, 0xc

    .line 23
    invoke-static {v5, v8, v4, v3, v4}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v8

    add-float/2addr v7, v8

    .line 24
    :cond_4
    iget-boolean v8, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->l0:Z

    if-eqz v8, :cond_5

    .line 25
    iget-object v8, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->K:Lcom/grindrapp/android/ui/inbox/z;

    invoke-virtual {v8, v0, v2}, Lcom/grindrapp/android/ui/inbox/z;->d(FF)F

    move-result v8

    add-float/2addr v0, v8

    .line 26
    iget v8, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->c:F

    add-float/2addr v0, v8

    .line 27
    :cond_5
    iget-boolean v8, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->O:Z

    if-eqz v8, :cond_6

    .line 28
    iget-object v8, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->N:Lcom/grindrapp/android/ui/inbox/z;

    invoke-virtual {v8, v0, v2}, Lcom/grindrapp/android/ui/inbox/z;->d(FF)F

    move-result v8

    add-float/2addr v0, v8

    .line 29
    iget v8, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->c:F

    :goto_1
    add-float/2addr v0, v8

    goto :goto_2

    .line 30
    :cond_6
    iget-boolean v8, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->V:Z

    if-eqz v8, :cond_7

    .line 31
    iget-object v8, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->U:Lcom/grindrapp/android/ui/inbox/z;

    invoke-virtual {v8, v0, v2}, Lcom/grindrapp/android/ui/inbox/z;->d(FF)F

    move-result v8

    add-float/2addr v0, v8

    .line 32
    iget v8, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->c:F

    goto :goto_1

    .line 33
    :cond_7
    :goto_2
    iget-boolean v8, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->b0:Z

    if-eqz v8, :cond_8

    .line 34
    iget-object v8, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->a0:Lcom/grindrapp/android/ui/inbox/z;

    const v9, 0x3e4ccccd    # 0.2f

    invoke-static {v5, v9, v4, v3, v4}, Lcom/grindrapp/android/base/utils/ViewUtils;->v(Lcom/grindrapp/android/base/utils/ViewUtils;FLandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v9

    sub-float v9, v2, v9

    invoke-virtual {v8, v0, v9}, Lcom/grindrapp/android/ui/inbox/z;->d(FF)F

    move-result v8

    add-float/2addr v0, v8

    .line 35
    iget v8, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->c:F

    add-float/2addr v0, v8

    .line 36
    :cond_8
    iget-object v8, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->e0:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v6, v8

    iput v6, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->f0:F

    .line 37
    iget-object v6, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->e0:Landroid/graphics/Rect;

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    iget v9, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->f0:F

    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v1

    sub-float/2addr v6, v7

    .line 39
    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->d0:Landroid/text/TextPaint;

    iget-object v7, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->c0:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 40
    iget-object v7, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->n0:Landroid/text/TextPaint;

    iget-object v8, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->k0:Ljava/lang/String;

    iget-object v9, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->o0:Landroid/graphics/Rect;

    invoke-static {v7, v8, v9}, Lcom/grindrapp/android/ui/inbox/a0;->b(Landroid/text/TextPaint;Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 41
    iget-object v7, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->o0:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v2, v7

    iput v7, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->p0:F

    .line 42
    iget-object v7, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->o0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v9, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->o0:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v5, v3, v4, v3, v4}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v8, v3

    iget v3, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->p0:F

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-virtual {v7, v8, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 43
    iget-boolean v3, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->r0:Z

    if-nez v3, :cond_a

    iget-boolean v3, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->s0:Z

    if-eqz v3, :cond_9

    goto :goto_4

    .line 44
    :cond_9
    iget-object v3, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->o0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->f:F

    :goto_3
    sub-float/2addr v3, v4

    goto :goto_6

    .line 45
    :cond_a
    :goto_4
    iget-object v3, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->o0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 46
    iget v4, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->c:F

    .line 47
    iget-object v5, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->t0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    sub-float/2addr v3, v4

    .line 48
    iget-object v4, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->u0:Lcom/grindrapp/android/ui/inbox/z;

    .line 49
    iget-object v5, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->o0:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    .line 50
    invoke-virtual {v4, v3, v5}, Lcom/grindrapp/android/ui/inbox/z;->d(FF)F

    .line 51
    iget-boolean v3, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->r0:Z

    const-string v4, "context"

    if-eqz v3, :cond_b

    .line 52
    iget-object v3, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->t0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/grindrapp/android/m0;->y:I

    invoke-static {v3, v5, v4}, Lcom/grindrapp/android/extensions/i;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    goto :goto_5

    .line 53
    :cond_b
    iget-object v3, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->t0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/grindrapp/android/m0;->f0:I

    invoke-static {v3, v5, v4}, Lcom/grindrapp/android/extensions/i;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 54
    :goto_5
    iget-object v3, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->t0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->f:F

    goto :goto_3

    .line 55
    :goto_6
    iget-object v4, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->i0:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iput v2, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->j0:F

    .line 56
    iget-object v2, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->i0:Landroid/graphics/Rect;

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    iget v5, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->j0:F

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 57
    iget-object v2, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->g0:Ljava/lang/String;

    iget-object v4, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->h0:Landroid/text/TextPaint;

    sub-float/2addr v3, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v4, v3, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->setDisplayName(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->c0:Ljava/lang/String;

    iget-object v2, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->d0:Landroid/text/TextPaint;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v6, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->setDisplayMessage(Ljava/lang/String;)V

    .line 59
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->K0:Z

    if-eqz v0, :cond_c

    .line 60
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->J0:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->setInboxNotDeliveredBoundary(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1, v6}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->a(IFF)V

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_d
    :goto_7
    return-void
.end method

.method public final getArrow()Lcom/grindrapp/android/ui/inbox/z;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->m:Lcom/grindrapp/android/ui/inbox/z;

    return-object v0
.end method

.method public final getAudio()Lcom/grindrapp/android/ui/inbox/z;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->p:Lcom/grindrapp/android/ui/inbox/z;

    return-object v0
.end method

.method public final getAudioCall()Lcom/grindrapp/android/ui/inbox/z;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->v:Lcom/grindrapp/android/ui/inbox/z;

    return-object v0
.end method

.method public final getDisplayMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->c0:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->g0:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiringImage()Lcom/grindrapp/android/ui/inbox/z;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->E:Lcom/grindrapp/android/ui/inbox/z;

    return-object v0
.end method

.method public final getFavorite()Lcom/grindrapp/android/ui/inbox/z;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->a0:Lcom/grindrapp/android/ui/inbox/z;

    return-object v0
.end method

.method public final getGroup()Lcom/grindrapp/android/ui/inbox/z;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->N:Lcom/grindrapp/android/ui/inbox/z;

    return-object v0
.end method

.method public final getImage()Lcom/grindrapp/android/ui/inbox/z;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->B:Lcom/grindrapp/android/ui/inbox/z;

    return-object v0
.end method

.method public final getLastSeen()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->k0:Ljava/lang/String;

    return-object v0
.end method

.method public final getMap()Lcom/grindrapp/android/ui/inbox/z;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->y:Lcom/grindrapp/android/ui/inbox/z;

    return-object v0
.end method

.method public final getMessageCount()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->B0:J

    return-wide v0
.end method

.method public final getMessageCountText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->C0:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageType()Lcom/grindrapp/android/ui/inbox/z;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->Q:Lcom/grindrapp/android/ui/inbox/z;

    return-object v0
.end method

.method public final getMute()Lcom/grindrapp/android/ui/inbox/z;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->K:Lcom/grindrapp/android/ui/inbox/z;

    return-object v0
.end method

.method public final getOnline()Lcom/grindrapp/android/ui/inbox/z;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->U:Lcom/grindrapp/android/ui/inbox/z;

    return-object v0
.end method

.method public final getPrivateVideo()Lcom/grindrapp/android/ui/inbox/z;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->H:Lcom/grindrapp/android/ui/inbox/z;

    return-object v0
.end method

.method public final getReadColor()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->i:I

    return v0
.end method

.method public final getText()Lcom/grindrapp/android/ui/inbox/z;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->P:Lcom/grindrapp/android/ui/inbox/z;

    return-object v0
.end method

.method public final getUnReadColor()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->j:I

    return v0
.end method

.method public final getVideo()Lcom/grindrapp/android/ui/inbox/z;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->s:Lcom/grindrapp/android/ui/inbox/z;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->l0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->K:Lcom/grindrapp/android/ui/inbox/z;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/inbox/z;->a(Landroid/graphics/Canvas;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->O:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->N:Lcom/grindrapp/android/ui/inbox/z;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/inbox/z;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->V:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->U:Lcom/grindrapp/android/ui/inbox/z;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/inbox/z;->a(Landroid/graphics/Canvas;)V

    .line 8
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->b0:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->a0:Lcom/grindrapp/android/ui/inbox/z;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/inbox/z;->a(Landroid/graphics/Canvas;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->g0:Ljava/lang/String;

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->i0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->j0:F

    iget-object v3, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->h0:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 11
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->h:Z

    if-eqz v0, :cond_4

    return-void

    .line 12
    :cond_4
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->r0:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->s0:Z

    if-eqz v0, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->k0:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->o0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 15
    iget v2, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->p0:F

    .line 16
    iget-object v3, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->n0:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 18
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->u0:Lcom/grindrapp/android/ui/inbox/z;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/inbox/z;->a(Landroid/graphics/Canvas;)V

    .line 19
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->k0:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->o0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 21
    iget v2, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->p0:F

    .line 22
    iget-boolean v3, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->r0:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->v0:Landroid/text/TextPaint;

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->w0:Landroid/text/TextPaint;

    .line 23
    :goto_2
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24
    :goto_3
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->A0:Z

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->x0:Ljava/lang/String;

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->z0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->f0:F

    iget-object v3, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->y0:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 26
    :cond_8
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->q0:Z

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->m:Lcom/grindrapp/android/ui/inbox/z;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/inbox/z;->a(Landroid/graphics/Canvas;)V

    .line 28
    :cond_9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->c()Z

    move-result v0

    if-nez v0, :cond_a

    .line 29
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->Q:Lcom/grindrapp/android/ui/inbox/z;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/inbox/z;->a(Landroid/graphics/Canvas;)V

    .line 30
    :cond_a
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->k:Z

    if-eqz v0, :cond_e

    iget-wide v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->B0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    .line 31
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->l0:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->G0:Z

    if-eqz v0, :cond_b

    goto :goto_4

    .line 32
    :cond_b
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->H0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5

    .line 33
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->I0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->C0:Ljava/lang/String;

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->E0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->F0:F

    iget-object v3, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->D0:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 35
    :cond_e
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->K0:Z

    if-eqz v0, :cond_f

    .line 36
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->J0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    :cond_f
    :try_start_0
    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->c0:Ljava/lang/String;

    const-string v0, "\n"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-static {v2}, Lcom/grindrapp/android/base/extensions/a;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 40
    check-cast v1, Ljava/lang/String;

    goto :goto_6

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, ""

    .line 41
    :goto_6
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->e0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->f0:F

    iget-object v3, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->d0:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->d()V

    return-void
.end method

.method public final setArrow(Lcom/grindrapp/android/ui/inbox/z;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->m:Lcom/grindrapp/android/ui/inbox/z;

    return-void
.end method

.method public final setDisplayMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->c0:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->c0:Ljava/lang/String;

    .line 4
    :cond_0
    sget p1, Lcom/grindrapp/android/q0;->nf:I

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->c0:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->g0:Ljava/lang/String;

    .line 2
    sget v0, Lcom/grindrapp/android/q0;->rf:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setFavorite(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->b0:Z

    .line 2
    sget v0, Lcom/grindrapp/android/q0;->cf:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setGroup(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->O:Z

    .line 2
    sget v0, Lcom/grindrapp/android/q0;->gf:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setGroupMute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->G0:Z

    return-void
.end method

.method public final setLastMessageSelf(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->q0:Z

    return-void
.end method

.method public final setLastSeen(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->k0:Ljava/lang/String;

    .line 2
    sget v0, Lcom/grindrapp/android/q0;->kf:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setMessageCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->B0:J

    return-void
.end method

.method public final setMessageCountText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->C0:Ljava/lang/String;

    return-void
.end method

.method public final setMessageType(Lcom/grindrapp/android/ui/inbox/z;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->Q:Lcom/grindrapp/android/ui/inbox/z;

    .line 2
    sget v0, Lcom/grindrapp/android/q0;->of:I

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/z;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setMuted(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->l0:Z

    .line 2
    sget v0, Lcom/grindrapp/android/q0;->qf:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setOnline(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->V:Z

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->U:Lcom/grindrapp/android/ui/inbox/z;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/inbox/z;->h(Z)V

    .line 3
    sget p1, Lcom/grindrapp/android/q0;->sf:I

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setShareToChat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->setUnRead(Z)V

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->C0:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setShowGrayBoost(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->s0:Z

    .line 2
    sget v0, Lcom/grindrapp/android/q0;->ef:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setShowGreenBoost(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->r0:Z

    .line 2
    sget v0, Lcom/grindrapp/android/q0;->ff:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setShowInboxNotDelivered(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->K0:Z

    return-void
.end method

.method public final setText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->S:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->P:Lcom/grindrapp/android/ui/inbox/z;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->setMessageType(Lcom/grindrapp/android/ui/inbox/z;)V

    :cond_0
    return-void
.end method

.method public final setTyping(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->A0:Z

    .line 2
    sget v0, Lcom/grindrapp/android/q0;->yf:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setUnRead(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->k:Z

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->d0:Landroid/text/TextPaint;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->j:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->i:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->d0:Landroid/text/TextPaint;

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "context"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/grindrapp/android/base/manager/b;->a:Lcom/grindrapp/android/base/manager/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v1}, Lcom/grindrapp/android/base/manager/b;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/grindrapp/android/base/manager/b;->a:Lcom/grindrapp/android/base/manager/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6, v4, v3, v2}, Lcom/grindrapp/android/base/manager/b;->c(Lcom/grindrapp/android/base/manager/b;Landroid/content/Context;IILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->h0:Landroid/text/TextPaint;

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->k:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->j:I

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->i:I

    :goto_2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->h0:Landroid/text/TextPaint;

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->k:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/grindrapp/android/base/manager/b;->a:Lcom/grindrapp/android/base/manager/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/grindrapp/android/base/manager/b;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/grindrapp/android/base/manager/b;->a:Lcom/grindrapp/android/base/manager/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v4, v3, v2}, Lcom/grindrapp/android/base/manager/b;->c(Lcom/grindrapp/android/base/manager/b;Landroid/content/Context;IILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->n0:Landroid/text/TextPaint;

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->k:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->j:I

    goto :goto_4

    :cond_4
    iget v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->i:I

    :goto_4
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    sget p1, Lcom/grindrapp/android/q0;->zf:I

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->R:Ljava/util/ArrayList;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/inbox/z;

    .line 10
    iget-boolean v1, p0, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->k:Z

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/inbox/z;->h(Z)V

    goto :goto_5

    :cond_5
    return-void
.end method
