.class public final Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00087\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u008b\u0001\u0008\u0007\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010;\u001a\u000208\u0012\u0006\u0010?\u001a\u00020<\u0012\u0006\u0010C\u001a\u00020@\u0012\u0006\u0010G\u001a\u00020D\u0012\u0006\u0010K\u001a\u00020H\u0012\u0006\u0010O\u001a\u00020L\u0012\u0006\u0010S\u001a\u00020P\u0012\u0006\u0010W\u001a\u00020T\u0012\u0006\u0010[\u001a\u00020X\u0012\u0006\u0010_\u001a\u00020\\\u0012\u0006\u0010c\u001a\u00020`\u0012\u0006\u0010g\u001a\u00020d\u0012\u0006\u0010k\u001a\u00020h\u0012\u0006\u0010o\u001a\u00020l\u0012\u0006\u0010s\u001a\u00020p\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u00db\u0001J\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u001c\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nH\u0002J\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u001b\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\nH\u0002J\u0008\u0010\u0015\u001a\u00020\nH\u0002J\u0008\u0010\u0016\u001a\u00020\u0006H\u0002J\u0008\u0010\u0017\u001a\u00020\u0006H\u0002J\u001b\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0006\u0010\u001d\u001a\u00020\nJ\u000e\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\nJ\u000e\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 J\u000e\u0010#\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010$\u001a\u00020\u0006J\u0006\u0010%\u001a\u00020\u0006J\u001f\u0010(\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\n2\u0008\u0010\'\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008(\u0010)J\u0006\u0010*\u001a\u00020\u0006J\u0006\u0010+\u001a\u00020\u0006J\u000e\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020,J\u0006\u00100\u001a\u00020\nJ\u0008\u00102\u001a\u0004\u0018\u000101J\u0006\u00103\u001a\u00020\u0006R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010o\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010s\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001c\u0010x\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010u0t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u001f\u0010~\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010u0y8\u0006\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}R\u001b\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020 0t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010wR \u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020 0y8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010{\u001a\u0005\u0008\u0082\u0001\u0010}R%\u0010\u0086\u0001\u001a\u0011\u0012\r\u0012\u000b \u0084\u0001*\u0004\u0018\u00010\n0\n0t8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010wR \u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0y8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010{\u001a\u0005\u0008\u0088\u0001\u0010}R\u001e\u0010\u008b\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0t8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010wR\"\u0010\u008e\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0y8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010{\u001a\u0005\u0008\u008d\u0001\u0010}R*\u0010\u0094\u0001\u001a\u00020 2\u0007\u0010\u008f\u0001\u001a\u00020 8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R%\u0010\u0096\u0001\u001a\u0011\u0012\r\u0012\u000b \u0084\u0001*\u0004\u0018\u00010\n0\n0t8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010wR \u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0y8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0097\u0001\u0010{\u001a\u0005\u0008\u0098\u0001\u0010}R%\u0010\u009b\u0001\u001a\u0011\u0012\r\u0012\u000b \u0084\u0001*\u0004\u0018\u00010\n0\n0t8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010wR \u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0y8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009c\u0001\u0010{\u001a\u0005\u0008\u009d\u0001\u0010}R%\u0010\u00a0\u0001\u001a\u0011\u0012\r\u0012\u000b \u0084\u0001*\u0004\u0018\u00010\n0\n0t8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010wR \u0010\u00a3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0y8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a1\u0001\u0010{\u001a\u0005\u0008\u00a2\u0001\u0010}R\u001c\u0010\u00a8\u0001\u001a\u00020\n8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001b\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001b\u0010\u00ad\u0001\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u0091\u0001R\u001b\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R&\u0010\u00b6\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00b3\u00010\u00b2\u00010\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R+\u0010\u00bc\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00b3\u00010\u00b2\u00010\u00b7\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R&\u0010\u00c0\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00bd\u00010\u00b7\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00be\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00bb\u0001R\u001e\u0010\u00c2\u0001\u001a\t\u0012\u0004\u0012\u00020\n0\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00b5\u0001R#\u0010\u00c5\u0001\u001a\t\u0012\u0004\u0012\u00020\n0\u00b7\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00bb\u0001R\u001b\u0010\u00c8\u0001\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0019\u0010\u00ca\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00a5\u0001R\u001f\u0010\u00cf\u0001\u001a\n\u0012\u0005\u0012\u00030\u00cc\u00010\u00cb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R$\u0010\u00d5\u0001\u001a\n\u0012\u0005\u0012\u00030\u00cc\u00010\u00d0\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u0018\u0010\u00d9\u0001\u001a\u00030\u00d6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00dc\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/grindrapp/android/boost2/model/BoostSession;",
        "d0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "u0",
        "r0",
        "v0",
        "",
        "setIncognito",
        "incognitoFailed",
        "E0",
        "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;",
        "e0",
        "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;",
        "update",
        "t0",
        "(Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "y0",
        "H0",
        "O0",
        "I0",
        "s0",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onStart",
        "onStop",
        "w0",
        "seen",
        "D0",
        "",
        "newName",
        "P0",
        "J0",
        "L0",
        "B0",
        "openDrawerByClick",
        "hasNotInteracted",
        "K0",
        "(ZLjava/lang/Boolean;)V",
        "N0",
        "M0",
        "Landroid/app/Activity;",
        "activity",
        "Lkotlinx/coroutines/Job;",
        "C0",
        "G0",
        "Lcom/grindrapp/android/offers/model/OfferDetails;",
        "m0",
        "A0",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "b",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigManager",
        "Lcom/grindrapp/android/grindrsettings/a;",
        "c",
        "Lcom/grindrapp/android/grindrsettings/a;",
        "grindrSettingsRepository",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "d",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "profileRepo",
        "Lcom/grindrapp/android/manager/store/IBillingClient;",
        "e",
        "Lcom/grindrapp/android/manager/store/IBillingClient;",
        "billingClient",
        "Lcom/grindrapp/android/base/experiment/c;",
        "f",
        "Lcom/grindrapp/android/base/experiment/c;",
        "experimentsManager",
        "Lcom/grindrapp/android/manager/y0;",
        "g",
        "Lcom/grindrapp/android/manager/y0;",
        "settingsManager",
        "Lcom/grindrapp/android/offers/a;",
        "h",
        "Lcom/grindrapp/android/offers/a;",
        "displayOffersUseCase",
        "Lcom/grindrapp/android/offers/b;",
        "i",
        "Lcom/grindrapp/android/offers/b;",
        "fetchOffersUseCase",
        "Lcom/grindrapp/android/profile/f;",
        "j",
        "Lcom/grindrapp/android/profile/f;",
        "updateProfileNameUseCase",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "k",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "Lcom/grindrapp/android/offers/m;",
        "l",
        "Lcom/grindrapp/android/offers/m;",
        "offersUtil",
        "Lcom/grindrapp/android/storage/UserSession;",
        "m",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "n",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "boost2Repository",
        "Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;",
        "o",
        "Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;",
        "fetchBoostOfferUseCase",
        "Lcom/grindrapp/android/store/b;",
        "p",
        "Lcom/grindrapp/android/store/b;",
        "storeConfiguration",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "q",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "r",
        "Landroidx/lifecycle/MutableLiveData;",
        "_ownProfile",
        "Landroidx/lifecycle/LiveData;",
        "s",
        "Landroidx/lifecycle/LiveData;",
        "q0",
        "()Landroidx/lifecycle/LiveData;",
        "ownProfile",
        "t",
        "_bannedWordUsed",
        "u",
        "g0",
        "bannedWordUsed",
        "kotlin.jvm.PlatformType",
        "v",
        "_isPhotoPending",
        "w",
        "z0",
        "isPhotoPending",
        "x",
        "_imagePath",
        "y",
        "j0",
        "imagePath",
        "<set-?>",
        "z",
        "Ljava/lang/String;",
        "l0",
        "()Ljava/lang/String;",
        "mediaHash",
        "A",
        "_isIncognito",
        "B",
        "x0",
        "isIncognito",
        "C",
        "_incognitoFailedToSave",
        "D",
        "k0",
        "incognitoFailedToSave",
        "E",
        "_hasSeenIncognitoDialog",
        "F",
        "i0",
        "hasSeenIncognitoDialog",
        "G",
        "Z",
        "h0",
        "()Z",
        "hasIncognitoFeature",
        "H",
        "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;",
        "dayPassProductDetails",
        "I",
        "dayPassFeature",
        "J",
        "Lcom/grindrapp/android/boost2/model/BoostSession;",
        "currentBoostSession",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/grindrapp/android/ui/drawer/drawerlist/d;",
        "K",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_adapterItems",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "L",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "f0",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "adapterItems",
        "Lcom/grindrapp/android/offers/d;",
        "M",
        "o0",
        "offerUiStateFlow",
        "N",
        "_offerTooltipStateFlow",
        "O",
        "n0",
        "offerTooltipStateFlow",
        "P",
        "Lkotlinx/coroutines/Job;",
        "currDisplayOfferJob",
        "Q",
        "shouldFetchOffer",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;",
        "R",
        "Lkotlinx/coroutines/channels/Channel;",
        "_onPurchaseFailChannel",
        "Lkotlinx/coroutines/flow/Flow;",
        "S",
        "Lkotlinx/coroutines/flow/Flow;",
        "p0",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onPurchaseFailFlow",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "T",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "switchIncognitoStateHandler",
        "<init>",
        "(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/grindrsettings/a;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/base/experiment/c;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/offers/a;Lcom/grindrapp/android/offers/b;Lcom/grindrapp/android/profile/f;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/offers/m;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;Lcom/grindrapp/android/store/b;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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
.field public final A:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Z

.field public H:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;

.field public I:Ljava/lang/String;

.field public J:Lcom/grindrapp/android/boost2/model/BoostSession;

.field public final K:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/ui/drawer/drawerlist/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final L:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/ui/drawer/drawerlist/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final M:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/offers/d;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public P:Lkotlinx/coroutines/Job;

.field public Q:Z

.field public final R:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final b:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public final c:Lcom/grindrapp/android/grindrsettings/a;

.field public final d:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

.field public final e:Lcom/grindrapp/android/manager/store/IBillingClient;

.field public final f:Lcom/grindrapp/android/base/experiment/c;

.field public final g:Lcom/grindrapp/android/manager/y0;

.field public final h:Lcom/grindrapp/android/offers/a;

.field public final i:Lcom/grindrapp/android/offers/b;

.field public final j:Lcom/grindrapp/android/profile/f;

.field public final k:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public final l:Lcom/grindrapp/android/offers/m;

.field public final m:Lcom/grindrapp/android/storage/UserSession;

.field public final n:Lcom/grindrapp/android/boost2/Boost2Repository;

.field public final o:Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;

.field public final p:Lcom/grindrapp/android/store/b;

.field public final q:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
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

.field public final w:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/grindrsettings/a;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/base/experiment/c;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/offers/a;Lcom/grindrapp/android/offers/b;Lcom/grindrapp/android/profile/f;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/offers/m;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;Lcom/grindrapp/android/store/b;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
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

    const-string v0, "featureConfigManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrSettingsRepository"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepo"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingClient"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentsManager"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayOffersUseCase"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchOffersUseCase"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateProfileNameUseCase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offersUtil"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boost2Repository"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchBoostOfferUseCase"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeConfiguration"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->b:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    .line 3
    iput-object v2, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->c:Lcom/grindrapp/android/grindrsettings/a;

    .line 4
    iput-object v3, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->d:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    .line 5
    iput-object v4, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->e:Lcom/grindrapp/android/manager/store/IBillingClient;

    .line 6
    iput-object v5, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->f:Lcom/grindrapp/android/base/experiment/c;

    .line 7
    iput-object v6, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->g:Lcom/grindrapp/android/manager/y0;

    .line 8
    iput-object v7, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->h:Lcom/grindrapp/android/offers/a;

    .line 9
    iput-object v8, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->i:Lcom/grindrapp/android/offers/b;

    .line 10
    iput-object v9, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->j:Lcom/grindrapp/android/profile/f;

    .line 11
    iput-object v10, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->k:Lcom/grindrapp/android/utils/DispatcherFacade;

    .line 12
    iput-object v11, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->l:Lcom/grindrapp/android/offers/m;

    .line 13
    iput-object v12, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->m:Lcom/grindrapp/android/storage/UserSession;

    .line 14
    iput-object v13, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->n:Lcom/grindrapp/android/boost2/Boost2Repository;

    .line 15
    iput-object v14, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->o:Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->p:Lcom/grindrapp/android/store/b;

    .line 17
    iput-object v15, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->q:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 18
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 19
    iput-object v1, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 20
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 21
    iput-object v1, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->u:Landroidx/lifecycle/LiveData;

    .line 22
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 23
    iput-object v1, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->w:Landroidx/lifecycle/LiveData;

    .line 24
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 25
    iput-object v1, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->y:Landroidx/lifecycle/LiveData;

    const-string v1, ""

    .line 26
    iput-object v1, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->z:Ljava/lang/String;

    .line 27
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 28
    iput-object v1, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->B:Landroidx/lifecycle/LiveData;

    .line 29
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 30
    iput-object v1, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->D:Landroidx/lifecycle/LiveData;

    .line 31
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 32
    iput-object v1, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->F:Landroidx/lifecycle/LiveData;

    .line 33
    sget-object v1, Lcom/grindrapp/android/model/Feature;->Incognito:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/Feature;->isGranted()Z

    move-result v1

    iput-boolean v1, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->G:Z

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->K:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->L:Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    invoke-virtual/range {p7 .. p7}, Lcom/grindrapp/android/offers/a;->e()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->M:Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->O:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->Q:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    .line 40
    invoke-static {v1, v2, v2, v3, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->R:Lkotlinx/coroutines/channels/Channel;

    .line 41
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->S:Lkotlinx/coroutines/flow/Flow;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->v0()V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->r0()V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->u0()V

    .line 45
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface/range {p10 .. p10}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$a;

    invoke-direct {v4, v0, v2}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$a;-><init>(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v4

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface/range {p10 .. p10}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$b;

    invoke-direct {v4, v0, v2}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$b;-><init>(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$h;

    invoke-direct {v2, v1, v0}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$h;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)V

    .line 48
    iput-object v2, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->T:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static final synthetic B(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)Lcom/grindrapp/android/offers/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->h:Lcom/grindrapp/android/offers/a;

    return-object p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)Lcom/grindrapp/android/base/experiment/c;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->f:Lcom/grindrapp/android/base/experiment/c;

    return-object p0
.end method

.method public static final synthetic D(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)Lcom/grindrapp/android/offers/b;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->i:Lcom/grindrapp/android/offers/b;

    return-object p0
.end method

.method public static final synthetic E(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->q:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method

.method public static final synthetic F(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)Lcom/grindrapp/android/grindrsettings/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->c:Lcom/grindrapp/android/grindrsettings/a;

    return-object p0
.end method

.method public static synthetic F0(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->g:Lcom/grindrapp/android/manager/y0;

    invoke-interface {p1}, Lcom/grindrapp/android/manager/y0;->j()Z

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->E0(ZZ)V

    return-void
.end method

.method public static final synthetic G(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)Lcom/grindrapp/android/offers/m;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->l:Lcom/grindrapp/android/offers/m;

    return-object p0
.end method

.method public static final synthetic K(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)Lcom/grindrapp/android/persistence/repository/ProfileRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->d:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    return-object p0
.end method

.method public static final synthetic L(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)Lcom/grindrapp/android/manager/y0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->g:Lcom/grindrapp/android/manager/y0;

    return-object p0
.end method

.method public static final synthetic M(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)Lcom/grindrapp/android/store/b;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->p:Lcom/grindrapp/android/store/b;

    return-object p0
.end method

.method public static final synthetic N(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)Lcom/grindrapp/android/profile/f;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->j:Lcom/grindrapp/android/profile/f;

    return-object p0
.end method

.method public static final synthetic O(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)Lcom/grindrapp/android/storage/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->m:Lcom/grindrapp/android/storage/UserSession;

    return-object p0
.end method

.method public static final synthetic P(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic R(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic S(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic T(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic U(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic V(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->s0(Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->t0(Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;Lcom/grindrapp/android/boost2/model/BoostSession;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->J:Lcom/grindrapp/android/boost2/model/BoostSession;

    return-void
.end method

.method public static final synthetic Y(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->I:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Z(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->H:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;

    return-void
.end method

.method public static final synthetic a0(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->z:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b0(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->Q:Z

    return-void
.end method

.method public static final synthetic c0(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->O0()V

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->e0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)Lcom/grindrapp/android/manager/store/IBillingClient;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->e:Lcom/grindrapp/android/manager/store/IBillingClient;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->H:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->J:Lcom/grindrapp/android/boost2/model/BoostSession;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->O0()V

    return-void
.end method

.method public final B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->h:Lcom/grindrapp/android/offers/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/offers/a;->j(Z)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->P:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->I0()V

    :cond_1
    return-void
.end method

.method public final C0(Landroid/app/Activity;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$g;-><init>(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final D0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->g:Lcom/grindrapp/android/manager/y0;

    invoke-interface {v0, p1}, Lcom/grindrapp/android/manager/y0;->c(Z)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final E0(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-boolean p2, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->G:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->g:Lcom/grindrapp/android/manager/y0;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/grindrapp/android/manager/y0;->e(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G0()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->J:Lcom/grindrapp/android/boost2/model/BoostSession;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H0()Z
    .locals 5

    sget-object v0, Lcom/grindrapp/android/featureConfig/b$q0;->c:Lcom/grindrapp/android/featureConfig/b$q0;

    iget-object v1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->b:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/featureConfig/b;->h(Lcom/grindrapp/android/featureConfig/b;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final I0()V
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 2
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->Q:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$j;

    const/4 v7, 0x0

    invoke-direct {v3, p0, v7}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$j;-><init>(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 4
    new-instance v3, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$i;

    invoke-direct {v3, p0, v0, v7}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$i;-><init>(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->P:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final J0(Z)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->T:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v3, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$k;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$k;-><init>(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final K0(ZLjava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->h:Lcom/grindrapp/android/offers/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/offers/a;->j(Z)V

    .line 2
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    .line 3
    const-class v1, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this::class.java.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "click"

    goto :goto_0

    :cond_0
    const-string p1, "drag"

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 5
    :goto_1
    invoke-virtual {v0, v1, p1, p2}, Lcom/grindrapp/android/analytics/o;->G1(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final L0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "incognito_upsell"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->u()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final M0()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->q:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->t2()V

    return-void
.end method

.method public final N0()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->q:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->l()V

    return-void
.end method

.method public final O0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->J:Lcom/grindrapp/android/boost2/model/BoostSession;

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->y0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->n:Lcom/grindrapp/android/boost2/Boost2Repository;

    invoke-interface {v2}, Lcom/grindrapp/android/boost2/Boost2Repository;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lcom/grindrapp/android/ui/drawer/drawerlist/d$b;

    invoke-direct {v2, v1}, Lcom/grindrapp/android/ui/drawer/drawerlist/d$b;-><init>(Lcom/grindrapp/android/boost2/model/BoostSession;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/grindrapp/android/ui/drawer/drawerlist/d$e;->b:Lcom/grindrapp/android/ui/drawer/drawerlist/d$e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->H:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;

    if-eqz v1, :cond_1

    .line 7
    new-instance v2, Lcom/grindrapp/android/ui/drawer/drawerlist/d$d;

    invoke-direct {v2, v1}, Lcom/grindrapp/android/ui/drawer/drawerlist/d$d;-><init>(Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/grindrapp/android/ui/drawer/drawerlist/d$e;->b:Lcom/grindrapp/android/ui/drawer/drawerlist/d$e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    sget-object v1, Lcom/grindrapp/android/ui/drawer/drawerlist/d$f;->b:Lcom/grindrapp/android/ui/drawer/drawerlist/d$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lcom/grindrapp/android/ui/drawer/drawerlist/d$a;->b:Lcom/grindrapp/android/ui/drawer/drawerlist/d$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->H0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    sget-object v1, Lcom/grindrapp/android/ui/drawer/drawerlist/d$c;->b:Lcom/grindrapp/android/ui/drawer/drawerlist/d$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->K:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 60

    move-object/from16 v0, p0

    const-string v1, "newName"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/model/Profile;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, -0x81

    const/16 v58, 0x3fff

    const/16 v59, 0x0

    move-object v2, v1

    move-object/from16 v13, p1

    .line 2
    invoke-static/range {v2 .. v59}, Lcom/grindrapp/android/persistence/model/Profile;->copy$default(Lcom/grindrapp/android/persistence/model/Profile;Ljava/lang/String;JJJZZZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/Double;ZLjava/lang/String;Ljava/util/List;ILjava/util/List;ILjava/util/List;Lcom/grindrapp/android/model/Identity;IILjava/lang/String;Ljava/lang/String;IIIJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ILjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/Object;)Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getPhotos()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/grindrapp/android/persistence/model/BaseProfile;->setPhotos(Ljava/util/List;)V

    .line 4
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$l;

    const/4 v3, 0x0

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$l;-><init>(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/boost2/model/BoostSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$c;

    iget v1, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$c;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$c;-><init>(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$c;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->n:Lcom/grindrapp/android/boost2/Boost2Repository;

    invoke-interface {p1}, Lcom/grindrapp/android/boost2/Boost2Repository;->g()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->n:Lcom/grindrapp/android/boost2/Boost2Repository;

    iput v3, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$c;->d:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/boost2/Boost2Repository;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/grindrapp/android/boost2/e0;->a(Ljava/util/List;)Lcom/grindrapp/android/boost2/model/BoostSession;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->k:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v0}, Lcom/grindrapp/android/utils/DispatcherFacade;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$d;-><init>(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/ui/drawer/drawerlist/d;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->L:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final g0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->u:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final h0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->G:Z

    return v0
.end method

.method public final i0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->F:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final j0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->y:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final k0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->D:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final m0()Lcom/grindrapp/android/offers/model/OfferDetails;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->M:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/offers/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/grindrapp/android/offers/d;->b()Lcom/grindrapp/android/offers/model/OfferDetails;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/grindrapp/android/offers/model/OfferDetails;->getOffer()Lcom/grindrapp/android/offers/model/Offer;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->q:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v2, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->n(Lcom/grindrapp/android/offers/model/Offer;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->O:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final o0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/offers/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->M:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->h:Lcom/grindrapp/android/offers/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/offers/a;->j(Z)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->h:Lcom/grindrapp/android/offers/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/offers/a;->j(Z)V

    return-void
.end method

.method public final p0()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->S:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final q0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->s:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final r0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$e;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$e;-><init>(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s0(Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Success;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->J:Lcom/grindrapp/android/boost2/model/BoostSession;

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->O0()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->R:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final t0(Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Success;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->H:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;

    .line 3
    iput-object p1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->I:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->O0()V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->R:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final u0()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->g:Lcom/grindrapp/android/manager/y0;

    invoke-interface {v1}, Lcom/grindrapp/android/manager/y0;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$f;-><init>(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final w0()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->n:Lcom/grindrapp/android/boost2/Boost2Repository;

    invoke-interface {v0}, Lcom/grindrapp/android/boost2/Boost2Repository;->e()Z

    move-result v0

    return v0
.end method

.method public final x0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->B:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final y0()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->n:Lcom/grindrapp/android/boost2/Boost2Repository;

    invoke-interface {v0}, Lcom/grindrapp/android/boost2/Boost2Repository;->g()Z

    move-result v0

    return v0
.end method

.method public final z0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->w:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
