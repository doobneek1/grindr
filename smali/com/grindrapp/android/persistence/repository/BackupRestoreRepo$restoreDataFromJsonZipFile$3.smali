.class final Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromJsonZipFile$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->restoreDataFromJsonZipFile(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.grindrapp.android.persistence.repository.BackupRestoreRepo$restoreDataFromJsonZipFile$3"
    f = "BackupRestoreRepo.kt"
    l = {
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $file:Ljava/io/File;

.field public label:I

.field public final synthetic this$0:Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromJsonZipFile$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromJsonZipFile$3;->$file:Ljava/io/File;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromJsonZipFile$3;->this$0:Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromJsonZipFile$3;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromJsonZipFile$3;->$file:Ljava/io/File;

    iget-object v2, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromJsonZipFile$3;->this$0:Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    invoke-direct {v0, v1, v2, p1}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromJsonZipFile$3;-><init>(Ljava/io/File;Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromJsonZipFile$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromJsonZipFile$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromJsonZipFile$3;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromJsonZipFile$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromJsonZipFile$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromJsonZipFile$3;->$file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file.name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;->PROFILE_NOTE:Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;->getPrefix()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromJsonZipFile$3;->this$0:Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromJsonZipFile$3;->$file:Ljava/io/File;

    iput v2, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromJsonZipFile$3;->label:I

    invoke-static {p1, v1, p0}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->access$trfProfileNotesJsonFileToDb(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$restoreDataFromJsonZipFile$3;->$file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 7
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
