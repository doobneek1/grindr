.class public final Lcom/grindrapp/android/storage/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/storage/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008?\n\u0002\u0010 \n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0011H\u0016J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0011H\u0016J\u0018\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0015H\u0016J\u0018\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0015H\u0016J\u0018\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u0018\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0004H\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0017\u0010%\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'R\u0014\u0010,\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\'R\u0014\u0010-\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\'R\u0014\u0010/\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\'R$\u00103\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010\'\"\u0004\u00081\u00102R$\u00106\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\'\"\u0004\u00085\u00102R$\u00109\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\'\"\u0004\u00088\u00102R$\u0010<\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010\'\"\u0004\u0008;\u00102R$\u0010?\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010\'\"\u0004\u0008>\u00102R$\u0010B\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010\'\"\u0004\u0008A\u00102R$\u0010E\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010\'\"\u0004\u0008D\u00102R$\u0010H\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010\'\"\u0004\u0008G\u00102R$\u0010K\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010\'\"\u0004\u0008J\u00102R$\u0010N\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010\'\"\u0004\u0008M\u00102R$\u0010Q\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010\'\"\u0004\u0008P\u00102R\u0014\u0010R\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\'R\u0014\u0010T\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010\'R\u0014\u0010V\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010\'R\u0014\u0010X\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010\'R\u0014\u0010Z\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010\'R\u0014\u0010\\\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\'R$\u0010_\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010\'\"\u0004\u0008^\u00102R4\u0010e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010`2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010`8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010d\u00a8\u0006h"
    }
    d2 = {
        "Lcom/grindrapp/android/storage/l;",
        "Lcom/grindrapp/android/storage/p;",
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
        "a",
        "Lcom/grindrapp/android/storage/UserSession;",
        "Lcom/grindrapp/android/storage/k;",
        "b",
        "Lcom/grindrapp/android/storage/k;",
        "getPrefs",
        "()Lcom/grindrapp/android/storage/k;",
        "prefs",
        "G",
        "()Z",
        "isFilteringInboxByUnread",
        "D",
        "isFilteringInboxByGroup",
        "x",
        "isFilteringInboxByFavorites",
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
        "<init>",
        "(Lcom/grindrapp/android/storage/UserSession;)V",
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
.field public final a:Lcom/grindrapp/android/storage/UserSession;

.field public final b:Lcom/grindrapp/android/storage/k;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/storage/l;->a:Lcom/grindrapp/android/storage/UserSession;

    .line 3
    sget-object p1, Lcom/grindrapp/android/storage/k;->a:Lcom/grindrapp/android/storage/k;

    iput-object p1, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "which"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/storage/k;->A(Ljava/lang/String;I)V

    return-void
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/k;->B()Z

    move-result v0

    return v0
.end method

.method public C(Z)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/storage/k;->C(Z)V

    return-void
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/k;->D()Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/k;->E()Z

    move-result v0

    return v0
.end method

.method public F(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "which"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/storage/k;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/k;->G()Z

    move-result v0

    return v0
.end method

.method public H()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/k;->H()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public I(Z)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/storage/k;->I(Z)V

    return-void
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/k;->J()Z

    move-result v0

    return v0
.end method

.method public K(Z)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/storage/k;->K(Z)V

    return-void
.end method

.method public L(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/storage/k;->L(Ljava/lang/String;Z)V

    return-void
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/k;->M()Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/k;->N()Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/k;->O()Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/k;->P()Z

    move-result v0

    return v0
.end method

.method public Q(Ljava/lang/String;I)I
    .locals 1

    const-string/jumbo v0, "which"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/storage/k;->Q(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public R()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/k;->R()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public S(Z)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/storage/k;->S(Z)V

    return-void
.end method

.method public T(Ljava/lang/String;F)F
    .locals 1

    const-string/jumbo v0, "which"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/storage/k;->T(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public U()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/k;->U()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/k;->V()Z

    move-result v0

    return v0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/k;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/k;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/k;->c()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/k;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/k;->e()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "which"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/storage/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcom/grindrapp/android/storage/UserSession;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
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

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/storage/k;->g(Lcom/grindrapp/android/storage/UserSession;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public h()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/storage/u0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/k;->h()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/k;->i()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/k;->j()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/k;->k()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/k;->l()Z

    move-result v0

    return v0
.end method

.method public m()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/k;->m()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public n(Z)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/storage/k;->n(Z)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/storage/k;->o(Z)V

    return-void
.end method

.method public p(Ljava/lang/String;F)V
    .locals 1

    const-string/jumbo v0, "which"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/storage/k;->p(Ljava/lang/String;F)V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/k;->q()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/k;->r()Z

    move-result v0

    return v0
.end method

.method public s(Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "which"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/storage/k;->s(Ljava/lang/String;Z)V

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/storage/k;->t(Ljava/util/List;)V

    return-void
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/k;->u()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/k;->v()Z

    move-result v0

    return v0
.end method

.method public w(Z)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/storage/k;->w(Z)V

    return-void
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/k;->x()Z

    move-result v0

    return v0
.end method

.method public y(Z)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/storage/k;->y(Z)V

    return-void
.end method

.method public z(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "which"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/storage/l;->b:Lcom/grindrapp/android/storage/k;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/storage/k;->z(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
