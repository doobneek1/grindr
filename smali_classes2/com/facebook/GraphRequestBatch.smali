.class public final Lcom/facebook/GraphRequestBatch;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/GraphRequestBatch$Callback;,
        Lcom/facebook/GraphRequestBatch$OnProgressCallback;,
        Lcom/facebook/GraphRequestBatch$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/facebook/GraphRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0012\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0018\u0000 =2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003>=?B\u0017\u0008\u0016\u0012\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000208\u00a2\u0006\u0004\u00089\u0010:B\u001d\u0008\u0016\u0012\u0012\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020;\"\u00020\u0002\u00a2\u0006\u0004\u00089\u0010<J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0011\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0096\u0002J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0019\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u0002H\u0096\u0002J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u0006\u0010\u0016\u001a\u00020\u0006R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0017\u0010!\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R0\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020%8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R0\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00080%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080%8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008+\u0010(\u001a\u0004\u0008,\u0010*R$\u0010-\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\"\u001a\u0004\u0008.\u0010$\"\u0004\u0008/\u00100R$\u00105\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0014\u00107\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00102\u00a8\u0006@"
    }
    d2 = {
        "Lcom/facebook/GraphRequestBatch;",
        "Ljava/util/AbstractList;",
        "Lcom/facebook/GraphRequest;",
        "",
        "Lcom/facebook/GraphResponse;",
        "executeAndWaitImpl",
        "Lcom/facebook/GraphRequestAsyncTask;",
        "executeAsyncImpl",
        "Lcom/facebook/GraphRequestBatch$Callback;",
        "callback",
        "",
        "addCallback",
        "element",
        "",
        "add",
        "",
        "index",
        "clear",
        "get",
        "removeAt",
        "set",
        "executeAndWait",
        "executeAsync",
        "Landroid/os/Handler;",
        "callbackHandler",
        "Landroid/os/Handler;",
        "getCallbackHandler",
        "()Landroid/os/Handler;",
        "setCallbackHandler",
        "(Landroid/os/Handler;)V",
        "timeoutInMilliseconds",
        "I",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "",
        "<set-?>",
        "requests",
        "Ljava/util/List;",
        "getRequests",
        "()Ljava/util/List;",
        "callbacks",
        "getCallbacks",
        "batchApplicationId",
        "getBatchApplicationId",
        "setBatchApplicationId",
        "(Ljava/lang/String;)V",
        "getTimeout",
        "()I",
        "setTimeout",
        "(I)V",
        "timeout",
        "getSize",
        "size",
        "",
        "<init>",
        "(Ljava/util/Collection;)V",
        "",
        "([Lcom/facebook/GraphRequest;)V",
        "Companion",
        "Callback",
        "OnProgressCallback",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/GraphRequestBatch$Companion;

.field private static final idGenerator:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private batchApplicationId:Ljava/lang/String;

.field private callbackHandler:Landroid/os/Handler;

.field private callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequestBatch$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;"
        }
    .end annotation
.end field

.field private timeoutInMilliseconds:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/GraphRequestBatch$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/GraphRequestBatch$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/GraphRequestBatch;->Companion:Lcom/facebook/GraphRequestBatch$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/GraphRequestBatch;->idGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/GraphRequestBatch;->idGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/GraphRequestBatch;->id:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/GraphRequestBatch;->callbacks:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/GraphRequestBatch;->requests:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/GraphRequest;)V
    .locals 1

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 6
    sget-object v0, Lcom/facebook/GraphRequestBatch;->idGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/GraphRequestBatch;->id:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/GraphRequestBatch;->callbacks:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/GraphRequestBatch;->requests:Ljava/util/List;

    return-void
.end method

.method private final executeAndWaitImpl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/GraphRequest$Companion;->executeBatchAndWait(Lcom/facebook/GraphRequestBatch;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final executeAsyncImpl()Lcom/facebook/GraphRequestAsyncTask;
    .locals 1

    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/GraphRequest$Companion;->executeBatchAsync(Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(ILcom/facebook/GraphRequest;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->requests:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/GraphRequest;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequestBatch;->add(ILcom/facebook/GraphRequest;)V

    return-void
.end method

.method public add(Lcom/facebook/GraphRequest;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->requests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/GraphRequest;

    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequestBatch;->add(Lcom/facebook/GraphRequest;)Z

    move-result p1

    return p1
.end method

.method public final addCallback(Lcom/facebook/GraphRequestBatch$Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->requests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public bridge contains(Lcom/facebook/GraphRequest;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/facebook/GraphRequest;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/facebook/GraphRequest;

    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequestBatch;->contains(Lcom/facebook/GraphRequest;)Z

    move-result p1

    return p1
.end method

.method public final executeAndWait()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/GraphRequestBatch;->executeAndWaitImpl()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final executeAsync()Lcom/facebook/GraphRequestAsyncTask;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/GraphRequestBatch;->executeAsyncImpl()Lcom/facebook/GraphRequestAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Lcom/facebook/GraphRequest;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->requests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/GraphRequest;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequestBatch;->get(I)Lcom/facebook/GraphRequest;

    move-result-object p1

    return-object p1
.end method

.method public final getBatchApplicationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->batchApplicationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallbackHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->callbackHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getCallbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequestBatch$Callback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->callbacks:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->requests:Ljava/util/List;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->requests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getTimeout()I
    .locals 1

    iget v0, p0, Lcom/facebook/GraphRequestBatch;->timeoutInMilliseconds:I

    return v0
.end method

.method public bridge indexOf(Lcom/facebook/GraphRequest;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/facebook/GraphRequest;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    check-cast p1, Lcom/facebook/GraphRequest;

    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequestBatch;->indexOf(Lcom/facebook/GraphRequest;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Lcom/facebook/GraphRequest;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/facebook/GraphRequest;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    check-cast p1, Lcom/facebook/GraphRequest;

    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequestBatch;->lastIndexOf(Lcom/facebook/GraphRequest;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(I)Lcom/facebook/GraphRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequestBatch;->removeAt(I)Lcom/facebook/GraphRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequestBatch;->remove(I)Lcom/facebook/GraphRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Lcom/facebook/GraphRequest;)Z
    .locals 0

    .line 3
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/facebook/GraphRequest;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/facebook/GraphRequest;

    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequestBatch;->remove(Lcom/facebook/GraphRequest;)Z

    move-result p1

    return p1
.end method

.method public removeAt(I)Lcom/facebook/GraphRequest;
    .locals 1

    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->requests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/GraphRequest;

    return-object p1
.end method

.method public set(ILcom/facebook/GraphRequest;)Lcom/facebook/GraphRequest;
    .locals 1

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->requests:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/GraphRequest;

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/GraphRequest;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequestBatch;->set(ILcom/facebook/GraphRequest;)Lcom/facebook/GraphRequest;

    move-result-object p1

    return-object p1
.end method

.method public final setCallbackHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/GraphRequestBatch;->callbackHandler:Landroid/os/Handler;

    return-void
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/GraphRequestBatch;->getSize()I

    move-result v0

    return v0
.end method
