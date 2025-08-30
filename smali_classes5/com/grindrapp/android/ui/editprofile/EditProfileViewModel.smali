.class public final Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;,
        Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;,
        Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 \u007f2\u00020\u0001:\u0003*.2By\u0008\u0007\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010H\u001a\u00020E\u0012\u0006\u0010L\u001a\u00020I\u0012\u0006\u0010P\u001a\u00020M\u0012\u0006\u0010V\u001a\u00020Q\u0012\u0006\u0010Z\u001a\u00020W\u0012\u0006\u0010^\u001a\u00020[\u0012\u0006\u0010b\u001a\u00020_\u00a2\u0006\u0004\u0008}\u0010~J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u000cJ!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u000e\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0004J\u0016\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00102\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0010J\u0014\u0010\u001f\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0010J\u0006\u0010 \u001a\u00020\u0002J\u0006\u0010!\u001a\u00020\u0002J\u001e\u0010%\u001a\u0004\u0018\u00010\u001d2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00102\u0006\u0010$\u001a\u00020#J\u0016\u0010&\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020#J\u0018\u0010\'\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#J\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00102\u0006\u0010\"\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020#R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0017\u0010V\u001a\u00020Q8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020d0c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001d\u0010m\u001a\u0008\u0012\u0004\u0012\u00020d0h8\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\"\u0010p\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020n\u0018\u00010\u00100c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010fR%\u0010s\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020n\u0018\u00010\u00100h8\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010j\u001a\u0004\u0008r\u0010lR(\u0010y\u001a\u0004\u0018\u00010\u000e2\u0008\u0010t\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR(\u0010|\u001a\u0004\u0018\u00010\u000e2\u0008\u0010t\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008z\u0010v\"\u0004\u0008{\u0010x\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "b0",
        "",
        "newTestingReminderSelectedOption",
        "",
        "newTestingReminderTime",
        "e0",
        "currentSelectedOption",
        "",
        "Y",
        "Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;",
        "U",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "profile",
        "",
        "Lcom/grindrapp/android/gender/model/Gender;",
        "G",
        "(Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/gender/model/Pronoun;",
        "F",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "S",
        "currSelectedOption",
        "X",
        "Z",
        "grindrTribes",
        "V",
        "",
        "newTagKeys",
        "d0",
        "R",
        "P",
        "profileType",
        "Lcom/grindrapp/android/model/Field$Type;",
        "field",
        "M",
        "K",
        "L",
        "T",
        "Landroidx/lifecycle/SavedStateHandle;",
        "a",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/grindrapp/android/storage/o;",
        "b",
        "Lcom/grindrapp/android/storage/o;",
        "hivReminderPref",
        "Lcom/grindrapp/android/gender/IGenderRepo;",
        "c",
        "Lcom/grindrapp/android/gender/IGenderRepo;",
        "genderRepo",
        "Lcom/grindrapp/android/gender/IPronounRepo;",
        "d",
        "Lcom/grindrapp/android/gender/IPronounRepo;",
        "pronounRepo",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "e",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigManager",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "f",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "g",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "profileRepo",
        "Lcom/grindrapp/android/tagsearch/c;",
        "h",
        "Lcom/grindrapp/android/tagsearch/c;",
        "tagSearchRepo",
        "Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;",
        "i",
        "Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;",
        "profilePhotoRepo",
        "Lcom/grindrapp/android/storage/x;",
        "j",
        "Lcom/grindrapp/android/storage/x;",
        "managedFieldsHelper",
        "Lcom/grindrapp/android/tagsearch/b;",
        "k",
        "Lcom/grindrapp/android/tagsearch/b;",
        "getProfileTagTranslationUseCase",
        "()Lcom/grindrapp/android/tagsearch/b;",
        "profileTagTranslationUseCase",
        "Lcom/grindrapp/android/profile/a;",
        "l",
        "Lcom/grindrapp/android/profile/a;",
        "fetchProfileUseCase",
        "Lcom/grindrapp/android/interactor/cascade/c;",
        "m",
        "Lcom/grindrapp/android/interactor/cascade/c;",
        "filtersUtils",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "n",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;",
        "o",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_viewState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "p",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "W",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "viewState",
        "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
        "q",
        "_profilePhotos",
        "r",
        "O",
        "profilePhotos",
        "value",
        "Q",
        "()Lcom/grindrapp/android/persistence/model/Profile;",
        "c0",
        "(Lcom/grindrapp/android/persistence/model/Profile;)V",
        "profileSnapshot",
        "N",
        "a0",
        "mProfile",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/grindrapp/android/storage/o;Lcom/grindrapp/android/gender/IGenderRepo;Lcom/grindrapp/android/gender/IPronounRepo;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/tagsearch/c;Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;Lcom/grindrapp/android/storage/x;Lcom/grindrapp/android/tagsearch/b;Lcom/grindrapp/android/profile/a;Lcom/grindrapp/android/interactor/cascade/c;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "s",
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
.field public static final s:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$a;


# instance fields
.field public final a:Landroidx/lifecycle/SavedStateHandle;

.field public final b:Lcom/grindrapp/android/storage/o;

.field public final c:Lcom/grindrapp/android/gender/IGenderRepo;

.field public final d:Lcom/grindrapp/android/gender/IPronounRepo;

.field public final e:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public final f:Lcom/grindrapp/android/api/GrindrRestService;

.field public final g:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

.field public final h:Lcom/grindrapp/android/tagsearch/c;

.field public final i:Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;

.field public final j:Lcom/grindrapp/android/storage/x;

.field public final k:Lcom/grindrapp/android/tagsearch/b;

.field public final l:Lcom/grindrapp/android/profile/a;

.field public final m:Lcom/grindrapp/android/interactor/cascade/c;

.field public final n:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final o:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->s:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/grindrapp/android/storage/o;Lcom/grindrapp/android/gender/IGenderRepo;Lcom/grindrapp/android/gender/IPronounRepo;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/tagsearch/c;Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;Lcom/grindrapp/android/storage/x;Lcom/grindrapp/android/tagsearch/b;Lcom/grindrapp/android/profile/a;Lcom/grindrapp/android/interactor/cascade/c;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 34

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

    const-string v15, "savedStateHandle"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "hivReminderPref"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "genderRepo"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "pronounRepo"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "featureConfigManager"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "grindrRestService"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "profileRepo"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "tagSearchRepo"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "profilePhotoRepo"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "managedFieldsHelper"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "profileTagTranslationUseCase"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "fetchProfileUseCase"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "filtersUtils"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "grindrAnalytics"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 3
    iput-object v2, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->b:Lcom/grindrapp/android/storage/o;

    .line 4
    iput-object v3, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->c:Lcom/grindrapp/android/gender/IGenderRepo;

    .line 5
    iput-object v4, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->d:Lcom/grindrapp/android/gender/IPronounRepo;

    .line 6
    iput-object v5, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->e:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    .line 7
    iput-object v6, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->f:Lcom/grindrapp/android/api/GrindrRestService;

    .line 8
    iput-object v7, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->g:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    .line 9
    iput-object v8, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->h:Lcom/grindrapp/android/tagsearch/c;

    .line 10
    iput-object v9, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->i:Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;

    .line 11
    iput-object v10, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->j:Lcom/grindrapp/android/storage/x;

    .line 12
    iput-object v11, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->k:Lcom/grindrapp/android/tagsearch/b;

    .line 13
    iput-object v12, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->l:Lcom/grindrapp/android/profile/a;

    .line 14
    iput-object v13, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->m:Lcom/grindrapp/android/interactor/cascade/c;

    .line 15
    iput-object v14, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->n:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 16
    new-instance v1, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;

    move-object/from16 v16, v1

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

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x3fff

    const/16 v33, 0x0

    invoke-direct/range {v16 .. v33}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;-><init>(Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;ZIZZLjava/util/ArrayList;IJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->b0()V

    .line 21
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 22
    move-object v4, v3

    check-cast v4, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 23
    sget-object v10, Lcom/grindrapp/android/featureConfig/b$v0;->c:Lcom/grindrapp/android/featureConfig/b$v0;

    iget-object v11, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->e:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v10, v11, v13, v12, v2}, Lcom/grindrapp/android/featureConfig/b;->h(Lcom/grindrapp/android/featureConfig/b;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;ZILjava/lang/Object;)Z

    move-result v10

    .line 24
    sget-object v11, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v12, "spotify_preferences"

    invoke-virtual {v11, v12}, Lcom/grindrapp/android/storage/i0;->x(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v12, "spotify_track_num"

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 25
    sget-object v13, Lcom/grindrapp/android/featureConfig/b$e0;->c:Lcom/grindrapp/android/featureConfig/b$e0;

    iget-object v12, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->e:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {v13, v12}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v12

    .line 26
    iget-object v14, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->e:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {v13, v14}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v13

    const/4 v14, 0x0

    .line 27
    iget-object v15, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->b:Lcom/grindrapp/android/storage/o;

    invoke-virtual {v15}, Lcom/grindrapp/android/storage/o;->h()I

    move-result v15

    .line 28
    iget-object v2, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->b:Lcom/grindrapp/android/storage/o;

    invoke-virtual {v2}, Lcom/grindrapp/android/storage/o;->l()J

    move-result-wide v16

    const/16 v18, 0x0

    .line 29
    sget-object v2, Lcom/grindrapp/android/featureConfig/b$y0;->c:Lcom/grindrapp/android/featureConfig/b$y0;

    iget-object v5, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->e:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {v2, v5}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v19

    const/16 v20, 0x121f

    const/16 v21, 0x0

    const/4 v5, 0x0

    .line 30
    invoke-static/range {v4 .. v21}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->b(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;ZIZZLjava/util/ArrayList;IJIZILjava/lang/Object;)Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;

    move-result-object v2

    .line 31
    invoke-interface {v1, v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final synthetic B(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;)Lcom/grindrapp/android/persistence/repository/ProfileRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->g:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    return-object p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;)Lcom/grindrapp/android/tagsearch/c;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->h:Lcom/grindrapp/android/tagsearch/c;

    return-object p0
.end method

.method public static final synthetic D(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic E(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;)Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->e:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;)Lcom/grindrapp/android/profile/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->l:Lcom/grindrapp/android/profile/a;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->n:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;)Lcom/grindrapp/android/api/GrindrRestService;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->f:Lcom/grindrapp/android/api/GrindrRestService;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;)Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->i:Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;

    return-object p0
.end method


# virtual methods
.method public final F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/gender/model/Pronoun;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->d:Lcom/grindrapp/android/gender/IPronounRepo;

    invoke-interface {v0, p1}, Lcom/grindrapp/android/gender/IPronounRepo;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/gender/model/Gender;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->c:Lcom/grindrapp/android/gender/IGenderRepo;

    invoke-virtual {p1, v0, p2}, Lcom/grindrapp/android/persistence/model/Profile;->getValidGenders(Lcom/grindrapp/android/gender/IGenderRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final K(Ljava/lang/String;Lcom/grindrapp/android/model/Field$Type;)I
    .locals 1

    const-string v0, "profileType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->j:Lcom/grindrapp/android/storage/x;

    invoke-virtual {v0, p2, p1}, Lcom/grindrapp/android/storage/x;->s(Lcom/grindrapp/android/model/Field$Type;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final L(ILcom/grindrapp/android/model/Field$Type;)Ljava/lang/String;
    .locals 1

    const-string v0, "field"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->j:Lcom/grindrapp/android/storage/x;

    invoke-virtual {p1, p2, v0}, Lcom/grindrapp/android/storage/x;->g(Lcom/grindrapp/android/model/Field$Type;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ljava/util/List;Lcom/grindrapp/android/model/Field$Type;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/grindrapp/android/model/Field$Type;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "profileType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->j:Lcom/grindrapp/android/storage/x;

    invoke-virtual {v0, p2, p1}, Lcom/grindrapp/android/storage/x;->g(Lcom/grindrapp/android/model/Field$Type;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final N()Lcom/grindrapp/android/persistence/model/Profile;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->a:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "profile_edit"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/model/Profile;

    return-object v0
.end method

.method public final O()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->r:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final P()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$d;-><init>(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Q()Lcom/grindrapp/android/persistence/model/Profile;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->a:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "profile_snapshot"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/model/Profile;

    return-object v0
.end method

.method public final R()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$e;-><init>(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final S(Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/gender/model/Pronoun;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->d:Lcom/grindrapp/android/gender/IPronounRepo;

    invoke-virtual {p1, v0, p2}, Lcom/grindrapp/android/persistence/model/Profile;->getValidPronouns(Lcom/grindrapp/android/gender/IPronounRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ljava/lang/String;Lcom/grindrapp/android/model/Field$Type;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/model/Field$Type;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "profileType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->j:Lcom/grindrapp/android/storage/x;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/storage/x;->D(Ljava/lang/String;Lcom/grindrapp/android/model/Field$Type;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final U()Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->k:Lcom/grindrapp/android/tagsearch/b;

    invoke-virtual {v0}, Lcom/grindrapp/android/tagsearch/b;->f()Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final V(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->m:Lcom/grindrapp/android/interactor/cascade/c;

    invoke-virtual {v0}, Lcom/grindrapp/android/interactor/cascade/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final W()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final X(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->Q()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->N()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->Y(I)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final Y(I)Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->b:Lcom/grindrapp/android/storage/o;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/o;->h()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Z(IJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->Q()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/Profile;->getAboutMe()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->N()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/Profile;->getAboutMe()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->Q()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/Profile;->getAboutMe()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v1

    :goto_4
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const/4 v4, 0x2

    const-string v5, "first_time_about_me_edit"

    invoke-static {v0, v5, v2, v4, v1}, Lcom/grindrapp/android/storage/r;->a(Lcom/grindrapp/android/storage/s;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->n:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->r3()V

    .line 3
    invoke-virtual {v0, v5, v3}, Lcom/grindrapp/android/storage/i0;->c(Ljava/lang/String;Z)V

    .line 4
    :cond_5
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$f;

    invoke-direct {v2, v0, p0}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$f;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;)V

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move v6, p1

    move-wide v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$g;-><init>(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;IJLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a0(Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->a:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "profile_edit"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b0()V
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$h;

    invoke-direct {v2, v0, p0}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$h;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$i;-><init>(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c0(Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->a:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "profile_snapshot"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d0(Ljava/util/List;)Ljava/lang/String;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "newTagKeys"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 3
    move-object v4, v3

    check-cast v4, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 4
    new-instance v15, Ljava/util/ArrayList;

    move-object v14, v15

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3dff

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->b(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;ZIZZLjava/util/ArrayList;IJIZILjava/lang/Object;)Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;

    move-result-object v4

    .line 5
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->Q()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setProfileTags(Ljava/util/List;)V

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->N()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setProfileTags(Ljava/util/List;)V

    .line 8
    :goto_1
    iget-object v2, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->k:Lcom/grindrapp/android/tagsearch/b;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lcom/grindrapp/android/tagsearch/b;->e(Lcom/grindrapp/android/tagsearch/b;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9
    sget-object v12, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$j;->b:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$j;

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const-string v7, ", "

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final e0(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->b:Lcom/grindrapp/android/storage/o;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/o;->h()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->b:Lcom/grindrapp/android/storage/o;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/o;->l()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-eqz v0, :cond_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->b:Lcom/grindrapp/android/storage/o;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/storage/o;->u(I)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->b:Lcom/grindrapp/android/storage/o;

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/o;->l()J

    move-result-wide v0

    .line 5
    sget-object p1, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->b:Lcom/grindrapp/android/storage/o;

    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/storage/o;->y(J)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->b:Lcom/grindrapp/android/storage/o;

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/o;->l()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/grindrapp/android/storage/o;->x(Z)V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->b:Lcom/grindrapp/android/storage/o;

    invoke-virtual {p1, p2, p3}, Lcom/grindrapp/android/storage/o;->w(J)V

    .line 9
    sget-object p1, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->d0:Lcom/grindrapp/android/ui/inbox/InboxViewModel$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/InboxViewModel$a;->b()V

    :cond_3
    return-void
.end method
