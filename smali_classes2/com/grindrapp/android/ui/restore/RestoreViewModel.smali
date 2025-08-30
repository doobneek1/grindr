.class public final Lcom/grindrapp/android/ui/restore/RestoreViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/base/ui/snackbar/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/restore/RestoreViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0019\u0008\u0007\u0018\u0000 t2\u00020\u00012\u00020\u0002:\u0001uBC\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204\u00a2\u0006\u0004\u0008r\u0010sJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0013\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0006\u0010\u0011\u001a\u00020\u0003J\u0006\u0010\u0012\u001a\u00020\u0003J\u0006\u0010\u0013\u001a\u00020\u0003J\u0013\u0010\u0015\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u0006\u0010\u0016\u001a\u00020\u0003J\u0006\u0010\u0017\u001a\u00020\u0003J\u0006\u0010\u0019\u001a\u00020\u0018J\u0008\u0010\u001a\u001a\u00020\u0003H\u0007J\u0008\u0010\u001b\u001a\u00020\u0003H\u0007R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R(\u0010@\u001a\u0008\u0012\u0004\u0012\u000209088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001d\u0010G\u001a\u0008\u0012\u0004\u0012\u00020B0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001d\u0010K\u001a\u0008\u0012\u0004\u0012\u00020H0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010D\u001a\u0004\u0008J\u0010FR\u001d\u0010O\u001a\u0008\u0012\u0004\u0012\u00020L0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010D\u001a\u0004\u0008N\u0010FR\u001d\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u000e0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010D\u001a\u0004\u0008Q\u0010FR\u001d\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u0014088\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010;\u001a\u0004\u0008T\u0010=R\u001d\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020V0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010D\u001a\u0004\u0008X\u0010FR\u001d\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020L0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010D\u001a\u0004\u0008[\u0010FR\u001d\u0010`\u001a\u0008\u0012\u0004\u0012\u00020]088\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010;\u001a\u0004\u0008_\u0010=R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010D\u001a\u0004\u0008b\u0010FR\u001d\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u000e088\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010;\u001a\u0004\u0008d\u0010=R\u0016\u0010g\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010>R\u0014\u0010i\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010XR\u0018\u0010l\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010n\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010kR\u0016\u0010q\u001a\u0004\u0018\u00010L8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010p\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006v"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/restore/RestoreViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/grindrapp/android/base/ui/snackbar/c;",
        "",
        "P",
        "",
        "spentTime",
        "c0",
        "Lkotlinx/coroutines/Job;",
        "j0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "n0",
        "o0",
        "f0",
        "",
        "state",
        "m0",
        "start",
        "T",
        "S",
        "",
        "l0",
        "R",
        "k0",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;",
        "Q",
        "h0",
        "g0",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/grindrapp/android/storage/UserSession;",
        "c",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "d",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "conversationRepo",
        "Lcom/grindrapp/android/manager/store/IBillingClient;",
        "e",
        "Lcom/grindrapp/android/manager/store/IBillingClient;",
        "billingClient",
        "Lcom/grindrapp/android/manager/n;",
        "f",
        "Lcom/grindrapp/android/manager/n;",
        "blockInteractor",
        "Lcom/grindrapp/android/manager/backup/a;",
        "g",
        "Lcom/grindrapp/android/manager/backup/a;",
        "backupManager",
        "Lcom/grindrapp/android/profile/b;",
        "h",
        "Lcom/grindrapp/android/profile/b;",
        "profileNetworkRepository",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "Lcom/grindrapp/android/base/ui/snackbar/d;",
        "i",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "H",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "I",
        "(Lcom/grindrapp/android/base/model/SingleLiveEvent;)V",
        "snackBarEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "j",
        "Landroidx/lifecycle/MutableLiveData;",
        "a0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "remoteFileSizeInMb",
        "Ljava/util/Date;",
        "k",
        "b0",
        "remoteUpdatedTime",
        "",
        "l",
        "U",
        "chatBackupEmail",
        "m",
        "V",
        "chatRestoredMessage",
        "n",
        "i0",
        "isBackupDownloading",
        "Lcom/grindrapp/android/ui/model/ActivityFinishMessage;",
        "o",
        "Z",
        "pageFinishLiveData",
        "p",
        "Y",
        "invalidRestoreAccountMessage",
        "",
        "q",
        "d0",
        "showRestoreFailThrowable",
        "r",
        "e0",
        "s",
        "X",
        "intent",
        "t",
        "remoteFileVersion",
        "u",
        "isOldSignature",
        "v",
        "Lkotlinx/coroutines/Job;",
        "onRestoreJob",
        "w",
        "checkChatBackupFileJob",
        "W",
        "()Ljava/lang/String;",
        "googleSignedInEmail",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/manager/backup/a;Lcom/grindrapp/android/profile/b;)V",
        "x",
        "a",
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
.field public static final x:Lcom/grindrapp/android/ui/restore/RestoreViewModel$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/grindrapp/android/storage/UserSession;

.field public final d:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

.field public final e:Lcom/grindrapp/android/manager/store/IBillingClient;

.field public final f:Lcom/grindrapp/android/manager/n;

.field public final g:Lcom/grindrapp/android/manager/backup/a;

.field public final h:Lcom/grindrapp/android/profile/b;

.field public i:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/base/ui/snackbar/d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/ui/model/ActivityFinishMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public final u:Z

.field public v:Lkotlinx/coroutines/Job;

.field public w:Lkotlinx/coroutines/Job;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/restore/RestoreViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/restore/RestoreViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->x:Lcom/grindrapp/android/ui/restore/RestoreViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/manager/backup/a;Lcom/grindrapp/android/profile/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileNetworkRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->c:Lcom/grindrapp/android/storage/UserSession;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->d:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->e:Lcom/grindrapp/android/manager/store/IBillingClient;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->f:Lcom/grindrapp/android/manager/n;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->g:Lcom/grindrapp/android/manager/backup/a;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->h:Lcom/grindrapp/android/profile/b;

    .line 9
    new-instance p2, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->i:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 10
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 14
    new-instance p2, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->n:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 15
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance p2, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->q:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 18
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 19
    new-instance p2, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->s:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 20
    sget-object p2, Lcom/grindrapp/android/interactor/auth/d;->e:Lcom/grindrapp/android/interactor/auth/d$a;

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/interactor/auth/d$a;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->u:Z

    .line 21
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "restore/isOldSignature = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static final synthetic B(Lcom/grindrapp/android/ui/restore/RestoreViewModel;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->W()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/ui/restore/RestoreViewModel;)Lcom/grindrapp/android/profile/b;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->h:Lcom/grindrapp/android/profile/b;

    return-object p0
.end method

.method public static final synthetic D(Lcom/grindrapp/android/ui/restore/RestoreViewModel;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->c0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic E(Lcom/grindrapp/android/ui/restore/RestoreViewModel;)Lcom/grindrapp/android/storage/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->c:Lcom/grindrapp/android/storage/UserSession;

    return-object p0
.end method

.method public static final synthetic F(Lcom/grindrapp/android/ui/restore/RestoreViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->f0()V

    return-void
.end method

.method public static final synthetic G(Lcom/grindrapp/android/ui/restore/RestoreViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->u:Z

    return p0
.end method

.method public static final synthetic K(Lcom/grindrapp/android/ui/restore/RestoreViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lcom/grindrapp/android/ui/restore/RestoreViewModel;I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->t:I

    return-void
.end method

.method public static final synthetic M(Lcom/grindrapp/android/ui/restore/RestoreViewModel;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->m0(I)V

    return-void
.end method

.method public static final synthetic N(Lcom/grindrapp/android/ui/restore/RestoreViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->n0()V

    return-void
.end method

.method public static final synthetic O(Lcom/grindrapp/android/ui/restore/RestoreViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->o0()V

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/restore/RestoreViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->P()V

    return-void
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/restore/RestoreViewModel;)Lcom/grindrapp/android/manager/backup/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->g:Lcom/grindrapp/android/manager/backup/a;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/restore/RestoreViewModel;)Lcom/grindrapp/android/manager/n;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->f:Lcom/grindrapp/android/manager/n;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/restore/RestoreViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->w:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/restore/RestoreViewModel;)Lcom/grindrapp/android/persistence/repository/ConversationRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->d:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    return-object p0
.end method


# virtual methods
.method public H()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/base/ui/snackbar/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->i:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public I(Lcom/grindrapp/android/base/model/SingleLiveEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/base/ui/snackbar/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->i:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-void
.end method

.method public synthetic J(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/base/ui/snackbar/b;->d(Lcom/grindrapp/android/base/ui/snackbar/c;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final P()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->c:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget v1, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->t:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restore/beginRemoteRestore "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , remoteFileVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->v:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;

    invoke-direct {v7, p0, v0, v2}, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;-><init>(Lcom/grindrapp/android/ui/restore/RestoreViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->v:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Q()Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 2
    sget-object v1, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->g:Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    sget-object v3, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->h:Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    const-string v1, "Builder(GoogleSignInOpti\u2026il()\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    const-string v1, "getClient(context, signInOptions)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->g:Lcom/grindrapp/android/manager/backup/a;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/backup/a;->x()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->v:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iput-object v1, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->v:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final S()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/restore/RestoreViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/restore/RestoreViewModel$c;-><init>(Lcom/grindrapp/android/ui/restore/RestoreViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final T()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->u:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->f0()V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/grindrapp/android/ui/restore/RestoreViewModel$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/ui/restore/RestoreViewModel$d;-><init>(Lcom/grindrapp/android/ui/restore/RestoreViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->w:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final U()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final V()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final X()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->s:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final Y()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Z()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/ui/model/ActivityFinishMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final b0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final c0(J)J
    .locals 3

    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    sub-long/2addr v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public synthetic d(IILjava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/base/ui/snackbar/b;->b(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;)V

    return-void
.end method

.method public final d0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->q:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public synthetic e(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/grindrapp/android/view/p6$a;IZ)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/grindrapp/android/base/ui/snackbar/b;->c(Lcom/grindrapp/android/base/ui/snackbar/c;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/grindrapp/android/view/p6$a;IZ)V

    return-void
.end method

.method public final e0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final f0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/storage/m;->w0(Z)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->s:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/grindrapp/android/ui/model/ActivityFinishMessage;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/grindrapp/android/ui/model/ActivityFinishMessage;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g0()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o;->C()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/storage/w0;->Q(Z)V

    .line 3
    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/storage/m;->w0(Z)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->s:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/grindrapp/android/ui/model/ActivityFinishMessage;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/grindrapp/android/ui/model/ActivityFinishMessage;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h0()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/storage/m;->w0(Z)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->s:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/grindrapp/android/ui/model/ActivityFinishMessage;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/grindrapp/android/ui/model/ActivityFinishMessage;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->n:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/ui/restore/RestoreViewModel$e;-><init>(Lcom/grindrapp/android/ui/restore/RestoreViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k0()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->g:Lcom/grindrapp/android/manager/backup/a;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/backup/a;->T()V

    return-void
.end method

.method public final l0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/ui/restore/RestoreViewModel$f;

    iget v1, v0, Lcom/grindrapp/android/ui/restore/RestoreViewModel$f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/restore/RestoreViewModel$f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/restore/RestoreViewModel$f;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ui/restore/RestoreViewModel$f;-><init>(Lcom/grindrapp/android/ui/restore/RestoreViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/ui/restore/RestoreViewModel$f;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/restore/RestoreViewModel$f;->d:I

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->e:Lcom/grindrapp/android/manager/store/IBillingClient;

    iput v3, v0, Lcom/grindrapp/android/ui/restore/RestoreViewModel$f;->d:I

    const-string v2, "RestoreViewModel"

    invoke-interface {p1, v2, v0}, Lcom/grindrapp/android/manager/store/IBillingClient;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p1, Lcom/grindrapp/android/base/event/RestorePurchasesResult;

    .line 6
    sget-object v0, Lcom/grindrapp/android/base/event/RestorePurchasesResult$RestorePurchaseSucceed;->a:Lcom/grindrapp/android/base/event/RestorePurchasesResult$RestorePurchaseSucceed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final m0(I)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n0()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->u:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    const-class v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "GOOGLE_SIGN_IN_START_RESTORE"

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/analytics/o;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 3
    sget v5, Lcom/grindrapp/android/y0;->Y5:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->s:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final o0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->Q()Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final start()V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->T()V

    return-void
.end method
