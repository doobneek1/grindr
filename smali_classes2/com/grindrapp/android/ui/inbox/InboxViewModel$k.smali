.class public final Lcom/grindrapp/android/ui/inbox/InboxViewModel$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/inbox/InboxViewModel;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/grindrapp/android/storage/o;Lcom/grindrapp/android/albums/x;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/storage/SharedPrefUtil2;Lcom/grindrapp/android/albums/h;Lcom/grindrapp/android/albums/t;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/analytics/braze/a;Lcom/grindrapp/android/storage/p;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/analytics/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/grindrapp/android/ui/inbox/e$e;",
        "+",
        "Landroidx/paging/PagedList<",
        "Lcom/grindrapp/android/ui/inbox/e;",
        ">;>;",
        "Ljava/lang/Boolean;",
        "Lcom/grindrapp/android/ui/inbox/p$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u001e\u0010\u0004\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0018\u00010\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/grindrapp/android/ui/inbox/e$e;",
        "Landroidx/paging/PagedList;",
        "Lcom/grindrapp/android/ui/inbox/e;",
        "pair",
        "",
        "isFilterOn",
        "Lcom/grindrapp/android/ui/inbox/p$a;",
        "a",
        "(Lkotlin/Pair;Ljava/lang/Boolean;)Lcom/grindrapp/android/ui/inbox/p$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/grindrapp/android/ui/inbox/InboxViewModel$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$k;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel$k;-><init>()V

    sput-object v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$k;->b:Lcom/grindrapp/android/ui/inbox/InboxViewModel$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Ljava/lang/Boolean;)Lcom/grindrapp/android/ui/inbox/p$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/grindrapp/android/ui/inbox/e$e;",
            "+",
            "Landroidx/paging/PagedList<",
            "Lcom/grindrapp/android/ui/inbox/e;",
            ">;>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/grindrapp/android/ui/inbox/p$a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/ui/inbox/e$e;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lcom/grindrapp/android/ui/inbox/e$e;->c:Lcom/grindrapp/android/ui/inbox/e$e$a;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/inbox/e$e$a;->a()Lcom/grindrapp/android/ui/inbox/e$e;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagedList;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-ne p1, v2, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-nez v1, :cond_3

    if-nez p1, :cond_3

    move v0, v2

    .line 4
    :cond_3
    new-instance p1, Lcom/grindrapp/android/ui/inbox/p$a;

    if-eqz p2, :cond_4

    .line 5
    sget v1, Lcom/grindrapp/android/y0;->lb:I

    goto :goto_3

    :cond_4
    sget v1, Lcom/grindrapp/android/y0;->kb:I

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p2, :cond_5

    .line 6
    sget p2, Lcom/grindrapp/android/y0;->Ya:I

    goto :goto_4

    :cond_5
    sget p2, Lcom/grindrapp/android/y0;->jb:I

    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/inbox/p$a;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel$k;->a(Lkotlin/Pair;Ljava/lang/Boolean;)Lcom/grindrapp/android/ui/inbox/p$a;

    move-result-object p1

    return-object p1
.end method
