.class public final Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008,\u0008\u0007\u0018\u0000 \u0081\u00012\u00020\u0001:\u0001(B*\u0008\u0007\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\"\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001a\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0014J\u000e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\nJ\u000e\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012J\u0010\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015J\u0006\u0010\u0019\u001a\u00020\u0018J\u000e\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0018J\u0006\u0010\u001c\u001a\u00020\u000cJ\u000e\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001dJ\u0008\u0010 \u001a\u0004\u0018\u00010\nJ\u000e\u0010!\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001dJ\u0010\u0010\"\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001e\u001a\u00020\u001dJ\u000e\u0010#\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nJ\u001a\u0010%\u001a\u00020$2\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u000e\u0010&\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020$078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\n078\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u00109\u001a\u0004\u0008>\u0010;R\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020$078\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u00109\u001a\u0004\u0008A\u0010;R\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u0018078\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u00109\u001a\u0004\u0008D\u0010;R\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u0015078\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u00109\u001a\u0004\u0008G\u0010;R\u001d\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\n078\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u00109\u001a\u0004\u0008J\u0010;R-\u0010Q\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020M0Lj\u0008\u0012\u0004\u0012\u00020M`N078\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u00109\u001a\u0004\u0008P\u0010;R\u001d\u0010T\u001a\u0008\u0012\u0004\u0012\u00020$078\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u00109\u001a\u0004\u0008S\u0010;R\'\u0010[\u001a\u0012\u0012\u0004\u0012\u00020\u00150Uj\u0008\u0012\u0004\u0012\u00020\u0015`V8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\'\u0010^\u001a\u0012\u0012\u0004\u0012\u00020M0Uj\u0008\u0012\u0004\u0012\u00020M`V8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010X\u001a\u0004\u0008]\u0010ZR\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010j\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010]\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\"\u0010n\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010]\u001a\u0004\u0008l\u0010g\"\u0004\u0008m\u0010iR\"\u0010r\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010]\u001a\u0004\u0008p\u0010g\"\u0004\u0008q\u0010iR\u0016\u0010\u0010\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010w\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR$\u0010y\u001a\u0012\u0012\u0004\u0012\u00020\u00150Uj\u0008\u0012\u0004\u0012\u00020\u0015`V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010XR\u0014\u0010{\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010gR\u0011\u0010~\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "Lcom/grindrapp/android/model/ReportAttachableChatMessage;",
        "chatMessages",
        "Lcom/grindrapp/android/model/ReportAlbumInfo;",
        "albumInfo",
        "Lcom/grindrapp/android/model/ReportProfileV31Request;",
        "E",
        "request",
        "",
        "referrer",
        "",
        "m0",
        "F",
        "onCleared",
        "reportProfileId",
        "j0",
        "",
        "numMaxChatsToAttach",
        "g0",
        "Lcom/grindrapp/android/model/ReportFlowOption;",
        "reportFlowOption",
        "k0",
        "Lcom/grindrapp/android/ui/report/n1;",
        "M",
        "reportStage",
        "h0",
        "e0",
        "Landroid/content/res/Resources;",
        "resources",
        "R",
        "X",
        "Y",
        "N",
        "d0",
        "",
        "n0",
        "D",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "a",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "b",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "chatRepo",
        "Lcom/grindrapp/android/manager/n;",
        "c",
        "Lcom/grindrapp/android/manager/n;",
        "blockInteractor",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "d",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Landroidx/lifecycle/MutableLiveData;",
        "e",
        "Landroidx/lifecycle/MutableLiveData;",
        "S",
        "()Landroidx/lifecycle/MutableLiveData;",
        "reportState",
        "f",
        "T",
        "reportTime",
        "g",
        "G",
        "blockState",
        "h",
        "L",
        "currentStage",
        "i",
        "U",
        "selectedReportOption",
        "j",
        "W",
        "whatHappenedString",
        "Ljava/util/HashSet;",
        "Lcom/grindrapp/android/model/ReportProfileWhereOption;",
        "Lkotlin/collections/HashSet;",
        "k",
        "V",
        "selectedReportWhereOptions",
        "l",
        "a0",
        "isAttachChats",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "m",
        "Ljava/util/ArrayList;",
        "P",
        "()Ljava/util/ArrayList;",
        "options",
        "n",
        "Z",
        "whereOptions",
        "o",
        "I",
        "O",
        "()I",
        "setNumMaxChatsToAttach",
        "(I)V",
        "p",
        "getViewedSummaryPage",
        "()Z",
        "l0",
        "(Z)V",
        "viewedSummaryPage",
        "q",
        "K",
        "f0",
        "canBlockFromFlow",
        "r",
        "b0",
        "i0",
        "isInEditingMode",
        "s",
        "Ljava/lang/String;",
        "t",
        "Lcom/grindrapp/android/ui/report/n1;",
        "initialReportStage",
        "u",
        "reasons",
        "c0",
        "isReportFromChatMessage",
        "Q",
        "()Lcom/grindrapp/android/ui/report/n1;",
        "previousStage",
        "<init>",
        "(Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "v",
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
.field public static final v:Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$a;

.field public static final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/grindrapp/android/model/ReportProfileWhereOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/grindrapp/android/api/GrindrRestService;

.field public final b:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field public final c:Lcom/grindrapp/android/manager/n;

.field public final d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/ui/report/n1;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/model/ReportFlowOption;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashSet<",
            "Lcom/grindrapp/android/model/ReportProfileWhereOption;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/grindrapp/android/model/ReportFlowOption;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/grindrapp/android/model/ReportProfileWhereOption;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Lcom/grindrapp/android/ui/report/n1;

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/grindrapp/android/model/ReportFlowOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->v:Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$a;

    sget-object v0, Lcom/grindrapp/android/model/ReportProfileWhereOption;->CHAT_MESSAGE:Lcom/grindrapp/android/model/ReportProfileWhereOption;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->w:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "grindrRestService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->a:Lcom/grindrapp/android/api/GrindrRestService;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->b:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->c:Lcom/grindrapp/android/manager/n;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sget-object p3, Lcom/grindrapp/android/model/ReportProfileWhereOption;->PROFILE_PHOTO:Lcom/grindrapp/android/model/ReportProfileWhereOption;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p3, Lcom/grindrapp/android/model/ReportProfileWhereOption;->PROFILE_INFORMATION:Lcom/grindrapp/android/model/ReportProfileWhereOption;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object p3, Lcom/grindrapp/android/model/ReportProfileWhereOption;->CHAT_MESSAGE:Lcom/grindrapp/android/model/ReportProfileWhereOption;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object p3, Lcom/grindrapp/android/model/ReportProfileWhereOption;->GROUP_CHAT_MESSAGE:Lcom/grindrapp/android/model/ReportProfileWhereOption;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object p3, Lcom/grindrapp/android/model/ReportProfileWhereOption;->ALBUM:Lcom/grindrapp/android/model/ReportProfileWhereOption;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iput-object p2, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->n:Ljava/util/ArrayList;

    const/16 p2, 0x1e

    .line 21
    iput p2, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->o:I

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    sget-object p3, Lcom/grindrapp/android/model/ReportFlowOption;->ILLEGAL_ACTIVITY:Lcom/grindrapp/android/model/ReportFlowOption;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object p3, Lcom/grindrapp/android/model/ReportFlowOption;->SPAM:Lcom/grindrapp/android/model/ReportFlowOption;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object p3, Lcom/grindrapp/android/model/ReportFlowOption;->HARASSMENT_BULLYING:Lcom/grindrapp/android/model/ReportFlowOption;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object p3, Lcom/grindrapp/android/model/ReportFlowOption;->HATE_DISCRIMINATION:Lcom/grindrapp/android/model/ReportFlowOption;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object p3, Lcom/grindrapp/android/model/ReportFlowOption;->NUDITY_PORNOGRAPHY:Lcom/grindrapp/android/model/ReportFlowOption;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object p3, Lcom/grindrapp/android/model/ReportFlowOption;->UNDERAGE:Lcom/grindrapp/android/model/ReportFlowOption;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object p3, Lcom/grindrapp/android/model/ReportFlowOption;->IMPERSONATION:Lcom/grindrapp/android/model/ReportFlowOption;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iput-object p2, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->u:Ljava/util/ArrayList;

    .line 31
    iput-object p2, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->m:Ljava/util/ArrayList;

    .line 32
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic B(Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;Lcom/grindrapp/android/model/ReportProfileV31Request;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->m0(Lcom/grindrapp/android/model/ReportProfileV31Request;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;Ljava/util/List;Lcom/grindrapp/android/model/ReportAlbumInfo;)Lcom/grindrapp/android/model/ReportProfileV31Request;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->E(Ljava/util/List;Lcom/grindrapp/android/model/ReportAlbumInfo;)Lcom/grindrapp/android/model/ReportProfileV31Request;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;)Lcom/grindrapp/android/manager/n;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->c:Lcom/grindrapp/android/manager/n;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;)Lcom/grindrapp/android/persistence/repository/ChatRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->b:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;)Lcom/grindrapp/android/api/GrindrRestService;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->a:Lcom/grindrapp/android/api/GrindrRestService;

    return-object p0
.end method


# virtual methods
.method public final D(Ljava/lang/String;)V
    .locals 7

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$b;-><init>(Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final E(Ljava/util/List;Lcom/grindrapp/android/model/ReportAlbumInfo;)Lcom/grindrapp/android/model/ReportProfileV31Request;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/ReportAttachableChatMessage;",
            ">;",
            "Lcom/grindrapp/android/model/ReportAlbumInfo;",
            ")",
            "Lcom/grindrapp/android/model/ReportProfileV31Request;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/grindrapp/android/model/ReportFlowOption;

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/HashSet;

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 5
    sget-object v4, Lcom/grindrapp/android/model/ReportFlowOption;->SPAM:Lcom/grindrapp/android/model/ReportFlowOption;

    if-ne v0, v4, :cond_1

    move-object v6, v3

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    if-ne v0, v4, :cond_2

    .line 6
    sget-object v0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->w:Ljava/util/Set;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 7
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/grindrapp/android/model/ReportProfileWhereOption;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_3
    sget-object v0, Lcom/grindrapp/android/model/ReportProfileWhereOption;->ALBUM:Lcom/grindrapp/android/model/ReportProfileWhereOption;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    move-object v9, p2

    .line 12
    new-instance p2, Lcom/grindrapp/android/model/ReportProfileV31Request;

    move-object v4, p2

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/grindrapp/android/model/ReportProfileV31Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/grindrapp/android/model/ReportAlbumInfo;)V

    return-object p2
.end method

.method public final F(Ljava/lang/String;Lcom/grindrapp/android/model/ReportAlbumInfo;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p2, p1, v2}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$c;-><init>(Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;Lcom/grindrapp/android/model/ReportAlbumInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final G()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->q:Z

    return v0
.end method

.method public final L()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/ui/report/n1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final M()Lcom/grindrapp/android/ui/report/n1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/report/n1;

    if-nez v0, :cond_0

    sget-object v0, Lcom/grindrapp/android/ui/report/n1;->e:Lcom/grindrapp/android/ui/report/n1;

    :cond_0
    return-object v0
.end method

.method public final N(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/grindrapp/android/y0;->Sl:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/grindrapp/android/y0;->yc:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final O()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->o:I

    return v0
.end method

.method public final P()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/grindrapp/android/model/ReportFlowOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final Q()Lcom/grindrapp/android/ui/report/n1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->M()Lcom/grindrapp/android/ui/report/n1;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/grindrapp/android/ui/report/n1;->k:Lcom/grindrapp/android/ui/report/n1;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/grindrapp/android/ui/report/n1;->j:Lcom/grindrapp/android/ui/report/n1;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/grindrapp/android/ui/report/n1;->i:Lcom/grindrapp/android/ui/report/n1;

    :goto_0
    return-object v0

    .line 4
    :cond_1
    sget-object v1, Lcom/grindrapp/android/ui/report/n1;->g:Lcom/grindrapp/android/ui/report/n1;

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v2, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/grindrapp/android/model/ReportFlowOption;->SPAM:Lcom/grindrapp/android/model/ReportFlowOption;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->t:Lcom/grindrapp/android/ui/report/n1;

    if-ne v2, v1, :cond_3

    .line 6
    sget-object v0, Lcom/grindrapp/android/ui/report/n1;->d:Lcom/grindrapp/android/ui/report/n1;

    return-object v0

    .line 7
    :cond_2
    sget-object v2, Lcom/grindrapp/android/ui/report/n1;->j:Lcom/grindrapp/android/ui/report/n1;

    if-ne v0, v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/grindrapp/android/model/ReportFlowOption;->SPAM:Lcom/grindrapp/android/model/ReportFlowOption;

    if-ne v2, v3, :cond_3

    return-object v1

    .line 9
    :cond_3
    sget-object v1, Lcom/grindrapp/android/ui/report/n1;->c:Lcom/grindrapp/android/ui/report/n1$a;

    iget v0, v0, Lcom/grindrapp/android/ui/report/n1;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/ui/report/n1$a;->a(I)Lcom/grindrapp/android/ui/report/n1;

    move-result-object v0

    return-object v0
.end method

.method public final R(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/model/ReportFlowOption;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/model/ReportFlowOption;->getTitle()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/ReportFlowOption;->getTitle()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/grindrapp/android/y0;->W5:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(if (\u2026string.cloud_backup_none)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final S()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final T()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final U()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/model/ReportFlowOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final V()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashSet<",
            "Lcom/grindrapp/android/model/ReportProfileWhereOption;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final W()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Y(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/model/ReportProfileWhereOption;->Companion:Lcom/grindrapp/android/model/ReportProfileWhereOption$Companion;

    iget-object v1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v0, p1, v1}, Lcom/grindrapp/android/model/ReportProfileWhereOption$Companion;->joinOptions(Landroid/content/res/Resources;Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Z()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/grindrapp/android/model/ReportProfileWhereOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final b0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->r:Z

    return v0
.end method

.method public final c0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/HashSet;

    sget-object v1, Lcom/grindrapp/android/model/ReportProfileWhereOption;->CHAT_MESSAGE:Lcom/grindrapp/android/model/ReportProfileWhereOption;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/grindrapp/android/model/ReportFlowOption;->SPAM:Lcom/grindrapp/android/model/ReportFlowOption;

    if-ne v0, v2, :cond_0

    .line 3
    sget-object v0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->w:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 8

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/grindrapp/android/model/ReportProfileWhereOption;->CHAT_MESSAGE:Lcom/grindrapp/android/model/ReportProfileWhereOption;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "no_response"

    goto :goto_0

    :cond_0
    const-string v0, "invalid"

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/model/ReportFlowOption;

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->M()Lcom/grindrapp/android/ui/report/n1;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v3, v0

    .line 9
    sget-object v0, Lcom/grindrapp/android/model/ReportProfileWhereOption;->Companion:Lcom/grindrapp/android/model/ReportProfileWhereOption$Companion;

    iget-object v4, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Lcom/grindrapp/android/model/ReportProfileWhereOption$Companion;->joinOptions(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-boolean v6, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->p:Z

    move-object v7, p1

    .line 11
    invoke-interface/range {v1 .. v7}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->i6(Lcom/grindrapp/android/ui/report/n1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/model/ReportFlowOption;->SPAM:Lcom/grindrapp/android/model/ReportFlowOption;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/grindrapp/android/ui/report/n1;->j:Lcom/grindrapp/android/ui/report/n1;

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->h0(Lcom/grindrapp/android/ui/report/n1;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/grindrapp/android/ui/report/n1;->h:Lcom/grindrapp/android/ui/report/n1;

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->h0(Lcom/grindrapp/android/ui/report/n1;)V

    :goto_0
    return-void
.end method

.method public final f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->q:Z

    return-void
.end method

.method public final g0(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->o:I

    return-void
.end method

.method public final h0(Lcom/grindrapp/android/ui/report/n1;)V
    .locals 2

    const-string v0, "reportStage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->t:Lcom/grindrapp/android/ui/report/n1;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/grindrapp/android/ui/report/n1;->b:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/grindrapp/android/ui/report/n1;->b:I

    if-ge v1, v0, :cond_1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->t:Lcom/grindrapp/android/ui/report/n1;

    :cond_1
    return-void
.end method

.method public final i0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->r:Z

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reportProfileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->s:Ljava/lang/String;

    return-void
.end method

.method public final k0(Lcom/grindrapp/android/model/ReportFlowOption;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->p:Z

    return-void
.end method

.method public final m0(Lcom/grindrapp/android/model/ReportProfileV31Request;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$d;-><init>(Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;Lcom/grindrapp/android/model/ReportProfileV31Request;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n0(Ljava/lang/String;Lcom/grindrapp/android/model/ReportAlbumInfo;)Z
    .locals 5

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->s:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "reportProfileId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lcom/grindrapp/android/model/ReportFlowOption;->SPAM:Lcom/grindrapp/android/model/ReportFlowOption;

    if-eq v0, v4, :cond_4

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->C()V

    return v3

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->F(Ljava/lang/String;Lcom/grindrapp/android/model/ReportAlbumInfo;)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p0, v1, p2}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->E(Ljava/util/List;Lcom/grindrapp/android/model/ReportAlbumInfo;)Lcom/grindrapp/android/model/ReportProfileV31Request;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->m0(Lcom/grindrapp/android/model/ReportProfileV31Request;Ljava/lang/String;)V

    :goto_1
    return v2

    .line 12
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->C()V

    return v3
.end method

.method public onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->O0(Ljava/lang/Boolean;)V

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
