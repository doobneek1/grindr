.class public final Lcom/grindrapp/android/ui/inbox/InboxViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/inbox/InboxViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008a\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001CB\u00d2\u0001\u0008\u0007\u0012\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020B0A\u0012\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020F0A\u0012\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020I0A\u0012\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020L0A\u0012\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020O0A\u0012\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020R0A\u0012\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020U0A\u0012\u0006\u0010]\u001a\u00020X\u0012\u0006\u0010a\u001a\u00020^\u0012\u0006\u0010e\u001a\u00020b\u0012\u0006\u0010i\u001a\u00020f\u0012\u0006\u0010m\u001a\u00020j\u0012\u0006\u0010q\u001a\u00020n\u0012\u0006\u0010u\u001a\u00020r\u0012\u0006\u0010y\u001a\u00020v\u0012\u0006\u0010}\u001a\u00020z\u0012\u0007\u0010\u0081\u0001\u001a\u00020~\u0012\u0008\u0010\u0085\u0001\u001a\u00030\u0082\u0001\u0012\u0008\u0010\u0089\u0001\u001a\u00030\u0086\u0001\u00a2\u0006\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000e\u001a\u00020\tH\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000fH\u0002J\u0008\u0010\u0015\u001a\u00020\u0002H\u0002J$\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\u0002H\u0002J\u0006\u0010\u001d\u001a\u00020\u0002J\u0006\u0010\u001e\u001a\u00020\u0002J\u0006\u0010\u001f\u001a\u00020\u0002J\u000e\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u000fJ\u000e\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0006J\u000e\u0010&\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$J\u0006\u0010\'\u001a\u00020\u0002J\u000e\u0010)\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u0006J\u0006\u0010*\u001a\u00020\u0002J\u0016\u0010.\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\tJ\u000e\u00100\u001a\u00020\u00022\u0006\u0010/\u001a\u00020+J\u0006\u00101\u001a\u00020\u0002J\u0006\u00102\u001a\u00020\u0002J\u0006\u00103\u001a\u00020\u0002J\u0006\u00104\u001a\u00020\u0002J\u000e\u00106\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u0011J\u000e\u00109\u001a\u00020\u00022\u0006\u00108\u001a\u000207J\u000e\u0010:\u001a\u00020\u00022\u0006\u0010/\u001a\u00020+J\u0006\u0010;\u001a\u00020\u0002J\u0013\u0010<\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u0006\u0010>\u001a\u00020\u0002J\u0006\u0010?\u001a\u00020\u0002J\u0006\u0010@\u001a\u00020\u0002R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020B0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020F0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010DR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020I0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010DR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020L0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010DR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020O0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010DR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020R0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010DR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020U0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010DR\u0017\u0010]\u001a\u00020X8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u0081\u0001\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R#\u0010\u008f\u0001\u001a\t\u0012\u0004\u0012\u00020$0\u008a\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R$\u0010\u0096\u0001\u001a\n\u0012\u0005\u0012\u00030\u0091\u00010\u0090\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R#\u0010\u0099\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u0090\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0095\u0001R#\u0010\u009c\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u0090\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u0095\u0001R#\u0010\u009f\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u0090\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u0095\u0001R(\u0010\u00a6\u0001\u001a\u000e\u0012\t\u0012\u00070\tj\u0003`\u00a1\u00010\u00a0\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001d\u0010\u00ac\u0001\u001a\u00030\u00a7\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R.\u0010\u00b1\u0001\u001a\u0014\u0012\u000f\u0012\r \u00ae\u0001*\u0005\u0018\u00010\u00ad\u00010\u00ad\u00010\u0090\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00af\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u0095\u0001R)\u0010\u00b4\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0090\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u0095\u0001R#\u0010\u00b7\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u0090\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u0095\u0001R$\u0010\u00be\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b9\u00010\u00b8\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R$\u0010\u00c2\u0001\u001a\n\u0012\u0005\u0012\u00030\u00bf\u00010\u0090\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u0095\u0001R#\u0010\u00c5\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u0090\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u0095\u0001R#\u0010\u00c8\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u0090\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c6\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u0095\u0001R*\u0010\u00d0\u0001\u001a\u00030\u00c9\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\"\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R#\u0010\u00d3\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u0090\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d1\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u0095\u0001R*\u0010\u00d7\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00d4\u00010\u00160\u0090\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d5\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u0095\u0001R#\u0010\u00da\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u0090\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d8\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u0095\u0001R)\u0010\u00e0\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00db\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\"\u0006\u0008\u00de\u0001\u0010\u00df\u0001R)\u0010\u00e4\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e1\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00dd\u0001\"\u0006\u0008\u00e3\u0001\u0010\u00df\u0001R$\u0010\u00e8\u0001\u001a\n\u0012\u0005\u0012\u00030\u00e5\u00010\u00a0\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e6\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00a5\u0001R#\u0010\u00eb\u0001\u001a\t\u0012\u0004\u0012\u00020+0\u00a0\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e9\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u00a5\u0001R#\u0010\u00ee\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00a0\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ec\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00a5\u0001R#\u0010\u00f1\u0001\u001a\t\u0012\u0004\u0012\u00020+0\u00a0\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ef\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00f0\u0001\u0010\u00a5\u0001R#\u0010\u00f4\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00a0\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00f2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00a5\u0001R#\u0010\u00f7\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u00a0\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00f5\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00f6\u0001\u0010\u00a5\u0001R#\u0010\u00fa\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00a0\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00f8\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00f9\u0001\u0010\u00a5\u0001R$\u0010\u00fe\u0001\u001a\n\u0012\u0005\u0012\u00030\u00fb\u00010\u00a0\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00fc\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00fd\u0001\u0010\u00a5\u0001R\u0018\u0010\u0082\u0002\u001a\u00030\u00ff\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u001d\u0010\u0085\u0002\u001a\t\u0012\u0004\u0012\u00020\t0\u0083\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u0084\u0002R\u0017\u0010\u0086\u0002\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001cR\u001b\u0010\u0089\u0002\u001a\u0005\u0018\u00010\u0087\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u0088\u0002R+\u0010\u008e\u0002\u001a\u0005\u0018\u00010\u0087\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u001c\u0010\u0088\u0002\u001a\u0006\u0008\u008a\u0002\u0010\u008b\u0002\"\u0006\u0008\u008c\u0002\u0010\u008d\u0002R#\u0010\u0094\u0002\u001a\n\u0012\u0005\u0012\u00030\u0090\u00020\u008f\u00028\u0006\u00a2\u0006\u000f\n\u0005\u0008@\u0010\u0091\u0002\u001a\u0006\u0008\u0092\u0002\u0010\u0093\u0002R\u001d\u0010\u0095\u0002\u001a\t\u0012\u0004\u0012\u00020\t0\u008f\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00084\u0010\u0091\u0002R\u0017\u0010\u0096\u0002\u001a\u00030\u00c9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008>\u0010\u00cb\u0001R*\u0010\u009c\u0002\u001a\u00020\t2\u0007\u0010\u0097\u0002\u001a\u00020\t8B@BX\u0082\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0098\u0002\u0010\u0099\u0002\"\u0006\u0008\u009a\u0002\u0010\u009b\u0002R\u0014\u0010\u009f\u0002\u001a\u00020B8F\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0002\u0010\u009e\u0002R\u001b\u0010\u00a3\u0002\u001a\t\u0012\u0004\u0012\u00020\t0\u00a0\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00a6\u0002"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/inbox/InboxViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "W",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/PagedList;",
        "Lcom/grindrapp/android/ui/inbox/e;",
        "l1",
        "X",
        "",
        "U0",
        "hasConversationListItems",
        "o1",
        "m1",
        "i1",
        "",
        "lastTestedDate",
        "",
        "A0",
        "startDate",
        "g0",
        "Y",
        "",
        "Lcom/grindrapp/android/persistence/pojo/FullChatTap;",
        "chatTaps",
        "Lcom/grindrapp/android/storage/u0;",
        "tapFilters",
        "h0",
        "Z",
        "V0",
        "W0",
        "Z0",
        "updatedReminderTimeMillis",
        "p1",
        "conversation",
        "k1",
        "Lcom/grindrapp/android/model/Album;",
        "album",
        "j1",
        "f0",
        "item",
        "Y0",
        "d0",
        "",
        "conversationId",
        "isGroup",
        "P0",
        "profileId",
        "R0",
        "Q0",
        "T0",
        "S0",
        "b0",
        "verticalOffset",
        "b1",
        "Lcom/grindrapp/android/ui/inbox/e$a;",
        "brazeCardItem",
        "c1",
        "n1",
        "e0",
        "d1",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c0",
        "a1",
        "a0",
        "Ldagger/Lazy;",
        "Lcom/grindrapp/android/ui/inbox/d;",
        "a",
        "Ldagger/Lazy;",
        "conversationItemSelectionsLazy",
        "Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;",
        "b",
        "conversationInteractor",
        "Lcom/grindrapp/android/interactor/profile/c;",
        "c",
        "ownProfileInteractor",
        "Lcom/grindrapp/android/manager/q0;",
        "d",
        "profileUpdateManager",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "e",
        "featureConfigManager",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "f",
        "chatPersistenceManager",
        "Lcom/grindrapp/android/manager/n;",
        "g",
        "blockInteractor",
        "Lcom/grindrapp/android/storage/o;",
        "h",
        "Lcom/grindrapp/android/storage/o;",
        "z0",
        "()Lcom/grindrapp/android/storage/o;",
        "hivReminderPref",
        "Lcom/grindrapp/android/albums/x;",
        "i",
        "Lcom/grindrapp/android/albums/x;",
        "removeSharedAlbumsUseCase",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "j",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "boost2Repository",
        "Lcom/grindrapp/android/storage/SharedPrefUtil2;",
        "k",
        "Lcom/grindrapp/android/storage/SharedPrefUtil2;",
        "sharedPrefUtil2",
        "Lcom/grindrapp/android/albums/h;",
        "l",
        "Lcom/grindrapp/android/albums/h;",
        "checkUnseenAlbumsUseCase",
        "Lcom/grindrapp/android/albums/t;",
        "m",
        "Lcom/grindrapp/android/albums/t;",
        "markAlbumsAsSeenUseCase",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "n",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "Lcom/grindrapp/android/analytics/braze/a;",
        "o",
        "Lcom/grindrapp/android/analytics/braze/a;",
        "brazeDeepLinkNavigator",
        "Lcom/grindrapp/android/storage/p;",
        "p",
        "Lcom/grindrapp/android/storage/p;",
        "filtersPref",
        "Lcom/grindrapp/android/storage/UserSession;",
        "q",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "r",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/analytics/x;",
        "s",
        "Lcom/grindrapp/android/analytics/x;",
        "perfLogger",
        "Ljava/util/LinkedHashSet;",
        "t",
        "Ljava/util/LinkedHashSet;",
        "i0",
        "()Ljava/util/LinkedHashSet;",
        "albumItemSelections",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ljava/lang/Void;",
        "u",
        "Landroidx/lifecycle/MutableLiveData;",
        "k0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "cancelAlbumsSelectedEvent",
        "v",
        "q0",
        "enableAlbumRefresh",
        "w",
        "I0",
        "refreshAlbumsListEvent",
        "x",
        "v0",
        "hasSearchBar",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "Lcom/grindrapp/android/ui/inbox/CollapseSearchBarAnimateFlag;",
        "y",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "l0",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "collapseSearchBar",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "z",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "r0",
        "()Ljava/util/concurrent/atomic/AtomicLong;",
        "firstQueryTimeSpent",
        "Lcom/grindrapp/android/ui/inbox/e$e;",
        "kotlin.jvm.PlatformType",
        "A",
        "O0",
        "testingReminderItem",
        "B",
        "n0",
        "conversationListItems",
        "C",
        "t0",
        "hasMessageFilterOn",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/grindrapp/android/ui/inbox/p$a;",
        "D",
        "Landroidx/lifecycle/LiveData;",
        "p0",
        "()Landroidx/lifecycle/LiveData;",
        "emptyLayoutSetting",
        "Lcom/grindrapp/android/ui/inbox/InboxViewModel$a$a;",
        "E",
        "J0",
        "selectionMode",
        "F",
        "X0",
        "isApplyingPinOrUnpinResult",
        "G",
        "u0",
        "hasNewUnreadMessageWhenInboxHidden",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "H",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "s0",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setHasFiltersChanged",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "hasFiltersChanged",
        "I",
        "x0",
        "hasTapFilterOn",
        "Lcom/grindrapp/android/ui/inbox/h1;",
        "J",
        "H0",
        "receivedTaps",
        "K",
        "o0",
        "cookieTapsEnabled",
        "L",
        "G0",
        "()J",
        "g1",
        "(J)V",
        "promoAlbumId",
        "M",
        "N0",
        "h1",
        "sponsoredAlbumId",
        "Lcom/grindrapp/android/ui/a;",
        "N",
        "B0",
        "navToChatPage",
        "O",
        "D0",
        "navToProfilePage",
        "P",
        "C0",
        "navToEditProfilePage",
        "Q",
        "F0",
        "navToWebPage",
        "R",
        "E0",
        "navToSearchInboxPage",
        "S",
        "L0",
        "showInitialTestingReminderDialog",
        "T",
        "K0",
        "showCloseTestingReminderDialog",
        "Lcom/braze/ui/actions/UriAction;",
        "U",
        "j0",
        "brazeUriAction",
        "Lkotlinx/coroutines/sync/Mutex;",
        "V",
        "Lkotlinx/coroutines/sync/Mutex;",
        "firstResponseReceivedEventMutex",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "isSearchBarVisibleFlow",
        "isSearchBarExpanded",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "isSearchBarVisibleSubscriptionJob",
        "getCollapseSearchBarJob",
        "()Lkotlinx/coroutines/Job;",
        "e1",
        "(Lkotlinx/coroutines/Job;)V",
        "collapseSearchBarJob",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/grindrapp/android/base/ui/snackbar/d;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "M0",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "snackbarMessageFlow",
        "_hasUnseenAlbumsFlow",
        "inited",
        "value",
        "w0",
        "()Z",
        "f1",
        "(Z)V",
        "hasSeenInboxSearchNewFeature",
        "m0",
        "()Lcom/grindrapp/android/ui/inbox/d;",
        "conversationItemSelections",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "y0",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "hasUnseenAlbumsFlow",
        "<init>",
        "(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/grindrapp/android/storage/o;Lcom/grindrapp/android/albums/x;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/storage/SharedPrefUtil2;Lcom/grindrapp/android/albums/h;Lcom/grindrapp/android/albums/t;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/analytics/braze/a;Lcom/grindrapp/android/storage/p;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/analytics/x;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d0:Lcom/grindrapp/android/ui/inbox/InboxViewModel$a;

.field public static final e0:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/ui/inbox/e$e;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/grindrapp/android/ui/inbox/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final C:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/grindrapp/android/ui/inbox/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/ui/inbox/InboxViewModel$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final I:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/ui/inbox/h1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final K:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public L:J

.field public M:J

.field public final N:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/braze/ui/actions/UriAction;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Lkotlinx/coroutines/sync/Mutex;

.field public final W:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public X:Z

.field public Y:Lkotlinx/coroutines/Job;

.field public Z:Lkotlinx/coroutines/Job;

.field public final a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/ui/inbox/d;",
            ">;"
        }
    .end annotation
.end field

.field public final a0:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/base/ui/snackbar/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final b0:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/interactor/profile/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/manager/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/manager/persistence/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/manager/n;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/grindrapp/android/storage/o;

.field public final i:Lcom/grindrapp/android/albums/x;

.field public final j:Lcom/grindrapp/android/boost2/Boost2Repository;

.field public final k:Lcom/grindrapp/android/storage/SharedPrefUtil2;

.field public final l:Lcom/grindrapp/android/albums/h;

.field public final m:Lcom/grindrapp/android/albums/t;

.field public final n:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public final o:Lcom/grindrapp/android/analytics/braze/a;

.field public final p:Lcom/grindrapp/android/storage/p;

.field public final q:Lcom/grindrapp/android/storage/UserSession;

.field public final r:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final s:Lcom/grindrapp/android/analytics/x;

.field public final t:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/grindrapp/android/model/Album;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/inbox/InboxViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->d0:Lcom/grindrapp/android/ui/inbox/InboxViewModel$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->e0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/grindrapp/android/storage/o;Lcom/grindrapp/android/albums/x;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/storage/SharedPrefUtil2;Lcom/grindrapp/android/albums/h;Lcom/grindrapp/android/albums/t;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/analytics/braze/a;Lcom/grindrapp/android/storage/p;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/analytics/x;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/ui/inbox/d;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/interactor/profile/c;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/manager/q0;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/manager/persistence/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/manager/n;",
            ">;",
            "Lcom/grindrapp/android/storage/o;",
            "Lcom/grindrapp/android/albums/x;",
            "Lcom/grindrapp/android/boost2/Boost2Repository;",
            "Lcom/grindrapp/android/storage/SharedPrefUtil2;",
            "Lcom/grindrapp/android/albums/h;",
            "Lcom/grindrapp/android/albums/t;",
            "Lcom/grindrapp/android/utils/DispatcherFacade;",
            "Lcom/grindrapp/android/analytics/braze/a;",
            "Lcom/grindrapp/android/storage/p;",
            "Lcom/grindrapp/android/storage/UserSession;",
            "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
            "Lcom/grindrapp/android/analytics/x;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "conversationItemSelectionsLazy"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationInteractor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownProfileInteractor"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileUpdateManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfigManager"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatPersistenceManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockInteractor"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hivReminderPref"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeSharedAlbumsUseCase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boost2Repository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedPrefUtil2"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkUnseenAlbumsUseCase"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markAlbumsAsSeenUseCase"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeDeepLinkNavigator"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filtersPref"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perfLogger"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->a:Ldagger/Lazy;

    .line 3
    iput-object v2, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->b:Ldagger/Lazy;

    .line 4
    iput-object v3, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->c:Ldagger/Lazy;

    .line 5
    iput-object v4, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->d:Ldagger/Lazy;

    .line 6
    iput-object v5, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->e:Ldagger/Lazy;

    .line 7
    iput-object v6, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->f:Ldagger/Lazy;

    .line 8
    iput-object v7, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->g:Ldagger/Lazy;

    .line 9
    iput-object v8, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->h:Lcom/grindrapp/android/storage/o;

    .line 10
    iput-object v9, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->i:Lcom/grindrapp/android/albums/x;

    .line 11
    iput-object v10, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->j:Lcom/grindrapp/android/boost2/Boost2Repository;

    .line 12
    iput-object v11, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->k:Lcom/grindrapp/android/storage/SharedPrefUtil2;

    .line 13
    iput-object v12, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->l:Lcom/grindrapp/android/albums/h;

    .line 14
    iput-object v13, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->m:Lcom/grindrapp/android/albums/t;

    .line 15
    iput-object v14, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->n:Lcom/grindrapp/android/utils/DispatcherFacade;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->o:Lcom/grindrapp/android/analytics/braze/a;

    .line 17
    iput-object v15, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->p:Lcom/grindrapp/android/storage/p;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->q:Lcom/grindrapp/android/storage/UserSession;

    .line 19
    iput-object v2, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->r:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->s:Lcom/grindrapp/android/analytics/x;

    .line 21
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->t:Ljava/util/LinkedHashSet;

    .line 22
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 23
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 24
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 25
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 26
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->y:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/grindrapp/android/ui/inbox/e$e;->c:Lcom/grindrapp/android/ui/inbox/e$e$a;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/inbox/e$e$a;->a()Lcom/grindrapp/android/ui/inbox/e$e;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 29
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 30
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 31
    new-instance v4, Lcom/grindrapp/android/ui/model/CombinedLiveData;

    .line 32
    new-instance v5, Lcom/grindrapp/android/ui/model/PairedLiveData;

    invoke-direct {v5, v1, v2}, Lcom/grindrapp/android/ui/model/PairedLiveData;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    .line 33
    sget-object v1, Lcom/grindrapp/android/ui/inbox/InboxViewModel$k;->b:Lcom/grindrapp/android/ui/inbox/InboxViewModel$k;

    .line 34
    invoke-direct {v4, v5, v3, v1}, Lcom/grindrapp/android/ui/model/CombinedLiveData;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)V

    .line 35
    invoke-static {v4}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "distinctUntilChanged(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->D:Landroidx/lifecycle/LiveData;

    .line 37
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 38
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 40
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 42
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 43
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v3, -0x1

    .line 44
    iput-wide v3, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->L:J

    .line 45
    iput-wide v3, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->M:J

    .line 46
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->N:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 47
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->O:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 48
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->P:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 49
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->Q:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 50
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->R:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 51
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->S:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 52
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->T:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 53
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->U:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 54
    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->V:Lkotlinx/coroutines/sync/Mutex;

    .line 55
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->W:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x7

    .line 56
    invoke-static {v2, v2, v3, v1, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->a0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 57
    invoke-static {v2, v2, v3, v1, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->b0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 58
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic B(Lcom/grindrapp/android/ui/inbox/InboxViewModel;)Lcom/grindrapp/android/albums/h;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->l:Lcom/grindrapp/android/albums/h;

    return-object p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/ui/inbox/InboxViewModel;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->b:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic D(Lcom/grindrapp/android/ui/inbox/InboxViewModel;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->e:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic E(Lcom/grindrapp/android/ui/inbox/InboxViewModel;)Lcom/grindrapp/android/storage/p;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->p:Lcom/grindrapp/android/storage/p;

    return-object p0
.end method

.method public static final synthetic F(Lcom/grindrapp/android/ui/inbox/InboxViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->r:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method

.method public static final synthetic G(Lcom/grindrapp/android/ui/inbox/InboxViewModel;)Lcom/grindrapp/android/albums/t;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->m:Lcom/grindrapp/android/albums/t;

    return-object p0
.end method

.method public static final synthetic K(Lcom/grindrapp/android/ui/inbox/InboxViewModel;J)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->A0(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic L(Lcom/grindrapp/android/ui/inbox/InboxViewModel;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->c:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic M(Lcom/grindrapp/android/ui/inbox/InboxViewModel;)Lcom/grindrapp/android/analytics/x;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->s:Lcom/grindrapp/android/analytics/x;

    return-object p0
.end method

.method public static final synthetic N()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->e0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic O(Lcom/grindrapp/android/ui/inbox/InboxViewModel;)Lcom/grindrapp/android/albums/x;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->i:Lcom/grindrapp/android/albums/x;

    return-object p0
.end method

.method public static final synthetic P(Lcom/grindrapp/android/ui/inbox/InboxViewModel;)Lcom/grindrapp/android/storage/SharedPrefUtil2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->k:Lcom/grindrapp/android/storage/SharedPrefUtil2;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/grindrapp/android/ui/inbox/InboxViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->b0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic R(Lcom/grindrapp/android/ui/inbox/InboxViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->W:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic S(Lcom/grindrapp/android/ui/inbox/InboxViewModel;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->i1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic T(Lcom/grindrapp/android/ui/inbox/InboxViewModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->l1()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U(Lcom/grindrapp/android/ui/inbox/InboxViewModel;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->m1(Z)V

    return-void
.end method

.method public static final synthetic V(Lcom/grindrapp/android/ui/inbox/InboxViewModel;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->o1(Z)V

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/inbox/InboxViewModel;Ljava/util/List;Lcom/grindrapp/android/storage/u0;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->h0(Ljava/util/List;Lcom/grindrapp/android/storage/u0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/inbox/InboxViewModel;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->g:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/inbox/InboxViewModel;)Lcom/grindrapp/android/boost2/Boost2Repository;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->j:Lcom/grindrapp/android/boost2/Boost2Repository;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/inbox/InboxViewModel;)Lcom/grindrapp/android/analytics/braze/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->o:Lcom/grindrapp/android/analytics/braze/a;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/inbox/InboxViewModel;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->f:Ldagger/Lazy;

    return-object p0
.end method


# virtual methods
.method public final A0(J)I
    .locals 2

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inbox/last tested time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->g0(J)I

    move-result p1

    return p1
.end method

.method public final B0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/ui/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->N:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final C0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->P:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final D0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->O:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final E0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->R:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final F0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->Q:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final G0()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->L:J

    return-wide v0
.end method

.method public final H0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/ui/inbox/h1;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final I0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final J0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/ui/inbox/InboxViewModel$a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final K0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->T:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final L0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->S:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final M0()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/base/ui/snackbar/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->a0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final N0()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->M:J

    return-wide v0
.end method

.method public final O0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/ui/inbox/e$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final P0(Ljava/lang/String;Z)V
    .locals 10

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->N:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 2
    new-instance v9, Lcom/grindrapp/android/ui/a;

    .line 3
    sget-object v7, Lcom/grindrapp/android/base/model/profile/ReferrerType;->INBOX:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "inbox"

    move-object v1, v9

    move-object v2, p1

    move v8, p2

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/grindrapp/android/ui/a;-><init>(Ljava/lang/String;IILcom/grindrapp/android/ui/profileV2/model/ProfileType;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Z)V

    .line 5
    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q0()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->P:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    return-void
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->O:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final S0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->R:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->Y:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iput-object v2, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->Y:Lkotlinx/coroutines/Job;

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->w0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->f1(Z)V

    :cond_1
    return-void
.end method

.method public final T0()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->Q:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    const-string v1, "https://help.grindr.com/hc/articles/230406848"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final U0()Z
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/ui/inbox/e$e;->c:Lcom/grindrapp/android/ui/inbox/e$e$a;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/inbox/e$e$a;->a()Lcom/grindrapp/android/ui/inbox/e$e;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->m0()Lcom/grindrapp/android/ui/inbox/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/d;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->W()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->X()V

    return-void
.end method

.method public final W()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/inbox/InboxViewModel$c;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/grindrapp/android/ui/inbox/InboxViewModel$c;-><init>(Lcom/grindrapp/android/ui/inbox/InboxViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/grindrapp/android/ui/inbox/InboxViewModel$d;

    invoke-direct {v10, p0, v6}, Lcom/grindrapp/android/ui/inbox/InboxViewModel$d;-><init>(Lcom/grindrapp/android/ui/inbox/InboxViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/inbox/InboxViewModel$e;

    invoke-direct {v3, p0, v6}, Lcom/grindrapp/android/ui/inbox/InboxViewModel$e;-><init>(Lcom/grindrapp/android/ui/inbox/InboxViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->p:Lcom/grindrapp/android/storage/p;

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->q:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v0, v1}, Lcom/grindrapp/android/storage/p;->g(Lcom/grindrapp/android/storage/UserSession;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/grindrapp/android/ui/inbox/InboxViewModel$b;

    invoke-direct {v1, v6, p0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel$b;-><init>(Lkotlin/coroutines/Continuation;Lcom/grindrapp/android/ui/inbox/InboxViewModel;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->Y()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->Z()V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/grindrapp/android/ui/inbox/InboxViewModel$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel$f;-><init>(Lcom/grindrapp/android/ui/inbox/InboxViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->Y:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final X0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Y()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/inbox/InboxViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/inbox/InboxViewModel$g;-><init>(Lcom/grindrapp/android/ui/inbox/InboxViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Y0(Lcom/grindrapp/android/ui/inbox/e;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->m0()Lcom/grindrapp/android/ui/inbox/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/inbox/d;->m(Lcom/grindrapp/android/ui/inbox/e;)Z

    move-result p1

    return p1
.end method

.method public final Z()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/inbox/InboxViewModel$h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/inbox/InboxViewModel$h;-><init>(Lcom/grindrapp/android/ui/inbox/InboxViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Z0()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->h:Lcom/grindrapp/android/storage/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/storage/o;->t(Z)V

    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/grindrapp/android/ui/inbox/InboxViewModel$a$a;->b:Lcom/grindrapp/android/ui/inbox/InboxViewModel$a$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->t:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a1()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->n:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v1}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/ui/inbox/InboxViewModel$l;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel$l;-><init>(Lcom/grindrapp/android/ui/inbox/InboxViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->X:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->Z:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->Z:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->y:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b1(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->X:Z

    return-void
.end method

.method public final c0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->n:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v1}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/ui/inbox/InboxViewModel$i;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel$i;-><init>(Lcom/grindrapp/android/ui/inbox/InboxViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c1(Lcom/grindrapp/android/ui/inbox/e$a;)V
    .locals 7

    const-string v0, "brazeCardItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/inbox/InboxViewModel$m;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel$m;-><init>(Lcom/grindrapp/android/ui/inbox/e$a;Lcom/grindrapp/android/ui/inbox/InboxViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->h:Lcom/grindrapp/android/storage/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/storage/o;->s(Z)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->h:Lcom/grindrapp/android/storage/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/storage/o;->t(Z)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/grindrapp/android/ui/inbox/e$e;->c:Lcom/grindrapp/android/ui/inbox/e$e$a;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/inbox/e$e$a;->a()Lcom/grindrapp/android/ui/inbox/e$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/ui/inbox/InboxViewModel$n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$n;

    iget v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$n;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ui/inbox/InboxViewModel$n;-><init>(Lcom/grindrapp/android/ui/inbox/InboxViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$n;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$n;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$n;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$n;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$n;->b:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$n;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$n;->b:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->V:Lkotlinx/coroutines/sync/Mutex;

    .line 4
    iput-object p0, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$n;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$n;->c:Ljava/lang/Object;

    iput v6, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$n;->f:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p0

    .line 5
    :goto_1
    :try_start_2
    sget-object v2, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v2}, Lcom/grindrapp/android/storage/m;->I()Z

    move-result v2

    if-nez v2, :cond_9

    .line 6
    iget-object v2, v7, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->c:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/interactor/profile/c;

    iput-object v7, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$n;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$n;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$n;->f:I

    invoke-virtual {v2, v0}, Lcom/grindrapp/android/interactor/profile/c;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, v7

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    .line 7
    :goto_2
    :try_start_3
    check-cast p1, Lcom/grindrapp/android/persistence/model/Profile;

    .line 8
    iget-object v7, v4, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->b:Ldagger/Lazy;

    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object p1

    iput-object v4, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$n;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$n;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$n;->f:I

    invoke-virtual {v7, p1, v0}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v2

    move-object v0, v4

    :goto_3
    :try_start_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 9
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_8

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inbox/count received response messages = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    if-lez p1, :cond_a

    .line 11
    iget-object p1, v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->r:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->r0()V

    .line 12
    sget-object p1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p1, v6}, Lcom/grindrapp/android/storage/m;->V0(Z)V

    goto :goto_4

    :cond_9
    move-object v1, p1

    .line 13
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_5
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/inbox/InboxViewModel$j;-><init>(Lcom/grindrapp/android/ui/inbox/InboxViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e1(Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->Z:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->t:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/grindrapp/android/ui/inbox/InboxViewModel$a$a;->b:Lcom/grindrapp/android/ui/inbox/InboxViewModel$a$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f1(Z)V
    .locals 3

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v1, "permanent_preferences"

    const-string v2, "has_seen_inbox_search_new_feature"

    invoke-virtual {v0, v1, v2, p1}, Lcom/grindrapp/android/storage/i0;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final g0(J)I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 3
    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    invoke-virtual {v0, p2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p2

    sub-int/2addr v1, p2

    mul-int/lit8 v1, v1, 0xc

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {v0, p2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    sub-int/2addr v1, p1

    return v1
.end method

.method public final g1(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->L:J

    return-void
.end method

.method public final h0(Ljava/util/List;Lcom/grindrapp/android/storage/u0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/FullChatTap;",
            ">;",
            "Lcom/grindrapp/android/storage/u0;",
            ")",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/FullChatTap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/grindrapp/android/storage/u0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "friendly"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/grindrapp/android/storage/u0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "hot"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/grindrapp/android/storage/u0;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "looking"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/grindrapp/android/persistence/pojo/FullChatTap;

    .line 10
    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/pojo/FullChatTap;->getProfileId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 11
    sget-object v3, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {v3}, Lcom/grindrapp/android/analytics/o;->v0()V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/pojo/FullChatTap;->getTapType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p2}, Lcom/grindrapp/android/storage/u0;->d()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    :goto_1
    if-eqz v5, :cond_3

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public final h1(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->M:J

    return-void
.end method

.method public final i0()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lcom/grindrapp/android/model/Album;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->t:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final i1()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->h:Lcom/grindrapp/android/storage/o;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/o;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    .line 2
    sget-object v2, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v2}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-gez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->h:Lcom/grindrapp/android/storage/o;

    invoke-virtual {v1}, Lcom/grindrapp/android/storage/o;->j()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->h:Lcom/grindrapp/android/storage/o;

    invoke-virtual {v1, v4}, Lcom/grindrapp/android/storage/o;->t(Z)V

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->h:Lcom/grindrapp/android/storage/o;

    invoke-virtual {v1, v4}, Lcom/grindrapp/android/storage/o;->s(Z)V

    goto :goto_3

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->h:Lcom/grindrapp/android/storage/o;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/grindrapp/android/storage/o;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v3

    .line 8
    :goto_2
    invoke-virtual {v1, v2}, Lcom/grindrapp/android/storage/o;->t(Z)V

    .line 9
    :goto_3
    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->h:Lcom/grindrapp/android/storage/o;

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/storage/o;->v(Z)V

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->h:Lcom/grindrapp/android/storage/o;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/o;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->h:Lcom/grindrapp/android/storage/o;

    invoke-virtual {v0, v4}, Lcom/grindrapp/android/storage/o;->s(Z)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->h:Lcom/grindrapp/android/storage/o;

    invoke-virtual {v0, v4}, Lcom/grindrapp/android/storage/o;->x(Z)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->h:Lcom/grindrapp/android/storage/o;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/o;->d()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->h:Lcom/grindrapp/android/storage/o;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/o;->h()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v3, v4

    .line 14
    :goto_4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inbox/should show testing reminder item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_6
    return v3
.end method

.method public final j0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/braze/ui/actions/UriAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->U:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final j1(Lcom/grindrapp/android/model/Album;)V
    .locals 1

    const-string v0, "album"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->t:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->t:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->t:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->t:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$a$a;->c:Lcom/grindrapp/android/ui/inbox/InboxViewModel$a$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$a$a;->b:Lcom/grindrapp/android/ui/inbox/InboxViewModel$a$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final k0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final k1(Lcom/grindrapp/android/ui/inbox/e;)V
    .locals 1

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->m0()Lcom/grindrapp/android/ui/inbox/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/inbox/d;->m(Lcom/grindrapp/android/ui/inbox/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->m0()Lcom/grindrapp/android/ui/inbox/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/inbox/d;->c(Lcom/grindrapp/android/ui/inbox/e;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->m0()Lcom/grindrapp/android/ui/inbox/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/inbox/d;->p(Lcom/grindrapp/android/ui/inbox/e;)V

    :goto_0
    return-void
.end method

.method public final l0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->y:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final l1()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PagedList<",
            "Lcom/grindrapp/android/ui/inbox/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->b:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    invoke-virtual {v0}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->o()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/grindrapp/android/extensions/j;->f(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/grindrapp/android/ui/inbox/InboxViewModel$o;

    invoke-direct {v1, v0, p0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel$o;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/grindrapp/android/ui/inbox/InboxViewModel;)V

    .line 4
    new-instance v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$p;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel$p;-><init>(Lcom/grindrapp/android/ui/inbox/InboxViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/grindrapp/android/ui/inbox/InboxViewModel$q;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel$q;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final m0()Lcom/grindrapp/android/ui/inbox/d;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->a:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "conversationItemSelectionsLazy.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/grindrapp/android/ui/inbox/d;

    return-object v0
.end method

.method public final m1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->W:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/grindrapp/android/ui/inbox/e;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->d:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/q0;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/manager/q0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final o0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final o1(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->X:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->y:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->U0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/grindrapp/android/ui/inbox/InboxViewModel$r;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel$r;-><init>(Lcom/grindrapp/android/ui/inbox/InboxViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->m1(Z)V

    .line 6
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->m1(Z)V

    :goto_1
    return-void
.end method

.method public final p0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/grindrapp/android/ui/inbox/p$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->D:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final p1(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->h:Lcom/grindrapp/android/storage/o;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/o;->l()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v2}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->h:Lcom/grindrapp/android/storage/o;

    invoke-virtual {v2, v0, v1}, Lcom/grindrapp/android/storage/o;->y(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->h:Lcom/grindrapp/android/storage/o;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/storage/o;->w(J)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->h:Lcom/grindrapp/android/storage/o;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/storage/o;->s(Z)V

    .line 6
    sget-object p1, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->d0:Lcom/grindrapp/android/ui/inbox/InboxViewModel$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/InboxViewModel$a;->b()V

    return-void
.end method

.method public final q0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r0()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->z:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final s0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final t0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w0()Z
    .locals 4

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v1, "permanent_preferences"

    const-string v2, "has_seen_inbox_search_new_feature"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/grindrapp/android/storage/i0;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final x0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->b0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final z0()Lcom/grindrapp/android/storage/o;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->h:Lcom/grindrapp/android/storage/o;

    return-object v0
.end method
