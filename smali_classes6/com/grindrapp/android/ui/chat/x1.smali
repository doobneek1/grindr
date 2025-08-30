.class public final Lcom/grindrapp/android/ui/chat/x1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/chat/x1$b;,
        Lcom/grindrapp/android/ui/chat/x1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 E2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0018\u001bB\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u0014\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000bH\u0017J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0016\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0008\u0010\u0017\u001a\u00020\u0015H\u0002R\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R.\u0010!\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010)\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u001c\u001a\u0004\u00082\u0010\u001e\"\u0004\u00083\u0010 R*\u00108\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u000104j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`58\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R*\u0010>\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010/\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u000b0?8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010@\u001a\u0004\u00089\u0010A\u00a8\u0006F"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/x1;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "Lcom/grindrapp/android/persistence/model/Phrase;",
        "data",
        "",
        "setData",
        "",
        "search",
        "n",
        "",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "holder",
        "onBindViewHolder",
        "",
        "r",
        "s",
        "a",
        "Ljava/util/List;",
        "value",
        "b",
        "Ljava/lang/String;",
        "getSelectedPhraseString",
        "()Ljava/lang/String;",
        "p",
        "(Ljava/lang/String;)V",
        "selectedPhraseString",
        "Lcom/grindrapp/android/ui/chat/x1$b;",
        "c",
        "Lcom/grindrapp/android/ui/chat/x1$b;",
        "i",
        "()Lcom/grindrapp/android/ui/chat/x1$b;",
        "o",
        "(Lcom/grindrapp/android/ui/chat/x1$b;)V",
        "phraseClickListener",
        "Lcom/grindrapp/android/persistence/model/phrase/PhraseSearchEngine;",
        "d",
        "Lcom/grindrapp/android/persistence/model/phrase/PhraseSearchEngine;",
        "phraseSearchEngine",
        "e",
        "Z",
        "showXtraText",
        "f",
        "getSearch",
        "setSearch",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "g",
        "Ljava/util/HashSet;",
        "tempData",
        "h",
        "getShowWhenSearchIsEmpty",
        "()Z",
        "q",
        "(Z)V",
        "showWhenSearchIsEmpty",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "dataSizeLiveData",
        "<init>",
        "()V",
        "j",
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
.field public static final j:Lcom/grindrapp/android/ui/chat/x1$a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Phrase;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lcom/grindrapp/android/ui/chat/x1$b;

.field public d:Lcom/grindrapp/android/persistence/model/phrase/PhraseSearchEngine;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/chat/x1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/chat/x1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/chat/x1;->j:Lcom/grindrapp/android/ui/chat/x1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/x1;->a:Ljava/util/List;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/x1;->f:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/x1;->i:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-void
.end method

.method public static synthetic a(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/x1;->j(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/grindrapp/android/ui/chat/x1;Lcom/grindrapp/android/view/bb;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/x1;->k(Lcom/grindrapp/android/ui/chat/x1;Lcom/grindrapp/android/view/bb;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/grindrapp/android/view/bb;Lcom/grindrapp/android/ui/chat/x1;Lcom/grindrapp/android/databinding/pg;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/chat/x1;->l(Lcom/grindrapp/android/view/bb;Lcom/grindrapp/android/ui/chat/x1;Lcom/grindrapp/android/databinding/pg;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/grindrapp/android/ui/chat/x1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/x1;->m(Lcom/grindrapp/android/ui/chat/x1;Landroid/view/View;)V

    return-void
.end method

.method public static final j(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$gestureDetector"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final k(Lcom/grindrapp/android/ui/chat/x1;Lcom/grindrapp/android/view/bb;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/x1;->c:Lcom/grindrapp/android/ui/chat/x1$b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/grindrapp/android/view/bb;->h()Lcom/grindrapp/android/persistence/model/Phrase;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/grindrapp/android/ui/chat/x1$b;->c(Lcom/grindrapp/android/persistence/model/Phrase;)V

    :cond_0
    return-void
.end method

.method public static final l(Lcom/grindrapp/android/view/bb;Lcom/grindrapp/android/ui/chat/x1;Lcom/grindrapp/android/databinding/pg;Landroid/view/View;)Z
    .locals 1

    const-string p3, "$this_apply"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$binding"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/bb;->h()Lcom/grindrapp/android/persistence/model/Phrase;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p1, Lcom/grindrapp/android/ui/chat/x1;->c:Lcom/grindrapp/android/ui/chat/x1$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Lcom/grindrapp/android/ui/chat/x1$b;->b(Lcom/grindrapp/android/databinding/pg;Lcom/grindrapp/android/persistence/model/Phrase;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/bb;->h()Lcom/grindrapp/android/persistence/model/Phrase;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/grindrapp/android/ui/chat/x1;->c:Lcom/grindrapp/android/ui/chat/x1$b;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final m(Lcom/grindrapp/android/ui/chat/x1;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/x1;->c:Lcom/grindrapp/android/ui/chat/x1$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/grindrapp/android/ui/chat/x1$b;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/x1;->f:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/x1;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/x1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/x1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_2
    :goto_1
    return v2
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/x1;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/x1;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final h()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/x1;->i:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final i()Lcom/grindrapp/android/ui/chat/x1$b;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/x1;->c:Lcom/grindrapp/android/ui/chat/x1$b;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "search"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/x1;->f:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/x1;->d:Lcom/grindrapp/android/persistence/model/phrase/PhraseSearchEngine;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/persistence/model/phrase/PhraseSearchEngine;->find(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/x1;->a:Ljava/util/List;

    :cond_1
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/x1;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/x1;->p(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/x1;->i:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/x1;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lcom/grindrapp/android/ui/chat/x1$b;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/x1;->c:Lcom/grindrapp/android/ui/chat/x1$b;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/ui/chat/x1;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Lcom/grindrapp/android/view/h;

    if-eqz p2, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/grindrapp/android/view/h;

    :cond_1
    if-eqz v1, :cond_4

    .line 3
    iget-boolean p1, p0, Lcom/grindrapp/android/ui/chat/x1;->e:Z

    invoke-virtual {v1, p1}, Lcom/grindrapp/android/view/h;->h(Z)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/grindrapp/android/view/bb;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/grindrapp/android/view/bb;

    :cond_3
    if-eqz v1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/x1;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/model/Phrase;

    .line 6
    iget-object p2, p0, Lcom/grindrapp/android/ui/chat/x1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Phrase;->getPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v1, p1, p2}, Lcom/grindrapp/android/view/bb;->k(Lcom/grindrapp/android/persistence/model/Phrase;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "inflate(layoutInflater, parent, false)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    .line 2
    invoke-static {v0, p1, v2}, Lcom/grindrapp/android/databinding/ya;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/ya;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/grindrapp/android/view/h;

    invoke-direct {p2, p1}, Lcom/grindrapp/android/view/h;-><init>(Lcom/grindrapp/android/databinding/ya;)V

    .line 4
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/grindrapp/android/ui/chat/t1;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/t1;-><init>(Lcom/grindrapp/android/ui/chat/x1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, p1, v2}, Lcom/grindrapp/android/databinding/pg;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/pg;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/grindrapp/android/view/bb;

    invoke-direct {p2, p1}, Lcom/grindrapp/android/view/bb;-><init>(Lcom/grindrapp/android/databinding/pg;)V

    .line 7
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    new-instance v1, Landroid/view/GestureDetector;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    new-instance v2, Lcom/grindrapp/android/ui/chat/x1$c;

    invoke-direct {v2, p0, p2}, Lcom/grindrapp/android/ui/chat/x1$c;-><init>(Lcom/grindrapp/android/ui/chat/x1;Lcom/grindrapp/android/view/bb;)V

    .line 11
    invoke-direct {v1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 12
    iget-object v0, p1, Lcom/grindrapp/android/databinding/pg;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/grindrapp/android/ui/chat/w1;

    invoke-direct {v2, v1}, Lcom/grindrapp/android/ui/chat/w1;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object v0, p1, Lcom/grindrapp/android/databinding/pg;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/grindrapp/android/ui/chat/u1;

    invoke-direct {v1, p0, p2}, Lcom/grindrapp/android/ui/chat/u1;-><init>(Lcom/grindrapp/android/ui/chat/x1;Lcom/grindrapp/android/view/bb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p1, Lcom/grindrapp/android/databinding/pg;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/grindrapp/android/ui/chat/v1;

    invoke-direct {v1, p2, p0, p1}, Lcom/grindrapp/android/ui/chat/v1;-><init>(Lcom/grindrapp/android/view/bb;Lcom/grindrapp/android/ui/chat/x1;Lcom/grindrapp/android/databinding/pg;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-object p2
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/x1;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/chat/x1;->h:Z

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/x1;->i:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/x1;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final r(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Phrase;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/x1;->g:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/model/Phrase;

    .line 4
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/Phrase;->getPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final s()Z
    .locals 3

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/chat/x1;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/x1;->f:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Phrase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/x1;->r(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/grindrapp/android/persistence/model/Phrase;

    .line 5
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/Phrase;->getPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/grindrapp/android/ui/chat/x1;->g:Ljava/util/HashSet;

    .line 6
    sget-object v0, Lcom/grindrapp/android/model/Feature;->SavedPhrases:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Feature;->isGranted()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/grindrapp/android/ui/chat/x1;->e:Z

    .line 7
    new-instance v0, Lcom/grindrapp/android/persistence/model/phrase/PhraseCompressedTrie;

    invoke-direct {v0}, Lcom/grindrapp/android/persistence/model/phrase/PhraseCompressedTrie;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/persistence/model/phrase/PhraseCompressedTrie;->addAll(Ljava/util/Collection;)V

    .line 9
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/x1;->d:Lcom/grindrapp/android/persistence/model/phrase/PhraseSearchEngine;

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/x1;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/x1;->n(Ljava/lang/String;)V

    return-void
.end method
