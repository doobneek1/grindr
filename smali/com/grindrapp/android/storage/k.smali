.class public final Lcom/grindrapp/android/storage/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/storage/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010 \n\u0002\u0008&\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008s\u0010tJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0002H\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H\u0016J\u001a\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0003H\u0016J\u0018\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0003H\u0016J\u0018\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0018H\u0016J\u0018\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0018H\u0016J\u0018\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0008H\u0016J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u001d\u001a\u00020\u0012H\u0016J\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0008H\u0016J\u0010\u0010!\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0008H\u0016J\u0010\u0010#\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u000fH\u0016J\u0010\u0010%\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u0008H\u0016J\u0008\u0010&\u001a\u00020\u0008H\u0016J\u0018\u0010(\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0008H\u0016J\n\u0010)\u001a\u0004\u0018\u00010\u000fH\u0016R\u0014\u0010-\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010\u0007\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00102\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00104\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00101R\u0014\u00106\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00101R\u0014\u00108\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00101R\u0014\u0010:\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00101R$\u0010?\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u00101\"\u0004\u0008=\u0010>R$\u0010@\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u00101\"\u0004\u0008B\u0010>R$\u0010E\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u00101\"\u0004\u0008D\u0010>R$\u0010H\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u00101\"\u0004\u0008G\u0010>R$\u0010K\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u00101\"\u0004\u0008J\u0010>R$\u0010N\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u00101\"\u0004\u0008M\u0010>R4\u0010T\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010O2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010O8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR$\u0010W\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u00101\"\u0004\u0008V\u0010>R$\u0010Z\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u00101\"\u0004\u0008Y\u0010>R$\u0010]\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u00101\"\u0004\u0008\\\u0010>R$\u0010`\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u00101\"\u0004\u0008_\u0010>R$\u0010c\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u00101\"\u0004\u0008b\u0010>R$\u0010f\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u00101\"\u0004\u0008e\u0010>R\u0014\u0010h\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u00101R\u0014\u0010j\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u00101R\u0014\u0010l\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u00101R\u0014\u0010n\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u00101R\u0014\u0010p\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u00101R\u0014\u0010r\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u00101\u00a8\u0006u"
    }
    d2 = {
        "Lcom/grindrapp/android/storage/k;",
        "Lcom/grindrapp/android/storage/p;",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "b0",
        "c0",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "",
        "g",
        "Lcom/grindrapp/android/storage/u0;",
        "h",
        "H",
        "R",
        "m",
        "",
        "which",
        "value",
        "",
        "f",
        "F",
        "A",
        "defaultValue",
        "Q",
        "",
        "p",
        "T",
        "s",
        "z",
        "a0",
        "clearFreeMyTypeFilters",
        "Z",
        "clearFreeEditMyTypeFilters",
        "Y",
        "filter",
        "X",
        "removeFreeEditMyTypePrefs",
        "g0",
        "u",
        "name",
        "L",
        "d0",
        "Lcom/grindrapp/android/storage/k0;",
        "e0",
        "()Lcom/grindrapp/android/storage/k0;",
        "flowFilterSharedPref",
        "f0",
        "()Lcom/grindrapp/android/storage/UserSession;",
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
        "filteringCascadeByMyType",
        "r",
        "K",
        "(Z)V",
        "isFilteringCascadeByMyType",
        "isFilteringExploreByMyType",
        "i",
        "o",
        "e",
        "w",
        "isFilteringCascadeByPhotosOnly",
        "v",
        "j0",
        "isFilteringExploreByPhotosOnly",
        "O",
        "y",
        "isFilteringCascadeByFaceOnly",
        "j",
        "S",
        "isFilteringCascadeByFresh",
        "",
        "U",
        "()Ljava/util/List;",
        "t",
        "(Ljava/util/List;)V",
        "filterCascadeByTags",
        "c",
        "h0",
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
        "i0",
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


# static fields
.field public static final a:Lcom/grindrapp/android/storage/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/storage/k;

    invoke-direct {v0}, Lcom/grindrapp/android/storage/k;-><init>()V

    sput-object v0, Lcom/grindrapp/android/storage/k;->a:Lcom/grindrapp/android/storage/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic W(Lcom/grindrapp/android/storage/k;)Lcom/grindrapp/android/storage/UserSession;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->f0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;I)V
    .locals 2

    const-string/jumbo v0, "which"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/grindrapp/android/storage/i0;->O(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public B()Z
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->b()Z

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

.method public C(Z)V
    .locals 3

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filter_cascade_online_now"

    invoke-virtual {v0, v1, v2, p1}, Lcom/grindrapp/android/storage/i0;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public D()Z
    .locals 4

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filter_inbox_group"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/grindrapp/android/storage/i0;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/grindrapp/android/model/Feature;->Companion:Lcom/grindrapp/android/model/Feature$Companion;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->f0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/Feature$Companion;->areAllFiltersGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "filter_cascade_havent_chatted"

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lcom/grindrapp/android/storage/i0;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public F(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "which"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {v2, v0, p1, v1}, Lcom/grindrapp/android/storage/i0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public G()Z
    .locals 4

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filter_inbox_unread"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/grindrapp/android/storage/i0;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public H()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->e0()Lcom/grindrapp/android/storage/k0;

    move-result-object v0

    const-string v1, "filter_cascade_my_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/storage/k0;->a(Ljava/lang/String;Z)Lcom/grindrapp/android/storage/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/c0;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->b0()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->c0()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/grindrapp/android/storage/k$e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/grindrapp/android/storage/k$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public I(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filter_cascade_havent_chatted"

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Lcom/grindrapp/android/storage/i0;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public J()Z
    .locals 4

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filter_favorites_has_a_note"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/grindrapp/android/storage/i0;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public K(Z)V
    .locals 3

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filter_cascade_my_type"

    invoke-virtual {v0, v1, v2, p1}, Lcom/grindrapp/android/storage/i0;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public L(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/grindrapp/android/storage/i0;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public M()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/grindrapp/android/model/Feature;->Companion:Lcom/grindrapp/android/model/Feature$Companion;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->f0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/Feature$Companion;->areAllFiltersGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "filtering_taps_friendly"

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lcom/grindrapp/android/storage/i0;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public N()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/grindrapp/android/model/Feature;->Companion:Lcom/grindrapp/android/model/Feature$Companion;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->f0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/Feature$Companion;->areAllFiltersGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "filter_cascade_online_now"

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lcom/grindrapp/android/storage/i0;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public O()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/grindrapp/android/model/Feature;->Companion:Lcom/grindrapp/android/model/Feature$Companion;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->f0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/Feature$Companion;->areAllFiltersGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "filter_cascade_face_only"

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lcom/grindrapp/android/storage/i0;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public P()Z
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->E()Z

    move-result v0

    return v0
.end method

.method public Q(Ljava/lang/String;I)I
    .locals 2

    const-string/jumbo v0, "which"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/grindrapp/android/storage/i0;->G(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public R()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->e0()Lcom/grindrapp/android/storage/k0;

    move-result-object v0

    const-string v1, "filter_favorites_online_now"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/storage/k0;->a(Ljava/lang/String;Z)Lcom/grindrapp/android/storage/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/c0;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/grindrapp/android/storage/k$d;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/storage/k$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v1
.end method

.method public S(Z)V
    .locals 3

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filter_cascade_by_fresh"

    invoke-virtual {v0, v1, v2, p1}, Lcom/grindrapp/android/storage/i0;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public T(Ljava/lang/String;F)F
    .locals 2

    const-string/jumbo v0, "which"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/grindrapp/android/storage/i0;->E(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public U()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/grindrapp/android/model/Feature;->Companion:Lcom/grindrapp/android/model/Feature$Companion;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->f0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/Feature$Companion;->areAllFiltersGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filter_cascade_by_tags"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/storage/i0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public V()Z
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->M()Z

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

.method public X(Ljava/lang/String;)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/storage/k;->s(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/storage/k;->s(Ljava/lang/String;Z)V

    return-void
.end method

.method public Y(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/grindrapp/android/storage/j;->a:Lcom/grindrapp/android/storage/j;

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/j;->d()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 2
    invoke-virtual {p0, v2}, Lcom/grindrapp/android/storage/k;->X(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/grindrapp/android/storage/j;->a:Lcom/grindrapp/android/storage/j;

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/j;->e()Ljava/util/Set;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/storage/k;->X(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public Z(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/storage/k;->Y(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/storage/k;->g0(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->u()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/storage/k;->K(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/storage/k;->o(Z)V

    return-void
.end method

.method public a()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/grindrapp/android/model/Feature;->Companion:Lcom/grindrapp/android/model/Feature$Companion;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->f0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/Feature$Companion;->areAllFiltersGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "filter_favorites_online_now"

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lcom/grindrapp/android/storage/i0;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public a0()V
    .locals 2

    const-string v0, "filtering_taps_hot"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/storage/k;->L(Ljava/lang/String;Z)V

    const-string v0, "filtering_taps_looking"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/storage/k;->L(Ljava/lang/String;Z)V

    const-string v0, "filtering_taps_friendly"

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/storage/k;->L(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/storage/k;->C(Z)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/storage/k;->w(Z)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/storage/k;->I(Z)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/storage/k;->y(Z)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/storage/k;->n(Z)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/storage/k;->i0(Z)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/storage/k;->j0(Z)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/storage/k;->h0(Z)V

    const-string v0, "filter_favorites_online_now"

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/storage/k;->L(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/grindrapp/android/model/Feature;->Companion:Lcom/grindrapp/android/model/Feature$Companion;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->f0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/Feature$Companion;->areAllFiltersGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "filter_inbox_online_now"

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lcom/grindrapp/android/storage/i0;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final b0()Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/j;->a:Lcom/grindrapp/android/storage/j;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/j;->d()[Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 4
    sget-object v6, Lcom/grindrapp/android/storage/k;->a:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v6}, Lcom/grindrapp/android/storage/k;->e0()Lcom/grindrapp/android/storage/k0;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Lcom/grindrapp/android/storage/k0;->a(Ljava/lang/String;Z)Lcom/grindrapp/android/storage/c0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/grindrapp/android/storage/c0;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-array v1, v3, [Lkotlinx/coroutines/flow/Flow;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    check-cast v0, [Lkotlinx/coroutines/flow/Flow;

    .line 8
    new-instance v1, Lcom/grindrapp/android/storage/k$f;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/storage/k$f;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->O()Z

    move-result v0

    return v0
.end method

.method public final c0()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->e0()Lcom/grindrapp/android/storage/k0;

    move-result-object v1

    const-string v2, "filter_cascade_online_now"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/grindrapp/android/storage/k0;->a(Ljava/lang/String;Z)Lcom/grindrapp/android/storage/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/storage/c0;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    aput-object v1, v0, v3

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->e0()Lcom/grindrapp/android/storage/k0;

    move-result-object v1

    const-string v2, "filter_cascade_face_only"

    invoke-virtual {v1, v2, v3}, Lcom/grindrapp/android/storage/k0;->a(Ljava/lang/String;Z)Lcom/grindrapp/android/storage/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/storage/c0;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->e0()Lcom/grindrapp/android/storage/k0;

    move-result-object v1

    const-string v2, "edit_my_type_photos_only"

    invoke-virtual {v1, v2, v3}, Lcom/grindrapp/android/storage/k0;->a(Ljava/lang/String;Z)Lcom/grindrapp/android/storage/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/storage/c0;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->e0()Lcom/grindrapp/android/storage/k0;

    move-result-object v1

    const-string v2, "filter_cascade_havent_chatted"

    invoke-virtual {v1, v2, v3}, Lcom/grindrapp/android/storage/k0;->a(Ljava/lang/String;Z)Lcom/grindrapp/android/storage/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/storage/c0;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->e0()Lcom/grindrapp/android/storage/k0;

    move-result-object v1

    const-string v2, "filter_cascade_albums_only"

    invoke-virtual {v1, v2, v3}, Lcom/grindrapp/android/storage/k0;->a(Ljava/lang/String;Z)Lcom/grindrapp/android/storage/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/storage/c0;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lcom/grindrapp/android/storage/k$g;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/storage/k$g;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 7
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/grindrapp/android/model/Feature;->Companion:Lcom/grindrapp/android/model/Feature$Companion;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->f0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/Feature$Companion;->areAllFiltersGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "filter_cascade_albums_only"

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lcom/grindrapp/android/storage/i0;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public d0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->f0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcom/grindrapp/android/library/utils/constant/a;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/library/utils/constant/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/grindrapp/android/library/utils/constant/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public e()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/grindrapp/android/model/Feature;->Companion:Lcom/grindrapp/android/model/Feature$Companion;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->f0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/Feature$Companion;->areAllFiltersGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "edit_my_type_photos_only"

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lcom/grindrapp/android/storage/i0;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final e0()Lcom/grindrapp/android/storage/k0;
    .locals 3

    new-instance v0, Lcom/grindrapp/android/storage/k0;

    sget-object v1, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/storage/i0;->x(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/grindrapp/android/storage/k0;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "which"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {v1, v0, p1, p2}, Lcom/grindrapp/android/storage/i0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f0()Lcom/grindrapp/android/storage/UserSession;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/storage/y0;->b:Lcom/grindrapp/android/storage/y0$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/y0$a;->a()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/grindrapp/android/storage/UserSession;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
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

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->e0()Lcom/grindrapp/android/storage/k0;

    move-result-object v0

    const-string v1, "filter_inbox_unread"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/storage/k0;->a(Ljava/lang/String;Z)Lcom/grindrapp/android/storage/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/storage/c0;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const-string v3, "filter_inbox_group"

    .line 3
    invoke-virtual {v0, v3, v2}, Lcom/grindrapp/android/storage/k0;->a(Ljava/lang/String;Z)Lcom/grindrapp/android/storage/c0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/storage/c0;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const-string v4, "filter_inbox_favorites"

    .line 4
    invoke-virtual {v0, v4, v2}, Lcom/grindrapp/android/storage/k0;->a(Ljava/lang/String;Z)Lcom/grindrapp/android/storage/c0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/grindrapp/android/storage/c0;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    const-string v5, "filter_inbox_online_now"

    .line 5
    invoke-virtual {v0, v5, v2}, Lcom/grindrapp/android/storage/k0;->a(Ljava/lang/String;Z)Lcom/grindrapp/android/storage/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/c0;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/grindrapp/android/storage/k$a;

    invoke-direct {v2, v0, p1}, Lcom/grindrapp/android/storage/k$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/grindrapp/android/storage/UserSession;)V

    .line 7
    new-instance p1, Lcom/grindrapp/android/storage/k$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/grindrapp/android/storage/k$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4, v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public g0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/storage/j;->a:Lcom/grindrapp/android/storage/j;

    invoke-virtual {v1}, Lcom/grindrapp/android/storage/j;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/storage/i0;->L(Ljava/lang/String;[Ljava/lang/String;)Z

    goto :goto_1

    .line 2
    :cond_0
    sget-object p1, Lcom/grindrapp/android/storage/j;->a:Lcom/grindrapp/android/storage/j;

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/j;->a()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    sget-object v2, Lcom/grindrapp/android/storage/k;->a:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v2}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/grindrapp/android/storage/i0;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public h()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/storage/u0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->e0()Lcom/grindrapp/android/storage/k0;

    move-result-object v0

    const-string v1, "filtering_taps_looking"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/storage/k0;->a(Ljava/lang/String;Z)Lcom/grindrapp/android/storage/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/c0;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->e0()Lcom/grindrapp/android/storage/k0;

    move-result-object v1

    const-string v3, "filtering_taps_hot"

    invoke-virtual {v1, v3, v2}, Lcom/grindrapp/android/storage/k0;->a(Ljava/lang/String;Z)Lcom/grindrapp/android/storage/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/storage/c0;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->e0()Lcom/grindrapp/android/storage/k0;

    move-result-object v3

    const-string v4, "filtering_taps_friendly"

    invoke-virtual {v3, v4, v2}, Lcom/grindrapp/android/storage/k0;->a(Ljava/lang/String;Z)Lcom/grindrapp/android/storage/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/storage/c0;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/grindrapp/android/storage/k$c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/grindrapp/android/storage/k$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public h0(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/storage/k;->y(Z)V

    return-void
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->r()Z

    move-result v0

    return v0
.end method

.method public i0(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/storage/k;->C(Z)V

    return-void
.end method

.method public j()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/grindrapp/android/model/Feature;->Companion:Lcom/grindrapp/android/model/Feature$Companion;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->f0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/Feature$Companion;->areAllFiltersGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "filter_cascade_by_fresh"

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lcom/grindrapp/android/storage/i0;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public j0(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/storage/k;->w(Z)V

    return-void
.end method

.method public k()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/grindrapp/android/model/Feature;->Companion:Lcom/grindrapp/android/model/Feature$Companion;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->f0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/Feature$Companion;->areAllFiltersGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "filtering_taps_hot"

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lcom/grindrapp/android/storage/i0;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->N()Z

    move-result v0

    return v0
.end method

.method public m()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->e0()Lcom/grindrapp/android/storage/k0;

    move-result-object v0

    const-string v1, "filter_favorites_has_a_note"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/storage/k0;->a(Ljava/lang/String;Z)Lcom/grindrapp/android/storage/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/c0;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public n(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filter_cascade_albums_only"

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Lcom/grindrapp/android/storage/i0;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public o(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/storage/k;->K(Z)V

    return-void
.end method

.method public p(Ljava/lang/String;F)V
    .locals 2

    const-string/jumbo v0, "which"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/grindrapp/android/storage/i0;->N(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public q()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/grindrapp/android/model/Feature;->Companion:Lcom/grindrapp/android/model/Feature$Companion;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->f0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/Feature$Companion;->areAllFiltersGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "filtering_taps_looking"

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lcom/grindrapp/android/storage/i0;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public r()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/grindrapp/android/model/Feature;->Companion:Lcom/grindrapp/android/model/Feature$Companion;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->f0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/Feature$Companion;->areAllFiltersGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 2
    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "filter_cascade_my_type"

    invoke-virtual {v0, v3, v4, v2}, Lcom/grindrapp/android/storage/i0;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/grindrapp/android/storage/j;->a:Lcom/grindrapp/android/storage/j;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/j;->d()[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 5
    invoke-virtual {p0, v5}, Lcom/grindrapp/android/storage/k;->z(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move v1, v2

    goto :goto_3

    :cond_3
    if-nez v0, :cond_6

    .line 6
    sget-object v0, Lcom/grindrapp/android/storage/j;->a:Lcom/grindrapp/android/storage/j;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/j;->b()Ljava/util/List;

    move-result-object v0

    .line 7
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v3}, Lcom/grindrapp/android/storage/k;->z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_3
    return v1

    .line 10
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public s(Ljava/lang/String;Z)V
    .locals 2

    const-string/jumbo v0, "which"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/grindrapp/android/storage/i0;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filter_cascade_by_tags"

    invoke-virtual {v0, v1, v2, p1}, Lcom/grindrapp/android/storage/i0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public u()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/grindrapp/android/model/Feature;->Companion:Lcom/grindrapp/android/model/Feature$Companion;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->f0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/Feature$Companion;->areAllFiltersGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/grindrapp/android/storage/j;->a:Lcom/grindrapp/android/storage/j;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/j;->d()[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 4
    invoke-virtual {p0, v5}, Lcom/grindrapp/android/storage/k;->z(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/grindrapp/android/storage/j;->a:Lcom/grindrapp/android/storage/j;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/j;->b()Ljava/util/List;

    move-result-object v0

    .line 6
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v3}, Lcom/grindrapp/android/storage/k;->z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    return v1
.end method

.method public v()Z
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->e()Z

    move-result v0

    return v0
.end method

.method public w(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "edit_my_type_photos_only"

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Lcom/grindrapp/android/storage/i0;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public x()Z
    .locals 4

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filter_inbox_favorites"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/grindrapp/android/storage/i0;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public y(Z)V
    .locals 3

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filter_cascade_face_only"

    invoke-virtual {v0, v1, v2, p1}, Lcom/grindrapp/android/storage/i0;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public z(Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "which"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/k;->d0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/grindrapp/android/storage/i0;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
