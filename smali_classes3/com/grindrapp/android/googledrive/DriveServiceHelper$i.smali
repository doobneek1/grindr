.class public final Lcom/grindrapp/android/googledrive/DriveServiceHelper$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/googledrive/DriveServiceHelper;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.grindrapp.android.googledrive.DriveServiceHelper$printAbout$2"
    f = "DriveServiceHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/googledrive/DriveServiceHelper;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/googledrive/DriveServiceHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/googledrive/DriveServiceHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/googledrive/DriveServiceHelper$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper$i;->c:Lcom/grindrapp/android/googledrive/DriveServiceHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/grindrapp/android/googledrive/DriveServiceHelper$i;

    iget-object v0, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper$i;->c:Lcom/grindrapp/android/googledrive/DriveServiceHelper;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/googledrive/DriveServiceHelper$i;-><init>(Lcom/grindrapp/android/googledrive/DriveServiceHelper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/googledrive/DriveServiceHelper$i;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/googledrive/DriveServiceHelper$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/googledrive/DriveServiceHelper$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/googledrive/DriveServiceHelper$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper$i;->b:I

    if-nez v0, :cond_d

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper$i;->c:Lcom/grindrapp/android/googledrive/DriveServiceHelper;

    invoke-static {p1}, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->b(Lcom/grindrapp/android/googledrive/DriveServiceHelper;)Lcom/google/api/services/drive/Drive;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper$i;->c:Lcom/grindrapp/android/googledrive/DriveServiceHelper;

    invoke-static {p1}, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->b(Lcom/grindrapp/android/googledrive/DriveServiceHelper;)Lcom/google/api/services/drive/Drive;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/google/api/services/drive/Drive;->about()Lcom/google/api/services/drive/Drive$About;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/google/api/services/drive/Drive$About;->get()Lcom/google/api/services/drive/Drive$About$Get;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string/jumbo v1, "user, storageQuota"

    invoke-virtual {p1, v1}, Lcom/google/api/services/drive/Drive$About$Get;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$About$Get;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/model/About;

    if-eqz p1, :cond_c

    .line 4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/About;->getUser()Lcom/google/api/services/drive/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/api/services/drive/model/User;->getEmailAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "backup/drive/user email: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/About;->getStorageQuota()Lcom/google/api/services/drive/model/About$StorageQuota;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v1, "storageQuota"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/About$StorageQuota;->getLimit()Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "backup/drive/storageQuota usage : "

    const-string/jumbo v3, "usage"

    if-nez v1, :cond_4

    .line 8
    :try_start_1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    .line 9
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/About$StorageQuota;->getUsage()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 11
    sget-object p1, Lcom/grindrapp/android/library/utils/j;->a:Lcom/grindrapp/android/library/utils/j;

    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/library/utils/j;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    goto/16 :goto_2

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/About$StorageQuota;->getLimit()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/api/services/drive/model/About$StorageQuota;->getUsage()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 15
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 16
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/About$StorageQuota;->getLimit()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v6, "limit"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 17
    sget-object v1, Lcom/grindrapp/android/library/utils/j;->a:Lcom/grindrapp/android/library/utils/j;

    invoke-virtual {v1, v6, v7}, Lcom/grindrapp/android/library/utils/j;->b(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v0

    .line 18
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "backup/drive/storageQuota limit : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_8

    .line 20
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/About$StorageQuota;->getUsage()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 21
    sget-object p1, Lcom/grindrapp/android/library/utils/j;->a:Lcom/grindrapp/android/library/utils/j;

    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/library/utils/j;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_8
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_9

    .line 24
    sget-object p1, Lcom/grindrapp/android/library/utils/j;->a:Lcom/grindrapp/android/library/utils/j;

    invoke-virtual {p1, v4, v5}, Lcom/grindrapp/android/library/utils/j;->b(J)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "backup/drive/storageQuota free sapce : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v0, p1

    goto :goto_3

    .line 26
    :cond_a
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    .line 27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 28
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_b

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "backup/drive/printAbout fail : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_c
    :goto_3
    return-object v0

    .line 31
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
