.class public final Lcom/grindrapp/android/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/utils/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001\u0012B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u00a2\u0006\u0004\u0008)\u0010*J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ)\u0010\u000f\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000e\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/grindrapp/android/utils/k;",
        "",
        "",
        "count1",
        "count2",
        "",
        "k",
        "count",
        "",
        "",
        "j",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "i",
        "profileIds",
        "numOfMessages",
        "h",
        "(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "b",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "profileRepo",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "c",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "conversationRepo",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "d",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "chatRepo",
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "e",
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "appDatabaseManager",
        "Lcom/grindrapp/android/storage/UserSession;",
        "f",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/storage/UserSession;)V",
        "g",
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
.field public static final g:Lcom/grindrapp/android/utils/k$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

.field public final c:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

.field public final d:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field public final e:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

.field public final f:Lcom/grindrapp/android/storage/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/utils/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/utils/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/utils/k;->g:Lcom/grindrapp/android/utils/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabaseManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/utils/k;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/utils/k;->b:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/utils/k;->c:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/utils/k;->d:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/utils/k;->e:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/utils/k;->f:Lcom/grindrapp/android/storage/UserSession;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/utils/k;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/utils/k;->h(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/utils/k;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/utils/k;->i(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/utils/k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/utils/k;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/grindrapp/android/utils/k;)Lcom/grindrapp/android/persistence/repository/ChatRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/utils/k;->d:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    return-object p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/utils/k;)Lcom/grindrapp/android/persistence/repository/ConversationRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/utils/k;->c:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    return-object p0
.end method

.method public static final synthetic f(Lcom/grindrapp/android/utils/k;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/utils/k;->j(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/grindrapp/android/utils/k;)Lcom/grindrapp/android/storage/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/utils/k;->f:Lcom/grindrapp/android/storage/UserSession;

    return-object p0
.end method


# virtual methods
.method public final h(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/grindrapp/android/utils/k$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/grindrapp/android/utils/k$b;

    iget v2, v1, Lcom/grindrapp/android/utils/k$b;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/grindrapp/android/utils/k$b;->i:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/grindrapp/android/utils/k$b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/grindrapp/android/utils/k$b;-><init>(Lcom/grindrapp/android/utils/k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/grindrapp/android/utils/k$b;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lcom/grindrapp/android/utils/k$b;->i:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcom/grindrapp/android/utils/k$b;->f:I

    iget-object v6, v1, Lcom/grindrapp/android/utils/k$b;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v1, Lcom/grindrapp/android/utils/k$b;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v1, Lcom/grindrapp/android/utils/k$b;->c:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v1, Lcom/grindrapp/android/utils/k$b;->b:Ljava/lang/Object;

    check-cast v9, Lcom/grindrapp/android/utils/k;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v0, v4

    move-object v4, v7

    move-object v14, v8

    move-object v15, v9

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v4, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v4}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v6

    iput-wide v6, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/16 v4, 0x64

    move-object/from16 v6, p1

    .line 5
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v14, v0

    move-object v15, v2

    move/from16 v0, p2

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/List;

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v7, v15, Lcom/grindrapp/android/utils/k;->e:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v13

    new-instance v12, Lcom/grindrapp/android/utils/k$c;

    const/16 v16, 0x0

    move-object v7, v12

    move-object v10, v15

    move v11, v0

    move-object/from16 v17, v12

    move-object v12, v14

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    invoke-direct/range {v7 .. v13}, Lcom/grindrapp/android/utils/k$c;-><init>(Ljava/util/List;Ljava/util/List;Lcom/grindrapp/android/utils/k;ILkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    iput-object v15, v1, Lcom/grindrapp/android/utils/k$b;->b:Ljava/lang/Object;

    iput-object v14, v1, Lcom/grindrapp/android/utils/k$b;->c:Ljava/lang/Object;

    iput-object v4, v1, Lcom/grindrapp/android/utils/k$b;->d:Ljava/lang/Object;

    iput-object v6, v1, Lcom/grindrapp/android/utils/k$b;->e:Ljava/lang/Object;

    iput v0, v1, Lcom/grindrapp/android/utils/k$b;->f:I

    iput v5, v1, Lcom/grindrapp/android/utils/k$b;->i:I

    move-object/from16 v8, v17

    move-object/from16 v7, v18

    invoke-static {v7, v8, v1}, Lcom/grindrapp/android/persistence/database/RoomRepoKt;->withRetryTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_3

    return-object v3

    .line 9
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final i(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/grindrapp/android/utils/k$d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/grindrapp/android/utils/k$d;

    iget v2, v1, Lcom/grindrapp/android/utils/k$d;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/grindrapp/android/utils/k$d;->h:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/grindrapp/android/utils/k$d;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/grindrapp/android/utils/k$d;-><init>(Lcom/grindrapp/android/utils/k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/grindrapp/android/utils/k$d;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lcom/grindrapp/android/utils/k$d;->h:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcom/grindrapp/android/utils/k$d;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v1, Lcom/grindrapp/android/utils/k$d;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v1, Lcom/grindrapp/android/utils/k$d;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v8, v1, Lcom/grindrapp/android/utils/k$d;->b:Ljava/lang/Object;

    check-cast v8, Lcom/grindrapp/android/utils/k;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, v5

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v64

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    move/from16 v6, p1

    if-ge v4, v6, :cond_3

    .line 7
    new-instance v4, Lkotlin/ranges/IntRange;

    const v7, 0xf4240

    const v8, 0x98967f

    invoke-direct {v4, v7, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v7, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v66

    :goto_2
    invoke-interface/range {v66 .. v66}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface/range {v66 .. v66}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    move-object v7, v8

    .line 11
    new-instance v12, Lcom/grindrapp/android/persistence/model/Profile;

    move-object v6, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fake-profile-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, -0xb0

    const/16 v62, 0x3fff

    const/16 v63, 0x0

    move-wide/from16 v8, v64

    move-wide/from16 v10, v64

    move-object v5, v12

    move-wide/from16 v12, v64

    .line 13
    invoke-direct/range {v6 .. v63}, Lcom/grindrapp/android/persistence/model/Profile;-><init>(Ljava/lang/String;JJJZZZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/Double;ZLjava/lang/String;Ljava/util/List;ILjava/util/List;ILjava/util/List;Lcom/grindrapp/android/model/Identity;IILjava/lang/String;Ljava/lang/String;IIIJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ILjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_4
    const/16 v5, 0x64

    .line 14
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v0

    move-object v8, v2

    move-object v6, v4

    move-object v4, v5

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v5, "DataGenerator"

    .line 16
    invoke-static {v5}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    const-string v9, "Timber.tag(tag)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "inserting "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " fake profiles"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v9, v10}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v5, v8, Lcom/grindrapp/android/utils/k;->b:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iput-object v8, v1, Lcom/grindrapp/android/utils/k$d;->b:Ljava/lang/Object;

    iput-object v7, v1, Lcom/grindrapp/android/utils/k$d;->c:Ljava/lang/Object;

    iput-object v6, v1, Lcom/grindrapp/android/utils/k$d;->d:Ljava/lang/Object;

    iput-object v4, v1, Lcom/grindrapp/android/utils/k$d;->e:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v1, Lcom/grindrapp/android/utils/k$d;->h:I

    invoke-virtual {v5, v0, v1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->addPartialProfiles(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    .line 19
    :cond_6
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/utils/k$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/utils/k$e;

    iget v1, v0, Lcom/grindrapp/android/utils/k$e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/utils/k$e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/utils/k$e;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/utils/k$e;-><init>(Lcom/grindrapp/android/utils/k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/utils/k$e;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/utils/k$e;->g:I

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object p1, v0, Lcom/grindrapp/android/utils/k$e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget p1, v0, Lcom/grindrapp/android/utils/k$e;->d:I

    iget-object v2, v0, Lcom/grindrapp/android/utils/k$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v0, Lcom/grindrapp/android/utils/k$e;->b:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/utils/k;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget p1, v0, Lcom/grindrapp/android/utils/k$e;->d:I

    iget-object v2, v0, Lcom/grindrapp/android/utils/k$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v0, Lcom/grindrapp/android/utils/k$e;->b:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/utils/k;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget p1, v0, Lcom/grindrapp/android/utils/k$e;->d:I

    iget-object v2, v0, Lcom/grindrapp/android/utils/k$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v0, Lcom/grindrapp/android/utils/k$e;->b:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/utils/k;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    iget p1, v0, Lcom/grindrapp/android/utils/k$e;->d:I

    iget-object v2, v0, Lcom/grindrapp/android/utils/k$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v0, Lcom/grindrapp/android/utils/k$e;->b:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/utils/k;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget p1, v0, Lcom/grindrapp/android/utils/k$e;->d:I

    iget-object v2, v0, Lcom/grindrapp/android/utils/k$e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/utils/k;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/utils/k;->b:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    sget-object v2, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;->b:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    iput-object p0, v0, Lcom/grindrapp/android/utils/k$e;->b:Ljava/lang/Object;

    iput p1, v0, Lcom/grindrapp/android/utils/k$e;->d:I

    const/4 v3, 0x1

    iput v3, v0, Lcom/grindrapp/android/utils/k$e;->g:I

    invoke-virtual {p2, v2, v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getProfileIds(Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p2, Ljava/util/Collection;

    .line 6
    iget-object v3, v2, Lcom/grindrapp/android/utils/k;->b:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    sget-object v4, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;->c:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    iput-object v2, v0, Lcom/grindrapp/android/utils/k$e;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/utils/k$e;->c:Ljava/lang/Object;

    iput p1, v0, Lcom/grindrapp/android/utils/k$e;->d:I

    const/4 v5, 0x2

    iput v5, v0, Lcom/grindrapp/android/utils/k$e;->g:I

    invoke-virtual {v3, v4, v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getProfileIds(Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v10, v2

    move-object v2, p2

    move-object p2, v3

    move-object v3, v10

    .line 7
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 9
    iget-object p2, v3, Lcom/grindrapp/android/utils/k;->b:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    sget-object v4, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;->d:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    iput-object v3, v0, Lcom/grindrapp/android/utils/k$e;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/utils/k$e;->c:Ljava/lang/Object;

    iput p1, v0, Lcom/grindrapp/android/utils/k$e;->d:I

    const/4 v5, 0x3

    iput v5, v0, Lcom/grindrapp/android/utils/k$e;->g:I

    invoke-virtual {p2, v4, v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getProfileIds(Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 12
    iget-object p2, v3, Lcom/grindrapp/android/utils/k;->b:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    sget-object v4, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;->e:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    iput-object v3, v0, Lcom/grindrapp/android/utils/k$e;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/utils/k$e;->c:Ljava/lang/Object;

    iput p1, v0, Lcom/grindrapp/android/utils/k$e;->d:I

    const/4 v5, 0x4

    iput v5, v0, Lcom/grindrapp/android/utils/k$e;->g:I

    invoke-virtual {p2, v4, v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getProfileIds(Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 13
    :cond_4
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    .line 14
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 15
    iget-object p2, v3, Lcom/grindrapp/android/utils/k;->b:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    sget-object v4, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;->f:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    iput-object v3, v0, Lcom/grindrapp/android/utils/k$e;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/utils/k$e;->c:Ljava/lang/Object;

    iput p1, v0, Lcom/grindrapp/android/utils/k$e;->d:I

    const/4 v5, 0x5

    iput v5, v0, Lcom/grindrapp/android/utils/k$e;->g:I

    invoke-virtual {p2, v4, v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getProfileIds(Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 16
    :cond_5
    :goto_5
    check-cast p2, Ljava/lang/Iterable;

    .line 17
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const-string v2, "DataGenerator"

    .line 18
    invoke-static {v2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    const-string v5, "Timber.tag(tag)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "existing "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " profiles"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v9}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, p1, :cond_6

    .line 21
    invoke-static {v2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insert fake conversations to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 24
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr p1, v2

    .line 25
    iput-object p2, v0, Lcom/grindrapp/android/utils/k$e;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/grindrapp/android/utils/k$e;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lcom/grindrapp/android/utils/k$e;->g:I

    invoke-virtual {v3, p1, v0}, Lcom/grindrapp/android/utils/k;->i(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_6
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(II)V
    .locals 9

    invoke-static {}, Lcom/grindrapp/android/f0;->a()Lcom/grindrapp/android/e0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v6, Lcom/grindrapp/android/utils/k$f;

    const/4 v1, 0x0

    invoke-direct {v6, p0, p1, p2, v1}, Lcom/grindrapp/android/utils/k$f;-><init>(Lcom/grindrapp/android/utils/k;IILkotlin/coroutines/Continuation;)V

    const-string v1, "DataGenerator"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/grindrapp/android/e0;->e(Lcom/grindrapp/android/e0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
