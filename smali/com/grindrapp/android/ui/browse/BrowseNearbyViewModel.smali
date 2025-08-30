.class public final Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$d;,
        Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$e;,
        Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$c;,
        Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$b;,
        Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00e8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0002\u0094\u0001\u0008\u0007\u0018\u0000 \u00dd\u00012\u00020\u0001:\u0005(,048B\u00ab\u0001\u0008\u0007\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010>\u001a\u00020;\u0012\u0006\u0010B\u001a\u00020?\u0012\u0006\u0010F\u001a\u00020C\u0012\u0006\u0010J\u001a\u00020G\u0012\u0006\u0010N\u001a\u00020K\u0012\u0006\u0010R\u001a\u00020O\u0012\u0006\u0010V\u001a\u00020S\u0012\u0006\u0010Z\u001a\u00020W\u0012\u0006\u0010^\u001a\u00020[\u0012\u0006\u0010b\u001a\u00020_\u0012\u0006\u0010f\u001a\u00020c\u0012\u0006\u0010j\u001a\u00020g\u0012\u0006\u0010n\u001a\u00020k\u0012\u0006\u0010r\u001a\u00020o\u0012\u0006\u0010v\u001a\u00020s\u00a2\u0006\u0006\u0008\u00db\u0001\u0010\u00dc\u0001J(\u0010\u0008\u001a\u00020\u00072\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0002J\u001e\u0010\u000e\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u001e\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J\u0016\u0010\u0011\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0016\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u000cH\u0002J\u0008\u0010\u0015\u001a\u00020\u0007H\u0002J\u0008\u0010\u0016\u001a\u00020\u0007H\u0002J!\u0010\u0017\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0006\u0010\u001b\u001a\u00020\u0007J\u0006\u0010\u001c\u001a\u00020\u000cJ\u0006\u0010\u001d\u001a\u00020\u0007J\u0006\u0010\u001e\u001a\u00020\u0007J\u0006\u0010\u001f\u001a\u00020\u000cJ\u0006\u0010 \u001a\u00020\u0007J\u000e\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0003J\u0013\u0010$\u001a\u00020#H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u0015\u0010&\u001a\u0004\u0018\u00010%H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u001aR\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010n\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010v\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u001a\u0010{\u001a\u0008\u0012\u0004\u0012\u00020x0w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u001f\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020x0|8\u0006\u00a2\u0006\r\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u001e\u0010\u0085\u0001\u001a\t\u0012\u0004\u0012\u00020\u000c0\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R#\u0010\u008b\u0001\u001a\t\u0012\u0004\u0012\u00020\u000c0\u0086\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001a\u0010\u008f\u0001\u001a\u00030\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001e\u0010\u0093\u0001\u001a\t\u0012\u0004\u0012\u00020\u000c0\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R#\u0010\u009d\u0001\u001a\t\u0012\u0004\u0012\u00020\u000c0\u0098\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001d\u0010\u00a0\u0001\u001a\t\u0012\u0005\u0012\u00030\u009e\u00010w8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010zR#\u0010\u00a6\u0001\u001a\t\u0012\u0004\u0012\u00020\u000c0\u00a1\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R$\u0010\u00a9\u0001\u001a\n\u0012\u0005\u0012\u00030\u008c\u00010\u0098\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u009c\u0001R$\u0010\u00ac\u0001\u001a\n\u0012\u0005\u0012\u00030\u008c\u00010\u0098\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u009c\u0001R#\u0010\u00af\u0001\u001a\t\u0012\u0004\u0012\u00020\u000c0\u0098\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u009c\u0001R#\u0010\u00b2\u0001\u001a\t\u0012\u0004\u0012\u00020\u000c0\u0098\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b0\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u009c\u0001R\u001d\u0010\u00b4\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b3\u00010w8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010zR\u001d\u0010\u00b6\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b3\u00010w8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0001\u0010zR\u001d\u0010\u00b9\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b7\u00010w8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00b8\u0001\u0010zR\u001d\u0010\u00bc\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ba\u00010w8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00bb\u0001\u0010zR\u0018\u0010\u00c0\u0001\u001a\u00030\u00bd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R#\u0010\u00c3\u0001\u001a\t\u0012\u0004\u0012\u00020\u000c0\u0086\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c1\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u008a\u0001R\u001c\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0019\u0010\u00ca\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u001e\u0010\u00ce\u0001\u001a\t\u0012\u0004\u0012\u00020\u000c0\u00cb\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u001b\u0010\u00d0\u0001\u001a\t\u0012\u0005\u0012\u00030\u009e\u00010|8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00cf\u0001\u0010\u0080\u0001R\u001b\u0010\u00d2\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b3\u00010|8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d1\u0001\u0010\u0080\u0001R\u001b\u0010\u00d4\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b3\u00010|8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d3\u0001\u0010\u0080\u0001R\u001b\u0010\u00d6\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b7\u00010|8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d5\u0001\u0010\u0080\u0001R\u001c\u0010\u00da\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ba\u00010\u00d7\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00de\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "",
        "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;",
        "boostOffers",
        "source",
        "",
        "F0",
        "Ljava/util/LinkedList;",
        "Lcom/grindrapp/android/ui/cascade/f;",
        "allItems",
        "",
        "isLoadingMore",
        "I0",
        "isNeedToShowRating",
        "J0",
        "G0",
        "H0",
        "isPaging",
        "p0",
        "j0",
        "m0",
        "K0",
        "(Ljava/util/LinkedList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "o0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "l0",
        "i0",
        "O0",
        "n0",
        "N0",
        "Q0",
        "profileId",
        "P0",
        "Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;",
        "E0",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "x0",
        "Lcom/grindrapp/android/persistence/repository/CascadeRepo;",
        "a",
        "Lcom/grindrapp/android/persistence/repository/CascadeRepo;",
        "cascadeRepo",
        "Lcom/grindrapp/android/interactor/profile/c;",
        "b",
        "Lcom/grindrapp/android/interactor/profile/c;",
        "ownProfileInteractor",
        "Lcom/grindrapp/android/manager/n;",
        "c",
        "Lcom/grindrapp/android/manager/n;",
        "blockInteractor",
        "Lcom/grindrapp/android/interactor/cascade/a;",
        "d",
        "Lcom/grindrapp/android/interactor/cascade/a;",
        "cascadeListInteractor",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "e",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigManager",
        "Lcom/grindrapp/android/ads/manager/h;",
        "f",
        "Lcom/grindrapp/android/ads/manager/h;",
        "adsManager",
        "Lcom/grindrapp/android/storage/UserSession;",
        "g",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/manager/y0;",
        "h",
        "Lcom/grindrapp/android/manager/y0;",
        "settingsManager",
        "Lcom/grindrapp/android/storage/s;",
        "i",
        "Lcom/grindrapp/android/storage/s;",
        "sharedPrefUtil",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "j",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "boostRepository",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "k",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "Lcom/grindrapp/android/tagsearch/c;",
        "l",
        "Lcom/grindrapp/android/tagsearch/c;",
        "tagSearchRepo",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "m",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "profileRepo",
        "Lcom/grindrapp/android/ui/browse/m2;",
        "n",
        "Lcom/grindrapp/android/ui/browse/m2;",
        "getCascadeProfilesUseCase",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "o",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "Lcom/grindrapp/android/storage/y;",
        "p",
        "Lcom/grindrapp/android/storage/y;",
        "moreUpsellsConfiguration",
        "Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;",
        "q",
        "Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;",
        "fetchBoostOfferUseCase",
        "Lcom/grindrapp/android/storage/p;",
        "r",
        "Lcom/grindrapp/android/storage/p;",
        "filtersPref",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "s",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/analytics/x;",
        "t",
        "Lcom/grindrapp/android/analytics/x;",
        "perfLogger",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Landroid/app/PendingIntent;",
        "u",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_locationResolutionIntentFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "v",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "s0",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "locationResolutionIntentFlow",
        "Landroidx/lifecycle/MutableLiveData;",
        "w",
        "Landroidx/lifecycle/MutableLiveData;",
        "_isRefreshing",
        "Landroidx/lifecycle/LiveData;",
        "x",
        "Landroidx/lifecycle/LiveData;",
        "M0",
        "()Landroidx/lifecycle/LiveData;",
        "isRefreshing",
        "",
        "y",
        "I",
        "refreshCount",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "z",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "isLoadingMoreEvent",
        "com/grindrapp/android/ui/browse/BrowseNearbyViewModel$b0",
        "A",
        "Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$b0;",
        "ttlManager",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "B",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "z0",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "scrollToTop",
        "Lcom/grindrapp/android/ui/cascade/l;",
        "C",
        "_cascadeListItems",
        "Landroidx/lifecycle/MediatorLiveData;",
        "D",
        "Landroidx/lifecycle/MediatorLiveData;",
        "L0",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "isChattedOverlayEnabled",
        "E",
        "y0",
        "refreshFailedSnackbarMessage",
        "F",
        "r0",
        "fetchUnlockFailedSnackbarMessage",
        "G",
        "D0",
        "showBoostOverviewSnackbar",
        "H",
        "C0",
        "showBoostOverviewDirectly",
        "Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$e;",
        "_onProfileClickedFlow",
        "J",
        "_onProfileDoubleClickedFlow",
        "Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$c;",
        "K",
        "_onMPUClickedFlow",
        "Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$b;",
        "L",
        "_onMpuBoostClickedFlow",
        "Landroid/content/SharedPreferences;",
        "M",
        "Landroid/content/SharedPreferences;",
        "ratingSharedPreference",
        "N",
        "A0",
        "shouldShowFloatingRatingBannerLiveData",
        "Lkotlinx/coroutines/Job;",
        "O",
        "Lkotlinx/coroutines/Job;",
        "fetchCascadeJob",
        "P",
        "Z",
        "shouldScrollToTop",
        "Lcom/grindrapp/android/storage/c0;",
        "B0",
        "()Lcom/grindrapp/android/storage/c0;",
        "shouldShowTopRatingBannerFlow",
        "q0",
        "cascadeListItems",
        "v0",
        "onProfileClickedFlow",
        "w0",
        "onProfileDoubleClickedFlow",
        "t0",
        "onMPUClickedFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "u0",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onMpuBoostClickedFlow",
        "<init>",
        "(Lcom/grindrapp/android/persistence/repository/CascadeRepo;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/interactor/cascade/a;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/ads/manager/h;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/storage/s;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/tagsearch/c;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/ui/browse/m2;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/storage/y;Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;Lcom/grindrapp/android/storage/p;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/analytics/x;)V",
        "Q",
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
.field public static final Q:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$a;


# instance fields
.field public final A:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$b0;

.field public final B:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/ui/cascade/l;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$e;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$e;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$c;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Landroid/content/SharedPreferences;

.field public final N:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lkotlinx/coroutines/Job;

.field public P:Z

.field public final a:Lcom/grindrapp/android/persistence/repository/CascadeRepo;

.field public final b:Lcom/grindrapp/android/interactor/profile/c;

.field public final c:Lcom/grindrapp/android/manager/n;

.field public final d:Lcom/grindrapp/android/interactor/cascade/a;

.field public final e:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public final f:Lcom/grindrapp/android/ads/manager/h;

.field public final g:Lcom/grindrapp/android/storage/UserSession;

.field public final h:Lcom/grindrapp/android/manager/y0;

.field public final i:Lcom/grindrapp/android/storage/s;

.field public final j:Lcom/grindrapp/android/boost2/Boost2Repository;

.field public final k:Lcom/grindrapp/android/api/GrindrRestService;

.field public final l:Lcom/grindrapp/android/tagsearch/c;

.field public final m:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

.field public final n:Lcom/grindrapp/android/ui/browse/m2;

.field public final o:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public final p:Lcom/grindrapp/android/storage/y;

.field public final q:Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;

.field public final r:Lcom/grindrapp/android/storage/p;

.field public final s:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final t:Lcom/grindrapp/android/analytics/x;

.field public final u:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public final z:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->Q:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/CascadeRepo;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/interactor/cascade/a;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/ads/manager/h;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/storage/s;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/tagsearch/c;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/ui/browse/m2;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/storage/y;Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;Lcom/grindrapp/android/storage/p;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/analytics/x;)V
    .locals 16

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

    const-string v0, "cascadeRepo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownProfileInteractor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockInteractor"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cascadeListInteractor"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfigManager"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingsManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedPrefUtil"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostRepository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrRestService"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tagSearchRepo"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepo"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCascadeProfilesUseCase"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreUpsellsConfiguration"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchBoostOfferUseCase"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filtersPref"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perfLogger"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->a:Lcom/grindrapp/android/persistence/repository/CascadeRepo;

    .line 3
    iput-object v2, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->b:Lcom/grindrapp/android/interactor/profile/c;

    .line 4
    iput-object v3, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->c:Lcom/grindrapp/android/manager/n;

    .line 5
    iput-object v4, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->d:Lcom/grindrapp/android/interactor/cascade/a;

    .line 6
    iput-object v5, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->e:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    .line 7
    iput-object v6, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->f:Lcom/grindrapp/android/ads/manager/h;

    .line 8
    iput-object v7, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->g:Lcom/grindrapp/android/storage/UserSession;

    .line 9
    iput-object v8, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->h:Lcom/grindrapp/android/manager/y0;

    .line 10
    iput-object v9, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->i:Lcom/grindrapp/android/storage/s;

    .line 11
    iput-object v10, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->j:Lcom/grindrapp/android/boost2/Boost2Repository;

    .line 12
    iput-object v11, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->k:Lcom/grindrapp/android/api/GrindrRestService;

    .line 13
    iput-object v12, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->l:Lcom/grindrapp/android/tagsearch/c;

    .line 14
    iput-object v13, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->m:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    .line 15
    iput-object v14, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->n:Lcom/grindrapp/android/ui/browse/m2;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->o:Lcom/grindrapp/android/utils/DispatcherFacade;

    .line 17
    iput-object v15, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->p:Lcom/grindrapp/android/storage/y;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->q:Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;

    .line 19
    iput-object v2, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->r:Lcom/grindrapp/android/storage/p;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->s:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 21
    iput-object v2, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->t:Lcom/grindrapp/android/analytics/x;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    .line 22
    invoke-static {v1, v1, v3, v4, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->u:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 23
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->v:Lkotlinx/coroutines/flow/SharedFlow;

    .line 24
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 25
    iput-object v5, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->x:Landroidx/lifecycle/LiveData;

    .line 26
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    new-instance v6, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$b0;

    invoke-direct {v6}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$b0;-><init>()V

    iput-object v6, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->A:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$b0;

    .line 28
    new-instance v6, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v6}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v6, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->B:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 29
    invoke-static {v1, v1, v3, v4, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->C:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 30
    new-instance v6, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v6, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->D:Landroidx/lifecycle/MediatorLiveData;

    .line 31
    new-instance v6, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v6}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v6, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->E:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 32
    new-instance v6, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v6}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v6, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->F:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 33
    new-instance v6, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v6}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v6, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->G:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 34
    new-instance v6, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v6}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v6, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->H:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 35
    invoke-static {v1, v1, v3, v4, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->I:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 36
    invoke-static {v1, v1, v3, v4, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->J:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 37
    invoke-static {v1, v1, v3, v4, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->K:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 38
    invoke-static {v1, v1, v3, v4, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->L:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const-string v1, "rating_prefs"

    .line 39
    invoke-interface {v9, v1}, Lcom/grindrapp/android/storage/s;->x(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->M:Landroid/content/SharedPreferences;

    .line 40
    new-instance v3, Lcom/grindrapp/android/storage/p0;

    const-string/jumbo v4, "should_show_floating_rating_banner"

    invoke-direct {v3, v1, v4, v5}, Lcom/grindrapp/android/storage/p0;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->N:Landroidx/lifecycle/LiveData;

    const-string v1, "cascade_inited"

    .line 41
    invoke-interface {v2, v1}, Lcom/grindrapp/android/analytics/x;->q(Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->j0()V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->m0()V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->l0()V

    return-void
.end method

.method public static final synthetic B(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)Lcom/grindrapp/android/utils/DispatcherFacade;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->o:Lcom/grindrapp/android/utils/DispatcherFacade;

    return-object p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->q:Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;

    return-object p0
.end method

.method public static final synthetic D(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->O:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic E(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)Lcom/grindrapp/android/ui/browse/m2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->n:Lcom/grindrapp/android/ui/browse/m2;

    return-object p0
.end method

.method public static final synthetic F(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->s:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method

.method public static final synthetic G(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)Lcom/grindrapp/android/api/GrindrRestService;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->k:Lcom/grindrapp/android/api/GrindrRestService;

    return-object p0
.end method

.method public static final synthetic K(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)Lcom/grindrapp/android/interactor/profile/c;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->b:Lcom/grindrapp/android/interactor/profile/c;

    return-object p0
.end method

.method public static final synthetic L(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)Lcom/grindrapp/android/persistence/repository/ProfileRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->m:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    return-object p0
.end method

.method public static final synthetic M(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)I
    .locals 0

    iget p0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->y:I

    return p0
.end method

.method public static final synthetic N(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)Lcom/grindrapp/android/storage/s;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->i:Lcom/grindrapp/android/storage/s;

    return-object p0
.end method

.method public static final synthetic O(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->P:Z

    return p0
.end method

.method public static final synthetic P(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$b0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->A:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$b0;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)Lcom/grindrapp/android/storage/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->g:Lcom/grindrapp/android/storage/UserSession;

    return-object p0
.end method

.method public static final synthetic R(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->C:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic S(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic T(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->u:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic U(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->K:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic V(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->L:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic W(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->I:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic X(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->J:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic Y(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->F0(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Z(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;Ljava/util/LinkedList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->G0(Ljava/util/LinkedList;)V

    return-void
.end method

.method public static final synthetic a0(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;Ljava/util/LinkedList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->H0(Ljava/util/LinkedList;)V

    return-void
.end method

.method public static final synthetic b0(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;Ljava/util/LinkedList;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->I0(Ljava/util/LinkedList;Z)V

    return-void
.end method

.method public static final synthetic c0(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;Ljava/util/LinkedList;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->J0(Ljava/util/LinkedList;Z)V

    return-void
.end method

.method public static final synthetic d0(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;Ljava/util/LinkedList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->K0(Ljava/util/LinkedList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e0(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->O:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic g0(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->y:I

    return-void
.end method

.method public static final synthetic h0(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->P:Z

    return-void
.end method

.method public static final k0(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;Ljava/lang/Boolean;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/model/Feature;->HaveChattedHighlight:Lcom/grindrapp/android/model/Feature;

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->g:Lcom/grindrapp/android/storage/UserSession;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/Feature;->isGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->D:Landroidx/lifecycle/MediatorLiveData;

    const-string v1, "isEnabled"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->k0(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->o0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)Lcom/grindrapp/android/manager/n;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->c:Lcom/grindrapp/android/manager/n;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)Lcom/grindrapp/android/boost2/Boost2Repository;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->j:Lcom/grindrapp/android/boost2/Boost2Repository;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)Lcom/grindrapp/android/interactor/cascade/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->d:Lcom/grindrapp/android/interactor/cascade/a;

    return-object p0
.end method


# virtual methods
.method public final A0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->N:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final B0()Lcom/grindrapp/android/storage/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/storage/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/storage/k0;

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->M:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lcom/grindrapp/android/storage/k0;-><init>(Landroid/content/SharedPreferences;)V

    const-string/jumbo v1, "should_show_top_cascade_rating_banner"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/storage/k0;->a(Ljava/lang/String;Z)Lcom/grindrapp/android/storage/c0;

    move-result-object v0

    return-object v0
.end method

.method public final C0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->H:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final D0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->G:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final E0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->l:Lcom/grindrapp/android/tagsearch/c;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/tagsearch/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F0(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$s;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p2, p1, v1}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$s;-><init>(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final G0(Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/grindrapp/android/ui/cascade/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/grindrapp/android/featureConfig/b$p;->c:Lcom/grindrapp/android/featureConfig/b$p;

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->e:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/featureConfig/b;->h(Lcom/grindrapp/android/featureConfig/b;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/grindrapp/android/ui/cascade/f$c;->e:Lcom/grindrapp/android/ui/cascade/f$c;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final H0(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/grindrapp/android/ui/cascade/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->d:Lcom/grindrapp/android/interactor/cascade/a;

    invoke-virtual {v0}, Lcom/grindrapp/android/interactor/cascade/a;->n()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->d:Lcom/grindrapp/android/interactor/cascade/a;

    invoke-virtual {v1}, Lcom/grindrapp/android/interactor/cascade/a;->m()Lcom/grindrapp/android/ui/cascade/h;

    move-result-object v1

    sget-object v2, Lcom/grindrapp/android/ui/cascade/h$a;->c:Lcom/grindrapp/android/ui/cascade/h$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 3
    sget-object v1, Lcom/grindrapp/android/ui/cascade/f$f;->e:Lcom/grindrapp/android/ui/cascade/f$f;

    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final I0(Ljava/util/LinkedList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/grindrapp/android/ui/cascade/f;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object p2, Lcom/grindrapp/android/ui/cascade/f$g;->e:Lcom/grindrapp/android/ui/cascade/f$g;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final J0(Ljava/util/LinkedList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/grindrapp/android/ui/cascade/f;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object p2, Lcom/grindrapp/android/ui/cascade/f$m;->e:Lcom/grindrapp/android/ui/cascade/f$m;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final K0(Ljava/util/LinkedList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/grindrapp/android/ui/cascade/f;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;

    iget v3, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;

    invoke-direct {v2, v0, v1}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;-><init>(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v6, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedList;

    iget-object v2, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget v4, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->g:I

    iget-object v7, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedList;

    iget-object v10, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->b:Ljava/lang/Object;

    check-cast v10, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v8

    goto/16 :goto_5

    :cond_3
    iget v4, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->h:I

    iget v8, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->g:I

    iget-object v10, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/LinkedList;

    iget-object v12, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->b:Ljava/lang/Object;

    check-cast v12, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget v4, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->i:I

    iget v10, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->h:I

    iget v11, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->g:I

    iget-object v12, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/LinkedList;

    iget-object v14, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->b:Ljava/lang/Object;

    check-cast v14, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->p:Lcom/grindrapp/android/storage/y;

    invoke-virtual {v1}, Lcom/grindrapp/android/storage/y;->b()Lcom/grindrapp/android/model/Upsells;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/model/Upsells;->getMpuFree()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v10

    if-ge v4, v10, :cond_6

    .line 7
    new-instance v4, Lcom/grindrapp/android/ui/cascade/f$j;

    new-instance v10, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$v;

    invoke-direct {v10, v0}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$v;-><init>(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)V

    invoke-direct {v4, v10}, Lcom/grindrapp/android/ui/cascade/f$j;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 8
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_6
    iget-object v1, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->p:Lcom/grindrapp/android/storage/y;

    invoke-virtual {v1}, Lcom/grindrapp/android/storage/y;->b()Lcom/grindrapp/android/model/Upsells;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/model/Upsells;->getMpuXtra()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 10
    new-instance v4, Lcom/grindrapp/android/ui/cascade/f$i;

    new-instance v10, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$w;

    invoke-direct {v10, v0}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$w;-><init>(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)V

    invoke-direct {v4, v10}, Lcom/grindrapp/android/ui/cascade/f$i;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 11
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_7
    iget-object v1, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->f:Lcom/grindrapp/android/ads/manager/h;

    invoke-interface {v1}, Lcom/grindrapp/android/ads/manager/h;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v11, 0x12

    const/16 v10, 0x36

    const/16 v4, 0x5a

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gt v11, v1, :cond_9

    .line 14
    iget-object v1, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->f:Lcom/grindrapp/android/ads/manager/h;

    iput-object v0, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->b:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->c:Ljava/lang/Object;

    iput-object v12, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->d:Ljava/lang/Object;

    iput v11, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->g:I

    iput v10, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->h:I

    iput v4, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->i:I

    iput v9, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->l:I

    invoke-interface {v1, v2}, Lcom/grindrapp/android/ads/manager/h;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-object v14, v0

    :goto_1
    check-cast v1, Lcom/grindrapp/android/ads/views/d;

    if-eqz v1, :cond_a

    .line 15
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v15, Lcom/grindrapp/android/ui/cascade/f$k;

    invoke-direct {v15, v1}, Lcom/grindrapp/android/ui/cascade/f$k;-><init>(Lcom/grindrapp/android/ads/views/d;)V

    invoke-static {v11, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 16
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object/from16 v13, p1

    move-object v14, v0

    .line 17
    :cond_a
    :goto_2
    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gt v10, v1, :cond_d

    .line 18
    iget-object v1, v14, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->f:Lcom/grindrapp/android/ads/manager/h;

    iput-object v14, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->b:Ljava/lang/Object;

    iput-object v13, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->c:Ljava/lang/Object;

    iput-object v12, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->d:Ljava/lang/Object;

    iput v10, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->g:I

    iput v4, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->h:I

    iput v8, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->l:I

    invoke-interface {v1, v2}, Lcom/grindrapp/android/ads/manager/h;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move v8, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    :goto_3
    check-cast v1, Lcom/grindrapp/android/ads/views/d;

    if-eqz v1, :cond_c

    .line 19
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v13, Lcom/grindrapp/android/ui/cascade/f$k;

    invoke-direct {v13, v1}, Lcom/grindrapp/android/ui/cascade/f$k;-><init>(Lcom/grindrapp/android/ads/views/d;)V

    invoke-static {v8, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 20
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object v13, v11

    move-object v14, v12

    goto :goto_4

    :cond_d
    move-object v10, v12

    .line 21
    :goto_4
    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gt v4, v1, :cond_10

    .line 22
    iget-object v1, v14, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->f:Lcom/grindrapp/android/ads/manager/h;

    iput-object v14, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->b:Ljava/lang/Object;

    iput-object v13, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->c:Ljava/lang/Object;

    iput-object v10, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->d:Ljava/lang/Object;

    iput v4, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->g:I

    iput v7, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->l:I

    invoke-interface {v1, v2}, Lcom/grindrapp/android/ads/manager/h;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    :cond_e
    move-object v7, v10

    move-object v10, v14

    :goto_5
    check-cast v1, Lcom/grindrapp/android/ads/views/d;

    if-eqz v1, :cond_f

    .line 23
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v8, Lcom/grindrapp/android/ui/cascade/f$k;

    invoke-direct {v8, v1}, Lcom/grindrapp/android/ui/cascade/f$k;-><init>(Lcom/grindrapp/android/ads/views/d;)V

    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 24
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object v14, v10

    goto :goto_6

    :cond_10
    move-object v7, v10

    goto :goto_6

    :cond_11
    move-object/from16 v13, p1

    move-object v14, v0

    move-object v7, v12

    .line 25
    :goto_6
    iget-object v1, v14, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->j:Lcom/grindrapp/android/boost2/Boost2Repository;

    invoke-interface {v1}, Lcom/grindrapp/android/boost2/Boost2Repository;->e()Z

    move-result v1

    if-nez v1, :cond_15

    .line 26
    iget-object v1, v14, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->p:Lcom/grindrapp/android/storage/y;

    invoke-virtual {v1}, Lcom/grindrapp/android/storage/y;->b()Lcom/grindrapp/android/model/Upsells;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/model/Upsells;->getMpuBoost()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    .line 27
    iget-object v1, v14, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->p:Lcom/grindrapp/android/storage/y;

    invoke-virtual {v1}, Lcom/grindrapp/android/storage/y;->b()Lcom/grindrapp/android/model/Upsells;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/model/Upsells;->getMpuBoost()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 28
    iput-object v14, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->b:Ljava/lang/Object;

    iput-object v13, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->c:Ljava/lang/Object;

    iput-object v7, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->d:Ljava/lang/Object;

    iput-object v4, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->e:Ljava/lang/Object;

    iput-object v1, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->f:Ljava/lang/Object;

    iput v6, v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$u;->l:I

    invoke-virtual {v14, v2}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->o0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_12

    return-object v3

    :cond_12
    move-object v3, v1

    move-object v1, v2

    move-object v6, v7

    move-object v7, v13

    move-object v2, v14

    .line 29
    :goto_7
    check-cast v1, Ljava/util/Map;

    if-eqz v4, :cond_13

    .line 30
    new-instance v8, Lcom/grindrapp/android/ui/cascade/f$h;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-instance v11, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$x;

    invoke-direct {v11, v2, v1}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$x;-><init>(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;Ljava/util/Map;)V

    invoke-direct {v8, v10, v11}, Lcom/grindrapp/android/ui/cascade/f$h;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 31
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v3, :cond_14

    .line 32
    new-instance v4, Lcom/grindrapp/android/ui/cascade/f$h;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v10, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$y;

    invoke-direct {v10, v2, v1}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$y;-><init>(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;Ljava/util/Map;)V

    invoke-direct {v4, v8, v10}, Lcom/grindrapp/android/ui/cascade/f$h;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 33
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object v13, v7

    move-object v7, v6

    .line 34
    :cond_15
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_16

    new-instance v1, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$t;

    invoke-direct {v1}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$t;-><init>()V

    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    :cond_16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_17

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_17
    check-cast v2, Lkotlin/Pair;

    .line 36
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    .line 37
    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v4, v5, :cond_18

    .line 38
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13, v4, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :cond_18
    move v5, v3

    goto :goto_8

    .line 39
    :cond_19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final L0()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->D:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final M0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->x:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final N0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->d:Lcom/grindrapp/android/interactor/cascade/a;

    invoke-virtual {v0}, Lcom/grindrapp/android/interactor/cascade/a;->m()Lcom/grindrapp/android/ui/cascade/h;

    move-result-object v0

    instance-of v0, v0, Lcom/grindrapp/android/ui/cascade/h$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->p0(Z)V

    return v0
.end method

.method public final O0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$z;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$z;-><init>(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 7

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$a0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$a0;-><init>(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Q0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->p0(Z)V

    return-void
.end method

.method public final i0()Z
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->A:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$b0;

    new-instance v1, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$f;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$f;-><init>(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/utils/k1;->d(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final j0()V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->D:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->h:Lcom/grindrapp/android/manager/y0;

    invoke-interface {v1}, Lcom/grindrapp/android/manager/y0;->n()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/browse/x1;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/browse/x1;-><init>(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final l0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->a:Lcom/grindrapp/android/persistence/repository/CascadeRepo;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/repository/CascadeRepo;->observeForNearByFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$l;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$g;

    invoke-direct {v1, v0, p0}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$g;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->o:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v0}, Lcom/grindrapp/android/utils/DispatcherFacade;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    new-instance v3, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$j;

    invoke-direct {v3, v2}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$j;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->B0()Lcom/grindrapp/android/storage/c0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/storage/c0;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$k;

    invoke-direct {v4, v2}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$k;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$i;

    invoke-direct {v4, v2}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$i;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h;

    invoke-direct {v6, v0, p0, v2}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final m0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$n;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$n;-><init>(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->j:Lcom/grindrapp/android/boost2/Boost2Repository;

    invoke-interface {v0}, Lcom/grindrapp/android/boost2/Boost2Repository;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$o;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$o;-><init>(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final o0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$p;

    iget v1, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$p;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$p;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$p;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$p;-><init>(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$p;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$p;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v5, 0x1388

    .line 4
    :try_start_1
    new-instance p1, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$q;

    invoke-direct {p1, p0, v4}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$q;-><init>(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$p;->d:I

    invoke-static {v5, v6, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, p1

    goto :goto_3

    .line 5
    :goto_2
    invoke-static {p1, v4, v3, v4}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_3
    return-object v4
.end method

.method public final p0(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->A:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$b0;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/k1;->c()V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$r;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$r;-><init>(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/ui/cascade/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->C:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final r0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->F:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final s0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->v:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final t0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->K:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->L:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/extensions/j;->g(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final v0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->I:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final w0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->J:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final x0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->m:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->own(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->E:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final z0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->B:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method
