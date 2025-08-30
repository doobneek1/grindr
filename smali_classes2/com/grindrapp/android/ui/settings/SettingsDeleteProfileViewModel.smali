.class public final Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0004\u0008.\u0010/J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010%R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010#\u001a\u0004\u0008,\u0010%\u00a8\u00060"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "G",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "a",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "Lcom/grindrapp/android/manager/a;",
        "b",
        "Lcom/grindrapp/android/manager/a;",
        "accountManager",
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "c",
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "appDatabaseManager",
        "Lcom/grindrapp/android/persistence/database/ExtendDatabase;",
        "d",
        "Lcom/grindrapp/android/persistence/database/ExtendDatabase;",
        "extendDatabase",
        "Lcom/grindrapp/android/storage/UserSession;",
        "e",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/storage/b0;",
        "f",
        "Lcom/grindrapp/android/storage/b0;",
        "pendingCleanupPref",
        "Lcom/grindrapp/android/storage/s;",
        "g",
        "Lcom/grindrapp/android/storage/s;",
        "sharePrefUtil",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ljava/lang/Void;",
        "h",
        "Landroidx/lifecycle/MutableLiveData;",
        "E",
        "()Landroidx/lifecycle/MutableLiveData;",
        "showDeleteProfileFailedSnackbar",
        "",
        "i",
        "F",
        "showProgressBar",
        "j",
        "D",
        "setDeleteProfileButtonEnabled",
        "<init>",
        "(Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/manager/a;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/persistence/database/ExtendDatabase;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/storage/b0;Lcom/grindrapp/android/storage/s;)V",
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
.field public final a:Lcom/grindrapp/android/api/GrindrRestService;

.field public final b:Lcom/grindrapp/android/manager/a;

.field public final c:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

.field public final d:Lcom/grindrapp/android/persistence/database/ExtendDatabase;

.field public final e:Lcom/grindrapp/android/storage/UserSession;

.field public final f:Lcom/grindrapp/android/storage/b0;

.field public final g:Lcom/grindrapp/android/storage/s;

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/manager/a;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/persistence/database/ExtendDatabase;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/storage/b0;Lcom/grindrapp/android/storage/s;)V
    .locals 1

    const-string v0, "grindrRestService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabaseManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extendDatabase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingCleanupPref"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharePrefUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;->a:Lcom/grindrapp/android/api/GrindrRestService;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;->b:Lcom/grindrapp/android/manager/a;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;->c:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;->d:Lcom/grindrapp/android/persistence/database/ExtendDatabase;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;->e:Lcom/grindrapp/android/storage/UserSession;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;->f:Lcom/grindrapp/android/storage/b0;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;->g:Lcom/grindrapp/android/storage/s;

    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic B(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;)Lcom/grindrapp/android/storage/s;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;->g:Lcom/grindrapp/android/storage/s;

    return-object p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;)Lcom/grindrapp/android/storage/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;->e:Lcom/grindrapp/android/storage/UserSession;

    return-object p0
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;)Lcom/grindrapp/android/manager/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;->b:Lcom/grindrapp/android/manager/a;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;)Lcom/grindrapp/android/persistence/database/AppDatabaseManager;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;->c:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;)Lcom/grindrapp/android/persistence/database/ExtendDatabase;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;->d:Lcom/grindrapp/android/persistence/database/ExtendDatabase;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;)Lcom/grindrapp/android/api/GrindrRestService;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;->a:Lcom/grindrapp/android/api/GrindrRestService;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;)Lcom/grindrapp/android/storage/b0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;->f:Lcom/grindrapp/android/storage/b0;

    return-object p0
.end method


# virtual methods
.method public final D()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g;->h()V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 4
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel$a;

    invoke-direct {v2, v0, p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;)V

    .line 5
    new-instance v4, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel$b;-><init>(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
