.class public final Lcom/grindrapp/android/storage/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/storage/UserSession;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u000b\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008c\u0010dJ3\u0010\u0008\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u000e\u001a\u00020\r2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005H\u0002J*\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0002J\u001a\u0010\u0015\u001a\u00060\u0005j\u0002`\u00072\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0002J\u001e\u0010\u0017\u001a\u00020\r2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\u0018\u001a\u00020\rH\u0002J\u0010\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0002H\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J1\u0010\"\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J/\u0010\'\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00072\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010)\u001a\u00020\u0005H\u0016J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0012H\u0016J\u0008\u0010,\u001a\u00020\u0005H\u0016J\u0008\u0010-\u001a\u00020\u0005H\u0016J\u0008\u0010.\u001a\u00020\u0005H\u0016J\u0008\u0010/\u001a\u00020\u0005H\u0016J\u0008\u00100\u001a\u00020\u0005H\u0016J\u0008\u00101\u001a\u00020\rH\u0016J\u0008\u00102\u001a\u00020\u0005H\u0016J\u001c\u00104\u001a\u00020\r2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r03H\u0016R&\u00107\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r03058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u00106R\u0018\u00109\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u00108R*\u0010@\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u00028V@WX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00108\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00190A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR*\u0010&\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u00028V@WX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00108\u001a\u0004\u0008E\u0010=\"\u0004\u0008F\u0010?R*\u0010%\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u00028V@WX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u00108\u001a\u0004\u0008H\u0010=\"\u0004\u0008G\u0010?R\u0016\u0010J\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010IR\u0016\u0010L\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u00108R!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010N\u001a\u0004\u0008O\u0010PR!\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010N\u001a\u0004\u0008Q\u0010PR\"\u0010U\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010TR&\u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110V8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010W\u001a\u0004\u0008B\u0010XR\u0014\u0010]\u001a\u00020Z8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0014\u0010$\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010=R\u0014\u0010_\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010=R\u0014\u0010`\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010=R\u0016\u0010b\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010=\u00a8\u0006e"
    }
    d2 = {
        "Lcom/grindrapp/android/storage/z0;",
        "Lcom/grindrapp/android/storage/UserSession;",
        "",
        "oldJwt",
        "newJwt",
        "",
        "isNewJwtFromLocalStorage",
        "Lcom/grindrapp/android/storage/RolesChanged;",
        "E",
        "(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;",
        "",
        "features",
        "downgrade",
        "",
        "F",
        "",
        "grantedFeatures",
        "Lcom/grindrapp/android/storage/w;",
        "Lcom/grindrapp/android/model/Feature;",
        "z",
        "roles",
        "H",
        "",
        "D",
        "I",
        "Lcom/grindrapp/android/storage/t0;",
        "listener",
        "i",
        "l",
        "Lcom/grindrapp/android/base/model/Role;",
        "e",
        "newSessionId",
        "persist",
        "isSessionIdFromLocalStorage",
        "b",
        "(Ljava/lang/String;ZZ)Ljava/lang/Boolean;",
        "sessionId",
        "authToken",
        "xmppToken",
        "m",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;",
        "v",
        "feature",
        "a",
        "k",
        "r",
        "g",
        "s",
        "x",
        "clear",
        "u",
        "Lkotlin/Function1;",
        "j",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "profileIdUpdateListener",
        "Ljava/lang/String;",
        "_sessionId",
        "value",
        "c",
        "n",
        "()Ljava/lang/String;",
        "t",
        "(Ljava/lang/String;)V",
        "ownProfileId",
        "",
        "d",
        "Ljava/util/List;",
        "subscriptionStatusChangedListeners",
        "o",
        "y",
        "f",
        "q",
        "Lcom/grindrapp/android/base/model/Role;",
        "subscriptionTypeForAnalytics",
        "h",
        "headerGrindrRoles",
        "",
        "Lkotlin/Lazy;",
        "B",
        "()Ljava/util/Set;",
        "C",
        "grantedRoles",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_featuresUpdatedFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "featuresUpdatedFlow",
        "Lcom/grindrapp/android/storage/k;",
        "A",
        "()Lcom/grindrapp/android/storage/k;",
        "filtersPref",
        "w",
        "ownProfileIdOrAnonymous",
        "obfuscatedOwnProfileId",
        "p",
        "ownProfileIdOrNull",
        "<init>",
        "()V",
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
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/storage/t0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/grindrapp/android/base/model/Role;

.field public h:Ljava/lang/String;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public k:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/grindrapp/android/storage/w<",
            "Lcom/grindrapp/android/model/Feature;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/storage/w<",
            "Lcom/grindrapp/android/model/Feature;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/storage/z0;->a:Ljava/util/ArrayList;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/storage/z0;->c:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/grindrapp/android/storage/z0;->d:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcom/grindrapp/android/storage/z0;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/grindrapp/android/storage/z0;->f:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/grindrapp/android/base/model/Role;->FREE:Lcom/grindrapp/android/base/model/Role;

    iput-object v0, p0, Lcom/grindrapp/android/storage/z0;->g:Lcom/grindrapp/android/base/model/Role;

    const-string v0, "[]"

    .line 8
    iput-object v0, p0, Lcom/grindrapp/android/storage/z0;->h:Ljava/lang/String;

    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/grindrapp/android/storage/z0$a;->b:Lcom/grindrapp/android/storage/z0$a;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/grindrapp/android/storage/z0;->i:Lkotlin/Lazy;

    .line 10
    sget-object v1, Lcom/grindrapp/android/storage/z0$b;->b:Lcom/grindrapp/android/storage/z0$b;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/storage/z0;->j:Lkotlin/Lazy;

    .line 11
    new-instance v0, Lcom/grindrapp/android/storage/w;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/storage/w;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/storage/z0;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/storage/z0;->l:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static synthetic G(Lcom/grindrapp/android/storage/z0;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/storage/z0;->F(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/grindrapp/android/storage/k;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/storage/k;->a:Lcom/grindrapp/android/storage/k;

    return-object v0
.end method

.method public final B()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/storage/z0;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final C()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/storage/z0;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-grantedRoles>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final D(Ljava/util/Collection;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "features/initializing features "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    sget-object v0, Lcom/grindrapp/android/model/Feature;->MyTypeFilters:Lcom/grindrapp/android/model/Feature;

    invoke-static {p1, v0}, Lcom/grindrapp/android/storage/a1;->b(Ljava/util/Collection;Lcom/grindrapp/android/model/Feature;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lcom/grindrapp/android/model/Feature;->UnifiedCascadeWithFreeFilters:Lcom/grindrapp/android/model/Feature;

    invoke-static {p1, v0}, Lcom/grindrapp/android/storage/a1;->b(Ljava/util/Collection;Lcom/grindrapp/android/model/Feature;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lcom/grindrapp/android/model/Feature;->LegacyCascadeWithFreeFilters:Lcom/grindrapp/android/model/Feature;

    .line 5
    invoke-static {p1, v0}, Lcom/grindrapp/android/storage/a1;->b(Ljava/util/Collection;Lcom/grindrapp/android/model/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/z0;->A()Lcom/grindrapp/android/storage/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/grindrapp/android/storage/k;->a0()V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/z0;->A()Lcom/grindrapp/android/storage/k;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/grindrapp/android/storage/k;->Z(Z)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/z0;->A()Lcom/grindrapp/android/storage/k;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/grindrapp/android/storage/k;->Z(Z)V

    .line 9
    :cond_4
    :goto_2
    sget-object p2, Lcom/grindrapp/android/model/Feature;->ChatReadStatus:Lcom/grindrapp/android/model/Feature;

    invoke-static {p1, p2}, Lcom/grindrapp/android/storage/a1;->b(Ljava/util/Collection;Lcom/grindrapp/android/model/Feature;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    sget-object p1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/m;->f()V

    :cond_5
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 1
    sget-object p2, Lcom/grindrapp/android/storage/v;->a:Lcom/grindrapp/android/storage/v;

    invoke-virtual {p2}, Lcom/grindrapp/android/storage/v;->b()Ljava/util/List;

    move-result-object p3

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jwt/restoring local session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-static {p0, p3, v1, p1, v0}, Lcom/grindrapp/android/storage/z0;->G(Lcom/grindrapp/android/storage/z0;Ljava/util/List;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lcom/grindrapp/android/storage/v;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/storage/z0;->H(Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    :try_start_0
    sget-object p3, Lcom/grindrapp/android/utils/h0;->a:Lcom/grindrapp/android/utils/h0;

    invoke-virtual {p3, p2}, Lcom/grindrapp/android/utils/h0;->a(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    move-result-object p2

    const-string p3, "features"

    .line 7
    const-class v2, Ljava/util/List;

    invoke-interface {p2, p3, v2}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    const/16 v2, 0xa

    if-eqz p3, :cond_3

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 11
    :cond_4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p3

    if-lez p3, :cond_5

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jwt/new session features: "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz v3, :cond_b

    const/4 p3, 0x4

    new-array p3, p3, [Lcom/grindrapp/android/model/Feature;

    .line 13
    sget-object v4, Lcom/grindrapp/android/model/Feature;->MyTypeFilters:Lcom/grindrapp/android/model/Feature;

    aput-object v4, p3, v1

    .line 14
    sget-object v4, Lcom/grindrapp/android/model/Feature;->FreeFilters:Lcom/grindrapp/android/model/Feature;

    const/4 v5, 0x1

    aput-object v4, p3, v5

    .line 15
    sget-object v4, Lcom/grindrapp/android/model/Feature;->LegacyCascadeWithFreeFilters:Lcom/grindrapp/android/model/Feature;

    aput-object v4, p3, p1

    const/4 p1, 0x3

    .line 16
    sget-object v4, Lcom/grindrapp/android/model/Feature;->UnifiedCascadeWithFreeFilters:Lcom/grindrapp/android/model/Feature;

    aput-object v4, p3, p1

    .line 17
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 18
    instance-of p3, p1, Ljava/util/Collection;

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_6
    move p1, v1

    goto :goto_1

    .line 19
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/grindrapp/android/model/Feature;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    move p1, v5

    .line 21
    :goto_1
    invoke-static {}, Lcom/grindrapp/android/storage/v;->d()Z

    move-result p3

    if-eqz p3, :cond_9

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move v5, v1

    .line 22
    :goto_2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p3

    if-lez p3, :cond_a

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jwt/features is downgrade="

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    :cond_a
    invoke-static {p1}, Lcom/grindrapp/android/storage/v;->h(Z)V

    .line 25
    invoke-virtual {p0, v3, v5}, Lcom/grindrapp/android/storage/z0;->F(Ljava/util/List;Z)V

    .line 26
    sget-object p1, Lcom/grindrapp/android/storage/v;->a:Lcom/grindrapp/android/storage/v;

    invoke-virtual {p1, v3}, Lcom/grindrapp/android/storage/v;->f(Ljava/util/List;)V

    :cond_b
    const-string p1, "roles"

    .line 27
    const-class p3, Ljava/util/List;

    invoke-interface {p2, p1, p3}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_c

    .line 28
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    move-object p3, v0

    :cond_d
    if-eqz p3, :cond_f

    .line 31
    invoke-virtual {p0, p3}, Lcom/grindrapp/android/storage/z0;->H(Ljava/util/List;)Z

    move-result v1

    .line 32
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_e

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jwt/is roles changed: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    :cond_e
    sget-object p1, Lcom/grindrapp/android/storage/v;->a:Lcom/grindrapp/android/storage/v;

    invoke-virtual {p1, p3}, Lcom/grindrapp/android/storage/v;->g(Ljava/util/List;)V

    .line 35
    :cond_f
    sget-object p1, Lcom/grindrapp/android/storage/v;->a:Lcom/grindrapp/android/storage/v;

    invoke-interface {p2}, Lio/jsonwebtoken/Claims;->getExpiration()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    goto :goto_4

    :cond_10
    const-wide/16 p2, 0x0

    :goto_4
    invoke-virtual {p1, p2, p3}, Lcom/grindrapp/android/storage/v;->e(J)V

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 38
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_11

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "jwt/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_11
    return-object v0
.end method

.method public final declared-synchronized F(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/storage/z0;->D(Ljava/util/Collection;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/z0;->B()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/grindrapp/android/storage/z0;->z(Ljava/util/Set;Ljava/util/Set;)Lcom/grindrapp/android/storage/w;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/z0;->B()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/grindrapp/android/extensions/i;->v(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/storage/z0;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized H(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/z0;->C()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/z0;->C()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/z0;->C()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/grindrapp/android/extensions/i;->v(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/z0;->I()V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/z0;->C()Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "[]"

    goto :goto_2

    :cond_3
    const-string v2, ","

    const-string v3, "["

    const-string v4, "]"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_2
    iput-object v1, p0, Lcom/grindrapp/android/storage/z0;->h:Ljava/lang/String;

    .line 7
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/grindrapp/android/storage/z0;->g:Lcom/grindrapp/android/base/model/Role;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "roles/got roles "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and using subscription "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final I()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/storage/z0;->g:Lcom/grindrapp/android/base/model/Role;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/z0;->C()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v1, Lcom/grindrapp/android/base/model/Role;->FREE:Lcom/grindrapp/android/base/model/Role;

    iput-object v1, p0, Lcom/grindrapp/android/storage/z0;->g:Lcom/grindrapp/android/base/model/Role;

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lcom/grindrapp/android/base/model/Role;->FREE_XTRA:Lcom/grindrapp/android/base/model/Role;

    invoke-static {v1, v3}, Lcom/grindrapp/android/storage/a1;->a(Ljava/util/Collection;Lcom/grindrapp/android/base/model/Role;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    .line 6
    :cond_1
    sget-object v4, Lcom/grindrapp/android/base/model/Role;->FREE_UNLIMITED:Lcom/grindrapp/android/base/model/Role;

    invoke-static {v1, v4}, Lcom/grindrapp/android/storage/a1;->a(Ljava/util/Collection;Lcom/grindrapp/android/base/model/Role;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v2, v4

    .line 7
    :cond_2
    sget-object v5, Lcom/grindrapp/android/base/model/Role;->XTRA:Lcom/grindrapp/android/base/model/Role;

    invoke-static {v1, v5}, Lcom/grindrapp/android/storage/a1;->a(Ljava/util/Collection;Lcom/grindrapp/android/base/model/Role;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/z0;->B()Ljava/util/Set;

    move-result-object v2

    sget-object v6, Lcom/grindrapp/android/model/Feature;->FreeTrial:Lcom/grindrapp/android/model/Feature;

    invoke-static {v2, v6}, Lcom/grindrapp/android/storage/a1;->b(Ljava/util/Collection;Lcom/grindrapp/android/model/Feature;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v5

    :goto_0
    move-object v2, v3

    .line 9
    :cond_4
    sget-object v3, Lcom/grindrapp/android/base/model/Role;->UNLIMITED:Lcom/grindrapp/android/base/model/Role;

    invoke-static {v1, v3}, Lcom/grindrapp/android/storage/a1;->a(Ljava/util/Collection;Lcom/grindrapp/android/base/model/Role;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/z0;->B()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/grindrapp/android/model/Feature;->FreeTrial:Lcom/grindrapp/android/model/Feature;

    invoke-static {v1, v2}, Lcom/grindrapp/android/storage/a1;->b(Ljava/util/Collection;Lcom/grindrapp/android/model/Feature;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v3

    :goto_1
    move-object v2, v4

    :cond_6
    if-nez v2, :cond_7

    .line 11
    sget-object v2, Lcom/grindrapp/android/base/model/Role;->FREE:Lcom/grindrapp/android/base/model/Role;

    .line 12
    :cond_7
    iput-object v2, p0, Lcom/grindrapp/android/storage/z0;->g:Lcom/grindrapp/android/base/model/Role;

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/grindrapp/android/storage/z0;->g:Lcom/grindrapp/android/base/model/Role;

    if-eq v0, v1, :cond_9

    .line 14
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/storage/z0;->g:Lcom/grindrapp/android/base/model/Role;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jwt/addSubscriptionStatusChangedEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/grindrapp/android/storage/z0;->d:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/storage/t0;

    .line 18
    iget-object v2, p0, Lcom/grindrapp/android/storage/z0;->g:Lcom/grindrapp/android/base/model/Role;

    invoke-interface {v1, v2}, Lcom/grindrapp/android/storage/t0;->a(Lcom/grindrapp/android/base/model/Role;)V

    goto :goto_3

    .line 19
    :cond_9
    iget-object v0, p0, Lcom/grindrapp/android/storage/z0;->g:Lcom/grindrapp/android/base/model/Role;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "subscription"

    invoke-static {v1, v0}, Lcom/grindrapp/android/base/analytics/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/grindrapp/android/model/Feature;)Z
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/z0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/z0;->B()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/grindrapp/android/storage/a1;->b(Ljava/util/Collection;Lcom/grindrapp/android/model/Feature;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;ZZ)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setSessionId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/storage/z0;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 4
    :cond_2
    iput-object p1, p0, Lcom/grindrapp/android/storage/z0;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0, p1, p3}, Lcom/grindrapp/android/storage/z0;->E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p2, :cond_3

    .line 6
    sget-object p2, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/storage/w0;->N(Ljava/lang/String;)V

    :cond_3
    return-object p3
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/z0;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/utils/i1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/grindrapp/android/storage/z0;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/storage/z0;->t(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/storage/z0;->y(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/storage/z0;->f(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/grindrapp/android/base/model/Role;->FREE:Lcom/grindrapp/android/base/model/Role;

    iput-object v0, p0, Lcom/grindrapp/android/storage/z0;->g:Lcom/grindrapp/android/base/model/Role;

    const-string v0, "[]"

    .line 6
    iput-object v0, p0, Lcom/grindrapp/android/storage/z0;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/z0;->B()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/z0;->C()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public d()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/storage/w<",
            "Lcom/grindrapp/android/model/Feature;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/storage/z0;->l:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public e()Lcom/grindrapp/android/base/model/Role;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/z0;->g:Lcom/grindrapp/android/base/model/Role;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/storage/z0;->f:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/storage/w0;->K(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/storage/w0;->J()V

    return-void
.end method

.method public g()Z
    .locals 4

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/z0;->C()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/grindrapp/android/base/model/Role;

    sget-object v2, Lcom/grindrapp/android/base/model/Role;->XTRA:Lcom/grindrapp/android/base/model/Role;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/grindrapp/android/base/model/Role;->FREE_XTRA:Lcom/grindrapp/android/base/model/Role;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/grindrapp/android/storage/a1;->c(Ljava/util/Collection;[Lcom/grindrapp/android/base/model/Role;)Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/storage/z0;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/w0;->F()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/grindrapp/android/storage/z0;->b(Ljava/lang/String;ZZ)Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public i(Lcom/grindrapp/android/storage/t0;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/storage/z0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/storage/z0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/z0;->C()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/z0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xmppToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refresh sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " xmppToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/grindrapp/android/storage/x0;->a(Lcom/grindrapp/android/storage/UserSession;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p3}, Lcom/grindrapp/android/storage/z0;->y(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/storage/z0;->f(Ljava/lang/String;)V

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/storage/z0;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/w0;->D()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/storage/z0;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/w0;->G()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/z0;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/storage/z0;->f:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/w0;->t()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public r()Z
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/z0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/z0;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 4

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/z0;->C()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/grindrapp/android/base/model/Role;

    sget-object v2, Lcom/grindrapp/android/base/model/Role;->UNLIMITED:Lcom/grindrapp/android/base/model/Role;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/grindrapp/android/base/model/Role;->FREE_UNLIMITED:Lcom/grindrapp/android/base/model/Role;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/grindrapp/android/storage/a1;->c(Ljava/util/Collection;[Lcom/grindrapp/android/base/model/Role;)Z

    move-result v0

    return v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set ownProfileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/grindrapp/android/storage/z0;->c:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/storage/w0;->M(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/storage/z0;->a:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u()Z
    .locals 3

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/z0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/z0;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/z0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1
.end method

.method public v()Z
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/z0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/z0;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "anonymous"

    :cond_1
    return-object v0
.end method

.method public x()Z
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/z0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/z0;->s()Z

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

.method public y(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set xmppToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/grindrapp/android/storage/z0;->e:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/storage/w0;->O(Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ljava/util/Set;Ljava/util/Set;)Lcom/grindrapp/android/storage/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/grindrapp/android/storage/w<",
            "Lcom/grindrapp/android/model/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {v1}, Lcom/grindrapp/android/model/Feature;->valueOf(Ljava/lang/String;)Lcom/grindrapp/android/model/Feature;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v2, :cond_0

    .line 7
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    :try_start_1
    invoke-static {v1}, Lcom/grindrapp/android/model/Feature;->valueOf(Ljava/lang/String;)Lcom/grindrapp/android/model/Feature;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Lcom/grindrapp/android/storage/w;

    invoke-direct {p1, p2, v0}, Lcom/grindrapp/android/storage/w;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
