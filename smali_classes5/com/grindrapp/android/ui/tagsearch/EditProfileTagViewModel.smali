.class public final Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$b;,
        Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 w2\u00020\u0001:\u0002\u0016\u001cB;\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0006\u0010 \u001a\u00020\u001b\u0012\u0006\u0010&\u001a\u00020!\u0012\u0006\u0010,\u001a\u00020\'\u0012\u0006\u00102\u001a\u00020-\u0012\u0008\u0008\u0001\u00106\u001a\u000203\u00a2\u0006\u0004\u0008u\u0010vJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\tJ\u000e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000bJ\u000e\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000bR\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010&\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010,\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u00102\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u000208078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u0002080<8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R \u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020B078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010:R#\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020B0<8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010>\u001a\u0004\u0008F\u0010@R \u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020H078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010:R#\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020H0<8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010>\u001a\u0004\u0008L\u0010@R \u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0B078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010:R#\u0010S\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0B0<8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010>\u001a\u0004\u0008R\u0010@R\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u000b078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010:R\u001d\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u000b0<8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010>\u001a\u0004\u0008W\u0010@R \u0010Z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020B078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010:R#\u0010^\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020B078\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010:\u001a\u0004\u0008\\\u0010]R\u001c\u0010b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001f\u0010h\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020c8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u001c\u0010j\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010aR\u001f\u0010m\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020c8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010e\u001a\u0004\u0008l\u0010gR\u001d\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0H8\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR\u0017\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00020B8F\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010q\u00a8\u0006x"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
        "tag",
        "",
        "V",
        "U",
        "Lcom/grindrapp/android/ui/tagsearch/p;",
        "args",
        "",
        "T",
        "",
        "localizedInput",
        "C",
        "B",
        "W",
        "Y",
        "tagLocalizedText",
        "X",
        "suggestedTag",
        "Z",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "a",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "M",
        "()Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "profileRepo",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "b",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "K",
        "()Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "Lcom/grindrapp/android/tagsearch/c;",
        "c",
        "Lcom/grindrapp/android/tagsearch/c;",
        "P",
        "()Lcom/grindrapp/android/tagsearch/c;",
        "tagSearchRepo",
        "Lcom/grindrapp/android/tagsearch/b;",
        "d",
        "Lcom/grindrapp/android/tagsearch/b;",
        "getTranslationUseCase",
        "()Lcom/grindrapp/android/tagsearch/b;",
        "translationUseCase",
        "Lcom/grindrapp/android/storage/UserSession;",
        "e",
        "Lcom/grindrapp/android/storage/UserSession;",
        "R",
        "()Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Landroid/content/Context;",
        "f",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$b;",
        "g",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_uiStatus",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "h",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Q",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "uiStatus",
        "",
        "i",
        "_savedTags",
        "j",
        "getSavedTags",
        "savedTags",
        "",
        "k",
        "_selectedTags",
        "l",
        "O",
        "selectedTags",
        "Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;",
        "m",
        "_validCategories",
        "n",
        "S",
        "validCategories",
        "o",
        "_errorMessage",
        "p",
        "F",
        "errorMessage",
        "q",
        "_filteredTags",
        "r",
        "G",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "filteredResult",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "s",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_addTagToSelected",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "t",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "D",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "addTagToSelected",
        "u",
        "_removeTagFromSelected",
        "v",
        "N",
        "removeTagFromSelected",
        "w",
        "Ljava/util/List;",
        "L",
        "()Ljava/util/List;",
        "originalSavedTagKeys",
        "E",
        "allValidLocalizedProfileTag",
        "<init>",
        "(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/tagsearch/c;Lcom/grindrapp/android/tagsearch/b;Lcom/grindrapp/android/storage/UserSession;Landroid/content/Context;)V",
        "x",
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
.field public static final x:Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$a;


# instance fields
.field public final a:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

.field public final b:Lcom/grindrapp/android/api/GrindrRestService;

.field public final c:Lcom/grindrapp/android/tagsearch/c;

.field public final d:Lcom/grindrapp/android/tagsearch/b;

.field public final e:Lcom/grindrapp/android/storage/UserSession;

.field public final f:Landroid/content/Context;

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->x:Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/tagsearch/c;Lcom/grindrapp/android/tagsearch/b;Lcom/grindrapp/android/storage/UserSession;Landroid/content/Context;)V
    .locals 1

    const-string v0, "profileRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrRestService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagSearchRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->a:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->b:Lcom/grindrapp/android/api/GrindrRestService;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->c:Lcom/grindrapp/android/tagsearch/c;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->d:Lcom/grindrapp/android/tagsearch/b;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->e:Lcom/grindrapp/android/storage/UserSession;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->f:Landroid/content/Context;

    .line 8
    new-instance v0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$b;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    move-object p1, v0

    invoke-direct/range {p1 .. p6}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$b;-><init>(ZZZZI)V

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    const-string p1, ""

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 21
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->s:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 22
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->t:Lkotlinx/coroutines/flow/SharedFlow;

    .line 23
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->u:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->v:Lkotlinx/coroutines/flow/SharedFlow;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->w:Ljava/util/List;

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->s:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->u:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final B(Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;)V
    .locals 8

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->V(Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->U(Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$c;-><init>(Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 6

    const-string v0, "localizedInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->E()Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    .line 4
    invoke-virtual {v4}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;->getLocalized()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->t:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;

    .line 5
    invoke-virtual {v2}, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->getTags()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$h;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$h;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final G()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final K()Lcom/grindrapp/android/api/GrindrRestService;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->b:Lcom/grindrapp/android/api/GrindrRestService;

    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->w:Ljava/util/List;

    return-object v0
.end method

.method public final M()Lcom/grindrapp/android/persistence/repository/ProfileRepo;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->a:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    return-object v0
.end method

.method public final N()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->v:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final O()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final P()Lcom/grindrapp/android/tagsearch/c;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->c:Lcom/grindrapp/android/tagsearch/c;

    return-object v0
.end method

.method public final Q()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final R()Lcom/grindrapp/android/storage/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->e:Lcom/grindrapp/android/storage/UserSession;

    return-object v0
.end method

.method public final S()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final T(Lcom/grindrapp/android/ui/tagsearch/p;)V
    .locals 12

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->d:Lcom/grindrapp/android/tagsearch/b;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/tagsearch/p;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/grindrapp/android/tagsearch/b;->e(Lcom/grindrapp/android/tagsearch/b;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->d:Lcom/grindrapp/android/tagsearch/b;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/tagsearch/p;->b()Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/grindrapp/android/tagsearch/b;->b(Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->w:Ljava/util/List;

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItemKt;->keys(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v9, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$d;

    invoke-direct {v9, p0, v5}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$d;-><init>(Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final U(Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;)Z
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItemKt;->keys(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final V(Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;)Z
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->E()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItemKt;->keys(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final W(Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;)V
    .locals 8

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$e;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$e;-><init>(Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$f;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$f;-><init>(Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 3

    const-string v0, "tagLocalizedText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    invoke-virtual {v2}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;->getLocalized()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;->W(Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;)V

    :cond_2
    return-void
.end method

.method public final Y()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$g;-><init>(Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 7

    const-string v0, "suggestedTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel$i;-><init>(Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
