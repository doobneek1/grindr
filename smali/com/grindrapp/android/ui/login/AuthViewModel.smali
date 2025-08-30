.class public final Lcom/grindrapp/android/ui/login/AuthViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/login/AuthViewModel$AuthException;,
        Lcom/grindrapp/android/ui/login/AuthViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0087\u0001Bg\u0008\u0007\u0012\u0008\u0008\u0001\u0010S\u001a\u00020P\u0012\u0008\u0008\u0001\u0010W\u001a\u00020T\u0012\u0006\u0010[\u001a\u00020X\u0012\u0006\u0010_\u001a\u00020\\\u0012\u0006\u0010c\u001a\u00020`\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010i\u001a\u00020f\u0012\u0006\u0010m\u001a\u00020j\u0012\u0006\u0010q\u001a\u00020n\u0012\u0006\u0010u\u001a\u00020r\u0012\u0006\u0010y\u001a\u00020v\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J6\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002JF\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J \u0010\u001e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J*\u0010$\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010#\u001a\u00020\u0004H\u0002J\u0010\u0010%\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!H\u0002J,\u0010+\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010*\u001a\u00020\u0004H\u0002J,\u0010,\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010*\u001a\u00020\u0004H\u0002J\u0013\u0010-\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J@\u00105\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00042\u0006\u00102\u001a\u0002012\u0008\u00103\u001a\u0004\u0018\u00010\u00042\u0006\u00104\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J&\u00109\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010:\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J,\u0010A\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020;2\u0006\u0010=\u001a\u00020<2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010>2\u0008\u0008\u0002\u0010@\u001a\u00020\u0006J4\u0010B\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014J>\u0010E\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010=\u001a\u00020<2\u0006\u0010C\u001a\u00020<2\u0008\u0010D\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0015\u001a\u00020\u0014J(\u0010F\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020<2\u0008\u0010D\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0015\u001a\u00020\u0014J\u0013\u0010G\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010.JG\u0010M\u001a\u00020L2\u0006\u0010H\u001a\u00020<2\u0006\u0010I\u001a\u00020\u00042\u0008\u0010J\u001a\u0004\u0018\u00010\u00042\u0006\u0010K\u001a\u00020<2\u0008\u0010/\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010NJ\u0006\u0010O\u001a\u00020\u0008R\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u001e\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020{0z8\u0006\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007fR\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/login/AuthViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/grindrapp/android/model/AccountCredential;",
        "credential",
        "",
        "pageSource",
        "",
        "verifyTrigger",
        "",
        "S",
        "T",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "birthdayActivityLauncher",
        "Lcom/grindrapp/android/model/AgaGatingParameter;",
        "ageGatingParameter",
        "Lcom/grindrapp/android/model/ThirdPartyVendor;",
        "vendor",
        "Lcom/grindrapp/android/extensions/b;",
        "activityForResultDelegate",
        "k0",
        "Lcom/grindrapp/android/interactor/auth/e;",
        "thirdPartyInteractor",
        "Lcom/grindrapp/android/model/AccountCredential$ThirdParty;",
        "U",
        "Landroidx/activity/ComponentActivity;",
        "Lcom/grindrapp/android/model/ThirdPartyUserInfo;",
        "thirdPartyUserInfo",
        "f0",
        "b0",
        "isLogin",
        "",
        "throwable",
        "exceptionFrom",
        "W",
        "g0",
        "Lretrofit2/HttpException;",
        "httpException",
        "Lcom/grindrapp/android/api/e1;",
        "errorStatus",
        "errorFrom",
        "Y",
        "X",
        "l0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "email",
        "pwd",
        "",
        "birthday",
        "captchaToken",
        "acceptEmailPromote",
        "Q",
        "dialCode",
        "phoneNum",
        "password",
        "d0",
        "c0",
        "Landroid/app/Activity;",
        "",
        "requestCode",
        "Landroid/os/Bundle;",
        "extras",
        "isAnonymous",
        "h0",
        "j0",
        "resultCode",
        "data",
        "a0",
        "Z",
        "P",
        "vendorId",
        "token",
        "thirdPartyUserId",
        "age",
        "Lcom/grindrapp/android/model/AuthResponse;",
        "R",
        "(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e0",
        "Lkotlinx/coroutines/CoroutineScope;",
        "a",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appCoroutineScope",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/grindrapp/android/manager/a;",
        "c",
        "Lcom/grindrapp/android/manager/a;",
        "accountManager",
        "Lcom/grindrapp/android/manager/i0;",
        "d",
        "Lcom/grindrapp/android/manager/i0;",
        "legalAgreementManager",
        "Lcom/grindrapp/android/interactor/auth/a;",
        "e",
        "Lcom/grindrapp/android/interactor/auth/a;",
        "authInteractor",
        "f",
        "Lcom/grindrapp/android/interactor/auth/e;",
        "Lcom/grindrapp/android/base/experiment/c;",
        "g",
        "Lcom/grindrapp/android/base/experiment/c;",
        "experimentsManager",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "h",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigManager",
        "Lcom/grindrapp/android/interactor/usecase/a;",
        "i",
        "Lcom/grindrapp/android/interactor/usecase/a;",
        "ageGatingUseCase",
        "Lcom/grindrapp/android/manager/l0;",
        "j",
        "Lcom/grindrapp/android/manager/l0;",
        "lockoutManager",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "k",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/grindrapp/android/ui/login/a;",
        "l",
        "Landroidx/lifecycle/MutableLiveData;",
        "V",
        "()Landroidx/lifecycle/MutableLiveData;",
        "authState",
        "Lcom/grindrapp/android/interactor/auth/SignInInteractor;",
        "m",
        "Lcom/grindrapp/android/interactor/auth/SignInInteractor;",
        "signInInteractor",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/grindrapp/android/manager/a;Lcom/grindrapp/android/manager/i0;Lcom/grindrapp/android/interactor/auth/a;Lcom/grindrapp/android/interactor/auth/e;Lcom/grindrapp/android/base/experiment/c;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/interactor/usecase/a;Lcom/grindrapp/android/manager/l0;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "AuthException",
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
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/grindrapp/android/manager/a;

.field public final d:Lcom/grindrapp/android/manager/i0;

.field public final e:Lcom/grindrapp/android/interactor/auth/a;

.field public final f:Lcom/grindrapp/android/interactor/auth/e;

.field public final g:Lcom/grindrapp/android/base/experiment/c;

.field public final h:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public final i:Lcom/grindrapp/android/interactor/usecase/a;

.field public final j:Lcom/grindrapp/android/manager/l0;

.field public final k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/ui/login/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/grindrapp/android/interactor/auth/SignInInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/grindrapp/android/manager/a;Lcom/grindrapp/android/manager/i0;Lcom/grindrapp/android/interactor/auth/a;Lcom/grindrapp/android/interactor/auth/e;Lcom/grindrapp/android/base/experiment/c;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/interactor/usecase/a;Lcom/grindrapp/android/manager/l0;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "appCoroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legalAgreementManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thirdPartyInteractor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentsManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfigManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ageGatingUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockoutManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->c:Lcom/grindrapp/android/manager/a;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->d:Lcom/grindrapp/android/manager/i0;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->e:Lcom/grindrapp/android/interactor/auth/a;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->f:Lcom/grindrapp/android/interactor/auth/e;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->g:Lcom/grindrapp/android/base/experiment/c;

    .line 9
    iput-object p8, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->h:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    .line 10
    iput-object p9, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->i:Lcom/grindrapp/android/interactor/usecase/a;

    .line 11
    iput-object p10, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->j:Lcom/grindrapp/android/manager/l0;

    .line 12
    iput-object p11, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 13
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic B(Lcom/grindrapp/android/ui/login/AuthViewModel;)Lcom/grindrapp/android/interactor/auth/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->e:Lcom/grindrapp/android/interactor/auth/a;

    return-object p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/ui/login/AuthViewModel;)Lcom/grindrapp/android/base/experiment/c;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->g:Lcom/grindrapp/android/base/experiment/c;

    return-object p0
.end method

.method public static final synthetic D(Lcom/grindrapp/android/ui/login/AuthViewModel;)Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->h:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    return-object p0
.end method

.method public static final synthetic E(Lcom/grindrapp/android/ui/login/AuthViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method

.method public static final synthetic F(Lcom/grindrapp/android/ui/login/AuthViewModel;)Lcom/grindrapp/android/manager/i0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->d:Lcom/grindrapp/android/manager/i0;

    return-object p0
.end method

.method public static final synthetic G(Lcom/grindrapp/android/ui/login/AuthViewModel;)Lcom/grindrapp/android/interactor/auth/SignInInteractor;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->m:Lcom/grindrapp/android/interactor/auth/SignInInteractor;

    return-object p0
.end method

.method public static final synthetic K(Lcom/grindrapp/android/ui/login/AuthViewModel;)Lcom/grindrapp/android/interactor/auth/e;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->f:Lcom/grindrapp/android/interactor/auth/e;

    return-object p0
.end method

.method public static final synthetic L(Lcom/grindrapp/android/ui/login/AuthViewModel;Lcom/grindrapp/android/model/AccountCredential;ZLjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/ui/login/AuthViewModel;->W(Lcom/grindrapp/android/model/AccountCredential;ZLjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic M(Lcom/grindrapp/android/ui/login/AuthViewModel;Lcom/grindrapp/android/model/ThirdPartyUserInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/login/AuthViewModel;->b0(Lcom/grindrapp/android/model/ThirdPartyUserInfo;)V

    return-void
.end method

.method public static final synthetic N(Lcom/grindrapp/android/ui/login/AuthViewModel;Landroidx/activity/ComponentActivity;Lcom/grindrapp/android/model/ThirdPartyUserInfo;Lcom/grindrapp/android/extensions/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/login/AuthViewModel;->f0(Landroidx/activity/ComponentActivity;Lcom/grindrapp/android/model/ThirdPartyUserInfo;Lcom/grindrapp/android/extensions/b;)V

    return-void
.end method

.method public static final synthetic O(Lcom/grindrapp/android/ui/login/AuthViewModel;Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/grindrapp/android/model/AgaGatingParameter;Lcom/grindrapp/android/model/ThirdPartyVendor;Lcom/grindrapp/android/extensions/b;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/grindrapp/android/ui/login/AuthViewModel;->k0(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/grindrapp/android/model/AgaGatingParameter;Lcom/grindrapp/android/model/ThirdPartyVendor;Lcom/grindrapp/android/extensions/b;)V

    return-void
.end method

.method public static synthetic i0(Lcom/grindrapp/android/ui/login/AuthViewModel;Landroid/app/Activity;ILandroid/os/Bundle;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/ui/login/AuthViewModel;->h0(Landroid/app/Activity;ILandroid/os/Bundle;Z)Z

    move-result p0

    return p0
.end method

.method public static safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/login/AuthViewModel;Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/grindrapp/android/model/AgaGatingParameter;Lcom/grindrapp/android/interactor/auth/e;Lcom/grindrapp/android/model/AccountCredential$ThirdParty;Ljava/lang/String;Lcom/grindrapp/android/extensions/b;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/grindrapp/android/ui/login/AuthViewModel;->U(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/grindrapp/android/model/AgaGatingParameter;Lcom/grindrapp/android/interactor/auth/e;Lcom/grindrapp/android/model/AccountCredential$ThirdParty;Ljava/lang/String;Lcom/grindrapp/android/extensions/b;)V

    return-void
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/login/AuthViewModel;)Lcom/grindrapp/android/manager/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->c:Lcom/grindrapp/android/manager/a;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/login/AuthViewModel;)Lcom/grindrapp/android/interactor/usecase/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->i:Lcom/grindrapp/android/interactor/usecase/a;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/login/AuthViewModel;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/login/AuthViewModel;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method


# virtual methods
.method public final P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, Lcom/grindrapp/android/ui/login/AuthViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/grindrapp/android/ui/login/AuthViewModel$b;-><init>(Lcom/grindrapp/android/ui/login/AuthViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/SupervisorKt;->supervisorScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Z)V
    .locals 9

    move-object/from16 v0, p7

    const-string v1, "email"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pwd"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pageSource"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/model/AccountCredential$CreateAccountEmail;

    move-object v2, v1

    move-wide v5, p3

    move v7, p6

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/grindrapp/android/model/AccountCredential$CreateAccountEmail;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    move-object v2, p0

    move/from16 v3, p8

    .line 2
    invoke-virtual {p0, v1, v0, v3}, Lcom/grindrapp/android/ui/login/AuthViewModel;->S(Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;Z)V

    return-void
.end method

.method public final R(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/model/AuthResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->f:Lcom/grindrapp/android/interactor/auth/e;

    invoke-virtual {p1, v6, p6, p7}, Lcom/grindrapp/android/interactor/auth/e;->g(Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/grindrapp/android/ui/login/a$d;->b:Lcom/grindrapp/android/ui/login/a$d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/grindrapp/android/f0;->a()Lcom/grindrapp/android/e0;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v0, Lcom/grindrapp/android/ui/login/AuthViewModel$c;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/grindrapp/android/ui/login/AuthViewModel$c;-><init>(Lcom/grindrapp/android/ui/login/AuthViewModel;Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final T(Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/grindrapp/android/ui/login/a$d;->b:Lcom/grindrapp/android/ui/login/a$d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/grindrapp/android/ui/login/AuthViewModel$d;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, p2, v0}, Lcom/grindrapp/android/ui/login/AuthViewModel$d;-><init>(Lcom/grindrapp/android/ui/login/AuthViewModel;Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final U(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/grindrapp/android/model/AgaGatingParameter;Lcom/grindrapp/android/interactor/auth/e;Lcom/grindrapp/android/model/AccountCredential$ThirdParty;Ljava/lang/String;Lcom/grindrapp/android/extensions/b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/grindrapp/android/model/AgaGatingParameter;",
            "Lcom/grindrapp/android/interactor/auth/e;",
            "Lcom/grindrapp/android/model/AccountCredential$ThirdParty;",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/extensions/b;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/grindrapp/android/ui/login/AuthViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/grindrapp/android/ui/login/a$d;->b:Lcom/grindrapp/android/ui/login/a$d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v12, Lcom/grindrapp/android/ui/login/AuthViewModel$e;

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/grindrapp/android/ui/login/AuthViewModel$e;-><init>(Lcom/grindrapp/android/ui/login/AuthViewModel;Lcom/grindrapp/android/model/AccountCredential$ThirdParty;Lcom/grindrapp/android/interactor/auth/e;Ljava/lang/String;Lcom/grindrapp/android/model/AgaGatingParameter;Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/grindrapp/android/extensions/b;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object p1, v11

    move-object p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v12

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final V()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/ui/login/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final W(Lcom/grindrapp/android/model/AccountCredential;ZLjava/lang/Throwable;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 1
    sget-object v2, Lcom/grindrapp/android/exception/AppException;->q:Lcom/grindrapp/android/exception/AppException$b;

    const-string v11, "auth"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v3, p3

    move-object v4, v11

    invoke-static/range {v2 .. v8}, Lcom/grindrapp/android/exception/AppException$b;->d(Lcom/grindrapp/android/exception/AppException$b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;ILjava/lang/Object;)Lcom/grindrapp/android/exception/AppException;

    .line 2
    instance-of v2, v9, Lcom/grindrapp/android/exception/NoGooglePlayServiceException;

    const-string v3, "no_google_play_service"

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, v0, Lcom/grindrapp/android/ui/login/AuthViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/grindrapp/android/ui/login/a$b;

    invoke-direct {v2, v3}, Lcom/grindrapp/android/ui/login/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 4
    :cond_0
    instance-of v2, v9, Ljava/io/IOException;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v9, Ljava/net/SocketTimeoutException;

    :goto_0
    const-string v5, "]"

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    .line 6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "auth/failed/network ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SERVICE_NOT_AVAILABLE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, v0, Lcom/grindrapp/android/ui/login/AuthViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/grindrapp/android/ui/login/a$b;

    invoke-direct {v2, v3}, Lcom/grindrapp/android/ui/login/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MISSING_INSTANCEID_SERVICE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, v0, Lcom/grindrapp/android/ui/login/AuthViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/grindrapp/android/ui/login/a$b;

    invoke-direct {v2, v3}, Lcom/grindrapp/android/ui/login/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v1, v0, Lcom/grindrapp/android/ui/login/AuthViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/grindrapp/android/ui/login/a$b;

    const-string v3, "no_network"

    invoke-direct {v2, v3}, Lcom/grindrapp/android/ui/login/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/grindrapp/android/f0;->a()Lcom/grindrapp/android/e0;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    new-instance v1, Lcom/grindrapp/android/ui/login/AuthViewModel$f;

    invoke-direct {v1, v9, v11, v6}, Lcom/grindrapp/android/ui/login/AuthViewModel$f;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v20}, Lcom/grindrapp/android/e0;->e(Lcom/grindrapp/android/e0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14
    :goto_1
    iget-object v1, v0, Lcom/grindrapp/android/ui/login/AuthViewModel;->k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->j6(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 15
    :cond_5
    instance-of v2, v9, Lretrofit2/HttpException;

    if-eqz v2, :cond_c

    .line 16
    move-object v2, v9

    check-cast v2, Lretrofit2/HttpException;

    invoke-virtual {v2}, Lretrofit2/HttpException;->code()I

    move-result v3

    .line 17
    invoke-virtual {v2}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, v6

    :goto_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 18
    sget-object v8, Lcom/grindrapp/android/utils/e1;->a:Lcom/grindrapp/android/utils/e1;

    const-class v11, Lcom/grindrapp/android/api/e1;

    invoke-virtual {v8, v9, v11}, Lcom/grindrapp/android/utils/e1;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/grindrapp/android/api/e1;

    .line 19
    invoke-virtual {v0, v9}, Lcom/grindrapp/android/ui/login/AuthViewModel;->g0(Ljava/lang/Throwable;)Z

    move-result v11

    const-string v12, "["

    if-nez v11, :cond_7

    .line 20
    iget-object v1, v0, Lcom/grindrapp/android/ui/login/AuthViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/grindrapp/android/ui/login/a$b;

    invoke-direct {v2, v6, v4, v6}, Lcom/grindrapp/android/ui/login/a$b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    new-instance v1, Lcom/grindrapp/android/ui/login/AuthViewModel$AuthException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] Unhandled error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v9}, Lcom/grindrapp/android/ui/login/AuthViewModel$AuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 22
    iget-object v1, v0, Lcom/grindrapp/android/ui/login/AuthViewModel;->k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 23
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HttpException, Shouldn\'t handle error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    sget-object v3, Lcom/grindrapp/android/api/h0;->b:Lcom/grindrapp/android/api/h0$a;

    invoke-virtual {v3, v9}, Lcom/grindrapp/android/api/h0$a;->a(Ljava/lang/Throwable;)Z

    move-result v3

    .line 25
    sget-object v4, Lcom/grindrapp/android/api/f1;->c:Lcom/grindrapp/android/api/f1$a;

    invoke-virtual {v4, v9}, Lcom/grindrapp/android/api/f1$a;->c(Ljava/lang/Throwable;)Z

    move-result v4

    .line 26
    invoke-interface {v1, v10, v2, v3, v4}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->h7(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    .line 27
    :cond_7
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v11

    if-lez v11, :cond_8

    .line 28
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "auth/failed/url["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] message["

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/16 v5, 0x19c

    if-ne v3, v5, :cond_9

    .line 29
    iget-object v1, v0, Lcom/grindrapp/android/ui/login/AuthViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/grindrapp/android/ui/login/a$b;

    const-string/jumbo v3, "version_too_low"

    invoke-direct {v2, v3}, Lcom/grindrapp/android/ui/login/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    const/16 v5, 0x191

    if-ne v3, v5, :cond_a

    .line 30
    iget-object v1, v0, Lcom/grindrapp/android/ui/login/AuthViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/grindrapp/android/ui/login/a$b;

    invoke-direct {v2, v6, v4, v6}, Lcom/grindrapp/android/ui/login/a$b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    new-instance v1, Lcom/grindrapp/android/ui/login/AuthViewModel$AuthException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] HTTP_UNAUTHORIZED"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v9}, Lcom/grindrapp/android/ui/login/AuthViewModel$AuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 32
    iget-object v1, v0, Lcom/grindrapp/android/ui/login/AuthViewModel;->k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP_UNAUTHORIZED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object/from16 v2, p4

    invoke-static/range {v1 .. v7}, Lcom/grindrapp/android/analytics/p;->b(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_3

    :cond_a
    if-eqz p2, :cond_b

    .line 33
    invoke-virtual {v0, v2, v8, v1, v10}, Lcom/grindrapp/android/ui/login/AuthViewModel;->Y(Lretrofit2/HttpException;Lcom/grindrapp/android/api/e1;Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;)V

    goto :goto_3

    .line 34
    :cond_b
    invoke-virtual {v0, v2, v8, v1, v10}, Lcom/grindrapp/android/ui/login/AuthViewModel;->X(Lretrofit2/HttpException;Lcom/grindrapp/android/api/e1;Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;)V

    goto :goto_3

    .line 35
    :cond_c
    iget-object v1, v0, Lcom/grindrapp/android/ui/login/AuthViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/grindrapp/android/ui/login/a$b;

    invoke-direct {v2, v6, v4, v6}, Lcom/grindrapp/android/ui/login/a$b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 36
    new-instance v1, Lcom/grindrapp/android/ui/login/AuthViewModel$AuthException;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v9}, Lcom/grindrapp/android/ui/login/AuthViewModel$AuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 37
    iget-object v1, v0, Lcom/grindrapp/android/ui/login/AuthViewModel;->k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object/from16 v2, p4

    invoke-static/range {v1 .. v7}, Lcom/grindrapp/android/analytics/p;->b(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final X(Lretrofit2/HttpException;Lcom/grindrapp/android/api/e1;Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p3

    const/16 v0, 0x199

    if-eq v0, p3, :cond_5

    sget-object p3, Lcom/grindrapp/android/api/e1;->u:Lcom/grindrapp/android/api/e1;

    if-eq p2, p3, :cond_5

    sget-object p3, Lcom/grindrapp/android/api/e1;->l:Lcom/grindrapp/android/api/e1;

    if-ne p2, p3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p3, 0x193

    .line 2
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v0

    if-ne p3, v0, :cond_3

    .line 3
    invoke-static {p2}, Lcom/grindrapp/android/api/q1;->a(Lcom/grindrapp/android/api/e1;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/grindrapp/android/ui/login/a$b;

    const-string p3, "account_registration_failed"

    invoke-direct {p2, p3}, Lcom/grindrapp/android/ui/login/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    sget-object p3, Lcom/grindrapp/android/api/e1;->B:Lcom/grindrapp/android/api/e1;

    if-ne p2, p3, :cond_2

    .line 6
    sget-object p2, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    sget-object p3, Lcom/grindrapp/android/utils/e1;->a:Lcom/grindrapp/android/utils/e1;

    const-class p4, Lcom/grindrapp/android/model/VerificationRequiredResponse;

    invoke-virtual {p3, p1, p4}, Lcom/grindrapp/android/utils/e1;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/grindrapp/android/model/VerificationRequiredResponse;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/VerificationRequiredResponse;->getProfileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/storage/m;->m1(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/grindrapp/android/ui/login/a$b;

    const-string p3, "account_verify_required_email"

    invoke-direct {p2, p3}, Lcom/grindrapp/android/ui/login/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/grindrapp/android/ui/login/a$b;

    const-string p3, "create_account_server_forbidden"

    invoke-direct {p2, p3}, Lcom/grindrapp/android/ui/login/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    const/16 p3, 0x1ad

    .line 9
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v0

    if-ne p3, v0, :cond_4

    iget-object p1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/grindrapp/android/ui/login/a$b;

    const-string p3, "create_account_too_many_requests"

    invoke-direct {p2, p3}, Lcom/grindrapp/android/ui/login/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object p3, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/grindrapp/android/ui/login/a$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/grindrapp/android/ui/login/a$b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    new-instance p3, Lcom/grindrapp/android/ui/login/AuthViewModel$AuthException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] neoError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1, p1}, Lcom/grindrapp/android/ui/login/AuthViewModel$AuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p3}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 12
    iget-object v2, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    sget-object p3, Lcom/grindrapp/android/api/e1;->i:Lcom/grindrapp/android/api/e1;

    invoke-virtual {p3}, Lcom/grindrapp/android/api/e1;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create account error with other code. error message: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", httpException code:["

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v3, p4

    invoke-static/range {v2 .. v8}, Lcom/grindrapp/android/analytics/p;->b(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/grindrapp/android/ui/login/a$b;

    const-string p3, "create_account_exist"

    invoke-direct {p2, p3}, Lcom/grindrapp/android/ui/login/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final Y(Lretrofit2/HttpException;Lcom/grindrapp/android/api/e1;Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lretrofit2/HttpException;->code()I

    move-result v3

    const/16 v4, 0x193

    const-string/jumbo v5, "wrong_account_or_psw"

    const-string v6, ", httpException code:["

    const-string v7, "["

    const/4 v8, 0x1

    const-string v9, "] neoError="

    const/4 v10, 0x0

    if-eq v3, v4, :cond_1

    const/16 v4, 0x194

    if-eq v3, v4, :cond_0

    .line 2
    iget-object v3, v0, Lcom/grindrapp/android/ui/login/AuthViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lcom/grindrapp/android/ui/login/a$b;

    invoke-direct {v4, v10, v8, v10}, Lcom/grindrapp/android/ui/login/a$b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    new-instance v3, Lcom/grindrapp/android/ui/login/AuthViewModel$AuthException;

    invoke-virtual/range {p1 .. p1}, Lretrofit2/HttpException;->code()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/grindrapp/android/ui/login/AuthViewModel$AuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 4
    iget-object v10, v0, Lcom/grindrapp/android/ui/login/AuthViewModel;->k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    sget-object v3, Lcom/grindrapp/android/api/e1;->i:Lcom/grindrapp/android/api/e1;

    invoke-virtual {v3}, Lcom/grindrapp/android/api/e1;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lretrofit2/HttpException;->code()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "login error with other code. error message: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object/from16 v11, p4

    invoke-static/range {v10 .. v16}, Lcom/grindrapp/android/analytics/p;->b(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/grindrapp/android/ui/login/AuthViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/grindrapp/android/ui/login/a$b;

    invoke-direct {v2, v5}, Lcom/grindrapp/android/ui/login/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    if-nez v2, :cond_2

    const/4 v3, -0x1

    goto :goto_0

    .line 6
    :cond_2
    sget-object v3, Lcom/grindrapp/android/ui/login/AuthViewModel$a;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_0
    if-eq v3, v8, :cond_8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    .line 7
    iget-object v3, v0, Lcom/grindrapp/android/ui/login/AuthViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lcom/grindrapp/android/ui/login/a$b;

    invoke-direct {v4, v10, v8, v10}, Lcom/grindrapp/android/ui/login/a$b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    new-instance v3, Lcom/grindrapp/android/ui/login/AuthViewModel$AuthException;

    invoke-virtual/range {p1 .. p1}, Lretrofit2/HttpException;->code()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/grindrapp/android/ui/login/AuthViewModel$AuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 9
    iget-object v10, v0, Lcom/grindrapp/android/ui/login/AuthViewModel;->k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    sget-object v3, Lcom/grindrapp/android/api/e1;->i:Lcom/grindrapp/android/api/e1;

    invoke-virtual {v3}, Lcom/grindrapp/android/api/e1;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lretrofit2/HttpException;->code()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "403 HTTP_FORBIDDEN, unknown status. error message: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object/from16 v11, p4

    invoke-static/range {v10 .. v16}, Lcom/grindrapp/android/analytics/p;->b(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 10
    :cond_3
    iget-object v1, v0, Lcom/grindrapp/android/ui/login/AuthViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/grindrapp/android/ui/login/a$b;

    invoke-direct {v2, v5}, Lcom/grindrapp/android/ui/login/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 11
    :cond_4
    sget-object v2, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    sget-object v3, Lcom/grindrapp/android/utils/e1;->a:Lcom/grindrapp/android/utils/e1;

    const-class v4, Lcom/grindrapp/android/model/VerificationRequiredResponse;

    invoke-virtual {v3, v1, v4}, Lcom/grindrapp/android/utils/e1;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/grindrapp/android/model/VerificationRequiredResponse;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/VerificationRequiredResponse;->getProfileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/grindrapp/android/storage/m;->m1(Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lcom/grindrapp/android/ui/login/AuthViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance v2, Lcom/grindrapp/android/ui/login/a$b;

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/grindrapp/android/model/AccountCredential;->isGoogle()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "account_verify_required_google"

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/grindrapp/android/model/AccountCredential;->isFacebook()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "account_verify_required_facebook"

    goto :goto_1

    :cond_6
    const-string v3, "account_verify_required_email"

    .line 16
    :goto_1
    invoke-direct {v2, v3}, Lcom/grindrapp/android/ui/login/a$b;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_7
    iget-object v3, v0, Lcom/grindrapp/android/ui/login/AuthViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lcom/grindrapp/android/ui/login/a$b;

    invoke-direct {v4, v10, v8, v10}, Lcom/grindrapp/android/ui/login/a$b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    new-instance v3, Lcom/grindrapp/android/ui/login/AuthViewModel$AuthException;

    invoke-virtual/range {p1 .. p1}, Lretrofit2/HttpException;->code()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/grindrapp/android/ui/login/AuthViewModel$AuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 20
    iget-object v10, v0, Lcom/grindrapp/android/ui/login/AuthViewModel;->k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    sget-object v3, Lcom/grindrapp/android/api/e1;->i:Lcom/grindrapp/android/api/e1;

    invoke-virtual {v3}, Lcom/grindrapp/android/api/e1;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lretrofit2/HttpException;->code()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "403 HTTP_FORBIDDEN, Invalid token. error message: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object/from16 v11, p4

    invoke-static/range {v10 .. v16}, Lcom/grindrapp/android/analytics/p;->b(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_8
    iget-object v1, v0, Lcom/grindrapp/android/ui/login/AuthViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/grindrapp/android/ui/login/a$b;

    const-string v3, "account_registration_failed"

    invoke-direct {v2, v3}, Lcom/grindrapp/android/ui/login/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final Z(Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;Lcom/grindrapp/android/extensions/b;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityForResultDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/grindrapp/android/ui/login/a$c;->b:Lcom/grindrapp/android/ui/login/a$c;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    if-eqz p3, :cond_1

    const-string/jumbo v0, "thirdPartyUserInfo"

    .line 2
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    instance-of v1, v0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/grindrapp/android/ui/login/a$c;->b:Lcom/grindrapp/android/ui/login/a$c;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v1, "age_gating_parameter"

    .line 3
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    instance-of v1, p3, Lcom/grindrapp/android/model/AgaGatingParameter;

    if-eqz v1, :cond_4

    move-object p2, p3

    check-cast p2, Lcom/grindrapp/android/model/AgaGatingParameter;

    :cond_4
    if-nez p2, :cond_5

    iget-object p1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/grindrapp/android/ui/login/a$c;->b:Lcom/grindrapp/android/ui/login/a$c;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_5
    invoke-virtual {p2}, Lcom/grindrapp/android/model/AgaGatingParameter;->getDate()Ljava/util/Date;

    move-result-object p2

    if-nez p2, :cond_6

    iget-object p1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/grindrapp/android/ui/login/a$c;->b:Lcom/grindrapp/android/ui/login/a$c;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_6
    sget-object p3, Lcom/grindrapp/android/utils/d0;->a:Lcom/grindrapp/android/utils/d0;

    invoke-virtual {p3, p2}, Lcom/grindrapp/android/utils/d0;->a(Ljava/util/Date;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->setAge(I)V

    .line 6
    invoke-virtual {p0, p1, v0, p4}, Lcom/grindrapp/android/ui/login/AuthViewModel;->f0(Landroidx/activity/ComponentActivity;Lcom/grindrapp/android/model/ThirdPartyUserInfo;Lcom/grindrapp/android/extensions/b;)V

    return-void
.end method

.method public final a0(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;IILandroid/content/Intent;Lcom/grindrapp/android/extensions/b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;II",
            "Landroid/content/Intent;",
            "Lcom/grindrapp/android/extensions/b;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v1, p6

    const-string v3, "activity"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "birthdayActivityLauncher"

    move-object v4, p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "activityForResultDelegate"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v11, :cond_0

    const-string/jumbo v5, "thirdPartyUserInfo"

    .line 1
    invoke-virtual {v11, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/grindrapp/android/model/ThirdPartyUserInfo;

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    instance-of v6, v5, Lcom/grindrapp/android/model/ThirdPartyUserInfo;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-eqz v11, :cond_2

    const-string v6, "age_gating_parameter"

    .line 2
    invoke-virtual {v11, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/grindrapp/android/model/AgaGatingParameter;

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    instance-of v7, v6, Lcom/grindrapp/android/model/AgaGatingParameter;

    if-eqz v7, :cond_3

    move-object v3, v6

    :cond_3
    const/16 v6, 0x21

    if-ne v9, v6, :cond_7

    const/4 v6, -0x1

    if-ne v10, v6, :cond_6

    if-eqz v5, :cond_6

    if-nez v3, :cond_4

    .line 3
    invoke-virtual {p0, p1, v5, v1}, Lcom/grindrapp/android/ui/login/AuthViewModel;->f0(Landroidx/activity/ComponentActivity;Lcom/grindrapp/android/model/ThirdPartyUserInfo;Lcom/grindrapp/android/extensions/b;)V

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {v3}, Lcom/grindrapp/android/model/AgaGatingParameter;->getDate()Ljava/util/Date;

    move-result-object v6

    if-nez v6, :cond_5

    .line 5
    iget-object v1, v0, Lcom/grindrapp/android/ui/login/AuthViewModel;->i:Lcom/grindrapp/android/interactor/usecase/a;

    invoke-virtual {v3}, Lcom/grindrapp/android/model/AgaGatingParameter;->getInfo()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v12, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v12

    invoke-static/range {v1 .. v8}, Lcom/grindrapp/android/interactor/usecase/a;->b(Lcom/grindrapp/android/interactor/usecase/a;Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/util/Date;ILjava/lang/Object;)V

    goto :goto_3

    .line 6
    :cond_5
    sget-object v3, Lcom/grindrapp/android/utils/d0;->a:Lcom/grindrapp/android/utils/d0;

    invoke-virtual {v3, v6}, Lcom/grindrapp/android/utils/d0;->a(Ljava/util/Date;)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->setAge(I)V

    .line 7
    invoke-virtual {p0, p1, v5, v1}, Lcom/grindrapp/android/ui/login/AuthViewModel;->f0(Landroidx/activity/ComponentActivity;Lcom/grindrapp/android/model/ThirdPartyUserInfo;Lcom/grindrapp/android/extensions/b;)V

    goto :goto_3

    .line 8
    :cond_6
    iget-object v1, v0, Lcom/grindrapp/android/ui/login/AuthViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/grindrapp/android/ui/login/a$c;->b:Lcom/grindrapp/android/ui/login/a$c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/grindrapp/android/ui/login/AuthViewModel;->m:Lcom/grindrapp/android/interactor/auth/SignInInteractor;

    if-eqz v1, :cond_8

    invoke-interface {v1, v9, v10, v11}, Lcom/grindrapp/android/interactor/auth/SignInInteractor;->b(IILandroid/content/Intent;)V

    :cond_8
    return-void
.end method

.method public final b0(Lcom/grindrapp/android/model/ThirdPartyUserInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->d:Lcom/grindrapp/android/manager/i0;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/i0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->d:Lcom/grindrapp/android/manager/i0;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/i0;->v()V

    .line 3
    sget-object v0, Lcom/grindrapp/android/ui/login/ThirdPartyLoginProfileActivity;->I:Lcom/grindrapp/android/ui/login/ThirdPartyLoginProfileActivity$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/ui/login/ThirdPartyLoginProfileActivity$a;->a(Landroid/content/Context;Lcom/grindrapp/android/model/ThirdPartyUserInfo;)Landroid/content/Intent;

    move-result-object p1

    const v0, 0x10008000

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/login/AuthViewModel;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/model/AccountCredential$Email;

    invoke-direct {v0, p1, p2}, Lcom/grindrapp/android/model/AccountCredential$Email;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, p3}, Lcom/grindrapp/android/ui/login/AuthViewModel;->T(Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;)V

    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dialCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNum"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/model/AccountCredential$Phone;

    invoke-direct {v0, p1, p2, p3}, Lcom/grindrapp/android/model/AccountCredential$Phone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, p4}, Lcom/grindrapp/android/ui/login/AuthViewModel;->T(Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;)V

    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/grindrapp/android/ui/login/a$d;->b:Lcom/grindrapp/android/ui/login/a$d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->c:Lcom/grindrapp/android/manager/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/grindrapp/android/manager/a;->D(Lcom/grindrapp/android/manager/a;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->j:Lcom/grindrapp/android/manager/l0;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/l0;->c()V

    return-void
.end method

.method public final f0(Landroidx/activity/ComponentActivity;Lcom/grindrapp/android/model/ThirdPartyUserInfo;Lcom/grindrapp/android/extensions/b;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/login/AuthViewModel$g;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Lcom/grindrapp/android/ui/login/AuthViewModel$g;-><init>(Lcom/grindrapp/android/ui/login/AuthViewModel;Lcom/grindrapp/android/model/ThirdPartyUserInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g0(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/grindrapp/android/api/h0;->b:Lcom/grindrapp/android/api/h0$a;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/api/h0$a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/grindrapp/android/api/f1;->c:Lcom/grindrapp/android/api/f1$a;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/api/f1$a;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final h0(Landroid/app/Activity;ILandroid/os/Bundle;Z)Z
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->d:Lcom/grindrapp/android/manager/i0;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/i0;->I()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;->R:Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity$a;

    invoke-virtual {v0, p1, v1, p4, v2}, Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity$a;->a(Landroid/content/Context;ZZZ)Landroid/content/Intent;

    move-result-object p4

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p4, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-static {p1, p4, p2}, Lcom/grindrapp/android/ui/login/AuthViewModel;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V

    :goto_0
    move v1, v2

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->d:Lcom/grindrapp/android/manager/i0;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/i0;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;->Q:Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity$a;

    invoke-virtual {v0, p1, v1, p4, v2}, Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity$a;->a(Landroid/content/Context;ZZZ)Landroid/content/Intent;

    move-result-object p4

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p4, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    :cond_2
    invoke-static {p1, p4, p2}, Lcom/grindrapp/android/ui/login/AuthViewModel;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final j0(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/grindrapp/android/model/AgaGatingParameter;Lcom/grindrapp/android/model/ThirdPartyVendor;Lcom/grindrapp/android/extensions/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/grindrapp/android/model/AgaGatingParameter;",
            "Lcom/grindrapp/android/model/ThirdPartyVendor;",
            "Lcom/grindrapp/android/extensions/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v5, p4

    const-string v0, "activity"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthdayActivityLauncher"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ageGatingParameter"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vendor"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityForResultDelegate"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "singleSignOn with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/grindrapp/android/ui/login/AuthViewModel$h;

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/grindrapp/android/ui/login/AuthViewModel$h;-><init>(Lcom/grindrapp/android/ui/login/AuthViewModel;Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/grindrapp/android/model/AgaGatingParameter;Lcom/grindrapp/android/model/ThirdPartyVendor;Lcom/grindrapp/android/extensions/b;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final k0(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/grindrapp/android/model/AgaGatingParameter;Lcom/grindrapp/android/model/ThirdPartyVendor;Lcom/grindrapp/android/extensions/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/grindrapp/android/model/AgaGatingParameter;",
            "Lcom/grindrapp/android/model/ThirdPartyVendor;",
            "Lcom/grindrapp/android/extensions/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/grindrapp/android/model/ThirdPartyVendor;->createHandler()Lcom/grindrapp/android/interactor/auth/SignInInteractor;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->m:Lcom/grindrapp/android/interactor/auth/SignInInteractor;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/grindrapp/android/ui/login/AuthViewModel$i;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/grindrapp/android/ui/login/AuthViewModel$i;-><init>(Lcom/grindrapp/android/ui/login/AuthViewModel;Lcom/grindrapp/android/model/ThirdPartyVendor;Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/grindrapp/android/model/AgaGatingParameter;Lcom/grindrapp/android/extensions/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    iget-object p2, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->m:Lcom/grindrapp/android/interactor/auth/SignInInteractor;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p1, p5}, Lcom/grindrapp/android/interactor/auth/SignInInteractor;->a(Landroidx/activity/ComponentActivity;Lcom/grindrapp/android/extensions/b;)V

    return-void
.end method

.method public final l0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/grindrapp/android/ui/login/a$d;->b:Lcom/grindrapp/android/ui/login/a$d;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/grindrapp/android/ui/login/a$c;->b:Lcom/grindrapp/android/ui/login/a$c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/login/AuthViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/grindrapp/android/ui/login/a$c;->b:Lcom/grindrapp/android/ui/login/a$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    throw p1
.end method
