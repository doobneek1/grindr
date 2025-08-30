.class public interface abstract Lcom/grindrapp/android/storage/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008D\n\u0002\u0010 \n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H&J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH&J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0011H&J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0011H&J\u0018\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0015H&J\u0018\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0015H&J\u0018\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005H&J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0008\u0010\u001a\u001a\u00020\u0005H&J\u0018\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005H&J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0004H&R\u0014\u0010 \u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001fR\u0014\u0010$\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001fR\u0014\u0010&\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001fR\u0014\u0010(\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001fR\u001c\u0010,\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u001f\"\u0004\u0008*\u0010+R\u001c\u0010/\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u001f\"\u0004\u0008.\u0010+R\u001c\u00102\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010\u001f\"\u0004\u00081\u0010+R\u001c\u00105\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010\u001f\"\u0004\u00084\u0010+R\u001c\u00108\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010\u001f\"\u0004\u00087\u0010+R\u001c\u0010;\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010\u001f\"\u0004\u0008:\u0010+R\u001c\u0010>\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010\u001f\"\u0004\u0008=\u0010+R\u001c\u0010A\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010\u001f\"\u0004\u0008@\u0010+R\u001c\u0010D\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010\u001f\"\u0004\u0008C\u0010+R\u001c\u0010G\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010\u001f\"\u0004\u0008F\u0010+R\u001c\u0010J\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010\u001f\"\u0004\u0008I\u0010+R\u0014\u0010L\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u001fR\u0014\u0010N\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u001fR\u0014\u0010P\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010\u001fR\u0014\u0010R\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010\u001fR\u0014\u0010T\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010\u001fR\u0014\u0010V\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010\u001fR\u001c\u0010Y\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010\u001f\"\u0004\u0008X\u0010+R$\u0010_\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010Z8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006`\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/storage/p;",
        "",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "g",
        "Lcom/grindrapp/android/storage/u0;",
        "h",
        "R",
        "m",
        "",
        "which",
        "value",
        "",
        "f",
        "F",
        "",
        "A",
        "defaultValue",
        "Q",
        "",
        "p",
        "T",
        "s",
        "z",
        "u",
        "name",
        "L",
        "H",
        "G",
        "()Z",
        "isFilteringInboxByUnread",
        "D",
        "isFilteringInboxByGroup",
        "x",
        "isFilteringInboxByFavorites",
        "b",
        "isFilteringInboxByOnlineNow",
        "B",
        "isAnyInboxFilterChecked",
        "r",
        "K",
        "(Z)V",
        "isFilteringCascadeByMyType",
        "i",
        "o",
        "isFilteringExploreByMyType",
        "e",
        "w",
        "isFilteringCascadeByPhotosOnly",
        "v",
        "setFilteringExploreByPhotosOnly",
        "isFilteringExploreByPhotosOnly",
        "O",
        "y",
        "isFilteringCascadeByFaceOnly",
        "c",
        "setFilteringExploreByFaceOnly",
        "isFilteringExploreByFaceOnly",
        "d",
        "n",
        "isFilteringCascadeByAlbumsOnly",
        "E",
        "I",
        "isFilteringCascadeByHaventChatted",
        "P",
        "setFilteringExploreByHaventChatted",
        "isFilteringExploreByHaventChatted",
        "N",
        "C",
        "isFilteringCascadeByOnlineNow",
        "l",
        "setFilteringExploreByOnlineNow",
        "isFilteringExploreByOnlineNow",
        "a",
        "isFilteringFavoritesByOnlineNow",
        "J",
        "isFilteringFavoritesByHasANote",
        "q",
        "isFilteringTapsByLooking",
        "k",
        "isFilteringTapsByHot",
        "M",
        "isFilteringTapsByFriendly",
        "V",
        "isAnyTapFilterChecked",
        "j",
        "S",
        "isFilteringCascadeByFresh",
        "",
        "U",
        "()Ljava/util/List;",
        "t",
        "(Ljava/util/List;)V",
        "filterCascadeByTags",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract A(Ljava/lang/String;I)V
.end method

.method public abstract B()Z
.end method

.method public abstract C(Z)V
.end method

.method public abstract D()Z
.end method

.method public abstract E()Z
.end method

.method public abstract F(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract G()Z
.end method

.method public abstract H()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract I(Z)V
.end method

.method public abstract J()Z
.end method

.method public abstract K(Z)V
.end method

.method public abstract L(Ljava/lang/String;Z)V
.end method

.method public abstract M()Z
.end method

.method public abstract N()Z
.end method

.method public abstract O()Z
.end method

.method public abstract P()Z
.end method

.method public abstract Q(Ljava/lang/String;I)I
.end method

.method public abstract R()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract S(Z)V
.end method

.method public abstract T(Ljava/lang/String;F)F
.end method

.method public abstract U()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract V()Z
.end method

.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract g(Lcom/grindrapp/android/storage/UserSession;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/storage/UserSession;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/storage/u0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n(Z)V
.end method

.method public abstract o(Z)V
.end method

.method public abstract p(Ljava/lang/String;F)V
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public abstract s(Ljava/lang/String;Z)V
.end method

.method public abstract t(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract u()Z
.end method

.method public abstract v()Z
.end method

.method public abstract w(Z)V
.end method

.method public abstract x()Z
.end method

.method public abstract y(Z)V
.end method

.method public abstract z(Ljava/lang/String;)Z
.end method
