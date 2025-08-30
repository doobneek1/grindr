.class public final synthetic Lcom/grindrapp/android/persistence/dao/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/grindrapp/android/persistence/dao/ConversationDao;JLjava/util/List;Ljava/util/List;JILjava/lang/Object;)Landroidx/paging/DataSource$Factory;
    .locals 2

    if-nez p8, :cond_4

    and-int/lit8 p8, p7, 0x1

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 1
    sget-object p3, Lcom/grindrapp/android/utils/c;->a:Lcom/grindrapp/android/utils/c;

    invoke-virtual {p3}, Lcom/grindrapp/android/utils/c;->a()Ljava/util/List;

    move-result-object p3

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 2
    sget-object p4, Lcom/grindrapp/android/utils/c;->a:Lcom/grindrapp/android/utils/c;

    invoke-virtual {p4}, Lcom/grindrapp/android/utils/c;->a()Ljava/util/List;

    move-result-object p4

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    move-wide p5, v0

    .line 3
    :cond_3
    invoke-interface/range {p0 .. p6}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->pagingConversationListFiltered(JLjava/util/List;Ljava/util/List;J)Landroidx/paging/DataSource$Factory;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: pagingConversationListFiltered"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/grindrapp/android/persistence/dao/ConversationDao;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lcom/grindrapp/android/persistence/model/ChatTypeCondition;->INSTANCE:Lcom/grindrapp/android/persistence/model/ChatTypeCondition;

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatTypeCondition;->getGROUP()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->queryGroupStatusById(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: queryGroupStatusById"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
