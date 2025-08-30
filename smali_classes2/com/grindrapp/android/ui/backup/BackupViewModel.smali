.class public final Lcom/grindrapp/android/ui/backup/BackupViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/base/ui/snackbar/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/backup/BackupViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008@\u0008\u0007\u0018\u0000 ^2\u00020\u00012\u00020\u0002:\u0002\u00af\u0001BU\u0008\u0007\u0012\u0008\u0008\u0001\u00106\u001a\u00020/\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010>\u001a\u00020;\u0012\u0006\u0010B\u001a\u00020?\u0012\u0006\u0010F\u001a\u00020C\u0012\u0006\u0010J\u001a\u00020G\u0012\u0006\u0010N\u001a\u00020K\u0012\u0006\u0010R\u001a\u00020O\u0012\u0006\u0010V\u001a\u00020S\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0013\u0010\u0006\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0013\u0010\u000f\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0013\u0010\u0010\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0005H\u0002J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0003H\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u000bH\u0002J\u0008\u0010\u001b\u001a\u00020\u0003H\u0002J\u0008\u0010\u001c\u001a\u00020\u0003H\u0002J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u001dH\u0002J\u0006\u0010#\u001a\u00020\u0003J\u0006\u0010$\u001a\u00020\u0003J\u0006\u0010%\u001a\u00020\u0003J\u0006\u0010&\u001a\u00020\u0003J\u0006\u0010\'\u001a\u00020\u0003J\u0006\u0010(\u001a\u00020\u0003J\u0006\u0010)\u001a\u00020\u0003J\u0006\u0010*\u001a\u00020\u0003J\u0006\u0010+\u001a\u00020\u0003J\u0006\u0010,\u001a\u00020\u0003J\u000e\u0010.\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u001dJ\u0016\u00101\u001a\u00020\u00032\u0006\u00100\u001a\u00020/2\u0006\u0010\u001e\u001a\u00020\u001dJ\u0006\u00102\u001a\u00020\u0003J\u000e\u00103\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001dR\u0014\u00106\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Y\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR(\u0010b\u001a\u0008\u0012\u0004\u0012\u00020[0Z8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u001d\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u001f0c8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u001d\u0010l\u001a\u0008\u0012\u0004\u0012\u00020i0c8\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010e\u001a\u0004\u0008k\u0010gR\u001d\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u001f0c8\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010e\u001a\u0004\u0008n\u0010gR\u001d\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u001d0p8\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR\u001d\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00030Z8\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010]\u001a\u0004\u0008w\u0010_R\u001d\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u001d0Z8\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010]\u001a\u0004\u0008z\u0010_R\u001d\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u00050Z8\u0006\u00a2\u0006\u000c\n\u0004\u0008|\u0010]\u001a\u0004\u0008}\u0010_R\u001f\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050p8\u0006\u00a2\u0006\r\n\u0004\u0008\u007f\u0010r\u001a\u0005\u0008\u0080\u0001\u0010tR \u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050p8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010r\u001a\u0005\u0008\u0083\u0001\u0010tR \u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050Z8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010]\u001a\u0005\u0008\u0086\u0001\u0010_R \u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030Z8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0088\u0001\u0010]\u001a\u0005\u0008\u0089\u0001\u0010_R \u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001d0Z8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0001\u0010]\u001a\u0005\u0008\u008c\u0001\u0010_R \u0010\u0090\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050Z8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008e\u0001\u0010]\u001a\u0005\u0008\u008f\u0001\u0010_R\u001f\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001f0c8\u0006\u00a2\u0006\r\n\u0004\u0008%\u0010e\u001a\u0005\u0008\u0091\u0001\u0010gR \u0010\u0095\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130Z8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0001\u0010]\u001a\u0005\u0008\u0094\u0001\u0010_R \u0010\u0098\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001d0Z8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0096\u0001\u0010]\u001a\u0005\u0008\u0097\u0001\u0010_R\u001f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0001\u0010e\u001a\u0005\u0008\u009a\u0001\u0010gR \u0010\u009d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009b\u0001\u0010e\u001a\u0005\u0008\u009c\u0001\u0010gR*\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u009e\u0001\u0010X\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001b\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R \u0010\u00aa\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000f\n\u0005\u0008\u00a7\u0001\u0010`\u0012\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0019\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u001f8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0001\u0010\u00a0\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00b0\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/backup/BackupViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/grindrapp/android/base/ui/snackbar/c;",
        "",
        "b0",
        "",
        "K0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e0",
        "a0",
        "Z",
        "",
        "spentTime",
        "z0",
        "Lkotlinx/coroutines/Job;",
        "P0",
        "o0",
        "startBackupAfterCheck",
        "m0",
        "",
        "throwable",
        "J0",
        "Y0",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;",
        "h0",
        "lastUpdateTime",
        "T0",
        "U0",
        "R0",
        "",
        "frequency",
        "",
        "u0",
        "state",
        "V0",
        "start",
        "Q0",
        "z",
        "Z0",
        "i0",
        "l0",
        "n0",
        "p0",
        "k0",
        "j0",
        "requestCode",
        "X0",
        "Landroid/content/Context;",
        "context",
        "b1",
        "N0",
        "O0",
        "b",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "c",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "d",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "conversationRepo",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "e",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "chatRepo",
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "f",
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "appDatabaseManager",
        "Lcom/grindrapp/android/manager/n;",
        "g",
        "Lcom/grindrapp/android/manager/n;",
        "blockInteractor",
        "Lcom/grindrapp/android/manager/backup/a;",
        "h",
        "Lcom/grindrapp/android/manager/backup/a;",
        "backupManager",
        "Lcom/grindrapp/android/profile/b;",
        "i",
        "Lcom/grindrapp/android/profile/b;",
        "profileNetworkRepository",
        "Lcom/grindrapp/android/storage/UserSession;",
        "j",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "k",
        "Ljava/lang/String;",
        "currUser",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "Lcom/grindrapp/android/base/ui/snackbar/d;",
        "l",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "H",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "I",
        "(Lcom/grindrapp/android/base/model/SingleLiveEvent;)V",
        "snackBarEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "m",
        "Landroidx/lifecycle/MutableLiveData;",
        "y0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "lastBackupTime",
        "",
        "n",
        "t0",
        "currentFileSizeInMb",
        "o",
        "q0",
        "account",
        "Landroidx/lifecycle/MediatorLiveData;",
        "p",
        "Landroidx/lifecycle/MediatorLiveData;",
        "s0",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "autoBackupSchedule",
        "q",
        "D0",
        "showingBackupTerms",
        "r",
        "E0",
        "showingScheduleBackupTerms",
        "s",
        "L0",
        "isBackupDeleting",
        "t",
        "A0",
        "showDeleteButton",
        "u",
        "B0",
        "showRestoreButton",
        "v",
        "G0",
        "startBackupCheckCellular",
        "w",
        "H0",
        "startBackupService",
        "x",
        "r0",
        "autoBackupPermission",
        "y",
        "M0",
        "isBackupDownloading",
        "x0",
        "invalidRestoreAccountMessage",
        "A",
        "C0",
        "showRestoreFailThrowable",
        "B",
        "F0",
        "signInGoogleEvent",
        "C",
        "I0",
        "D",
        "w0",
        "hasRemoteBackUp",
        "E",
        "getLastBackupAccount",
        "()Ljava/lang/String;",
        "S0",
        "(Ljava/lang/String;)V",
        "lastBackupAccount",
        "F",
        "Lkotlinx/coroutines/Job;",
        "onRestoreJob",
        "G",
        "getRemoteFileVersion$annotations",
        "()V",
        "remoteFileVersion",
        "v0",
        "googleSignedInEmail",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/manager/backup/a;Lcom/grindrapp/android/profile/b;Lcom/grindrapp/android/storage/UserSession;)V",
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
.field public static final H:Lcom/grindrapp/android/ui/backup/BackupViewModel$a;


# instance fields
.field public final A:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/lang/String;

.field public F:Lkotlinx/coroutines/Job;

.field public G:I

.field public final b:Landroid/content/Context;

.field public final c:Lcom/grindrapp/android/api/GrindrRestService;

.field public final d:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

.field public final e:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field public final f:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

.field public final g:Lcom/grindrapp/android/manager/n;

.field public final h:Lcom/grindrapp/android/manager/backup/a;

.field public final i:Lcom/grindrapp/android/profile/b;

.field public final j:Lcom/grindrapp/android/storage/UserSession;

.field public final k:Ljava/lang/String;

.field public l:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/base/ui/snackbar/d;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
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

.field public final z:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/backup/BackupViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/backup/BackupViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->H:Lcom/grindrapp/android/ui/backup/BackupViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/manager/backup/a;Lcom/grindrapp/android/profile/b;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrRestService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabaseManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockInteractor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileNetworkRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->c:Lcom/grindrapp/android/api/GrindrRestService;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->d:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->e:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->f:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->g:Lcom/grindrapp/android/manager/n;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->h:Lcom/grindrapp/android/manager/backup/a;

    .line 9
    iput-object p8, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->i:Lcom/grindrapp/android/profile/b;

    .line 10
    iput-object p9, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->j:Lcom/grindrapp/android/storage/UserSession;

    .line 11
    invoke-interface {p9}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->k:Ljava/lang/String;

    .line 12
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->l:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 13
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 14
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 15
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->p:Landroidx/lifecycle/MediatorLiveData;

    .line 17
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->q:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 18
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->r:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 19
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->s:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 20
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->t:Landroidx/lifecycle/MediatorLiveData;

    .line 21
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->u:Landroidx/lifecycle/MediatorLiveData;

    .line 22
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->v:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 23
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->w:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 24
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->x:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 25
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->y:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 27
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->A:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 28
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->B:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 29
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 30
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 31
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->b0()V

    .line 32
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->e0()V

    return-void
.end method

.method public static final synthetic B(Lcom/grindrapp/android/ui/backup/BackupViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->Z()V

    return-void
.end method

.method public static final synthetic C(Lcom/grindrapp/android/ui/backup/BackupViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->a0()V

    return-void
.end method

.method public static final synthetic D(Lcom/grindrapp/android/ui/backup/BackupViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->o0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lcom/grindrapp/android/ui/backup/BackupViewModel;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic F(Lcom/grindrapp/android/ui/backup/BackupViewModel;)Lcom/grindrapp/android/manager/backup/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->h:Lcom/grindrapp/android/manager/backup/a;

    return-object p0
.end method

.method public static final synthetic G(Lcom/grindrapp/android/ui/backup/BackupViewModel;)Lcom/grindrapp/android/manager/n;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->g:Lcom/grindrapp/android/manager/n;

    return-object p0
.end method

.method public static final synthetic K(Lcom/grindrapp/android/ui/backup/BackupViewModel;)Lcom/grindrapp/android/persistence/repository/ConversationRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->d:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    return-object p0
.end method

.method public static final synthetic L(Lcom/grindrapp/android/ui/backup/BackupViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic M(Lcom/grindrapp/android/ui/backup/BackupViewModel;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->v0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lcom/grindrapp/android/ui/backup/BackupViewModel;)Lcom/grindrapp/android/api/GrindrRestService;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->c:Lcom/grindrapp/android/api/GrindrRestService;

    return-object p0
.end method

.method public static final synthetic O(Lcom/grindrapp/android/ui/backup/BackupViewModel;)Lcom/grindrapp/android/profile/b;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->i:Lcom/grindrapp/android/profile/b;

    return-object p0
.end method

.method public static final synthetic P(Lcom/grindrapp/android/ui/backup/BackupViewModel;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->z0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic Q(Lcom/grindrapp/android/ui/backup/BackupViewModel;)Lcom/grindrapp/android/storage/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->j:Lcom/grindrapp/android/storage/UserSession;

    return-object p0
.end method

.method public static final synthetic R(Lcom/grindrapp/android/ui/backup/BackupViewModel;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->J0(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic S(Lcom/grindrapp/android/ui/backup/BackupViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->K0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lcom/grindrapp/android/ui/backup/BackupViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->P0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U(Lcom/grindrapp/android/ui/backup/BackupViewModel;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->T0(J)V

    return-void
.end method

.method public static final synthetic V(Lcom/grindrapp/android/ui/backup/BackupViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->U0()V

    return-void
.end method

.method public static final synthetic W(Lcom/grindrapp/android/ui/backup/BackupViewModel;I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->G:I

    return-void
.end method

.method public static final synthetic X(Lcom/grindrapp/android/ui/backup/BackupViewModel;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->V0(I)V

    return-void
.end method

.method public static final synthetic Y(Lcom/grindrapp/android/ui/backup/BackupViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->Y0()V

    return-void
.end method

.method public static final a1(Lcom/grindrapp/android/ui/backup/BackupViewModel;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->v:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c0(Lcom/grindrapp/android/ui/backup/BackupViewModel;Ljava/lang/Boolean;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/backup/BackupViewModel$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/ui/backup/BackupViewModel$e;-><init>(Lcom/grindrapp/android/ui/backup/BackupViewModel;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final d0(Lcom/grindrapp/android/ui/backup/BackupViewModel;Ljava/lang/Boolean;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/backup/BackupViewModel$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/ui/backup/BackupViewModel$f;-><init>(Lcom/grindrapp/android/ui/backup/BackupViewModel;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final f0(Lcom/grindrapp/android/ui/backup/BackupViewModel;Ljava/lang/Integer;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->p:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->h:Lcom/grindrapp/android/manager/backup/a;

    invoke-virtual {v1}, Lcom/grindrapp/android/manager/backup/a;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/16 p1, 0x12

    .line 4
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->X0(I)V

    :cond_2
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lcom/grindrapp/android/ui/backup/BackupViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->c0(Lcom/grindrapp/android/ui/backup/BackupViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic w(Lcom/grindrapp/android/ui/backup/BackupViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->f0(Lcom/grindrapp/android/ui/backup/BackupViewModel;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic x(Lcom/grindrapp/android/ui/backup/BackupViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->d0(Lcom/grindrapp/android/ui/backup/BackupViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic y(Lcom/grindrapp/android/ui/backup/BackupViewModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->a1(Lcom/grindrapp/android/ui/backup/BackupViewModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A0()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->t:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final B0()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->u:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final C0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->A:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final D0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->q:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final E0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->r:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final F0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->B:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final G0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->v:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->l:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final H0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->w:Lcom/grindrapp/android/base/model/SingleLiveEvent;

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

    iput-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->l:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-void
.end method

.method public final I0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public synthetic J(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/base/ui/snackbar/b;->d(Lcom/grindrapp/android/base/ui/snackbar/c;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final J0(ZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->U0()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    instance-of v0, p2, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->V0(I)V

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->v:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->V0(I)V

    .line 7
    sget-object p1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/analytics/o;->m(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p2}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/backup/BackupViewModel$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/ui/backup/BackupViewModel$l;-><init>(Lcom/grindrapp/android/ui/backup/BackupViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->s:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final M0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->y:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final N0()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->p:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final O0(I)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->p:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final P0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    new-instance v1, Lcom/grindrapp/android/ui/backup/BackupViewModel$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/ui/backup/BackupViewModel$m;-><init>(Lcom/grindrapp/android/ui/backup/BackupViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Q0()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->h:Lcom/grindrapp/android/manager/backup/a;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/backup/a;->T()V

    return-void
.end method

.method public final R0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->f:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabaseFileLength()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/32 v2, 0x100000

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final S0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->E:Ljava/lang/String;

    return-void
.end method

.method public final T0(J)V
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/grindrapp/android/utils/o1;->a:Lcom/grindrapp/android/utils/o1;

    sget-object v2, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v2}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/grindrapp/android/utils/o1;->c(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final U0()V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/y0;->W5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final V0(I)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic W0(Landroid/content/Context;IIILandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/grindrapp/android/base/ui/snackbar/b;->e(Lcom/grindrapp/android/base/ui/snackbar/c;Landroid/content/Context;IIILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final X0(I)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->B:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->h0()Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final Z()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->y:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->F:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/grindrapp/android/ui/backup/BackupViewModel$b;

    invoke-direct {v6, p0, v2}, Lcom/grindrapp/android/ui/backup/BackupViewModel$b;-><init>(Lcom/grindrapp/android/ui/backup/BackupViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->F:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Z0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->h:Lcom/grindrapp/android/manager/backup/a;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/backup/a;->N()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xf

    .line 2
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->X0(I)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/grindrapp/android/utils/t0;->b:Lcom/grindrapp/android/utils/t0;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/t0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->w:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->b:Landroid/content/Context;

    const/4 v3, 0x2

    .line 6
    sget v4, Lcom/grindrapp/android/y0;->Fi:I

    .line 7
    sget v5, Lcom/grindrapp/android/y0;->Hi:I

    .line 8
    new-instance v6, Lcom/grindrapp/android/ui/backup/v;

    invoke-direct {v6, p0}, Lcom/grindrapp/android/ui/backup/v;-><init>(Lcom/grindrapp/android/ui/backup/BackupViewModel;)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->W0(Landroid/content/Context;IIILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->j:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget v1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->G:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "backup/beginRestore "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , remoteFileVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->F:Lkotlinx/coroutines/Job;

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

    new-instance v7, Lcom/grindrapp/android/ui/backup/BackupViewModel$c;

    invoke-direct {v7, p0, v0, v2}, Lcom/grindrapp/android/ui/backup/BackupViewModel$c;-><init>(Lcom/grindrapp/android/ui/backup/BackupViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->F:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/backup/BackupViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/backup/BackupViewModel$d;-><init>(Lcom/grindrapp/android/ui/backup/BackupViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->t:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/grindrapp/android/ui/backup/w;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/backup/w;-><init>(Lcom/grindrapp/android/ui/backup/BackupViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->u:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/grindrapp/android/ui/backup/x;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/backup/x;-><init>(Lcom/grindrapp/android/ui/backup/BackupViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final b1(Landroid/content/Context;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->p:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    return-void

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->u0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/analytics/o;->f(ZLjava/lang/String;)V

    if-nez p2, :cond_2

    .line 3
    sget-object v0, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    invoke-virtual {v0, p2}, Lcom/grindrapp/android/storage/w0;->P(I)V

    .line 4
    sget-object v1, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->g:Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$a;->b(Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$a;Landroid/content/Context;ZZILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/m;->k0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->r:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->h:Lcom/grindrapp/android/manager/backup/a;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/backup/a;->N()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 p1, 0x10

    .line 8
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->X0(I)V

    return-void

    .line 9
    :cond_4
    sget-object v0, Lcom/grindrapp/android/manager/o0;->a:Lcom/grindrapp/android/manager/o0;

    iget-object v1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/manager/o0;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->x:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_5
    sget-object v0, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    invoke-virtual {v0, p2}, Lcom/grindrapp/android/storage/w0;->P(I)V

    .line 12
    sget-object v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->g:Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$a;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$a;->f(Landroid/content/Context;I)Landroidx/work/OneTimeWorkRequest;

    :goto_1
    return-void
.end method

.method public synthetic d(IILjava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/base/ui/snackbar/b;->b(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;)V

    return-void
.end method

.method public synthetic e(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/grindrapp/android/view/p6$a;IZ)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/grindrapp/android/base/ui/snackbar/b;->c(Lcom/grindrapp/android/base/ui/snackbar/c;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/grindrapp/android/view/p6$a;IZ)V

    return-void
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->p:Landroidx/lifecycle/MediatorLiveData;

    sget-object v1, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    invoke-virtual {v1}, Lcom/grindrapp/android/storage/w0;->v()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/backup/y;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/backup/y;-><init>(Lcom/grindrapp/android/ui/backup/BackupViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic g0(Lcom/grindrapp/android/base/model/SingleLiveEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/base/ui/snackbar/b;->a(Lcom/grindrapp/android/base/ui/snackbar/c;Lcom/grindrapp/android/base/model/SingleLiveEvent;)V

    return-void
.end method

.method public final h0()Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
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
    iget-object v1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    const-string v1, "getClient(appContext, signInOptions)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/grindrapp/android/manager/backup/j;->a:Lcom/grindrapp/android/manager/backup/j;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/backup/j;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/grindrapp/android/manager/backup/j$a;->c:Lcom/grindrapp/android/manager/backup/j$a;

    if-ne v1, v2, :cond_0

    .line 2
    sget-object v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->g:Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$a;->a(Landroid/content/Context;ZZ)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/backup/j;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cancel Backup worker with unmatched workType. required:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", actual:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->h:Lcom/grindrapp/android/manager/backup/a;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/backup/a;->x()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->F:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iput-object v1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->F:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final k0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->E:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/backup/BackupViewModel$g;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p0, v2}, Lcom/grindrapp/android/ui/backup/BackupViewModel$g;-><init>(Ljava/lang/String;Lcom/grindrapp/android/ui/backup/BackupViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->m0(Z)V

    return-void
.end method

.method public final m0(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/m;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->q:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/grindrapp/android/ui/backup/BackupViewModel$h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/grindrapp/android/ui/backup/BackupViewModel$h;-><init>(Lcom/grindrapp/android/ui/backup/BackupViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->m0(Z)V

    return-void
.end method

.method public final o0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/grindrapp/android/ui/backup/BackupViewModel$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/ui/backup/BackupViewModel$i;

    iget v1, v0, Lcom/grindrapp/android/ui/backup/BackupViewModel$i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/backup/BackupViewModel$i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/backup/BackupViewModel$i;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ui/backup/BackupViewModel$i;-><init>(Lcom/grindrapp/android/ui/backup/BackupViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/ui/backup/BackupViewModel$i;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/backup/BackupViewModel$i;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/grindrapp/android/ui/backup/BackupViewModel$i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/ui/backup/BackupViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->h:Lcom/grindrapp/android/manager/backup/a;

    iput-object p0, v0, Lcom/grindrapp/android/ui/backup/BackupViewModel$i;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/ui/backup/BackupViewModel$i;->e:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/manager/backup/a;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    invoke-virtual {v2}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->v0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6
    iget-object v4, v2, Lcom/grindrapp/android/ui/backup/BackupViewModel;->E:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, v2, Lcom/grindrapp/android/ui/backup/BackupViewModel;->j:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {p1}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v2, v2, Lcom/grindrapp/android/ui/backup/BackupViewModel;->h:Lcom/grindrapp/android/manager/backup/a;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/grindrapp/android/ui/backup/BackupViewModel$i;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/ui/backup/BackupViewModel$i;->e:I

    invoke-virtual {v2, p1, v0}, Lcom/grindrapp/android/manager/backup/a;->A(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final p0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->s:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/grindrapp/android/ui/backup/BackupViewModel$j;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/grindrapp/android/ui/backup/BackupViewModel$j;-><init>(Lcom/grindrapp/android/ui/backup/BackupViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/grindrapp/android/ui/backup/BackupViewModel$k;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/backup/BackupViewModel$k;-><init>(Lcom/grindrapp/android/ui/backup/BackupViewModel;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public final q0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->o:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->x:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final s0()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->p:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->l0()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->Q0()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->U0()V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->R0()V

    .line 5
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/analytics/o;->t(Z)V

    return-void
.end method

.method public final t0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "off"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "weekly"

    goto :goto_0

    :cond_1
    const-string p1, "daily"

    :goto_0
    return-object p1
.end method

.method public final v0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->b:Landroid/content/Context;

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

.method public final w0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z()V
    .locals 3

    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/storage/m;->a(J)V

    return-void
.end method

.method public final z0(J)J
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
