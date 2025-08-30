.class public final Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;
.super Lcom/grindrapp/android/ui/videocall/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001DBS\u0008\u0007\u0012\u0008\u0008\u0001\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J*\u0010\u000f\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rJ \u0010\u0010\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0014J\u0008\u0010\u0011\u001a\u00020\u0002H\u0014J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u000e\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\rJ\u0008\u0010\u0016\u001a\u00020\u0002H\u0002J\u0008\u0010\u0017\u001a\u00020\u0002H\u0002J\u0008\u0010\u0018\u001a\u00020\u0002H\u0002J\u0008\u0010\u0019\u001a\u00020\u0002H\u0002J$\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\r2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00020\u001bH\u0002J\u0010\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\rH\u0002J\u0010\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\rH\u0002R\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0014\u0010/\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010\'\u00a8\u0006E"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;",
        "Lcom/grindrapp/android/ui/videocall/i0;",
        "",
        "u1",
        "start",
        "G0",
        "",
        "videoId",
        "X0",
        "channel",
        "token",
        "",
        "refreshSeconds",
        "",
        "remainingSeconds",
        "q1",
        "A0",
        "onCleared",
        "B0",
        "z0",
        "videoCallDurationSec",
        "n1",
        "p1",
        "v1",
        "w1",
        "o1",
        "time",
        "Lkotlin/Function1;",
        "behavior",
        "r1",
        "t1",
        "s1",
        "Lkotlinx/coroutines/Job;",
        "T",
        "Lkotlinx/coroutines/Job;",
        "remainingJob",
        "U",
        "I",
        "V",
        "J",
        "",
        "W",
        "Z",
        "isPrepareCountDown",
        "X",
        "isXtraOrUnlimited",
        "Y",
        "TIME_LIMIT",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "profileRepo",
        "Lcom/grindrapp/android/interactor/profile/b;",
        "networkProfileInteractor",
        "Lcom/grindrapp/android/manager/m1;",
        "videoCallRingtoneManager",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "chatMessageManager",
        "Lcom/grindrapp/android/manager/k1;",
        "videoCallManager",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "appConfiguration",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/manager/m1;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/manager/k1;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/storage/UserSession;)V",
        "b",
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
.field public static final Z:Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$b;


# instance fields
.field public T:Lkotlinx/coroutines/Job;

.field public U:I

.field public V:J

.field public W:Z

.field public final X:Z

.field public final Y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->Z:Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/manager/m1;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/manager/k1;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrRestService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkProfileInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoCallRingtoneManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoCallManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfiguration"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/grindrapp/android/ui/videocall/i0;-><init>(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/manager/m1;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/manager/k1;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/storage/UserSession;)V

    .line 2
    sget-object p1, Lcom/grindrapp/android/model/Feature;->Subscriber:Lcom/grindrapp/android/model/Feature;

    invoke-interface {p9, p1}, Lcom/grindrapp/android/storage/UserSession;->a(Lcom/grindrapp/android/model/Feature;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->X:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1e

    .line 3
    :goto_0
    iput-wide p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->Y:J

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->p0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$a;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$a;-><init>(Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/videocall/i0;->M0(Lcom/grindrapp/android/base/manager/agora/b;)V

    return-void
.end method

.method public static final synthetic f1(Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->r1(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic g1(Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->s1(J)V

    return-void
.end method

.method public static final synthetic h1(Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->t1(J)V

    return-void
.end method

.method public static final synthetic i1(Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;)J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->V:J

    return-wide v0
.end method

.method public static final synthetic j1(Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->X:Z

    return p0
.end method

.method public static final synthetic k1(Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->v1()V

    return-void
.end method

.method public static final synthetic l1(Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->W:Z

    return-void
.end method

.method public static final synthetic m1(Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->V:J

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;IJ)V
    .locals 1

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/ui/videocall/i0;->A0(Ljava/lang/String;IJ)V

    .line 2
    iput p2, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->U:I

    .line 3
    iput-wide p3, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->V:J

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->p1()V

    return-void
.end method

.method public B0()V
    .locals 7

    .line 1
    sget-object v0, Lcom/grindrapp/android/manager/a0;->a:Lcom/grindrapp/android/manager/a0;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/a0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/grindrapp/android/ui/videocall/i0;->y0(Lcom/grindrapp/android/ui/videocall/i0;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->o0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->j0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->C0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/ui/videocall/i0;->K0(Lcom/grindrapp/android/ui/videocall/i0;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o;->m1()V

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->l0()Lcom/grindrapp/android/manager/k1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/manager/k1;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->n1(J)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->j0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "Cancelled"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/ui/videocall/i0;->K0(Lcom/grindrapp/android/ui/videocall/i0;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o;->X0()V

    :goto_0
    return-void
.end method

.method public G0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->X:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->X()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->post()V

    :cond_0
    return-void
.end method

.method public X0(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "videoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/manager/a0;->a:Lcom/grindrapp/android/manager/a0;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/a0;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/grindrapp/android/ui/videocall/i0;->C(Lcom/grindrapp/android/ui/videocall/i0;ZILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->V0()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/videocall/i0;->U0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->z()V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->N()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->o0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->c0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->I0()V

    return-void
.end method

.method public final n1(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->l0()Lcom/grindrapp/android/manager/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/k1;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->l0()Lcom/grindrapp/android/manager/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/k1;->r()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/analytics/o;->b1(J)V

    :cond_1
    return-void
.end method

.method public final o1()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$c;-><init>(Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/videocall/i0;->S0(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/ui/videocall/i0;->onCleared()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->m0()Lcom/grindrapp/android/manager/m1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/m1;->g()V

    return-void
.end method

.method public final p1()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->W:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->W:Z

    .line 3
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-wide v1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->V:J

    const-wide/16 v3, 0x12c

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 4
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 5
    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 6
    iput-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 7
    iget-wide v2, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->V:J

    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 8
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$d;

    const/4 v2, 0x0

    invoke-direct {v7, v0, p0, v1, v2}, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$d;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q1(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/videocall/i0;->N0(Ljava/lang/String;)V

    if-nez p2, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/ui/videocall/i0;->T0(Ljava/lang/String;)V

    .line 3
    iput p3, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->U:I

    .line 4
    iput-wide p4, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->V:J

    return-void
.end method

.method public final r1(JLkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "video call/countDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->T:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    new-instance v7, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$e;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel$e;-><init>(JLcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->T:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s1(J)V
    .locals 4

    const-wide/16 v0, 0x1e

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->r0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-wide p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->V:J

    long-to-int p1, p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->Y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->E()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/y0;->Lk:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appContext.getString(R.s\u2026eo_call_count_down_n_sec)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->Z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/extensions/x;->q(Landroidx/lifecycle/MutableLiveData;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/videocall/i0;->U0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->w1()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->o1()V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->z()V

    return-void
.end method

.method public final t1(J)V
    .locals 5

    const-wide/16 v0, 0x1e

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->r0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-wide p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->V:J

    long-to-int p1, p1

    add-int/2addr p1, v2

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->Y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->E()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/grindrapp/android/y0;->Lk:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "appContext.getString(R.s\u2026eo_call_count_down_n_sec)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->Z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/extensions/x;->q(Landroidx/lifecycle/MutableLiveData;)V

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x12c

    cmp-long p1, p1, v3

    if-gtz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->r0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-wide p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->V:J

    const/16 v0, 0x3c

    int-to-long v3, v0

    div-long/2addr p1, v3

    long-to-int p1, p1

    add-int/2addr p1, v2

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->Y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->E()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/grindrapp/android/w0;->U:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->Z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/extensions/x;->q(Landroidx/lifecycle/MutableLiveData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->N()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->N()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v1()V
    .locals 7

    const-string/jumbo v0, "videocall:hangoff"

    .line 1
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/videocall/i0;->L0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->j0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "No_Answer"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/ui/videocall/i0;->K0(Lcom/grindrapp/android/ui/videocall/i0;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->l0()Lcom/grindrapp/android/manager/k1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/manager/k1;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2}, Lcom/grindrapp/android/ui/videocall/i0;->C(Lcom/grindrapp/android/ui/videocall/i0;ZILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o;->d1()V

    return-void
.end method

.method public final w1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->l0()Lcom/grindrapp/android/manager/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/k1;->t()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->V0()V

    const-string/jumbo v0, "videocall:connect"

    .line 3
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/videocall/i0;->L0(Ljava/lang/String;)V

    return-void
.end method

.method public z0()V
    .locals 10

    .line 1
    sget-object v0, Lcom/grindrapp/android/manager/a0;->a:Lcom/grindrapp/android/manager/a0;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/a0;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->o0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, v3, v2, v1}, Lcom/grindrapp/android/ui/videocall/i0;->C(Lcom/grindrapp/android/ui/videocall/i0;ZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->l0()Lcom/grindrapp/android/manager/k1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->k0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/grindrapp/android/manager/k1;->n(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->o0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->C0()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->j0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/grindrapp/android/ui/videocall/i0;->K0(Lcom/grindrapp/android/ui/videocall/i0;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->l0()Lcom/grindrapp/android/manager/k1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/grindrapp/android/manager/k1;->p()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;->n1(J)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->j0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, "Cancelled"

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/grindrapp/android/ui/videocall/i0;->K0(Lcom/grindrapp/android/ui/videocall/i0;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->E()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/grindrapp/android/y0;->gl:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->v0()V

    .line 13
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/i0;->u0()V

    .line 14
    invoke-static {p0, v3, v2, v1}, Lcom/grindrapp/android/ui/videocall/i0;->C(Lcom/grindrapp/android/ui/videocall/i0;ZILjava/lang/Object;)V

    return-void
.end method
